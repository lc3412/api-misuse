; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_vmafmotion.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_vmafmotion.o.i"
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
%struct.VMAFMotionData = type { [5 x i16], i32, i32, i64, [2 x i16*], i16*, double, i64, %struct.VMAFMotionDSPContext }
%struct.VMAFMotionDSPContext = type { i64 (i16*, i16*, i32, i32, i64, i64)*, void (i16*, i32, i16*, i16*, i32, i32, i64, i64)*, void (i16*, i32, i8*, i16*, i32, i32, i64, i64)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VMAFMotionContext = type { %struct.AVClass*, %struct.VMAFMotionData, %struct._IO_FILE*, i8* }

@FILTER_5 = internal constant [5 x float] [float 0x3FABE5F0E0000000, float 0x3FCF41FD60000000, float 0x3FD9C48680000000, float 0x3FCF41FD60000000, float 0x3FABE5F0E0000000], align 16
@.str = private unnamed_addr constant [11 x i8] c"vmafmotion\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Calculate the VMAF Motion score.\00", align 1
@vmafmotion_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input_ref, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@vmafmotion_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@vmafmotion_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @vmafmotion_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_vmafmotion = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @vmafmotion_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @vmafmotion_outputs, i32 0, i32 0), %struct.AVClass* @vmafmotion_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 120, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"lavfi.vmafmotion.score\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"n:%ld motion:%0.2lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Set file where to store per-frame difference information\00", align 1
@vmafmotion_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i32 112, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"VMAF Motion avg: %.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @ff_vmafmotion_process(%struct.VMAFMotionData* %s, %struct.AVFrame* %ref) #0 !dbg !807 {
entry:
  %s.addr = alloca %struct.VMAFMotionData*, align 8
  %ref.addr = alloca %struct.AVFrame*, align 8
  %score = alloca double, align 8
  %sad = alloca i64, align 8
  %SWAP_tmp = alloca i16*, align 8
  store %struct.VMAFMotionData* %s, %struct.VMAFMotionData** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VMAFMotionData** %s.addr, metadata !844, metadata !845), !dbg !846
  store %struct.AVFrame* %ref, %struct.AVFrame** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref.addr, metadata !847, metadata !845), !dbg !848
  call void @llvm.dbg.declare(metadata double* %score, metadata !849, metadata !845), !dbg !850
  %0 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !851
  %vmafdsp = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %0, i32 0, i32 8, !dbg !852
  %convolution_y = getelementptr inbounds %struct.VMAFMotionDSPContext, %struct.VMAFMotionDSPContext* %vmafdsp, i32 0, i32 2, !dbg !853
  %1 = load void (i16*, i32, i8*, i16*, i32, i32, i64, i64)*, void (i16*, i32, i8*, i16*, i32, i32, i64, i64)** %convolution_y, align 8, !dbg !853
  %2 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !854
  %filter = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %2, i32 0, i32 0, !dbg !855
  %arraydecay = getelementptr inbounds [5 x i16], [5 x i16]* %filter, i32 0, i32 0, !dbg !854
  %3 = load %struct.AVFrame*, %struct.AVFrame** %ref.addr, align 8, !dbg !856
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !857
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !856
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !856
  %5 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !858
  %temp_data = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %5, i32 0, i32 5, !dbg !859
  %6 = load i16*, i16** %temp_data, align 8, !dbg !859
  %7 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !860
  %width = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %7, i32 0, i32 1, !dbg !861
  %8 = load i32, i32* %width, align 4, !dbg !861
  %9 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !862
  %height = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %9, i32 0, i32 2, !dbg !863
  %10 = load i32, i32* %height, align 8, !dbg !863
  %11 = load %struct.AVFrame*, %struct.AVFrame** %ref.addr, align 8, !dbg !864
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !865
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !864
  %12 = load i32, i32* %arrayidx1, align 8, !dbg !864
  %conv = sext i32 %12 to i64, !dbg !864
  %13 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !866
  %stride = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %13, i32 0, i32 3, !dbg !867
  %14 = load i64, i64* %stride, align 8, !dbg !867
  call void %1(i16* %arraydecay, i32 5, i8* %4, i16* %6, i32 %8, i32 %10, i64 %conv, i64 %14), !dbg !851
  %15 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !868
  %vmafdsp2 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %15, i32 0, i32 8, !dbg !869
  %convolution_x = getelementptr inbounds %struct.VMAFMotionDSPContext, %struct.VMAFMotionDSPContext* %vmafdsp2, i32 0, i32 1, !dbg !870
  %16 = load void (i16*, i32, i16*, i16*, i32, i32, i64, i64)*, void (i16*, i32, i16*, i16*, i32, i32, i64, i64)** %convolution_x, align 8, !dbg !870
  %17 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !871
  %filter3 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %17, i32 0, i32 0, !dbg !872
  %arraydecay4 = getelementptr inbounds [5 x i16], [5 x i16]* %filter3, i32 0, i32 0, !dbg !871
  %18 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !873
  %temp_data5 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %18, i32 0, i32 5, !dbg !874
  %19 = load i16*, i16** %temp_data5, align 8, !dbg !874
  %20 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !875
  %blur_data = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %20, i32 0, i32 4, !dbg !876
  %arrayidx6 = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data, i64 0, i64 0, !dbg !875
  %21 = load i16*, i16** %arrayidx6, align 8, !dbg !875
  %22 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !877
  %width7 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %22, i32 0, i32 1, !dbg !878
  %23 = load i32, i32* %width7, align 4, !dbg !878
  %24 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !879
  %height8 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %24, i32 0, i32 2, !dbg !880
  %25 = load i32, i32* %height8, align 8, !dbg !880
  %26 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !881
  %stride9 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %26, i32 0, i32 3, !dbg !882
  %27 = load i64, i64* %stride9, align 8, !dbg !882
  %28 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !883
  %stride10 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %28, i32 0, i32 3, !dbg !884
  %29 = load i64, i64* %stride10, align 8, !dbg !884
  call void %16(i16* %arraydecay4, i32 5, i16* %19, i16* %21, i32 %23, i32 %25, i64 %27, i64 %29), !dbg !868
  %30 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !885
  %nb_frames = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %30, i32 0, i32 7, !dbg !887
  %31 = load i64, i64* %nb_frames, align 8, !dbg !887
  %tobool = icmp ne i64 %31, 0, !dbg !885
  br i1 %tobool, label %if.else, label %if.then, !dbg !888

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %score, align 8, !dbg !889
  br label %if.end, !dbg !891

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %sad, metadata !892, metadata !845), !dbg !894
  %32 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !895
  %vmafdsp11 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %32, i32 0, i32 8, !dbg !896
  %sad12 = getelementptr inbounds %struct.VMAFMotionDSPContext, %struct.VMAFMotionDSPContext* %vmafdsp11, i32 0, i32 0, !dbg !897
  %33 = load i64 (i16*, i16*, i32, i32, i64, i64)*, i64 (i16*, i16*, i32, i32, i64, i64)** %sad12, align 8, !dbg !897
  %34 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !898
  %blur_data13 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %34, i32 0, i32 4, !dbg !899
  %arrayidx14 = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data13, i64 0, i64 1, !dbg !898
  %35 = load i16*, i16** %arrayidx14, align 8, !dbg !898
  %36 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !900
  %blur_data15 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %36, i32 0, i32 4, !dbg !901
  %arrayidx16 = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data15, i64 0, i64 0, !dbg !900
  %37 = load i16*, i16** %arrayidx16, align 8, !dbg !900
  %38 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !902
  %width17 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %38, i32 0, i32 1, !dbg !903
  %39 = load i32, i32* %width17, align 4, !dbg !903
  %40 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !904
  %height18 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %40, i32 0, i32 2, !dbg !905
  %41 = load i32, i32* %height18, align 8, !dbg !905
  %42 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !906
  %stride19 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %42, i32 0, i32 3, !dbg !907
  %43 = load i64, i64* %stride19, align 8, !dbg !907
  %44 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !908
  %stride20 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %44, i32 0, i32 3, !dbg !909
  %45 = load i64, i64* %stride20, align 8, !dbg !909
  %call = call i64 %33(i16* %35, i16* %37, i32 %39, i32 %41, i64 %43, i64 %45), !dbg !895
  store i64 %call, i64* %sad, align 8, !dbg !894
  %46 = load i64, i64* %sad, align 8, !dbg !910
  %conv21 = uitofp i64 %46 to double, !dbg !910
  %mul = fmul double %conv21, 1.000000e+00, !dbg !911
  %47 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !912
  %width22 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %47, i32 0, i32 1, !dbg !913
  %48 = load i32, i32* %width22, align 4, !dbg !913
  %49 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !914
  %height23 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %49, i32 0, i32 2, !dbg !915
  %50 = load i32, i32* %height23, align 8, !dbg !915
  %mul24 = mul nsw i32 %48, %50, !dbg !916
  %shl = shl i32 %mul24, 7, !dbg !917
  %conv25 = sitofp i32 %shl to double, !dbg !918
  %div = fdiv double %mul, %conv25, !dbg !919
  store double %div, double* %score, align 8, !dbg !920
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body, !dbg !921, !llvm.loop !922

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %SWAP_tmp, metadata !923, metadata !845), !dbg !925
  %51 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !926
  %blur_data26 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %51, i32 0, i32 4, !dbg !928
  %arrayidx27 = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data26, i64 0, i64 1, !dbg !926
  %52 = load i16*, i16** %arrayidx27, align 8, !dbg !926
  store i16* %52, i16** %SWAP_tmp, align 8, !dbg !929
  %53 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !930
  %blur_data28 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %53, i32 0, i32 4, !dbg !931
  %arrayidx29 = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data28, i64 0, i64 0, !dbg !930
  %54 = load i16*, i16** %arrayidx29, align 8, !dbg !930
  %55 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !932
  %blur_data30 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %55, i32 0, i32 4, !dbg !933
  %arrayidx31 = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data30, i64 0, i64 1, !dbg !932
  store i16* %54, i16** %arrayidx31, align 8, !dbg !934
  %56 = load i16*, i16** %SWAP_tmp, align 8, !dbg !935
  %57 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !936
  %blur_data32 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %57, i32 0, i32 4, !dbg !937
  %arrayidx33 = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data32, i64 0, i64 0, !dbg !936
  store i16* %56, i16** %arrayidx33, align 8, !dbg !938
  br label %do.end, !dbg !939

do.end:                                           ; preds = %do.body
  %58 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !940
  %nb_frames34 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %58, i32 0, i32 7, !dbg !941
  %59 = load i64, i64* %nb_frames34, align 8, !dbg !942
  %inc = add i64 %59, 1, !dbg !942
  store i64 %inc, i64* %nb_frames34, align 8, !dbg !942
  %60 = load double, double* %score, align 8, !dbg !943
  %61 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !944
  %motion_sum = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %61, i32 0, i32 6, !dbg !945
  %62 = load double, double* %motion_sum, align 8, !dbg !946
  %add = fadd double %62, %60, !dbg !946
  store double %add, double* %motion_sum, align 8, !dbg !946
  %63 = load double, double* %score, align 8, !dbg !947
  ret double %63, !dbg !948
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vmafmotion_init(%struct.VMAFMotionData* %s, i32 %w, i32 %h, i32 %fmt) #0 !dbg !949 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.VMAFMotionData*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  %data_sz = alloca i64, align 8
  %i = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.VMAFMotionData* %s, %struct.VMAFMotionData** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VMAFMotionData** %s.addr, metadata !952, metadata !845), !dbg !953
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !954, metadata !845), !dbg !955
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !956, metadata !845), !dbg !957
  store i32 %fmt, i32* %fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt.addr, metadata !958, metadata !845), !dbg !959
  call void @llvm.dbg.declare(metadata i64* %data_sz, metadata !960, metadata !845), !dbg !961
  call void @llvm.dbg.declare(metadata i32* %i, metadata !962, metadata !845), !dbg !963
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !964, metadata !845), !dbg !992
  %0 = load i32, i32* %fmt.addr, align 4, !dbg !993
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !994
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !992
  %1 = load i32, i32* %w.addr, align 4, !dbg !995
  %2 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !996
  %width = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %2, i32 0, i32 1, !dbg !997
  store i32 %1, i32* %width, align 4, !dbg !998
  %3 = load i32, i32* %h.addr, align 4, !dbg !999
  %4 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1000
  %height = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %4, i32 0, i32 2, !dbg !1001
  store i32 %3, i32* %height, align 8, !dbg !1002
  %5 = load i32, i32* %w.addr, align 4, !dbg !1003
  %conv = sext i32 %5 to i64, !dbg !1003
  %mul = mul i64 %conv, 2, !dbg !1004
  %add = add i64 %mul, 32, !dbg !1005
  %sub = sub i64 %add, 1, !dbg !1006
  %and = and i64 %sub, -32, !dbg !1007
  %6 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1008
  %stride = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %6, i32 0, i32 3, !dbg !1009
  store i64 %and, i64* %stride, align 8, !dbg !1010
  %7 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1011
  %stride1 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %7, i32 0, i32 3, !dbg !1012
  %8 = load i64, i64* %stride1, align 8, !dbg !1012
  %9 = load i32, i32* %h.addr, align 4, !dbg !1013
  %conv2 = sext i32 %9 to i64, !dbg !1013
  %mul3 = mul i64 %8, %conv2, !dbg !1014
  store i64 %mul3, i64* %data_sz, align 8, !dbg !1015
  %10 = load i64, i64* %data_sz, align 8, !dbg !1016
  %call4 = call noalias i8* @av_malloc(i64 %10), !dbg !1018
  %11 = bitcast i8* %call4 to i16*, !dbg !1018
  %12 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1019
  %blur_data = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %12, i32 0, i32 4, !dbg !1020
  %arrayidx = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data, i64 0, i64 0, !dbg !1019
  store i16* %11, i16** %arrayidx, align 8, !dbg !1021
  %tobool = icmp ne i16* %11, null, !dbg !1021
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1022

lor.lhs.false:                                    ; preds = %entry
  %13 = load i64, i64* %data_sz, align 8, !dbg !1023
  %call5 = call noalias i8* @av_malloc(i64 %13), !dbg !1024
  %14 = bitcast i8* %call5 to i16*, !dbg !1024
  %15 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1025
  %blur_data6 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %15, i32 0, i32 4, !dbg !1026
  %arrayidx7 = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data6, i64 0, i64 1, !dbg !1025
  store i16* %14, i16** %arrayidx7, align 8, !dbg !1027
  %tobool8 = icmp ne i16* %14, null, !dbg !1027
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !1028

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %16 = load i64, i64* %data_sz, align 8, !dbg !1029
  %call10 = call noalias i8* @av_malloc(i64 %16), !dbg !1030
  %17 = bitcast i8* %call10 to i16*, !dbg !1030
  %18 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1031
  %temp_data = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %18, i32 0, i32 5, !dbg !1032
  store i16* %17, i16** %temp_data, align 8, !dbg !1033
  %tobool11 = icmp ne i16* %17, null, !dbg !1033
  br i1 %tobool11, label %if.end, label %if.then, !dbg !1034

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !1036
  br label %return, !dbg !1036

if.end:                                           ; preds = %lor.lhs.false9
  store i32 0, i32* %i, align 4, !dbg !1038
  br label %for.cond, !dbg !1040

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !1041
  %cmp = icmp slt i32 %19, 5, !dbg !1044
  br i1 %cmp, label %for.body, label %for.end, !dbg !1045

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %i, align 4, !dbg !1046
  %idxprom = sext i32 %20 to i64, !dbg !1048
  %arrayidx13 = getelementptr inbounds [5 x float], [5 x float]* @FILTER_5, i64 0, i64 %idxprom, !dbg !1048
  %21 = load float, float* %arrayidx13, align 4, !dbg !1048
  %mul14 = fmul float %21, 3.276800e+04, !dbg !1049
  %conv15 = fpext float %mul14 to double, !dbg !1048
  %call16 = call i64 @lrint(double %conv15) #7, !dbg !1050
  %conv17 = trunc i64 %call16 to i16, !dbg !1050
  %22 = load i32, i32* %i, align 4, !dbg !1051
  %idxprom18 = sext i32 %22 to i64, !dbg !1052
  %23 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1052
  %filter = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %23, i32 0, i32 0, !dbg !1053
  %arrayidx19 = getelementptr inbounds [5 x i16], [5 x i16]* %filter, i64 0, i64 %idxprom18, !dbg !1052
  store i16 %conv17, i16* %arrayidx19, align 2, !dbg !1054
  br label %for.inc, !dbg !1055

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1056
  %inc = add nsw i32 %24, 1, !dbg !1056
  store i32 %inc, i32* %i, align 4, !dbg !1056
  br label %for.cond, !dbg !1058, !llvm.loop !1059

for.end:                                          ; preds = %for.cond
  %25 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1061
  %vmafdsp = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %25, i32 0, i32 8, !dbg !1062
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1063
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 5, !dbg !1064
  %arrayidx20 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1063
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx20, i32 0, i32 4, !dbg !1065
  %27 = load i32, i32* %depth, align 8, !dbg !1065
  call void @vmafmotiondsp_init(%struct.VMAFMotionDSPContext* %vmafdsp, i32 %27), !dbg !1066
  store i32 0, i32* %retval, align 4, !dbg !1067
  br label %return, !dbg !1067

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1068
  ret i32 %28, !dbg !1068
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind
declare i64 @lrint(double) #3

; Function Attrs: nounwind uwtable
define internal void @vmafmotiondsp_init(%struct.VMAFMotionDSPContext* %dsp, i32 %bpp) #0 !dbg !1069 {
entry:
  %dsp.addr = alloca %struct.VMAFMotionDSPContext*, align 8
  %bpp.addr = alloca i32, align 4
  store %struct.VMAFMotionDSPContext* %dsp, %struct.VMAFMotionDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VMAFMotionDSPContext** %dsp.addr, metadata !1073, metadata !845), !dbg !1074
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !1075, metadata !845), !dbg !1076
  %0 = load %struct.VMAFMotionDSPContext*, %struct.VMAFMotionDSPContext** %dsp.addr, align 8, !dbg !1077
  %convolution_x = getelementptr inbounds %struct.VMAFMotionDSPContext, %struct.VMAFMotionDSPContext* %0, i32 0, i32 1, !dbg !1078
  store void (i16*, i32, i16*, i16*, i32, i32, i64, i64)* @convolution_x, void (i16*, i32, i16*, i16*, i32, i32, i64, i64)** %convolution_x, align 8, !dbg !1079
  %1 = load i32, i32* %bpp.addr, align 4, !dbg !1080
  %cmp = icmp eq i32 %1, 10, !dbg !1081
  %cond = select i1 %cmp, void (i16*, i32, i8*, i16*, i32, i32, i64, i64)* @convolution_y_10bit, void (i16*, i32, i8*, i16*, i32, i32, i64, i64)* @convolution_y_8bit, !dbg !1080
  %2 = load %struct.VMAFMotionDSPContext*, %struct.VMAFMotionDSPContext** %dsp.addr, align 8, !dbg !1082
  %convolution_y = getelementptr inbounds %struct.VMAFMotionDSPContext, %struct.VMAFMotionDSPContext* %2, i32 0, i32 2, !dbg !1083
  store void (i16*, i32, i8*, i16*, i32, i32, i64, i64)* %cond, void (i16*, i32, i8*, i16*, i32, i32, i64, i64)** %convolution_y, align 8, !dbg !1084
  %3 = load %struct.VMAFMotionDSPContext*, %struct.VMAFMotionDSPContext** %dsp.addr, align 8, !dbg !1085
  %sad = getelementptr inbounds %struct.VMAFMotionDSPContext, %struct.VMAFMotionDSPContext* %3, i32 0, i32 0, !dbg !1086
  store i64 (i16*, i16*, i32, i32, i64, i64)* @image_sad, i64 (i16*, i16*, i32, i32, i64, i64)** %sad, align 8, !dbg !1087
  ret void, !dbg !1088
}

; Function Attrs: nounwind uwtable
define double @ff_vmafmotion_uninit(%struct.VMAFMotionData* %s) #0 !dbg !1089 {
entry:
  %s.addr = alloca %struct.VMAFMotionData*, align 8
  store %struct.VMAFMotionData* %s, %struct.VMAFMotionData** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VMAFMotionData** %s.addr, metadata !1092, metadata !845), !dbg !1093
  %0 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1094
  %blur_data = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %0, i32 0, i32 4, !dbg !1095
  %arrayidx = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data, i64 0, i64 0, !dbg !1094
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !1094
  %2 = bitcast i16* %1 to i8*, !dbg !1094
  call void @av_free(i8* %2), !dbg !1096
  %3 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1097
  %blur_data1 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %3, i32 0, i32 4, !dbg !1098
  %arrayidx2 = getelementptr inbounds [2 x i16*], [2 x i16*]* %blur_data1, i64 0, i64 1, !dbg !1097
  %4 = load i16*, i16** %arrayidx2, align 8, !dbg !1097
  %5 = bitcast i16* %4 to i8*, !dbg !1097
  call void @av_free(i8* %5), !dbg !1099
  %6 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1100
  %temp_data = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %6, i32 0, i32 5, !dbg !1101
  %7 = load i16*, i16** %temp_data, align 8, !dbg !1101
  %8 = bitcast i16* %7 to i8*, !dbg !1100
  call void @av_free(i8* %8), !dbg !1102
  %9 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1103
  %nb_frames = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %9, i32 0, i32 7, !dbg !1104
  %10 = load i64, i64* %nb_frames, align 8, !dbg !1104
  %cmp = icmp ugt i64 %10, 0, !dbg !1105
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1103

cond.true:                                        ; preds = %entry
  %11 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1106
  %motion_sum = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %11, i32 0, i32 6, !dbg !1108
  %12 = load double, double* %motion_sum, align 8, !dbg !1108
  %13 = load %struct.VMAFMotionData*, %struct.VMAFMotionData** %s.addr, align 8, !dbg !1109
  %nb_frames3 = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %13, i32 0, i32 7, !dbg !1110
  %14 = load i64, i64* %nb_frames3, align 8, !dbg !1110
  %conv = uitofp i64 %14 to double, !dbg !1109
  %div = fdiv double %12, %conv, !dbg !1111
  br label %cond.end, !dbg !1112

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1113

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !1115
  ret double %cond, !dbg !1117
}

declare void @av_free(i8*) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #4 !dbg !1118 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VMAFMotionContext*, align 8
  %err = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1119, metadata !845), !dbg !1120
  call void @llvm.dbg.declare(metadata %struct.VMAFMotionContext** %s, metadata !1121, metadata !845), !dbg !1183
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1184
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1185
  %1 = load i8*, i8** %priv, align 8, !dbg !1185
  %2 = bitcast i8* %1 to %struct.VMAFMotionContext*, !dbg !1184
  store %struct.VMAFMotionContext* %2, %struct.VMAFMotionContext** %s, align 8, !dbg !1183
  %3 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1186
  %stats_file_str = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %3, i32 0, i32 3, !dbg !1188
  %4 = load i8*, i8** %stats_file_str, align 8, !dbg !1188
  %tobool = icmp ne i8* %4, null, !dbg !1186
  br i1 %tobool, label %if.then, label %if.end15, !dbg !1189

if.then:                                          ; preds = %entry
  %5 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1190
  %stats_file_str1 = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %5, i32 0, i32 3, !dbg !1193
  %6 = load i8*, i8** %stats_file_str1, align 8, !dbg !1193
  %call = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #8, !dbg !1194
  %tobool2 = icmp ne i32 %call, 0, !dbg !1194
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !1195

if.then3:                                         ; preds = %if.then
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1196
  %8 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1198
  %stats_file = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %8, i32 0, i32 2, !dbg !1199
  store %struct._IO_FILE* %7, %struct._IO_FILE** %stats_file, align 8, !dbg !1200
  br label %if.end14, !dbg !1201

if.else:                                          ; preds = %if.then
  %9 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1202
  %stats_file_str4 = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %9, i32 0, i32 3, !dbg !1204
  %10 = load i8*, i8** %stats_file_str4, align 8, !dbg !1204
  %call5 = call %struct._IO_FILE* @fopen64(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)), !dbg !1205
  %11 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1206
  %stats_file6 = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %11, i32 0, i32 2, !dbg !1207
  store %struct._IO_FILE* %call5, %struct._IO_FILE** %stats_file6, align 8, !dbg !1208
  %12 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1209
  %stats_file7 = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %12, i32 0, i32 2, !dbg !1211
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file7, align 8, !dbg !1211
  %tobool8 = icmp ne %struct._IO_FILE* %13, null, !dbg !1209
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !1212

if.then9:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1213, metadata !845), !dbg !1215
  %call10 = call i32* @__errno_location() #1, !dbg !1216
  %14 = load i32, i32* %call10, align 4, !dbg !1217
  %sub = sub nsw i32 0, %14, !dbg !1216
  store i32 %sub, i32* %err, align 4, !dbg !1215
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !1218, metadata !845), !dbg !1222
  %15 = load i32, i32* %err, align 4, !dbg !1223
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1224
  %call11 = call i32 @av_strerror(i32 %15, i8* %arraydecay, i64 128), !dbg !1225
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1226
  %17 = bitcast %struct.AVFilterContext* %16 to i8*, !dbg !1226
  %18 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1227
  %stats_file_str12 = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %18, i32 0, i32 3, !dbg !1228
  %19 = load i8*, i8** %stats_file_str12, align 8, !dbg !1228
  %arraydecay13 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1229
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i8* %19, i8* %arraydecay13), !dbg !1230
  %20 = load i32, i32* %err, align 4, !dbg !1231
  store i32 %20, i32* %retval, align 4, !dbg !1232
  br label %return, !dbg !1232

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then3
  br label %if.end15, !dbg !1233

if.end15:                                         ; preds = %if.end14, %entry
  store i32 0, i32* %retval, align 4, !dbg !1234
  br label %return, !dbg !1234

return:                                           ; preds = %if.end15, %if.then9
  %21 = load i32, i32* %retval, align 4, !dbg !1235
  ret i32 %21, !dbg !1235
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #4 !dbg !1236 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VMAFMotionContext*, align 8
  %avg_motion = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1237, metadata !845), !dbg !1238
  call void @llvm.dbg.declare(metadata %struct.VMAFMotionContext** %s, metadata !1239, metadata !845), !dbg !1240
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1241
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1242
  %1 = load i8*, i8** %priv, align 8, !dbg !1242
  %2 = bitcast i8* %1 to %struct.VMAFMotionContext*, !dbg !1241
  store %struct.VMAFMotionContext* %2, %struct.VMAFMotionContext** %s, align 8, !dbg !1240
  call void @llvm.dbg.declare(metadata double* %avg_motion, metadata !1243, metadata !845), !dbg !1244
  %3 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1245
  %data = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %3, i32 0, i32 1, !dbg !1246
  %call = call double @ff_vmafmotion_uninit(%struct.VMAFMotionData* %data), !dbg !1247
  store double %call, double* %avg_motion, align 8, !dbg !1244
  %4 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1248
  %data1 = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %4, i32 0, i32 1, !dbg !1250
  %nb_frames = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %data1, i32 0, i32 7, !dbg !1251
  %5 = load i64, i64* %nb_frames, align 8, !dbg !1251
  %cmp = icmp ugt i64 %5, 0, !dbg !1252
  br i1 %cmp, label %if.then, label %if.end, !dbg !1253

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1254
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !1254
  %8 = load double, double* %avg_motion, align 8, !dbg !1256
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0), double %8), !dbg !1257
  br label %if.end, !dbg !1258

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1259
  %stats_file = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %9, i32 0, i32 2, !dbg !1261
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file, align 8, !dbg !1261
  %tobool = icmp ne %struct._IO_FILE* %10, null, !dbg !1259
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !1262

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1263
  %stats_file2 = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %11, i32 0, i32 2, !dbg !1265
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file2, align 8, !dbg !1265
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1266
  %cmp3 = icmp ne %struct._IO_FILE* %12, %13, !dbg !1267
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !1268

if.then4:                                         ; preds = %land.lhs.true
  %14 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !1269
  %stats_file5 = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %14, i32 0, i32 2, !dbg !1270
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file5, align 8, !dbg !1270
  %call6 = call i32 @fclose(%struct._IO_FILE* %15), !dbg !1271
  br label %if.end7, !dbg !1271

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  ret void, !dbg !1272
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !1273 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  %format = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1274, metadata !845), !dbg !1275
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1276, metadata !845), !dbg !1277
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1277
  call void @llvm.dbg.declare(metadata i32* %format, metadata !1278, metadata !845), !dbg !1279
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1280, metadata !845), !dbg !1281
  store i32 0, i32* %format, align 4, !dbg !1282
  br label %for.cond, !dbg !1284

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %format, align 4, !dbg !1285
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !1288
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !1289
  br i1 %tobool, label %for.body, label %for.end, !dbg !1289

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1290, metadata !845), !dbg !1292
  %1 = load i32, i32* %format, align 4, !dbg !1293
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1294
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1292
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1295
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !1297
  %3 = load i64, i64* %flags, align 8, !dbg !1297
  %and = and i64 %3, 46, !dbg !1298
  %tobool2 = icmp ne i64 %and, 0, !dbg !1298
  br i1 %tobool2, label %if.end, label %land.lhs.true, !dbg !1299

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1300
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !1301
  %5 = load i64, i64* %flags3, align 8, !dbg !1301
  %and4 = and i64 %5, 16, !dbg !1302
  %tobool5 = icmp ne i64 %and4, 0, !dbg !1302
  br i1 %tobool5, label %land.lhs.true7, label %lor.lhs.false, !dbg !1303

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1304
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 1, !dbg !1306
  %7 = load i8, i8* %nb_components, align 8, !dbg !1306
  %conv = zext i8 %7 to i32, !dbg !1304
  %cmp = icmp eq i32 %conv, 1, !dbg !1307
  br i1 %cmp, label %land.lhs.true7, label %if.end, !dbg !1308

land.lhs.true7:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1309
  %flags8 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 4, !dbg !1310
  %9 = load i64, i64* %flags8, align 8, !dbg !1310
  %and9 = and i64 %9, 1, !dbg !1311
  %tobool10 = icmp ne i64 %and9, 0, !dbg !1312
  %lnot = xor i1 %tobool10, true, !dbg !1312
  %lnot.ext = zext i1 %lnot to i32, !dbg !1312
  %cmp11 = icmp eq i32 %lnot.ext, 1, !dbg !1313
  br i1 %cmp11, label %land.lhs.true16, label %lor.lhs.false13, !dbg !1314

lor.lhs.false13:                                  ; preds = %land.lhs.true7
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1315
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 5, !dbg !1316
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1315
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1317
  %11 = load i32, i32* %depth, align 8, !dbg !1317
  %cmp14 = icmp eq i32 %11, 8, !dbg !1318
  br i1 %cmp14, label %land.lhs.true16, label %if.end, !dbg !1319

land.lhs.true16:                                  ; preds = %lor.lhs.false13, %land.lhs.true7
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1320
  %comp17 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 5, !dbg !1321
  %arrayidx18 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp17, i64 0, i64 0, !dbg !1320
  %depth19 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx18, i32 0, i32 4, !dbg !1322
  %13 = load i32, i32* %depth19, align 8, !dbg !1322
  %cmp20 = icmp eq i32 %13, 8, !dbg !1323
  br i1 %cmp20, label %land.lhs.true28, label %lor.lhs.false22, !dbg !1324

lor.lhs.false22:                                  ; preds = %land.lhs.true16
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1325
  %comp23 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 5, !dbg !1326
  %arrayidx24 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp23, i64 0, i64 0, !dbg !1325
  %depth25 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx24, i32 0, i32 4, !dbg !1327
  %15 = load i32, i32* %depth25, align 8, !dbg !1327
  %cmp26 = icmp eq i32 %15, 10, !dbg !1328
  br i1 %cmp26, label %land.lhs.true28, label %if.end, !dbg !1329

land.lhs.true28:                                  ; preds = %lor.lhs.false22, %land.lhs.true16
  %16 = load i32, i32* %format, align 4, !dbg !1330
  %conv29 = sext i32 %16 to i64, !dbg !1330
  %call30 = call i32 @ff_add_format(%struct.AVFilterFormats** %fmts_list, i64 %conv29), !dbg !1331
  store i32 %call30, i32* %ret, align 4, !dbg !1332
  %cmp31 = icmp slt i32 %call30, 0, !dbg !1333
  br i1 %cmp31, label %if.then, label %if.end, !dbg !1334

if.then:                                          ; preds = %land.lhs.true28
  %17 = load i32, i32* %ret, align 4, !dbg !1336
  store i32 %17, i32* %retval, align 4, !dbg !1337
  br label %return, !dbg !1337

if.end:                                           ; preds = %land.lhs.true28, %lor.lhs.false22, %lor.lhs.false13, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1338

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %format, align 4, !dbg !1339
  %inc = add nsw i32 %18, 1, !dbg !1339
  store i32 %inc, i32* %format, align 4, !dbg !1339
  br label %for.cond, !dbg !1341, !llvm.loop !1342

for.end:                                          ; preds = %for.cond
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1344
  %20 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1345
  %call33 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %19, %struct.AVFilterFormats* %20), !dbg !1346
  store i32 %call33, i32* %retval, align 4, !dbg !1347
  br label %return, !dbg !1347

return:                                           ; preds = %for.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1348
  ret i32 %21, !dbg !1348
}

; Function Attrs: nounwind uwtable
define internal void @convolution_x(i16* %filter, i32 %filt_w, i16* %src, i16* %dst, i32 %w, i32 %h, i64 %_src_stride, i64 %_dst_stride) #0 !dbg !1349 {
entry:
  %filter.addr = alloca i16*, align 8
  %filt_w.addr = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %dst.addr = alloca i16*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_src_stride.addr = alloca i64, align 8
  %_dst_stride.addr = alloca i64, align 8
  %src_stride = alloca i64, align 8
  %dst_stride = alloca i64, align 8
  %radius = alloca i32, align 4
  %borders_left = alloca i32, align 4
  %borders_right = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %j_tap = alloca i32, align 4
  %sum41 = alloca i32, align 4
  %j_tap82 = alloca i32, align 4
  store i16* %filter, i16** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter.addr, metadata !1350, metadata !845), !dbg !1351
  store i32 %filt_w, i32* %filt_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filt_w.addr, metadata !1352, metadata !845), !dbg !1353
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1354, metadata !845), !dbg !1355
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !1356, metadata !845), !dbg !1357
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1358, metadata !845), !dbg !1359
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1360, metadata !845), !dbg !1361
  store i64 %_src_stride, i64* %_src_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %_src_stride.addr, metadata !1362, metadata !845), !dbg !1363
  store i64 %_dst_stride, i64* %_dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %_dst_stride.addr, metadata !1364, metadata !845), !dbg !1365
  call void @llvm.dbg.declare(metadata i64* %src_stride, metadata !1366, metadata !845), !dbg !1367
  %0 = load i64, i64* %_src_stride.addr, align 8, !dbg !1368
  %div = udiv i64 %0, 2, !dbg !1369
  store i64 %div, i64* %src_stride, align 8, !dbg !1367
  call void @llvm.dbg.declare(metadata i64* %dst_stride, metadata !1370, metadata !845), !dbg !1371
  %1 = load i64, i64* %_dst_stride.addr, align 8, !dbg !1372
  %div1 = udiv i64 %1, 2, !dbg !1373
  store i64 %div1, i64* %dst_stride, align 8, !dbg !1371
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !1374, metadata !845), !dbg !1375
  %2 = load i32, i32* %filt_w.addr, align 4, !dbg !1376
  %div2 = sdiv i32 %2, 2, !dbg !1377
  store i32 %div2, i32* %radius, align 4, !dbg !1375
  call void @llvm.dbg.declare(metadata i32* %borders_left, metadata !1378, metadata !845), !dbg !1379
  %3 = load i32, i32* %radius, align 4, !dbg !1380
  store i32 %3, i32* %borders_left, align 4, !dbg !1379
  call void @llvm.dbg.declare(metadata i32* %borders_right, metadata !1381, metadata !845), !dbg !1382
  %4 = load i32, i32* %w.addr, align 4, !dbg !1383
  %5 = load i32, i32* %filt_w.addr, align 4, !dbg !1384
  %6 = load i32, i32* %radius, align 4, !dbg !1385
  %sub = sub nsw i32 %5, %6, !dbg !1386
  %sub3 = sub nsw i32 %4, %sub, !dbg !1387
  store i32 %sub3, i32* %borders_right, align 4, !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1388, metadata !845), !dbg !1389
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1390, metadata !845), !dbg !1391
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1392, metadata !845), !dbg !1393
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1394, metadata !845), !dbg !1395
  store i32 0, i32* %sum, align 4, !dbg !1395
  store i32 0, i32* %i, align 4, !dbg !1396
  br label %for.cond, !dbg !1398

for.cond:                                         ; preds = %for.inc127, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1399
  %8 = load i32, i32* %h.addr, align 4, !dbg !1402
  %cmp = icmp slt i32 %7, %8, !dbg !1403
  br i1 %cmp, label %for.body, label %for.end129, !dbg !1404

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1405
  br label %for.cond4, !dbg !1408

for.cond4:                                        ; preds = %for.inc34, %for.body
  %9 = load i32, i32* %j, align 4, !dbg !1409
  %10 = load i32, i32* %borders_left, align 4, !dbg !1412
  %cmp5 = icmp slt i32 %9, %10, !dbg !1413
  br i1 %cmp5, label %for.body6, label %for.end36, !dbg !1414

for.body6:                                        ; preds = %for.cond4
  store i32 0, i32* %sum, align 4, !dbg !1415
  store i32 0, i32* %k, align 4, !dbg !1417
  br label %for.cond7, !dbg !1419

for.cond7:                                        ; preds = %for.inc, %for.body6
  %11 = load i32, i32* %k, align 4, !dbg !1420
  %12 = load i32, i32* %filt_w.addr, align 4, !dbg !1423
  %cmp8 = icmp slt i32 %11, %12, !dbg !1424
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !1425

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %j_tap, metadata !1426, metadata !845), !dbg !1428
  %13 = load i32, i32* %j, align 4, !dbg !1429
  %14 = load i32, i32* %radius, align 4, !dbg !1430
  %sub10 = sub nsw i32 %13, %14, !dbg !1431
  %15 = load i32, i32* %k, align 4, !dbg !1432
  %add = add nsw i32 %sub10, %15, !dbg !1433
  %cmp11 = icmp sge i32 %add, 0, !dbg !1434
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1435

cond.true:                                        ; preds = %for.body9
  %16 = load i32, i32* %j, align 4, !dbg !1436
  %17 = load i32, i32* %radius, align 4, !dbg !1438
  %sub12 = sub nsw i32 %16, %17, !dbg !1439
  %18 = load i32, i32* %k, align 4, !dbg !1440
  %add13 = add nsw i32 %sub12, %18, !dbg !1441
  br label %cond.end, !dbg !1442

cond.false:                                       ; preds = %for.body9
  %19 = load i32, i32* %j, align 4, !dbg !1443
  %20 = load i32, i32* %radius, align 4, !dbg !1445
  %sub14 = sub nsw i32 %19, %20, !dbg !1446
  %21 = load i32, i32* %k, align 4, !dbg !1447
  %add15 = add nsw i32 %sub14, %21, !dbg !1448
  %sub16 = sub nsw i32 0, %add15, !dbg !1449
  br label %cond.end, !dbg !1450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add13, %cond.true ], [ %sub16, %cond.false ], !dbg !1451
  store i32 %cond, i32* %j_tap, align 4, !dbg !1453
  %22 = load i32, i32* %j_tap, align 4, !dbg !1454
  %23 = load i32, i32* %w.addr, align 4, !dbg !1456
  %cmp17 = icmp sge i32 %22, %23, !dbg !1457
  br i1 %cmp17, label %if.then, label %if.end, !dbg !1458

if.then:                                          ; preds = %cond.end
  %24 = load i32, i32* %w.addr, align 4, !dbg !1459
  %25 = load i32, i32* %j_tap, align 4, !dbg !1461
  %26 = load i32, i32* %w.addr, align 4, !dbg !1462
  %sub18 = sub nsw i32 %25, %26, !dbg !1463
  %add19 = add nsw i32 %sub18, 1, !dbg !1464
  %sub20 = sub nsw i32 %24, %add19, !dbg !1465
  store i32 %sub20, i32* %j_tap, align 4, !dbg !1466
  br label %if.end, !dbg !1467

if.end:                                           ; preds = %if.then, %cond.end
  %27 = load i32, i32* %k, align 4, !dbg !1468
  %idxprom = sext i32 %27 to i64, !dbg !1469
  %28 = load i16*, i16** %filter.addr, align 8, !dbg !1469
  %arrayidx = getelementptr inbounds i16, i16* %28, i64 %idxprom, !dbg !1469
  %29 = load i16, i16* %arrayidx, align 2, !dbg !1469
  %conv = zext i16 %29 to i32, !dbg !1469
  %30 = load i32, i32* %i, align 4, !dbg !1470
  %conv21 = sext i32 %30 to i64, !dbg !1470
  %31 = load i64, i64* %src_stride, align 8, !dbg !1471
  %mul = mul nsw i64 %conv21, %31, !dbg !1472
  %32 = load i32, i32* %j_tap, align 4, !dbg !1473
  %conv22 = sext i32 %32 to i64, !dbg !1473
  %add23 = add nsw i64 %mul, %conv22, !dbg !1474
  %33 = load i16*, i16** %src.addr, align 8, !dbg !1475
  %arrayidx24 = getelementptr inbounds i16, i16* %33, i64 %add23, !dbg !1475
  %34 = load i16, i16* %arrayidx24, align 2, !dbg !1475
  %conv25 = zext i16 %34 to i32, !dbg !1475
  %mul26 = mul nsw i32 %conv, %conv25, !dbg !1476
  %35 = load i32, i32* %sum, align 4, !dbg !1477
  %add27 = add nsw i32 %35, %mul26, !dbg !1477
  store i32 %add27, i32* %sum, align 4, !dbg !1477
  br label %for.inc, !dbg !1478

for.inc:                                          ; preds = %if.end
  %36 = load i32, i32* %k, align 4, !dbg !1479
  %inc = add nsw i32 %36, 1, !dbg !1479
  store i32 %inc, i32* %k, align 4, !dbg !1479
  br label %for.cond7, !dbg !1481, !llvm.loop !1482

for.end:                                          ; preds = %for.cond7
  %37 = load i32, i32* %sum, align 4, !dbg !1484
  %shr = ashr i32 %37, 15, !dbg !1485
  %conv28 = trunc i32 %shr to i16, !dbg !1484
  %38 = load i32, i32* %i, align 4, !dbg !1486
  %conv29 = sext i32 %38 to i64, !dbg !1486
  %39 = load i64, i64* %dst_stride, align 8, !dbg !1487
  %mul30 = mul nsw i64 %conv29, %39, !dbg !1488
  %40 = load i32, i32* %j, align 4, !dbg !1489
  %conv31 = sext i32 %40 to i64, !dbg !1489
  %add32 = add nsw i64 %mul30, %conv31, !dbg !1490
  %41 = load i16*, i16** %dst.addr, align 8, !dbg !1491
  %arrayidx33 = getelementptr inbounds i16, i16* %41, i64 %add32, !dbg !1491
  store i16 %conv28, i16* %arrayidx33, align 2, !dbg !1492
  br label %for.inc34, !dbg !1493

for.inc34:                                        ; preds = %for.end
  %42 = load i32, i32* %j, align 4, !dbg !1494
  %inc35 = add nsw i32 %42, 1, !dbg !1494
  store i32 %inc35, i32* %j, align 4, !dbg !1494
  br label %for.cond4, !dbg !1496, !llvm.loop !1497

for.end36:                                        ; preds = %for.cond4
  %43 = load i32, i32* %borders_left, align 4, !dbg !1499
  store i32 %43, i32* %j, align 4, !dbg !1501
  br label %for.cond37, !dbg !1502

for.cond37:                                       ; preds = %for.inc71, %for.end36
  %44 = load i32, i32* %j, align 4, !dbg !1503
  %45 = load i32, i32* %borders_right, align 4, !dbg !1506
  %cmp38 = icmp slt i32 %44, %45, !dbg !1507
  br i1 %cmp38, label %for.body40, label %for.end73, !dbg !1508

for.body40:                                       ; preds = %for.cond37
  call void @llvm.dbg.declare(metadata i32* %sum41, metadata !1509, metadata !845), !dbg !1511
  store i32 0, i32* %sum41, align 4, !dbg !1511
  store i32 0, i32* %k, align 4, !dbg !1512
  br label %for.cond42, !dbg !1514

for.cond42:                                       ; preds = %for.inc61, %for.body40
  %46 = load i32, i32* %k, align 4, !dbg !1515
  %47 = load i32, i32* %filt_w.addr, align 4, !dbg !1518
  %cmp43 = icmp slt i32 %46, %47, !dbg !1519
  br i1 %cmp43, label %for.body45, label %for.end63, !dbg !1520

for.body45:                                       ; preds = %for.cond42
  %48 = load i32, i32* %k, align 4, !dbg !1521
  %idxprom46 = sext i32 %48 to i64, !dbg !1523
  %49 = load i16*, i16** %filter.addr, align 8, !dbg !1523
  %arrayidx47 = getelementptr inbounds i16, i16* %49, i64 %idxprom46, !dbg !1523
  %50 = load i16, i16* %arrayidx47, align 2, !dbg !1523
  %conv48 = zext i16 %50 to i32, !dbg !1523
  %51 = load i32, i32* %i, align 4, !dbg !1524
  %conv49 = sext i32 %51 to i64, !dbg !1524
  %52 = load i64, i64* %src_stride, align 8, !dbg !1525
  %mul50 = mul nsw i64 %conv49, %52, !dbg !1526
  %53 = load i32, i32* %j, align 4, !dbg !1527
  %conv51 = sext i32 %53 to i64, !dbg !1527
  %add52 = add nsw i64 %mul50, %conv51, !dbg !1528
  %54 = load i32, i32* %radius, align 4, !dbg !1529
  %conv53 = sext i32 %54 to i64, !dbg !1529
  %sub54 = sub nsw i64 %add52, %conv53, !dbg !1530
  %55 = load i32, i32* %k, align 4, !dbg !1531
  %conv55 = sext i32 %55 to i64, !dbg !1531
  %add56 = add nsw i64 %sub54, %conv55, !dbg !1532
  %56 = load i16*, i16** %src.addr, align 8, !dbg !1533
  %arrayidx57 = getelementptr inbounds i16, i16* %56, i64 %add56, !dbg !1533
  %57 = load i16, i16* %arrayidx57, align 2, !dbg !1533
  %conv58 = zext i16 %57 to i32, !dbg !1533
  %mul59 = mul nsw i32 %conv48, %conv58, !dbg !1534
  %58 = load i32, i32* %sum41, align 4, !dbg !1535
  %add60 = add nsw i32 %58, %mul59, !dbg !1535
  store i32 %add60, i32* %sum41, align 4, !dbg !1535
  br label %for.inc61, !dbg !1536

for.inc61:                                        ; preds = %for.body45
  %59 = load i32, i32* %k, align 4, !dbg !1537
  %inc62 = add nsw i32 %59, 1, !dbg !1537
  store i32 %inc62, i32* %k, align 4, !dbg !1537
  br label %for.cond42, !dbg !1539, !llvm.loop !1540

for.end63:                                        ; preds = %for.cond42
  %60 = load i32, i32* %sum41, align 4, !dbg !1542
  %shr64 = ashr i32 %60, 15, !dbg !1543
  %conv65 = trunc i32 %shr64 to i16, !dbg !1542
  %61 = load i32, i32* %i, align 4, !dbg !1544
  %conv66 = sext i32 %61 to i64, !dbg !1544
  %62 = load i64, i64* %dst_stride, align 8, !dbg !1545
  %mul67 = mul nsw i64 %conv66, %62, !dbg !1546
  %63 = load i32, i32* %j, align 4, !dbg !1547
  %conv68 = sext i32 %63 to i64, !dbg !1547
  %add69 = add nsw i64 %mul67, %conv68, !dbg !1548
  %64 = load i16*, i16** %dst.addr, align 8, !dbg !1549
  %arrayidx70 = getelementptr inbounds i16, i16* %64, i64 %add69, !dbg !1549
  store i16 %conv65, i16* %arrayidx70, align 2, !dbg !1550
  br label %for.inc71, !dbg !1551

for.inc71:                                        ; preds = %for.end63
  %65 = load i32, i32* %j, align 4, !dbg !1552
  %inc72 = add nsw i32 %65, 1, !dbg !1552
  store i32 %inc72, i32* %j, align 4, !dbg !1552
  br label %for.cond37, !dbg !1554, !llvm.loop !1555

for.end73:                                        ; preds = %for.cond37
  %66 = load i32, i32* %borders_right, align 4, !dbg !1557
  store i32 %66, i32* %j, align 4, !dbg !1559
  br label %for.cond74, !dbg !1560

for.cond74:                                       ; preds = %for.inc124, %for.end73
  %67 = load i32, i32* %j, align 4, !dbg !1561
  %68 = load i32, i32* %w.addr, align 4, !dbg !1564
  %cmp75 = icmp slt i32 %67, %68, !dbg !1565
  br i1 %cmp75, label %for.body77, label %for.end126, !dbg !1566

for.body77:                                       ; preds = %for.cond74
  store i32 0, i32* %sum, align 4, !dbg !1567
  store i32 0, i32* %k, align 4, !dbg !1569
  br label %for.cond78, !dbg !1571

for.cond78:                                       ; preds = %for.inc114, %for.body77
  %69 = load i32, i32* %k, align 4, !dbg !1572
  %70 = load i32, i32* %filt_w.addr, align 4, !dbg !1575
  %cmp79 = icmp slt i32 %69, %70, !dbg !1576
  br i1 %cmp79, label %for.body81, label %for.end116, !dbg !1577

for.body81:                                       ; preds = %for.cond78
  call void @llvm.dbg.declare(metadata i32* %j_tap82, metadata !1578, metadata !845), !dbg !1580
  %71 = load i32, i32* %j, align 4, !dbg !1581
  %72 = load i32, i32* %radius, align 4, !dbg !1582
  %sub83 = sub nsw i32 %71, %72, !dbg !1583
  %73 = load i32, i32* %k, align 4, !dbg !1584
  %add84 = add nsw i32 %sub83, %73, !dbg !1585
  %cmp85 = icmp sge i32 %add84, 0, !dbg !1586
  br i1 %cmp85, label %cond.true87, label %cond.false90, !dbg !1587

cond.true87:                                      ; preds = %for.body81
  %74 = load i32, i32* %j, align 4, !dbg !1588
  %75 = load i32, i32* %radius, align 4, !dbg !1590
  %sub88 = sub nsw i32 %74, %75, !dbg !1591
  %76 = load i32, i32* %k, align 4, !dbg !1592
  %add89 = add nsw i32 %sub88, %76, !dbg !1593
  br label %cond.end94, !dbg !1594

cond.false90:                                     ; preds = %for.body81
  %77 = load i32, i32* %j, align 4, !dbg !1595
  %78 = load i32, i32* %radius, align 4, !dbg !1597
  %sub91 = sub nsw i32 %77, %78, !dbg !1598
  %79 = load i32, i32* %k, align 4, !dbg !1599
  %add92 = add nsw i32 %sub91, %79, !dbg !1600
  %sub93 = sub nsw i32 0, %add92, !dbg !1601
  br label %cond.end94, !dbg !1602

cond.end94:                                       ; preds = %cond.false90, %cond.true87
  %cond95 = phi i32 [ %add89, %cond.true87 ], [ %sub93, %cond.false90 ], !dbg !1603
  store i32 %cond95, i32* %j_tap82, align 4, !dbg !1605
  %80 = load i32, i32* %j_tap82, align 4, !dbg !1606
  %81 = load i32, i32* %w.addr, align 4, !dbg !1608
  %cmp96 = icmp sge i32 %80, %81, !dbg !1609
  br i1 %cmp96, label %if.then98, label %if.end102, !dbg !1610

if.then98:                                        ; preds = %cond.end94
  %82 = load i32, i32* %w.addr, align 4, !dbg !1611
  %83 = load i32, i32* %j_tap82, align 4, !dbg !1613
  %84 = load i32, i32* %w.addr, align 4, !dbg !1614
  %sub99 = sub nsw i32 %83, %84, !dbg !1615
  %add100 = add nsw i32 %sub99, 1, !dbg !1616
  %sub101 = sub nsw i32 %82, %add100, !dbg !1617
  store i32 %sub101, i32* %j_tap82, align 4, !dbg !1618
  br label %if.end102, !dbg !1619

if.end102:                                        ; preds = %if.then98, %cond.end94
  %85 = load i32, i32* %k, align 4, !dbg !1620
  %idxprom103 = sext i32 %85 to i64, !dbg !1621
  %86 = load i16*, i16** %filter.addr, align 8, !dbg !1621
  %arrayidx104 = getelementptr inbounds i16, i16* %86, i64 %idxprom103, !dbg !1621
  %87 = load i16, i16* %arrayidx104, align 2, !dbg !1621
  %conv105 = zext i16 %87 to i32, !dbg !1621
  %88 = load i32, i32* %i, align 4, !dbg !1622
  %conv106 = sext i32 %88 to i64, !dbg !1622
  %89 = load i64, i64* %src_stride, align 8, !dbg !1623
  %mul107 = mul nsw i64 %conv106, %89, !dbg !1624
  %90 = load i32, i32* %j_tap82, align 4, !dbg !1625
  %conv108 = sext i32 %90 to i64, !dbg !1625
  %add109 = add nsw i64 %mul107, %conv108, !dbg !1626
  %91 = load i16*, i16** %src.addr, align 8, !dbg !1627
  %arrayidx110 = getelementptr inbounds i16, i16* %91, i64 %add109, !dbg !1627
  %92 = load i16, i16* %arrayidx110, align 2, !dbg !1627
  %conv111 = zext i16 %92 to i32, !dbg !1627
  %mul112 = mul nsw i32 %conv105, %conv111, !dbg !1628
  %93 = load i32, i32* %sum, align 4, !dbg !1629
  %add113 = add nsw i32 %93, %mul112, !dbg !1629
  store i32 %add113, i32* %sum, align 4, !dbg !1629
  br label %for.inc114, !dbg !1630

for.inc114:                                       ; preds = %if.end102
  %94 = load i32, i32* %k, align 4, !dbg !1631
  %inc115 = add nsw i32 %94, 1, !dbg !1631
  store i32 %inc115, i32* %k, align 4, !dbg !1631
  br label %for.cond78, !dbg !1633, !llvm.loop !1634

for.end116:                                       ; preds = %for.cond78
  %95 = load i32, i32* %sum, align 4, !dbg !1636
  %shr117 = ashr i32 %95, 15, !dbg !1637
  %conv118 = trunc i32 %shr117 to i16, !dbg !1636
  %96 = load i32, i32* %i, align 4, !dbg !1638
  %conv119 = sext i32 %96 to i64, !dbg !1638
  %97 = load i64, i64* %dst_stride, align 8, !dbg !1639
  %mul120 = mul nsw i64 %conv119, %97, !dbg !1640
  %98 = load i32, i32* %j, align 4, !dbg !1641
  %conv121 = sext i32 %98 to i64, !dbg !1641
  %add122 = add nsw i64 %mul120, %conv121, !dbg !1642
  %99 = load i16*, i16** %dst.addr, align 8, !dbg !1643
  %arrayidx123 = getelementptr inbounds i16, i16* %99, i64 %add122, !dbg !1643
  store i16 %conv118, i16* %arrayidx123, align 2, !dbg !1644
  br label %for.inc124, !dbg !1645

for.inc124:                                       ; preds = %for.end116
  %100 = load i32, i32* %j, align 4, !dbg !1646
  %inc125 = add nsw i32 %100, 1, !dbg !1646
  store i32 %inc125, i32* %j, align 4, !dbg !1646
  br label %for.cond74, !dbg !1648, !llvm.loop !1649

for.end126:                                       ; preds = %for.cond74
  br label %for.inc127, !dbg !1651

for.inc127:                                       ; preds = %for.end126
  %101 = load i32, i32* %i, align 4, !dbg !1652
  %inc128 = add nsw i32 %101, 1, !dbg !1652
  store i32 %inc128, i32* %i, align 4, !dbg !1652
  br label %for.cond, !dbg !1654, !llvm.loop !1655

for.end129:                                       ; preds = %for.cond
  ret void, !dbg !1657
}

; Function Attrs: nounwind uwtable
define internal void @convolution_y_10bit(i16* %filter, i32 %filt_w, i8* %_src, i16* %dst, i32 %w, i32 %h, i64 %_src_stride, i64 %_dst_stride) #0 !dbg !1658 {
entry:
  %filter.addr = alloca i16*, align 8
  %filt_w.addr = alloca i32, align 4
  %_src.addr = alloca i8*, align 8
  %dst.addr = alloca i16*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_src_stride.addr = alloca i64, align 8
  %_dst_stride.addr = alloca i64, align 8
  %src = alloca i16*, align 8
  %src_stride = alloca i64, align 8
  %dst_stride = alloca i64, align 8
  %radius = alloca i32, align 4
  %borders_top = alloca i32, align 4
  %borders_bottom = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %i_tap = alloca i32, align 4
  %i_tap93 = alloca i32, align 4
  store i16* %filter, i16** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter.addr, metadata !1659, metadata !845), !dbg !1660
  store i32 %filt_w, i32* %filt_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filt_w.addr, metadata !1661, metadata !845), !dbg !1662
  store i8* %_src, i8** %_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src.addr, metadata !1663, metadata !845), !dbg !1664
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !1665, metadata !845), !dbg !1666
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1667, metadata !845), !dbg !1668
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1669, metadata !845), !dbg !1670
  store i64 %_src_stride, i64* %_src_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %_src_stride.addr, metadata !1671, metadata !845), !dbg !1672
  store i64 %_dst_stride, i64* %_dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %_dst_stride.addr, metadata !1673, metadata !845), !dbg !1674
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1675, metadata !845), !dbg !1676
  %0 = load i8*, i8** %_src.addr, align 8, !dbg !1677
  %1 = bitcast i8* %0 to i16*, !dbg !1678
  store i16* %1, i16** %src, align 8, !dbg !1676
  call void @llvm.dbg.declare(metadata i64* %src_stride, metadata !1679, metadata !845), !dbg !1680
  %2 = load i64, i64* %_src_stride.addr, align 8, !dbg !1681
  %div = udiv i64 %2, 2, !dbg !1682
  store i64 %div, i64* %src_stride, align 8, !dbg !1680
  call void @llvm.dbg.declare(metadata i64* %dst_stride, metadata !1683, metadata !845), !dbg !1684
  %3 = load i64, i64* %_dst_stride.addr, align 8, !dbg !1685
  %div1 = udiv i64 %3, 2, !dbg !1686
  store i64 %div1, i64* %dst_stride, align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !1687, metadata !845), !dbg !1688
  %4 = load i32, i32* %filt_w.addr, align 4, !dbg !1689
  %div2 = sdiv i32 %4, 2, !dbg !1690
  store i32 %div2, i32* %radius, align 4, !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %borders_top, metadata !1691, metadata !845), !dbg !1692
  %5 = load i32, i32* %radius, align 4, !dbg !1693
  store i32 %5, i32* %borders_top, align 4, !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %borders_bottom, metadata !1694, metadata !845), !dbg !1695
  %6 = load i32, i32* %h.addr, align 4, !dbg !1696
  %7 = load i32, i32* %filt_w.addr, align 4, !dbg !1697
  %8 = load i32, i32* %radius, align 4, !dbg !1698
  %sub = sub nsw i32 %7, %8, !dbg !1699
  %sub3 = sub nsw i32 %6, %sub, !dbg !1700
  store i32 %sub3, i32* %borders_bottom, align 4, !dbg !1695
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1701, metadata !845), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1703, metadata !845), !dbg !1704
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1705, metadata !845), !dbg !1706
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1707, metadata !845), !dbg !1708
  store i32 0, i32* %sum, align 4, !dbg !1708
  store i32 0, i32* %i, align 4, !dbg !1709
  br label %for.cond, !dbg !1711

for.cond:                                         ; preds = %for.inc37, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1712
  %10 = load i32, i32* %borders_top, align 4, !dbg !1715
  %cmp = icmp slt i32 %9, %10, !dbg !1716
  br i1 %cmp, label %for.body, label %for.end39, !dbg !1717

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1718
  br label %for.cond4, !dbg !1722

for.cond4:                                        ; preds = %for.inc34, %for.body
  %11 = load i32, i32* %j, align 4, !dbg !1723
  %12 = load i32, i32* %w.addr, align 4, !dbg !1726
  %cmp5 = icmp slt i32 %11, %12, !dbg !1727
  br i1 %cmp5, label %for.body6, label %for.end36, !dbg !1728

for.body6:                                        ; preds = %for.cond4
  store i32 0, i32* %sum, align 4, !dbg !1729
  store i32 0, i32* %k, align 4, !dbg !1732
  br label %for.cond7, !dbg !1733

for.cond7:                                        ; preds = %for.inc, %for.body6
  %13 = load i32, i32* %k, align 4, !dbg !1734
  %14 = load i32, i32* %filt_w.addr, align 4, !dbg !1738
  %cmp8 = icmp slt i32 %13, %14, !dbg !1739
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !1740

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %i_tap, metadata !1741, metadata !845), !dbg !1743
  %15 = load i32, i32* %i, align 4, !dbg !1744
  %16 = load i32, i32* %radius, align 4, !dbg !1746
  %sub10 = sub nsw i32 %15, %16, !dbg !1747
  %17 = load i32, i32* %k, align 4, !dbg !1748
  %add = add nsw i32 %sub10, %17, !dbg !1749
  %cmp11 = icmp sge i32 %add, 0, !dbg !1750
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1751

cond.true:                                        ; preds = %for.body9
  %18 = load i32, i32* %i, align 4, !dbg !1752
  %19 = load i32, i32* %radius, align 4, !dbg !1754
  %sub12 = sub nsw i32 %18, %19, !dbg !1755
  %20 = load i32, i32* %k, align 4, !dbg !1756
  %add13 = add nsw i32 %sub12, %20, !dbg !1757
  br label %cond.end, !dbg !1758

cond.false:                                       ; preds = %for.body9
  %21 = load i32, i32* %i, align 4, !dbg !1759
  %22 = load i32, i32* %radius, align 4, !dbg !1761
  %sub14 = sub nsw i32 %21, %22, !dbg !1762
  %23 = load i32, i32* %k, align 4, !dbg !1763
  %add15 = add nsw i32 %sub14, %23, !dbg !1764
  %sub16 = sub nsw i32 0, %add15, !dbg !1765
  br label %cond.end, !dbg !1766

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add13, %cond.true ], [ %sub16, %cond.false ], !dbg !1767
  store i32 %cond, i32* %i_tap, align 4, !dbg !1769
  %24 = load i32, i32* %i_tap, align 4, !dbg !1770
  %25 = load i32, i32* %h.addr, align 4, !dbg !1771
  %cmp17 = icmp sge i32 %24, %25, !dbg !1772
  br i1 %cmp17, label %if.then, label %if.end, !dbg !1770

if.then:                                          ; preds = %cond.end
  %26 = load i32, i32* %h.addr, align 4, !dbg !1773
  %27 = load i32, i32* %i_tap, align 4, !dbg !1777
  %28 = load i32, i32* %h.addr, align 4, !dbg !1778
  %sub18 = sub nsw i32 %27, %28, !dbg !1779
  %add19 = add nsw i32 %sub18, 1, !dbg !1780
  %sub20 = sub nsw i32 %26, %add19, !dbg !1781
  store i32 %sub20, i32* %i_tap, align 4, !dbg !1782
  br label %if.end, !dbg !1783

if.end:                                           ; preds = %if.then, %cond.end
  %29 = load i32, i32* %k, align 4, !dbg !1784
  %idxprom = sext i32 %29 to i64, !dbg !1786
  %30 = load i16*, i16** %filter.addr, align 8, !dbg !1786
  %arrayidx = getelementptr inbounds i16, i16* %30, i64 %idxprom, !dbg !1786
  %31 = load i16, i16* %arrayidx, align 2, !dbg !1786
  %conv = zext i16 %31 to i32, !dbg !1786
  %32 = load i32, i32* %i_tap, align 4, !dbg !1787
  %conv21 = sext i32 %32 to i64, !dbg !1787
  %33 = load i64, i64* %src_stride, align 8, !dbg !1788
  %mul = mul nsw i64 %conv21, %33, !dbg !1789
  %34 = load i32, i32* %j, align 4, !dbg !1790
  %conv22 = sext i32 %34 to i64, !dbg !1790
  %add23 = add nsw i64 %mul, %conv22, !dbg !1791
  %35 = load i16*, i16** %src, align 8, !dbg !1792
  %arrayidx24 = getelementptr inbounds i16, i16* %35, i64 %add23, !dbg !1792
  %36 = load i16, i16* %arrayidx24, align 2, !dbg !1792
  %conv25 = zext i16 %36 to i32, !dbg !1792
  %mul26 = mul nsw i32 %conv, %conv25, !dbg !1793
  %37 = load i32, i32* %sum, align 4, !dbg !1794
  %add27 = add nsw i32 %37, %mul26, !dbg !1794
  store i32 %add27, i32* %sum, align 4, !dbg !1794
  br label %for.inc, !dbg !1795

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %k, align 4, !dbg !1796
  %inc = add nsw i32 %38, 1, !dbg !1796
  store i32 %inc, i32* %k, align 4, !dbg !1796
  br label %for.cond7, !dbg !1798, !llvm.loop !1799

for.end:                                          ; preds = %for.cond7
  %39 = load i32, i32* %sum, align 4, !dbg !1801
  %shr = ashr i32 %39, 10, !dbg !1803
  %conv28 = trunc i32 %shr to i16, !dbg !1801
  %40 = load i32, i32* %i, align 4, !dbg !1804
  %conv29 = sext i32 %40 to i64, !dbg !1804
  %41 = load i64, i64* %dst_stride, align 8, !dbg !1805
  %mul30 = mul nsw i64 %conv29, %41, !dbg !1806
  %42 = load i32, i32* %j, align 4, !dbg !1807
  %conv31 = sext i32 %42 to i64, !dbg !1807
  %add32 = add nsw i64 %mul30, %conv31, !dbg !1808
  %43 = load i16*, i16** %dst.addr, align 8, !dbg !1809
  %arrayidx33 = getelementptr inbounds i16, i16* %43, i64 %add32, !dbg !1809
  store i16 %conv28, i16* %arrayidx33, align 2, !dbg !1810
  br label %for.inc34, !dbg !1811

for.inc34:                                        ; preds = %for.end
  %44 = load i32, i32* %j, align 4, !dbg !1812
  %inc35 = add nsw i32 %44, 1, !dbg !1812
  store i32 %inc35, i32* %j, align 4, !dbg !1812
  br label %for.cond4, !dbg !1814, !llvm.loop !1815

for.end36:                                        ; preds = %for.cond4
  br label %for.inc37, !dbg !1817

for.inc37:                                        ; preds = %for.end36
  %45 = load i32, i32* %i, align 4, !dbg !1819
  %inc38 = add nsw i32 %45, 1, !dbg !1819
  store i32 %inc38, i32* %i, align 4, !dbg !1819
  br label %for.cond, !dbg !1821, !llvm.loop !1822

for.end39:                                        ; preds = %for.cond
  %46 = load i32, i32* %borders_top, align 4, !dbg !1824
  store i32 %46, i32* %i, align 4, !dbg !1827
  br label %for.cond40, !dbg !1828

for.cond40:                                       ; preds = %for.inc78, %for.end39
  %47 = load i32, i32* %i, align 4, !dbg !1829
  %48 = load i32, i32* %borders_bottom, align 4, !dbg !1832
  %cmp41 = icmp slt i32 %47, %48, !dbg !1833
  br i1 %cmp41, label %for.body43, label %for.end80, !dbg !1834

for.body43:                                       ; preds = %for.cond40
  store i32 0, i32* %j, align 4, !dbg !1835
  br label %for.cond44, !dbg !1839

for.cond44:                                       ; preds = %for.inc75, %for.body43
  %49 = load i32, i32* %j, align 4, !dbg !1840
  %50 = load i32, i32* %w.addr, align 4, !dbg !1843
  %cmp45 = icmp slt i32 %49, %50, !dbg !1844
  br i1 %cmp45, label %for.body47, label %for.end77, !dbg !1845

for.body47:                                       ; preds = %for.cond44
  store i32 0, i32* %sum, align 4, !dbg !1846
  store i32 0, i32* %k, align 4, !dbg !1849
  br label %for.cond48, !dbg !1850

for.cond48:                                       ; preds = %for.inc65, %for.body47
  %51 = load i32, i32* %k, align 4, !dbg !1851
  %52 = load i32, i32* %filt_w.addr, align 4, !dbg !1855
  %cmp49 = icmp slt i32 %51, %52, !dbg !1856
  br i1 %cmp49, label %for.body51, label %for.end67, !dbg !1857

for.body51:                                       ; preds = %for.cond48
  %53 = load i32, i32* %k, align 4, !dbg !1858
  %idxprom52 = sext i32 %53 to i64, !dbg !1861
  %54 = load i16*, i16** %filter.addr, align 8, !dbg !1861
  %arrayidx53 = getelementptr inbounds i16, i16* %54, i64 %idxprom52, !dbg !1861
  %55 = load i16, i16* %arrayidx53, align 2, !dbg !1861
  %conv54 = zext i16 %55 to i32, !dbg !1861
  %56 = load i32, i32* %i, align 4, !dbg !1862
  %57 = load i32, i32* %radius, align 4, !dbg !1863
  %sub55 = sub nsw i32 %56, %57, !dbg !1864
  %58 = load i32, i32* %k, align 4, !dbg !1865
  %add56 = add nsw i32 %sub55, %58, !dbg !1866
  %conv57 = sext i32 %add56 to i64, !dbg !1867
  %59 = load i64, i64* %src_stride, align 8, !dbg !1868
  %mul58 = mul nsw i64 %conv57, %59, !dbg !1869
  %60 = load i32, i32* %j, align 4, !dbg !1870
  %conv59 = sext i32 %60 to i64, !dbg !1870
  %add60 = add nsw i64 %mul58, %conv59, !dbg !1871
  %61 = load i16*, i16** %src, align 8, !dbg !1872
  %arrayidx61 = getelementptr inbounds i16, i16* %61, i64 %add60, !dbg !1872
  %62 = load i16, i16* %arrayidx61, align 2, !dbg !1872
  %conv62 = zext i16 %62 to i32, !dbg !1872
  %mul63 = mul nsw i32 %conv54, %conv62, !dbg !1873
  %63 = load i32, i32* %sum, align 4, !dbg !1874
  %add64 = add nsw i32 %63, %mul63, !dbg !1874
  store i32 %add64, i32* %sum, align 4, !dbg !1874
  br label %for.inc65, !dbg !1875

for.inc65:                                        ; preds = %for.body51
  %64 = load i32, i32* %k, align 4, !dbg !1876
  %inc66 = add nsw i32 %64, 1, !dbg !1876
  store i32 %inc66, i32* %k, align 4, !dbg !1876
  br label %for.cond48, !dbg !1878, !llvm.loop !1879

for.end67:                                        ; preds = %for.cond48
  %65 = load i32, i32* %sum, align 4, !dbg !1881
  %shr68 = ashr i32 %65, 10, !dbg !1883
  %conv69 = trunc i32 %shr68 to i16, !dbg !1881
  %66 = load i32, i32* %i, align 4, !dbg !1884
  %conv70 = sext i32 %66 to i64, !dbg !1884
  %67 = load i64, i64* %dst_stride, align 8, !dbg !1885
  %mul71 = mul nsw i64 %conv70, %67, !dbg !1886
  %68 = load i32, i32* %j, align 4, !dbg !1887
  %conv72 = sext i32 %68 to i64, !dbg !1887
  %add73 = add nsw i64 %mul71, %conv72, !dbg !1888
  %69 = load i16*, i16** %dst.addr, align 8, !dbg !1889
  %arrayidx74 = getelementptr inbounds i16, i16* %69, i64 %add73, !dbg !1889
  store i16 %conv69, i16* %arrayidx74, align 2, !dbg !1890
  br label %for.inc75, !dbg !1891

for.inc75:                                        ; preds = %for.end67
  %70 = load i32, i32* %j, align 4, !dbg !1892
  %inc76 = add nsw i32 %70, 1, !dbg !1892
  store i32 %inc76, i32* %j, align 4, !dbg !1892
  br label %for.cond44, !dbg !1894, !llvm.loop !1895

for.end77:                                        ; preds = %for.cond44
  br label %for.inc78, !dbg !1897

for.inc78:                                        ; preds = %for.end77
  %71 = load i32, i32* %i, align 4, !dbg !1899
  %inc79 = add nsw i32 %71, 1, !dbg !1899
  store i32 %inc79, i32* %i, align 4, !dbg !1899
  br label %for.cond40, !dbg !1901, !llvm.loop !1902

for.end80:                                        ; preds = %for.cond40
  %72 = load i32, i32* %borders_bottom, align 4, !dbg !1904
  store i32 %72, i32* %i, align 4, !dbg !1907
  br label %for.cond81, !dbg !1908

for.cond81:                                       ; preds = %for.inc138, %for.end80
  %73 = load i32, i32* %i, align 4, !dbg !1909
  %74 = load i32, i32* %h.addr, align 4, !dbg !1912
  %cmp82 = icmp slt i32 %73, %74, !dbg !1913
  br i1 %cmp82, label %for.body84, label %for.end140, !dbg !1914

for.body84:                                       ; preds = %for.cond81
  store i32 0, i32* %j, align 4, !dbg !1915
  br label %for.cond85, !dbg !1919

for.cond85:                                       ; preds = %for.inc135, %for.body84
  %75 = load i32, i32* %j, align 4, !dbg !1920
  %76 = load i32, i32* %w.addr, align 4, !dbg !1923
  %cmp86 = icmp slt i32 %75, %76, !dbg !1924
  br i1 %cmp86, label %for.body88, label %for.end137, !dbg !1925

for.body88:                                       ; preds = %for.cond85
  store i32 0, i32* %sum, align 4, !dbg !1926
  store i32 0, i32* %k, align 4, !dbg !1929
  br label %for.cond89, !dbg !1930

for.cond89:                                       ; preds = %for.inc125, %for.body88
  %77 = load i32, i32* %k, align 4, !dbg !1931
  %78 = load i32, i32* %filt_w.addr, align 4, !dbg !1935
  %cmp90 = icmp slt i32 %77, %78, !dbg !1936
  br i1 %cmp90, label %for.body92, label %for.end127, !dbg !1937

for.body92:                                       ; preds = %for.cond89
  call void @llvm.dbg.declare(metadata i32* %i_tap93, metadata !1938, metadata !845), !dbg !1940
  %79 = load i32, i32* %i, align 4, !dbg !1941
  %80 = load i32, i32* %radius, align 4, !dbg !1943
  %sub94 = sub nsw i32 %79, %80, !dbg !1944
  %81 = load i32, i32* %k, align 4, !dbg !1945
  %add95 = add nsw i32 %sub94, %81, !dbg !1946
  %cmp96 = icmp sge i32 %add95, 0, !dbg !1947
  br i1 %cmp96, label %cond.true98, label %cond.false101, !dbg !1948

cond.true98:                                      ; preds = %for.body92
  %82 = load i32, i32* %i, align 4, !dbg !1949
  %83 = load i32, i32* %radius, align 4, !dbg !1951
  %sub99 = sub nsw i32 %82, %83, !dbg !1952
  %84 = load i32, i32* %k, align 4, !dbg !1953
  %add100 = add nsw i32 %sub99, %84, !dbg !1954
  br label %cond.end105, !dbg !1955

cond.false101:                                    ; preds = %for.body92
  %85 = load i32, i32* %i, align 4, !dbg !1956
  %86 = load i32, i32* %radius, align 4, !dbg !1958
  %sub102 = sub nsw i32 %85, %86, !dbg !1959
  %87 = load i32, i32* %k, align 4, !dbg !1960
  %add103 = add nsw i32 %sub102, %87, !dbg !1961
  %sub104 = sub nsw i32 0, %add103, !dbg !1962
  br label %cond.end105, !dbg !1963

cond.end105:                                      ; preds = %cond.false101, %cond.true98
  %cond106 = phi i32 [ %add100, %cond.true98 ], [ %sub104, %cond.false101 ], !dbg !1964
  store i32 %cond106, i32* %i_tap93, align 4, !dbg !1966
  %88 = load i32, i32* %i_tap93, align 4, !dbg !1967
  %89 = load i32, i32* %h.addr, align 4, !dbg !1968
  %cmp107 = icmp sge i32 %88, %89, !dbg !1969
  br i1 %cmp107, label %if.then109, label %if.end113, !dbg !1967

if.then109:                                       ; preds = %cond.end105
  %90 = load i32, i32* %h.addr, align 4, !dbg !1970
  %91 = load i32, i32* %i_tap93, align 4, !dbg !1974
  %92 = load i32, i32* %h.addr, align 4, !dbg !1975
  %sub110 = sub nsw i32 %91, %92, !dbg !1976
  %add111 = add nsw i32 %sub110, 1, !dbg !1977
  %sub112 = sub nsw i32 %90, %add111, !dbg !1978
  store i32 %sub112, i32* %i_tap93, align 4, !dbg !1979
  br label %if.end113, !dbg !1980

if.end113:                                        ; preds = %if.then109, %cond.end105
  %93 = load i32, i32* %k, align 4, !dbg !1981
  %idxprom114 = sext i32 %93 to i64, !dbg !1983
  %94 = load i16*, i16** %filter.addr, align 8, !dbg !1983
  %arrayidx115 = getelementptr inbounds i16, i16* %94, i64 %idxprom114, !dbg !1983
  %95 = load i16, i16* %arrayidx115, align 2, !dbg !1983
  %conv116 = zext i16 %95 to i32, !dbg !1983
  %96 = load i32, i32* %i_tap93, align 4, !dbg !1984
  %conv117 = sext i32 %96 to i64, !dbg !1984
  %97 = load i64, i64* %src_stride, align 8, !dbg !1985
  %mul118 = mul nsw i64 %conv117, %97, !dbg !1986
  %98 = load i32, i32* %j, align 4, !dbg !1987
  %conv119 = sext i32 %98 to i64, !dbg !1987
  %add120 = add nsw i64 %mul118, %conv119, !dbg !1988
  %99 = load i16*, i16** %src, align 8, !dbg !1989
  %arrayidx121 = getelementptr inbounds i16, i16* %99, i64 %add120, !dbg !1989
  %100 = load i16, i16* %arrayidx121, align 2, !dbg !1989
  %conv122 = zext i16 %100 to i32, !dbg !1989
  %mul123 = mul nsw i32 %conv116, %conv122, !dbg !1990
  %101 = load i32, i32* %sum, align 4, !dbg !1991
  %add124 = add nsw i32 %101, %mul123, !dbg !1991
  store i32 %add124, i32* %sum, align 4, !dbg !1991
  br label %for.inc125, !dbg !1992

for.inc125:                                       ; preds = %if.end113
  %102 = load i32, i32* %k, align 4, !dbg !1993
  %inc126 = add nsw i32 %102, 1, !dbg !1993
  store i32 %inc126, i32* %k, align 4, !dbg !1993
  br label %for.cond89, !dbg !1995, !llvm.loop !1996

for.end127:                                       ; preds = %for.cond89
  %103 = load i32, i32* %sum, align 4, !dbg !1998
  %shr128 = ashr i32 %103, 10, !dbg !2000
  %conv129 = trunc i32 %shr128 to i16, !dbg !1998
  %104 = load i32, i32* %i, align 4, !dbg !2001
  %conv130 = sext i32 %104 to i64, !dbg !2001
  %105 = load i64, i64* %dst_stride, align 8, !dbg !2002
  %mul131 = mul nsw i64 %conv130, %105, !dbg !2003
  %106 = load i32, i32* %j, align 4, !dbg !2004
  %conv132 = sext i32 %106 to i64, !dbg !2004
  %add133 = add nsw i64 %mul131, %conv132, !dbg !2005
  %107 = load i16*, i16** %dst.addr, align 8, !dbg !2006
  %arrayidx134 = getelementptr inbounds i16, i16* %107, i64 %add133, !dbg !2006
  store i16 %conv129, i16* %arrayidx134, align 2, !dbg !2007
  br label %for.inc135, !dbg !2008

for.inc135:                                       ; preds = %for.end127
  %108 = load i32, i32* %j, align 4, !dbg !2009
  %inc136 = add nsw i32 %108, 1, !dbg !2009
  store i32 %inc136, i32* %j, align 4, !dbg !2009
  br label %for.cond85, !dbg !2011, !llvm.loop !2012

for.end137:                                       ; preds = %for.cond85
  br label %for.inc138, !dbg !2014

for.inc138:                                       ; preds = %for.end137
  %109 = load i32, i32* %i, align 4, !dbg !2016
  %inc139 = add nsw i32 %109, 1, !dbg !2016
  store i32 %inc139, i32* %i, align 4, !dbg !2016
  br label %for.cond81, !dbg !2018, !llvm.loop !2019

for.end140:                                       ; preds = %for.cond81
  ret void, !dbg !2021
}

; Function Attrs: nounwind uwtable
define internal void @convolution_y_8bit(i16* %filter, i32 %filt_w, i8* %_src, i16* %dst, i32 %w, i32 %h, i64 %_src_stride, i64 %_dst_stride) #0 !dbg !2023 {
entry:
  %filter.addr = alloca i16*, align 8
  %filt_w.addr = alloca i32, align 4
  %_src.addr = alloca i8*, align 8
  %dst.addr = alloca i16*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_src_stride.addr = alloca i64, align 8
  %_dst_stride.addr = alloca i64, align 8
  %src = alloca i8*, align 8
  %src_stride = alloca i64, align 8
  %dst_stride = alloca i64, align 8
  %radius = alloca i32, align 4
  %borders_top = alloca i32, align 4
  %borders_bottom = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %i_tap = alloca i32, align 4
  %i_tap93 = alloca i32, align 4
  store i16* %filter, i16** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter.addr, metadata !2024, metadata !845), !dbg !2025
  store i32 %filt_w, i32* %filt_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filt_w.addr, metadata !2026, metadata !845), !dbg !2027
  store i8* %_src, i8** %_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src.addr, metadata !2028, metadata !845), !dbg !2029
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !2030, metadata !845), !dbg !2031
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2032, metadata !845), !dbg !2033
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2034, metadata !845), !dbg !2035
  store i64 %_src_stride, i64* %_src_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %_src_stride.addr, metadata !2036, metadata !845), !dbg !2037
  store i64 %_dst_stride, i64* %_dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %_dst_stride.addr, metadata !2038, metadata !845), !dbg !2039
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2040, metadata !845), !dbg !2041
  %0 = load i8*, i8** %_src.addr, align 8, !dbg !2042
  store i8* %0, i8** %src, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata i64* %src_stride, metadata !2043, metadata !845), !dbg !2044
  %1 = load i64, i64* %_src_stride.addr, align 8, !dbg !2045
  %div = udiv i64 %1, 1, !dbg !2046
  store i64 %div, i64* %src_stride, align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata i64* %dst_stride, metadata !2047, metadata !845), !dbg !2048
  %2 = load i64, i64* %_dst_stride.addr, align 8, !dbg !2049
  %div1 = udiv i64 %2, 2, !dbg !2050
  store i64 %div1, i64* %dst_stride, align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !2051, metadata !845), !dbg !2052
  %3 = load i32, i32* %filt_w.addr, align 4, !dbg !2053
  %div2 = sdiv i32 %3, 2, !dbg !2054
  store i32 %div2, i32* %radius, align 4, !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %borders_top, metadata !2055, metadata !845), !dbg !2056
  %4 = load i32, i32* %radius, align 4, !dbg !2057
  store i32 %4, i32* %borders_top, align 4, !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %borders_bottom, metadata !2058, metadata !845), !dbg !2059
  %5 = load i32, i32* %h.addr, align 4, !dbg !2060
  %6 = load i32, i32* %filt_w.addr, align 4, !dbg !2061
  %7 = load i32, i32* %radius, align 4, !dbg !2062
  %sub = sub nsw i32 %6, %7, !dbg !2063
  %sub3 = sub nsw i32 %5, %sub, !dbg !2064
  store i32 %sub3, i32* %borders_bottom, align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2065, metadata !845), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2067, metadata !845), !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2069, metadata !845), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2071, metadata !845), !dbg !2072
  store i32 0, i32* %sum, align 4, !dbg !2072
  store i32 0, i32* %i, align 4, !dbg !2073
  br label %for.cond, !dbg !2075

for.cond:                                         ; preds = %for.inc37, %entry
  %8 = load i32, i32* %i, align 4, !dbg !2076
  %9 = load i32, i32* %borders_top, align 4, !dbg !2079
  %cmp = icmp slt i32 %8, %9, !dbg !2080
  br i1 %cmp, label %for.body, label %for.end39, !dbg !2081

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2082
  br label %for.cond4, !dbg !2086

for.cond4:                                        ; preds = %for.inc34, %for.body
  %10 = load i32, i32* %j, align 4, !dbg !2087
  %11 = load i32, i32* %w.addr, align 4, !dbg !2090
  %cmp5 = icmp slt i32 %10, %11, !dbg !2091
  br i1 %cmp5, label %for.body6, label %for.end36, !dbg !2092

for.body6:                                        ; preds = %for.cond4
  store i32 0, i32* %sum, align 4, !dbg !2093
  store i32 0, i32* %k, align 4, !dbg !2096
  br label %for.cond7, !dbg !2097

for.cond7:                                        ; preds = %for.inc, %for.body6
  %12 = load i32, i32* %k, align 4, !dbg !2098
  %13 = load i32, i32* %filt_w.addr, align 4, !dbg !2102
  %cmp8 = icmp slt i32 %12, %13, !dbg !2103
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !2104

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %i_tap, metadata !2105, metadata !845), !dbg !2107
  %14 = load i32, i32* %i, align 4, !dbg !2108
  %15 = load i32, i32* %radius, align 4, !dbg !2110
  %sub10 = sub nsw i32 %14, %15, !dbg !2111
  %16 = load i32, i32* %k, align 4, !dbg !2112
  %add = add nsw i32 %sub10, %16, !dbg !2113
  %cmp11 = icmp sge i32 %add, 0, !dbg !2114
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2115

cond.true:                                        ; preds = %for.body9
  %17 = load i32, i32* %i, align 4, !dbg !2116
  %18 = load i32, i32* %radius, align 4, !dbg !2118
  %sub12 = sub nsw i32 %17, %18, !dbg !2119
  %19 = load i32, i32* %k, align 4, !dbg !2120
  %add13 = add nsw i32 %sub12, %19, !dbg !2121
  br label %cond.end, !dbg !2122

cond.false:                                       ; preds = %for.body9
  %20 = load i32, i32* %i, align 4, !dbg !2123
  %21 = load i32, i32* %radius, align 4, !dbg !2125
  %sub14 = sub nsw i32 %20, %21, !dbg !2126
  %22 = load i32, i32* %k, align 4, !dbg !2127
  %add15 = add nsw i32 %sub14, %22, !dbg !2128
  %sub16 = sub nsw i32 0, %add15, !dbg !2129
  br label %cond.end, !dbg !2130

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add13, %cond.true ], [ %sub16, %cond.false ], !dbg !2131
  store i32 %cond, i32* %i_tap, align 4, !dbg !2133
  %23 = load i32, i32* %i_tap, align 4, !dbg !2134
  %24 = load i32, i32* %h.addr, align 4, !dbg !2135
  %cmp17 = icmp sge i32 %23, %24, !dbg !2136
  br i1 %cmp17, label %if.then, label %if.end, !dbg !2134

if.then:                                          ; preds = %cond.end
  %25 = load i32, i32* %h.addr, align 4, !dbg !2137
  %26 = load i32, i32* %i_tap, align 4, !dbg !2141
  %27 = load i32, i32* %h.addr, align 4, !dbg !2142
  %sub18 = sub nsw i32 %26, %27, !dbg !2143
  %add19 = add nsw i32 %sub18, 1, !dbg !2144
  %sub20 = sub nsw i32 %25, %add19, !dbg !2145
  store i32 %sub20, i32* %i_tap, align 4, !dbg !2146
  br label %if.end, !dbg !2147

if.end:                                           ; preds = %if.then, %cond.end
  %28 = load i32, i32* %k, align 4, !dbg !2148
  %idxprom = sext i32 %28 to i64, !dbg !2150
  %29 = load i16*, i16** %filter.addr, align 8, !dbg !2150
  %arrayidx = getelementptr inbounds i16, i16* %29, i64 %idxprom, !dbg !2150
  %30 = load i16, i16* %arrayidx, align 2, !dbg !2150
  %conv = zext i16 %30 to i32, !dbg !2150
  %31 = load i32, i32* %i_tap, align 4, !dbg !2151
  %conv21 = sext i32 %31 to i64, !dbg !2151
  %32 = load i64, i64* %src_stride, align 8, !dbg !2152
  %mul = mul nsw i64 %conv21, %32, !dbg !2153
  %33 = load i32, i32* %j, align 4, !dbg !2154
  %conv22 = sext i32 %33 to i64, !dbg !2154
  %add23 = add nsw i64 %mul, %conv22, !dbg !2155
  %34 = load i8*, i8** %src, align 8, !dbg !2156
  %arrayidx24 = getelementptr inbounds i8, i8* %34, i64 %add23, !dbg !2156
  %35 = load i8, i8* %arrayidx24, align 1, !dbg !2156
  %conv25 = zext i8 %35 to i32, !dbg !2156
  %mul26 = mul nsw i32 %conv, %conv25, !dbg !2157
  %36 = load i32, i32* %sum, align 4, !dbg !2158
  %add27 = add nsw i32 %36, %mul26, !dbg !2158
  store i32 %add27, i32* %sum, align 4, !dbg !2158
  br label %for.inc, !dbg !2159

for.inc:                                          ; preds = %if.end
  %37 = load i32, i32* %k, align 4, !dbg !2160
  %inc = add nsw i32 %37, 1, !dbg !2160
  store i32 %inc, i32* %k, align 4, !dbg !2160
  br label %for.cond7, !dbg !2162, !llvm.loop !2163

for.end:                                          ; preds = %for.cond7
  %38 = load i32, i32* %sum, align 4, !dbg !2165
  %shr = ashr i32 %38, 8, !dbg !2167
  %conv28 = trunc i32 %shr to i16, !dbg !2165
  %39 = load i32, i32* %i, align 4, !dbg !2168
  %conv29 = sext i32 %39 to i64, !dbg !2168
  %40 = load i64, i64* %dst_stride, align 8, !dbg !2169
  %mul30 = mul nsw i64 %conv29, %40, !dbg !2170
  %41 = load i32, i32* %j, align 4, !dbg !2171
  %conv31 = sext i32 %41 to i64, !dbg !2171
  %add32 = add nsw i64 %mul30, %conv31, !dbg !2172
  %42 = load i16*, i16** %dst.addr, align 8, !dbg !2173
  %arrayidx33 = getelementptr inbounds i16, i16* %42, i64 %add32, !dbg !2173
  store i16 %conv28, i16* %arrayidx33, align 2, !dbg !2174
  br label %for.inc34, !dbg !2175

for.inc34:                                        ; preds = %for.end
  %43 = load i32, i32* %j, align 4, !dbg !2176
  %inc35 = add nsw i32 %43, 1, !dbg !2176
  store i32 %inc35, i32* %j, align 4, !dbg !2176
  br label %for.cond4, !dbg !2178, !llvm.loop !2179

for.end36:                                        ; preds = %for.cond4
  br label %for.inc37, !dbg !2181

for.inc37:                                        ; preds = %for.end36
  %44 = load i32, i32* %i, align 4, !dbg !2183
  %inc38 = add nsw i32 %44, 1, !dbg !2183
  store i32 %inc38, i32* %i, align 4, !dbg !2183
  br label %for.cond, !dbg !2185, !llvm.loop !2186

for.end39:                                        ; preds = %for.cond
  %45 = load i32, i32* %borders_top, align 4, !dbg !2188
  store i32 %45, i32* %i, align 4, !dbg !2191
  br label %for.cond40, !dbg !2192

for.cond40:                                       ; preds = %for.inc78, %for.end39
  %46 = load i32, i32* %i, align 4, !dbg !2193
  %47 = load i32, i32* %borders_bottom, align 4, !dbg !2196
  %cmp41 = icmp slt i32 %46, %47, !dbg !2197
  br i1 %cmp41, label %for.body43, label %for.end80, !dbg !2198

for.body43:                                       ; preds = %for.cond40
  store i32 0, i32* %j, align 4, !dbg !2199
  br label %for.cond44, !dbg !2203

for.cond44:                                       ; preds = %for.inc75, %for.body43
  %48 = load i32, i32* %j, align 4, !dbg !2204
  %49 = load i32, i32* %w.addr, align 4, !dbg !2207
  %cmp45 = icmp slt i32 %48, %49, !dbg !2208
  br i1 %cmp45, label %for.body47, label %for.end77, !dbg !2209

for.body47:                                       ; preds = %for.cond44
  store i32 0, i32* %sum, align 4, !dbg !2210
  store i32 0, i32* %k, align 4, !dbg !2213
  br label %for.cond48, !dbg !2214

for.cond48:                                       ; preds = %for.inc65, %for.body47
  %50 = load i32, i32* %k, align 4, !dbg !2215
  %51 = load i32, i32* %filt_w.addr, align 4, !dbg !2219
  %cmp49 = icmp slt i32 %50, %51, !dbg !2220
  br i1 %cmp49, label %for.body51, label %for.end67, !dbg !2221

for.body51:                                       ; preds = %for.cond48
  %52 = load i32, i32* %k, align 4, !dbg !2222
  %idxprom52 = sext i32 %52 to i64, !dbg !2225
  %53 = load i16*, i16** %filter.addr, align 8, !dbg !2225
  %arrayidx53 = getelementptr inbounds i16, i16* %53, i64 %idxprom52, !dbg !2225
  %54 = load i16, i16* %arrayidx53, align 2, !dbg !2225
  %conv54 = zext i16 %54 to i32, !dbg !2225
  %55 = load i32, i32* %i, align 4, !dbg !2226
  %56 = load i32, i32* %radius, align 4, !dbg !2227
  %sub55 = sub nsw i32 %55, %56, !dbg !2228
  %57 = load i32, i32* %k, align 4, !dbg !2229
  %add56 = add nsw i32 %sub55, %57, !dbg !2230
  %conv57 = sext i32 %add56 to i64, !dbg !2231
  %58 = load i64, i64* %src_stride, align 8, !dbg !2232
  %mul58 = mul nsw i64 %conv57, %58, !dbg !2233
  %59 = load i32, i32* %j, align 4, !dbg !2234
  %conv59 = sext i32 %59 to i64, !dbg !2234
  %add60 = add nsw i64 %mul58, %conv59, !dbg !2235
  %60 = load i8*, i8** %src, align 8, !dbg !2236
  %arrayidx61 = getelementptr inbounds i8, i8* %60, i64 %add60, !dbg !2236
  %61 = load i8, i8* %arrayidx61, align 1, !dbg !2236
  %conv62 = zext i8 %61 to i32, !dbg !2236
  %mul63 = mul nsw i32 %conv54, %conv62, !dbg !2237
  %62 = load i32, i32* %sum, align 4, !dbg !2238
  %add64 = add nsw i32 %62, %mul63, !dbg !2238
  store i32 %add64, i32* %sum, align 4, !dbg !2238
  br label %for.inc65, !dbg !2239

for.inc65:                                        ; preds = %for.body51
  %63 = load i32, i32* %k, align 4, !dbg !2240
  %inc66 = add nsw i32 %63, 1, !dbg !2240
  store i32 %inc66, i32* %k, align 4, !dbg !2240
  br label %for.cond48, !dbg !2242, !llvm.loop !2243

for.end67:                                        ; preds = %for.cond48
  %64 = load i32, i32* %sum, align 4, !dbg !2245
  %shr68 = ashr i32 %64, 8, !dbg !2247
  %conv69 = trunc i32 %shr68 to i16, !dbg !2245
  %65 = load i32, i32* %i, align 4, !dbg !2248
  %conv70 = sext i32 %65 to i64, !dbg !2248
  %66 = load i64, i64* %dst_stride, align 8, !dbg !2249
  %mul71 = mul nsw i64 %conv70, %66, !dbg !2250
  %67 = load i32, i32* %j, align 4, !dbg !2251
  %conv72 = sext i32 %67 to i64, !dbg !2251
  %add73 = add nsw i64 %mul71, %conv72, !dbg !2252
  %68 = load i16*, i16** %dst.addr, align 8, !dbg !2253
  %arrayidx74 = getelementptr inbounds i16, i16* %68, i64 %add73, !dbg !2253
  store i16 %conv69, i16* %arrayidx74, align 2, !dbg !2254
  br label %for.inc75, !dbg !2255

for.inc75:                                        ; preds = %for.end67
  %69 = load i32, i32* %j, align 4, !dbg !2256
  %inc76 = add nsw i32 %69, 1, !dbg !2256
  store i32 %inc76, i32* %j, align 4, !dbg !2256
  br label %for.cond44, !dbg !2258, !llvm.loop !2259

for.end77:                                        ; preds = %for.cond44
  br label %for.inc78, !dbg !2261

for.inc78:                                        ; preds = %for.end77
  %70 = load i32, i32* %i, align 4, !dbg !2263
  %inc79 = add nsw i32 %70, 1, !dbg !2263
  store i32 %inc79, i32* %i, align 4, !dbg !2263
  br label %for.cond40, !dbg !2265, !llvm.loop !2266

for.end80:                                        ; preds = %for.cond40
  %71 = load i32, i32* %borders_bottom, align 4, !dbg !2268
  store i32 %71, i32* %i, align 4, !dbg !2271
  br label %for.cond81, !dbg !2272

for.cond81:                                       ; preds = %for.inc138, %for.end80
  %72 = load i32, i32* %i, align 4, !dbg !2273
  %73 = load i32, i32* %h.addr, align 4, !dbg !2276
  %cmp82 = icmp slt i32 %72, %73, !dbg !2277
  br i1 %cmp82, label %for.body84, label %for.end140, !dbg !2278

for.body84:                                       ; preds = %for.cond81
  store i32 0, i32* %j, align 4, !dbg !2279
  br label %for.cond85, !dbg !2283

for.cond85:                                       ; preds = %for.inc135, %for.body84
  %74 = load i32, i32* %j, align 4, !dbg !2284
  %75 = load i32, i32* %w.addr, align 4, !dbg !2287
  %cmp86 = icmp slt i32 %74, %75, !dbg !2288
  br i1 %cmp86, label %for.body88, label %for.end137, !dbg !2289

for.body88:                                       ; preds = %for.cond85
  store i32 0, i32* %sum, align 4, !dbg !2290
  store i32 0, i32* %k, align 4, !dbg !2293
  br label %for.cond89, !dbg !2294

for.cond89:                                       ; preds = %for.inc125, %for.body88
  %76 = load i32, i32* %k, align 4, !dbg !2295
  %77 = load i32, i32* %filt_w.addr, align 4, !dbg !2299
  %cmp90 = icmp slt i32 %76, %77, !dbg !2300
  br i1 %cmp90, label %for.body92, label %for.end127, !dbg !2301

for.body92:                                       ; preds = %for.cond89
  call void @llvm.dbg.declare(metadata i32* %i_tap93, metadata !2302, metadata !845), !dbg !2304
  %78 = load i32, i32* %i, align 4, !dbg !2305
  %79 = load i32, i32* %radius, align 4, !dbg !2307
  %sub94 = sub nsw i32 %78, %79, !dbg !2308
  %80 = load i32, i32* %k, align 4, !dbg !2309
  %add95 = add nsw i32 %sub94, %80, !dbg !2310
  %cmp96 = icmp sge i32 %add95, 0, !dbg !2311
  br i1 %cmp96, label %cond.true98, label %cond.false101, !dbg !2312

cond.true98:                                      ; preds = %for.body92
  %81 = load i32, i32* %i, align 4, !dbg !2313
  %82 = load i32, i32* %radius, align 4, !dbg !2315
  %sub99 = sub nsw i32 %81, %82, !dbg !2316
  %83 = load i32, i32* %k, align 4, !dbg !2317
  %add100 = add nsw i32 %sub99, %83, !dbg !2318
  br label %cond.end105, !dbg !2319

cond.false101:                                    ; preds = %for.body92
  %84 = load i32, i32* %i, align 4, !dbg !2320
  %85 = load i32, i32* %radius, align 4, !dbg !2322
  %sub102 = sub nsw i32 %84, %85, !dbg !2323
  %86 = load i32, i32* %k, align 4, !dbg !2324
  %add103 = add nsw i32 %sub102, %86, !dbg !2325
  %sub104 = sub nsw i32 0, %add103, !dbg !2326
  br label %cond.end105, !dbg !2327

cond.end105:                                      ; preds = %cond.false101, %cond.true98
  %cond106 = phi i32 [ %add100, %cond.true98 ], [ %sub104, %cond.false101 ], !dbg !2328
  store i32 %cond106, i32* %i_tap93, align 4, !dbg !2330
  %87 = load i32, i32* %i_tap93, align 4, !dbg !2331
  %88 = load i32, i32* %h.addr, align 4, !dbg !2332
  %cmp107 = icmp sge i32 %87, %88, !dbg !2333
  br i1 %cmp107, label %if.then109, label %if.end113, !dbg !2331

if.then109:                                       ; preds = %cond.end105
  %89 = load i32, i32* %h.addr, align 4, !dbg !2334
  %90 = load i32, i32* %i_tap93, align 4, !dbg !2338
  %91 = load i32, i32* %h.addr, align 4, !dbg !2339
  %sub110 = sub nsw i32 %90, %91, !dbg !2340
  %add111 = add nsw i32 %sub110, 1, !dbg !2341
  %sub112 = sub nsw i32 %89, %add111, !dbg !2342
  store i32 %sub112, i32* %i_tap93, align 4, !dbg !2343
  br label %if.end113, !dbg !2344

if.end113:                                        ; preds = %if.then109, %cond.end105
  %92 = load i32, i32* %k, align 4, !dbg !2345
  %idxprom114 = sext i32 %92 to i64, !dbg !2347
  %93 = load i16*, i16** %filter.addr, align 8, !dbg !2347
  %arrayidx115 = getelementptr inbounds i16, i16* %93, i64 %idxprom114, !dbg !2347
  %94 = load i16, i16* %arrayidx115, align 2, !dbg !2347
  %conv116 = zext i16 %94 to i32, !dbg !2347
  %95 = load i32, i32* %i_tap93, align 4, !dbg !2348
  %conv117 = sext i32 %95 to i64, !dbg !2348
  %96 = load i64, i64* %src_stride, align 8, !dbg !2349
  %mul118 = mul nsw i64 %conv117, %96, !dbg !2350
  %97 = load i32, i32* %j, align 4, !dbg !2351
  %conv119 = sext i32 %97 to i64, !dbg !2351
  %add120 = add nsw i64 %mul118, %conv119, !dbg !2352
  %98 = load i8*, i8** %src, align 8, !dbg !2353
  %arrayidx121 = getelementptr inbounds i8, i8* %98, i64 %add120, !dbg !2353
  %99 = load i8, i8* %arrayidx121, align 1, !dbg !2353
  %conv122 = zext i8 %99 to i32, !dbg !2353
  %mul123 = mul nsw i32 %conv116, %conv122, !dbg !2354
  %100 = load i32, i32* %sum, align 4, !dbg !2355
  %add124 = add nsw i32 %100, %mul123, !dbg !2355
  store i32 %add124, i32* %sum, align 4, !dbg !2355
  br label %for.inc125, !dbg !2356

for.inc125:                                       ; preds = %if.end113
  %101 = load i32, i32* %k, align 4, !dbg !2357
  %inc126 = add nsw i32 %101, 1, !dbg !2357
  store i32 %inc126, i32* %k, align 4, !dbg !2357
  br label %for.cond89, !dbg !2359, !llvm.loop !2360

for.end127:                                       ; preds = %for.cond89
  %102 = load i32, i32* %sum, align 4, !dbg !2362
  %shr128 = ashr i32 %102, 8, !dbg !2364
  %conv129 = trunc i32 %shr128 to i16, !dbg !2362
  %103 = load i32, i32* %i, align 4, !dbg !2365
  %conv130 = sext i32 %103 to i64, !dbg !2365
  %104 = load i64, i64* %dst_stride, align 8, !dbg !2366
  %mul131 = mul nsw i64 %conv130, %104, !dbg !2367
  %105 = load i32, i32* %j, align 4, !dbg !2368
  %conv132 = sext i32 %105 to i64, !dbg !2368
  %add133 = add nsw i64 %mul131, %conv132, !dbg !2369
  %106 = load i16*, i16** %dst.addr, align 8, !dbg !2370
  %arrayidx134 = getelementptr inbounds i16, i16* %106, i64 %add133, !dbg !2370
  store i16 %conv129, i16* %arrayidx134, align 2, !dbg !2371
  br label %for.inc135, !dbg !2372

for.inc135:                                       ; preds = %for.end127
  %107 = load i32, i32* %j, align 4, !dbg !2373
  %inc136 = add nsw i32 %107, 1, !dbg !2373
  store i32 %inc136, i32* %j, align 4, !dbg !2373
  br label %for.cond85, !dbg !2375, !llvm.loop !2376

for.end137:                                       ; preds = %for.cond85
  br label %for.inc138, !dbg !2378

for.inc138:                                       ; preds = %for.end137
  %108 = load i32, i32* %i, align 4, !dbg !2380
  %inc139 = add nsw i32 %108, 1, !dbg !2380
  store i32 %inc139, i32* %i, align 4, !dbg !2380
  br label %for.cond81, !dbg !2382, !llvm.loop !2383

for.end140:                                       ; preds = %for.cond81
  ret void, !dbg !2385
}

; Function Attrs: nounwind uwtable
define internal i64 @image_sad(i16* %img1, i16* %img2, i32 %w, i32 %h, i64 %_img1_stride, i64 %_img2_stride) #0 !dbg !2387 {
entry:
  %img1.addr = alloca i16*, align 8
  %img2.addr = alloca i16*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_img1_stride.addr = alloca i64, align 8
  %_img2_stride.addr = alloca i64, align 8
  %img1_stride = alloca i64, align 8
  %img2_stride = alloca i64, align 8
  %sum = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %img1, i16** %img1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %img1.addr, metadata !2388, metadata !845), !dbg !2389
  store i16* %img2, i16** %img2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %img2.addr, metadata !2390, metadata !845), !dbg !2391
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2392, metadata !845), !dbg !2393
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2394, metadata !845), !dbg !2395
  store i64 %_img1_stride, i64* %_img1_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %_img1_stride.addr, metadata !2396, metadata !845), !dbg !2397
  store i64 %_img2_stride, i64* %_img2_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %_img2_stride.addr, metadata !2398, metadata !845), !dbg !2399
  call void @llvm.dbg.declare(metadata i64* %img1_stride, metadata !2400, metadata !845), !dbg !2401
  %0 = load i64, i64* %_img1_stride.addr, align 8, !dbg !2402
  %div = udiv i64 %0, 2, !dbg !2403
  store i64 %div, i64* %img1_stride, align 8, !dbg !2401
  call void @llvm.dbg.declare(metadata i64* %img2_stride, metadata !2404, metadata !845), !dbg !2405
  %1 = load i64, i64* %_img2_stride.addr, align 8, !dbg !2406
  %div1 = udiv i64 %1, 2, !dbg !2407
  store i64 %div1, i64* %img2_stride, align 8, !dbg !2405
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !2408, metadata !845), !dbg !2409
  store i64 0, i64* %sum, align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2410, metadata !845), !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2412, metadata !845), !dbg !2413
  store i32 0, i32* %i, align 4, !dbg !2414
  br label %for.cond, !dbg !2416

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2417
  %3 = load i32, i32* %h.addr, align 4, !dbg !2420
  %cmp = icmp slt i32 %2, %3, !dbg !2421
  br i1 %cmp, label %for.body, label %for.end12, !dbg !2422

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2423
  br label %for.cond2, !dbg !2426

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !2427
  %5 = load i32, i32* %w.addr, align 4, !dbg !2430
  %cmp3 = icmp slt i32 %4, %5, !dbg !2431
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2432

for.body4:                                        ; preds = %for.cond2
  %6 = load i32, i32* %j, align 4, !dbg !2433
  %idxprom = sext i32 %6 to i64, !dbg !2435
  %7 = load i16*, i16** %img1.addr, align 8, !dbg !2435
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !2435
  %8 = load i16, i16* %arrayidx, align 2, !dbg !2435
  %conv = zext i16 %8 to i32, !dbg !2435
  %9 = load i32, i32* %j, align 4, !dbg !2436
  %idxprom5 = sext i32 %9 to i64, !dbg !2437
  %10 = load i16*, i16** %img2.addr, align 8, !dbg !2437
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !2437
  %11 = load i16, i16* %arrayidx6, align 2, !dbg !2437
  %conv7 = zext i16 %11 to i32, !dbg !2437
  %sub = sub nsw i32 %conv, %conv7, !dbg !2438
  %call = call i32 @abs(i32 %sub) #1, !dbg !2439
  %conv8 = sext i32 %call to i64, !dbg !2439
  %12 = load i64, i64* %sum, align 8, !dbg !2440
  %add = add i64 %12, %conv8, !dbg !2440
  store i64 %add, i64* %sum, align 8, !dbg !2440
  br label %for.inc, !dbg !2441

for.inc:                                          ; preds = %for.body4
  %13 = load i32, i32* %j, align 4, !dbg !2442
  %inc = add nsw i32 %13, 1, !dbg !2442
  store i32 %inc, i32* %j, align 4, !dbg !2442
  br label %for.cond2, !dbg !2444, !llvm.loop !2445

for.end:                                          ; preds = %for.cond2
  %14 = load i64, i64* %img1_stride, align 8, !dbg !2447
  %15 = load i16*, i16** %img1.addr, align 8, !dbg !2448
  %add.ptr = getelementptr inbounds i16, i16* %15, i64 %14, !dbg !2448
  store i16* %add.ptr, i16** %img1.addr, align 8, !dbg !2448
  %16 = load i64, i64* %img2_stride, align 8, !dbg !2449
  %17 = load i16*, i16** %img2.addr, align 8, !dbg !2450
  %add.ptr9 = getelementptr inbounds i16, i16* %17, i64 %16, !dbg !2450
  store i16* %add.ptr9, i16** %img2.addr, align 8, !dbg !2450
  br label %for.inc10, !dbg !2451

for.inc10:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !2452
  %inc11 = add nsw i32 %18, 1, !dbg !2452
  store i32 %inc11, i32* %i, align 4, !dbg !2452
  br label %for.cond, !dbg !2454, !llvm.loop !2455

for.end12:                                        ; preds = %for.cond
  %19 = load i64, i64* %sum, align 8, !dbg !2457
  ret i64 %19, !dbg !2458
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %ref) #0 !dbg !2459 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ref.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !2460, metadata !845), !dbg !2461
  store %struct.AVFrame* %ref, %struct.AVFrame** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref.addr, metadata !2462, metadata !845), !dbg !2463
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2464, metadata !845), !dbg !2465
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2466
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !2467
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2467
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2465
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2468
  %3 = load %struct.AVFrame*, %struct.AVFrame** %ref.addr, align 8, !dbg !2469
  call void @do_vmafmotion(%struct.AVFilterContext* %2, %struct.AVFrame* %3), !dbg !2470
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2471
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 7, !dbg !2472
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2472
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 0, !dbg !2471
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2471
  %7 = load %struct.AVFrame*, %struct.AVFrame** %ref.addr, align 8, !dbg !2473
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %6, %struct.AVFrame* %7), !dbg !2474
  ret i32 %call, !dbg !2475
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_ref(%struct.AVFilterLink* %inlink) #0 !dbg !2476 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VMAFMotionContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !2477, metadata !845), !dbg !2478
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2479, metadata !845), !dbg !2480
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2481
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !2482
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2482
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata %struct.VMAFMotionContext** %s, metadata !2483, metadata !845), !dbg !2484
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2485
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2486
  %3 = load i8*, i8** %priv, align 8, !dbg !2486
  %4 = bitcast i8* %3 to %struct.VMAFMotionContext*, !dbg !2485
  store %struct.VMAFMotionContext* %4, %struct.VMAFMotionContext** %s, align 8, !dbg !2484
  %5 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !2487
  %data = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %5, i32 0, i32 1, !dbg !2488
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2489
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !2490
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2490
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !2489
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2489
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !2491
  %9 = load i32, i32* %w, align 4, !dbg !2491
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2492
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !2493
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !2493
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !2492
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !2492
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !2494
  %13 = load i32, i32* %h, align 8, !dbg !2494
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2495
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 4, !dbg !2496
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !2496
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 0, !dbg !2495
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !2495
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 10, !dbg !2497
  %17 = load i32, i32* %format, align 4, !dbg !2497
  %call = call i32 @ff_vmafmotion_init(%struct.VMAFMotionData* %data, i32 %9, i32 %13, i32 %17), !dbg !2498
  ret i32 %call, !dbg !2499
}

; Function Attrs: nounwind uwtable
define internal void @do_vmafmotion(%struct.AVFilterContext* %ctx, %struct.AVFrame* %ref) #0 !dbg !2500 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ref.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.VMAFMotionContext*, align 8
  %score = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2503, metadata !845), !dbg !2504
  store %struct.AVFrame* %ref, %struct.AVFrame** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref.addr, metadata !2505, metadata !845), !dbg !2506
  call void @llvm.dbg.declare(metadata %struct.VMAFMotionContext** %s, metadata !2507, metadata !845), !dbg !2508
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2509
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2510
  %1 = load i8*, i8** %priv, align 8, !dbg !2510
  %2 = bitcast i8* %1 to %struct.VMAFMotionContext*, !dbg !2509
  store %struct.VMAFMotionContext* %2, %struct.VMAFMotionContext** %s, align 8, !dbg !2508
  call void @llvm.dbg.declare(metadata double* %score, metadata !2511, metadata !845), !dbg !2512
  %3 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !2513
  %data = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %3, i32 0, i32 1, !dbg !2514
  %4 = load %struct.AVFrame*, %struct.AVFrame** %ref.addr, align 8, !dbg !2515
  %call = call double @ff_vmafmotion_process(%struct.VMAFMotionData* %data, %struct.AVFrame* %4), !dbg !2516
  store double %call, double* %score, align 8, !dbg !2517
  %5 = load %struct.AVFrame*, %struct.AVFrame** %ref.addr, align 8, !dbg !2518
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 39, !dbg !2519
  %6 = load double, double* %score, align 8, !dbg !2520
  %conv = fptrunc double %6 to float, !dbg !2520
  call void @set_meta(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), float %conv), !dbg !2521
  %7 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !2522
  %stats_file = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %7, i32 0, i32 2, !dbg !2524
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file, align 8, !dbg !2524
  %tobool = icmp ne %struct._IO_FILE* %8, null, !dbg !2522
  br i1 %tobool, label %if.then, label %if.end, !dbg !2525

if.then:                                          ; preds = %entry
  %9 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !2526
  %stats_file1 = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %9, i32 0, i32 2, !dbg !2528
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %stats_file1, align 8, !dbg !2528
  %11 = load %struct.VMAFMotionContext*, %struct.VMAFMotionContext** %s, align 8, !dbg !2529
  %data2 = getelementptr inbounds %struct.VMAFMotionContext, %struct.VMAFMotionContext* %11, i32 0, i32 1, !dbg !2530
  %nb_frames = getelementptr inbounds %struct.VMAFMotionData, %struct.VMAFMotionData* %data2, i32 0, i32 7, !dbg !2531
  %12 = load i64, i64* %nb_frames, align 8, !dbg !2531
  %13 = load double, double* %score, align 8, !dbg !2532
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i64 %12, double %13), !dbg !2533
  br label %if.end, !dbg !2534

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2535
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal void @set_meta(%struct.AVDictionary** %metadata, i8* %key, float %d) #0 !dbg !2536 {
entry:
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %d.addr = alloca float, align 4
  %value = alloca [128 x i8], align 16
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !2539, metadata !845), !dbg !2540
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2541, metadata !845), !dbg !2542
  store float %d, float* %d.addr, align 4
  call void @llvm.dbg.declare(metadata float* %d.addr, metadata !2543, metadata !845), !dbg !2544
  call void @llvm.dbg.declare(metadata [128 x i8]* %value, metadata !2545, metadata !845), !dbg !2546
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2547
  %0 = load float, float* %d.addr, align 4, !dbg !2548
  %conv = fpext float %0 to double, !dbg !2548
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv) #7, !dbg !2549
  %1 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2550
  %2 = load i8*, i8** %key.addr, align 8, !dbg !2551
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2552
  %call2 = call i32 @av_dict_set(%struct.AVDictionary** %1, i8* %2, i8* %arraydecay1, i32 0), !dbg !2553
  ret void, !dbg !2554
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

declare %struct._IO_FILE* @fopen64(i8*, i8*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare i32 @av_strerror(i32, i8*, i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @fclose(%struct._IO_FILE*) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!804, !805}
!llvm.ident = !{!806}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !785)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_vmafmotion.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !14, !38, !45, !63, !87, !106, !116, !315, !324, !346, !367}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!8 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!9 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!10 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!11 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!12 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!13 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !15, line: 48, size: 32, align: 32, elements: !16)
!15 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!17 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!18 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!19 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!20 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!21 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!22 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!23 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!24 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!25 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!26 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !39, line: 516, size: 32, align: 32, elements: !40)
!39 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!42 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!43 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!44 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !39, line: 440, size: 32, align: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!47 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!48 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!49 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!50 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!51 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!52 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!53 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!54 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!55 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!56 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!57 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!58 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!59 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!60 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!61 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!62 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !39, line: 464, size: 32, align: 32, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!65 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!66 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!67 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!68 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!69 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!70 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!71 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!72 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!73 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!74 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!75 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!76 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!77 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!78 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!79 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!80 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!82 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!83 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!84 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!85 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!86 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !39, line: 493, size: 32, align: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!89 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!90 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!91 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!92 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!93 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!94 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!95 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!96 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!97 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!98 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!100 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!101 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!102 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!103 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!104 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!105 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !39, line: 538, size: 32, align: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115}
!108 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!109 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!110 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!111 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!112 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!113 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!114 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!115 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !39, line: 64, size: 32, align: 32, elements: !117)
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314}
!118 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!119 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!120 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!121 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!122 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!124 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!125 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!126 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!127 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!128 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!129 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!130 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!131 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!132 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!133 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!134 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!135 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!136 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!137 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!138 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!139 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!140 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!141 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!142 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!143 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!144 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!145 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!146 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!147 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!148 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!149 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!150 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!152 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!153 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!154 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!155 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!156 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!157 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!158 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!159 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!160 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!161 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!162 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!163 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!164 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!165 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!166 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!168 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!169 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!170 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!171 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!172 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!173 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!174 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!175 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!176 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!177 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!178 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!179 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!180 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!181 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!182 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!183 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!184 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!185 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!186 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!187 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!188 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!189 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!190 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!191 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!192 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!193 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!194 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!198 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!199 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!200 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!201 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!202 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!203 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!204 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!205 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!206 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!207 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!208 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!209 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!210 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!211 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!212 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!213 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!214 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!215 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!216 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!217 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!218 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!219 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!220 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!221 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!222 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!223 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!224 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!225 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!226 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!227 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!228 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!229 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!230 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!231 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!232 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!233 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!234 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!235 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!236 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!237 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!238 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!239 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!240 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!241 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!242 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!243 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!244 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!245 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!246 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!247 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!248 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!249 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!250 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!251 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!252 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!253 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!254 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!255 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!256 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!257 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!258 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!259 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!260 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!261 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!262 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!263 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!264 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!265 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!266 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!267 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!268 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!269 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!270 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!271 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!272 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!273 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!274 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!275 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!276 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!277 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!278 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!279 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!280 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!281 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!282 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!283 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!284 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!285 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!286 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!287 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!288 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!289 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!290 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!291 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!292 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!293 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!294 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!295 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!296 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!297 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!298 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!299 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!300 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!301 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!302 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!303 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!304 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!305 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!306 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!307 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!308 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!309 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!310 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!311 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!312 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!313 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!314 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !322, !323}
!317 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!318 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!319 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!320 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!321 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!322 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!323 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!324 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !325, line: 221, size: 32, align: 32, elements: !326)
!325 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!326 = !{!327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345}
!327 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!328 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!329 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!330 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!331 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!332 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!333 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!334 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!335 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!336 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!337 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!338 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!339 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!340 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!341 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!342 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!343 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!344 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!345 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !347, line: 29, size: 32, align: 32, elements: !348)
!347 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!348 = !{!349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366}
!349 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!350 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!351 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!352 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!353 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!354 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!355 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!356 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!357 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!358 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!359 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!360 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!361 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!362 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!363 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!364 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!365 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!366 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!367 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !369, file: !368, line: 503, size: 32, align: 32, elements: !774)
!368 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !368, line: 439, size: 493504, align: 64, elements: !370)
!370 = !{!371, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !735, !736, !737, !738, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !369, file: !368, line: 440, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !368, line: 67, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !368, line: 338, size: 1344, align: 64, elements: !375)
!375 = !{!376, !463, !635, !636, !638, !640, !642, !643, !644, !645, !646, !686, !687, !693, !702, !703, !704, !706, !707, !708, !709, !710}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !374, file: !368, line: 339, baseType: !377, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !347, line: 143, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !347, line: 67, size: 640, align: 64, elements: !381)
!381 = !{!382, !386, !391, !422, !423, !424, !425, !429, !435, !437, !441}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !380, file: !347, line: 72, baseType: !383, size: 64, align: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, align: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!385 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !380, file: !347, line: 78, baseType: !387, size: 64, align: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!383, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !380, file: !347, line: 85, baseType: !392, size: 64, align: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, align: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !325, line: 246, size: 512, align: 64, elements: !395)
!395 = !{!396, !397, !398, !400, !401, !418, !419, !420, !421}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !394, file: !325, line: 247, baseType: !383, size: 64, align: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !394, file: !325, line: 253, baseType: !383, size: 64, align: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !394, file: !325, line: 259, baseType: !399, size: 32, align: 32, offset: 128)
!399 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !394, file: !325, line: 260, baseType: !324, size: 32, align: 32, offset: 160)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !394, file: !325, line: 271, baseType: !402, size: 64, align: 64, offset: 192)
!402 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !394, file: !325, line: 265, size: 64, align: 64, elements: !403)
!403 = !{!404, !408, !410, !411}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !402, file: !325, line: 266, baseType: !405, size: 64, align: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !406, line: 40, baseType: !407)
!406 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!407 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !402, file: !325, line: 267, baseType: !409, size: 64, align: 64)
!409 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !402, file: !325, line: 268, baseType: !383, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !402, file: !325, line: 270, baseType: !412, size: 64, align: 32)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !413, line: 61, baseType: !414)
!413 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !413, line: 58, size: 64, align: 32, elements: !415)
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !414, file: !413, line: 59, baseType: !399, size: 32, align: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !414, file: !413, line: 60, baseType: !399, size: 32, align: 32, offset: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !394, file: !325, line: 272, baseType: !409, size: 64, align: 64, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !394, file: !325, line: 273, baseType: !409, size: 64, align: 64, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !394, file: !325, line: 275, baseType: !399, size: 32, align: 32, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !394, file: !325, line: 300, baseType: !383, size: 64, align: 64, offset: 448)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !380, file: !347, line: 93, baseType: !399, size: 32, align: 32, offset: 192)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !380, file: !347, line: 99, baseType: !399, size: 32, align: 32, offset: 224)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !380, file: !347, line: 108, baseType: !399, size: 32, align: 32, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !380, file: !347, line: 113, baseType: !426, size: 64, align: 64, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, align: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!390, !390, !390}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !380, file: !347, line: 123, baseType: !430, size: 64, align: 64, offset: 384)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, align: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !380, file: !347, line: 130, baseType: !436, size: 32, align: 32, offset: 448)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !347, line: 48, baseType: !346)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !380, file: !347, line: 136, baseType: !438, size: 64, align: 64, offset: 512)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, align: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!436, !390}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !380, file: !347, line: 142, baseType: !442, size: 64, align: 64, offset: 576)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, align: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!399, !445, !390, !383, !399}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, align: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, align: 64)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !325, line: 329, size: 128, align: 64, elements: !448)
!448 = !{!449, !461, !462}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !447, file: !325, line: 360, baseType: !450, size: 64, align: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64, align: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64, align: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !325, line: 324, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !325, line: 306, size: 384, align: 64, elements: !454)
!454 = !{!455, !456, !457, !458, !459, !460}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !453, file: !325, line: 307, baseType: !383, size: 64, align: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !453, file: !325, line: 313, baseType: !409, size: 64, align: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !453, file: !325, line: 313, baseType: !409, size: 64, align: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !453, file: !325, line: 318, baseType: !409, size: 64, align: 64, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !453, file: !325, line: 318, baseType: !409, size: 64, align: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !453, file: !325, line: 323, baseType: !399, size: 32, align: 32, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !447, file: !325, line: 364, baseType: !399, size: 32, align: 32, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !447, file: !325, line: 368, baseType: !399, size: 32, align: 32, offset: 96)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !374, file: !368, line: 341, baseType: !464, size: 64, align: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !368, line: 328, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !368, line: 144, size: 1024, align: 64, elements: !468)
!468 = !{!469, !470, !471, !603, !604, !605, !606, !610, !611, !616, !620, !621, !622, !623, !625, !630, !634}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !467, file: !368, line: 148, baseType: !383, size: 64, align: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !467, file: !368, line: 155, baseType: !383, size: 64, align: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !467, file: !368, line: 164, baseType: !472, size: 64, align: 64, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !368, line: 69, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !476, line: 54, size: 576, align: 64, elements: !477)
!476 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!477 = !{!478, !479, !480, !587, !591, !595, !599, !600, !601, !602}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !475, file: !476, line: 60, baseType: !383, size: 64, align: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !475, file: !476, line: 65, baseType: !315, size: 32, align: 32, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !475, file: !476, line: 73, baseType: !481, size: 64, align: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !585, !399, !399}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, align: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !15, line: 646, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !15, line: 268, size: 4288, align: 64, elements: !487)
!487 = !{!488, !495, !497, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !517, !518, !519, !520, !521, !522, !523, !524, !537, !539, !540, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !573, !574, !575, !576, !577, !578, !581, !582, !583, !584}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !486, file: !15, line: 282, baseType: !489, size: 512, align: 64)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 512, align: 64, elements: !493)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !406, line: 48, baseType: !492)
!492 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!493 = !{!494}
!494 = !DISubrange(count: 8)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !486, file: !15, line: 299, baseType: !496, size: 256, align: 32, offset: 512)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 256, align: 32, elements: !493)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !486, file: !15, line: 315, baseType: !498, size: 64, align: 64, offset: 768)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !486, file: !15, line: 326, baseType: !399, size: 32, align: 32, offset: 832)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !486, file: !15, line: 326, baseType: !399, size: 32, align: 32, offset: 864)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !486, file: !15, line: 334, baseType: !399, size: 32, align: 32, offset: 896)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !486, file: !15, line: 341, baseType: !399, size: 32, align: 32, offset: 928)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !486, file: !15, line: 346, baseType: !399, size: 32, align: 32, offset: 960)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !486, file: !15, line: 351, baseType: !3, size: 32, align: 32, offset: 992)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !486, file: !15, line: 356, baseType: !412, size: 64, align: 32, offset: 1024)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !486, file: !15, line: 361, baseType: !405, size: 64, align: 64, offset: 1088)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !486, file: !15, line: 369, baseType: !405, size: 64, align: 64, offset: 1152)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !486, file: !15, line: 377, baseType: !405, size: 64, align: 64, offset: 1216)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !486, file: !15, line: 382, baseType: !399, size: 32, align: 32, offset: 1280)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !486, file: !15, line: 386, baseType: !399, size: 32, align: 32, offset: 1312)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !486, file: !15, line: 391, baseType: !399, size: 32, align: 32, offset: 1344)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !486, file: !15, line: 396, baseType: !390, size: 64, align: 64, offset: 1408)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !486, file: !15, line: 403, baseType: !514, size: 512, align: 64, offset: 1472)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !515, size: 512, align: 64, elements: !493)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !406, line: 55, baseType: !516)
!516 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !486, file: !15, line: 410, baseType: !399, size: 32, align: 32, offset: 1984)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !486, file: !15, line: 415, baseType: !399, size: 32, align: 32, offset: 2016)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !486, file: !15, line: 420, baseType: !399, size: 32, align: 32, offset: 2048)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !486, file: !15, line: 425, baseType: !399, size: 32, align: 32, offset: 2080)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !486, file: !15, line: 435, baseType: !405, size: 64, align: 64, offset: 2112)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !486, file: !15, line: 440, baseType: !399, size: 32, align: 32, offset: 2176)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !486, file: !15, line: 445, baseType: !515, size: 64, align: 64, offset: 2240)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !486, file: !15, line: 459, baseType: !525, size: 512, align: 64, offset: 2304)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 512, align: 64, elements: !493)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !528, line: 94, baseType: !529)
!528 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !528, line: 81, size: 192, align: 64, elements: !530)
!530 = !{!531, !535, !536}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !529, file: !528, line: 82, baseType: !532, size: 64, align: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64, align: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !528, line: 73, baseType: !534)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !528, line: 73, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !529, file: !528, line: 89, baseType: !490, size: 64, align: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !529, file: !528, line: 93, baseType: !399, size: 32, align: 32, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !486, file: !15, line: 473, baseType: !538, size: 64, align: 64, offset: 2816)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !486, file: !15, line: 477, baseType: !399, size: 32, align: 32, offset: 2880)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !486, file: !15, line: 479, baseType: !541, size: 64, align: 64, offset: 2944)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !15, line: 207, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !15, line: 201, size: 320, align: 64, elements: !545)
!545 = !{!546, !547, !548, !549, !554}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !544, file: !15, line: 202, baseType: !14, size: 32, align: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !544, file: !15, line: 203, baseType: !490, size: 64, align: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !544, file: !15, line: 204, baseType: !399, size: 32, align: 32, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !544, file: !15, line: 205, baseType: !550, size: 64, align: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !552, line: 86, baseType: !553)
!552 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !552, line: 86, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !544, file: !15, line: 206, baseType: !526, size: 64, align: 64, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !486, file: !15, line: 480, baseType: !399, size: 32, align: 32, offset: 3008)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !486, file: !15, line: 505, baseType: !399, size: 32, align: 32, offset: 3040)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !486, file: !15, line: 512, baseType: !38, size: 32, align: 32, offset: 3072)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !486, file: !15, line: 514, baseType: !45, size: 32, align: 32, offset: 3104)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !486, file: !15, line: 516, baseType: !63, size: 32, align: 32, offset: 3136)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !486, file: !15, line: 523, baseType: !87, size: 32, align: 32, offset: 3168)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !486, file: !15, line: 525, baseType: !106, size: 32, align: 32, offset: 3200)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !486, file: !15, line: 532, baseType: !405, size: 64, align: 64, offset: 3264)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !486, file: !15, line: 539, baseType: !405, size: 64, align: 64, offset: 3328)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !486, file: !15, line: 547, baseType: !405, size: 64, align: 64, offset: 3392)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !486, file: !15, line: 554, baseType: !550, size: 64, align: 64, offset: 3456)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !486, file: !15, line: 563, baseType: !399, size: 32, align: 32, offset: 3520)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !486, file: !15, line: 572, baseType: !399, size: 32, align: 32, offset: 3552)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !486, file: !15, line: 581, baseType: !399, size: 32, align: 32, offset: 3584)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !486, file: !15, line: 588, baseType: !570, size: 64, align: 64, offset: 3648)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64, align: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !406, line: 36, baseType: !572)
!572 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !486, file: !15, line: 593, baseType: !399, size: 32, align: 32, offset: 3712)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !486, file: !15, line: 596, baseType: !399, size: 32, align: 32, offset: 3744)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !486, file: !15, line: 599, baseType: !526, size: 64, align: 64, offset: 3776)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !486, file: !15, line: 605, baseType: !526, size: 64, align: 64, offset: 3840)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !486, file: !15, line: 616, baseType: !526, size: 64, align: 64, offset: 3904)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !486, file: !15, line: 626, baseType: !579, size: 64, align: 64, offset: 3968)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !580, line: 216, baseType: !516)
!580 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !486, file: !15, line: 627, baseType: !579, size: 64, align: 64, offset: 4032)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !486, file: !15, line: 628, baseType: !579, size: 64, align: 64, offset: 4096)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !486, file: !15, line: 629, baseType: !579, size: 64, align: 64, offset: 4160)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !486, file: !15, line: 645, baseType: !526, size: 64, align: 64, offset: 4224)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !368, line: 68, baseType: !369)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !475, file: !476, line: 81, baseType: !588, size: 64, align: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, align: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!484, !585, !399}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !475, file: !476, line: 93, baseType: !592, size: 64, align: 64, offset: 256)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!399, !585, !484}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !475, file: !476, line: 104, baseType: !596, size: 64, align: 64, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!399, !585}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !475, file: !476, line: 113, baseType: !596, size: 64, align: 64, offset: 384)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !475, file: !476, line: 129, baseType: !596, size: 64, align: 64, offset: 448)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !475, file: !476, line: 137, baseType: !399, size: 32, align: 32, offset: 512)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !475, file: !476, line: 145, baseType: !399, size: 32, align: 32, offset: 544)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !467, file: !368, line: 172, baseType: !472, size: 64, align: 64, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !467, file: !368, line: 182, baseType: !377, size: 64, align: 64, offset: 256)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !467, file: !368, line: 187, baseType: !399, size: 32, align: 32, offset: 320)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !467, file: !368, line: 210, baseType: !607, size: 64, align: 64, offset: 384)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, align: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!399, !372}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !467, file: !368, line: 233, baseType: !607, size: 64, align: 64, offset: 448)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !467, file: !368, line: 246, baseType: !612, size: 64, align: 64, offset: 512)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!399, !372, !615}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64, align: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !467, file: !368, line: 258, baseType: !617, size: 64, align: 64, offset: 576)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64, align: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !372}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !467, file: !368, line: 282, baseType: !607, size: 64, align: 64, offset: 640)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !467, file: !368, line: 284, baseType: !399, size: 32, align: 32, offset: 704)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !467, file: !368, line: 286, baseType: !399, size: 32, align: 32, offset: 736)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !467, file: !368, line: 292, baseType: !624, size: 64, align: 64, offset: 768)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !467, file: !368, line: 306, baseType: !626, size: 64, align: 64, offset: 832)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!399, !372, !383, !383, !629, !399, !399}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !467, file: !368, line: 313, baseType: !631, size: 64, align: 64, offset: 896)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!399, !372, !390}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !467, file: !368, line: 327, baseType: !607, size: 64, align: 64, offset: 960)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !374, file: !368, line: 343, baseType: !629, size: 64, align: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !374, file: !368, line: 345, baseType: !637, size: 64, align: 64, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !374, file: !368, line: 346, baseType: !639, size: 64, align: 64, offset: 256)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !374, file: !368, line: 347, baseType: !641, size: 32, align: 32, offset: 320)
!641 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !374, file: !368, line: 349, baseType: !637, size: 64, align: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !374, file: !368, line: 350, baseType: !639, size: 64, align: 64, offset: 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !374, file: !368, line: 351, baseType: !641, size: 32, align: 32, offset: 512)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !374, file: !368, line: 353, baseType: !390, size: 64, align: 64, offset: 576)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !374, file: !368, line: 355, baseType: !647, size: 64, align: 64, offset: 640)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !368, line: 840, size: 768, align: 64, elements: !649)
!649 = !{!650, !651, !653, !654, !655, !656, !657, !658, !680, !681, !682, !683, !684, !685}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !648, file: !368, line: 841, baseType: !377, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !648, file: !368, line: 842, baseType: !652, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !648, file: !368, line: 843, baseType: !641, size: 32, align: 32, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !648, file: !368, line: 845, baseType: !629, size: 64, align: 64, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !648, file: !368, line: 847, baseType: !629, size: 64, align: 64, offset: 256)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !648, file: !368, line: 862, baseType: !399, size: 32, align: 32, offset: 320)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !648, file: !368, line: 869, baseType: !399, size: 32, align: 32, offset: 352)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !648, file: !368, line: 874, baseType: !659, size: 64, align: 64, offset: 384)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64, align: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !368, line: 809, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !476, line: 148, size: 192, align: 64, elements: !662)
!662 = !{!663, !664, !674}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !661, file: !476, line: 149, baseType: !390, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !661, file: !476, line: 150, baseType: !665, size: 64, align: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !368, line: 837, baseType: !667)
!667 = !DISubroutineType(types: !668)
!668 = !{!399, !372, !669, !390, !673, !399}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !368, line: 823, baseType: !671)
!671 = !DISubroutineType(types: !672)
!672 = !{!399, !372, !390, !399, !399}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !661, file: !476, line: 151, baseType: !675, size: 8, align: 8, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !676, line: 48, baseType: !677)
!676 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !676, line: 46, size: 8, align: 8, elements: !678)
!678 = !{!679}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !677, file: !676, line: 47, baseType: !385, size: 8, align: 8)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !648, file: !368, line: 881, baseType: !390, size: 64, align: 64, offset: 448)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !648, file: !368, line: 895, baseType: !665, size: 64, align: 64, offset: 512)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !648, file: !368, line: 897, baseType: !629, size: 64, align: 64, offset: 576)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !648, file: !368, line: 906, baseType: !639, size: 64, align: 64, offset: 640)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !648, file: !368, line: 907, baseType: !399, size: 32, align: 32, offset: 704)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !648, file: !368, line: 909, baseType: !641, size: 32, align: 32, offset: 736)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !374, file: !368, line: 373, baseType: !399, size: 32, align: 32, offset: 704)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !374, file: !368, line: 378, baseType: !688, size: 64, align: 64, offset: 768)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !368, line: 335, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !476, line: 154, size: 64, align: 64, elements: !691)
!691 = !{!692}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !690, file: !476, line: 155, baseType: !665, size: 64, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !374, file: !368, line: 380, baseType: !694, size: 64, align: 64, offset: 832)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, align: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !476, line: 38, size: 320, align: 64, elements: !696)
!696 = !{!697, !698, !699, !700, !701}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !695, file: !476, line: 39, baseType: !409, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !695, file: !476, line: 40, baseType: !629, size: 64, align: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !695, file: !476, line: 41, baseType: !629, size: 64, align: 64, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !695, file: !476, line: 42, baseType: !399, size: 32, align: 32, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !695, file: !476, line: 43, baseType: !694, size: 64, align: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !374, file: !368, line: 382, baseType: !629, size: 64, align: 64, offset: 896)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !374, file: !368, line: 383, baseType: !390, size: 64, align: 64, offset: 960)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !374, file: !368, line: 384, baseType: !705, size: 64, align: 64, offset: 1024)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, align: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !374, file: !368, line: 385, baseType: !399, size: 32, align: 32, offset: 1088)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !374, file: !368, line: 394, baseType: !526, size: 64, align: 64, offset: 1152)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !374, file: !368, line: 401, baseType: !399, size: 32, align: 32, offset: 1216)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !374, file: !368, line: 408, baseType: !641, size: 32, align: 32, offset: 1248)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !374, file: !368, line: 424, baseType: !399, size: 32, align: 32, offset: 1280)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !369, file: !368, line: 441, baseType: !637, size: 64, align: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !369, file: !368, line: 443, baseType: !372, size: 64, align: 64, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !369, file: !368, line: 444, baseType: !637, size: 64, align: 64, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !369, file: !368, line: 446, baseType: !315, size: 32, align: 32, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !369, file: !368, line: 449, baseType: !399, size: 32, align: 32, offset: 288)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !369, file: !368, line: 450, baseType: !399, size: 32, align: 32, offset: 320)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !369, file: !368, line: 451, baseType: !412, size: 64, align: 32, offset: 352)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !369, file: !368, line: 453, baseType: !515, size: 64, align: 64, offset: 448)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !369, file: !368, line: 454, baseType: !399, size: 32, align: 32, offset: 512)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !369, file: !368, line: 456, baseType: !399, size: 32, align: 32, offset: 544)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !369, file: !368, line: 465, baseType: !412, size: 64, align: 32, offset: 576)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !369, file: !368, line: 481, baseType: !723, size: 64, align: 64, offset: 640)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, align: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !368, line: 70, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !726, line: 64, size: 256, align: 64, elements: !727)
!726 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!727 = !{!728, !729, !730, !731}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !725, file: !726, line: 65, baseType: !641, size: 32, align: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !725, file: !726, line: 66, baseType: !673, size: 64, align: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !725, file: !726, line: 68, baseType: !641, size: 32, align: 32, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !725, file: !726, line: 69, baseType: !732, size: 64, align: 64, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64, align: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64, align: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, align: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !369, file: !368, line: 482, baseType: !723, size: 64, align: 64, offset: 704)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !369, file: !368, line: 488, baseType: !723, size: 64, align: 64, offset: 768)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !369, file: !368, line: 489, baseType: !723, size: 64, align: 64, offset: 832)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !369, file: !368, line: 490, baseType: !739, size: 64, align: 64, offset: 896)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64, align: 64)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !726, line: 85, size: 256, align: 64, elements: !741)
!741 = !{!742, !744, !745, !746, !747, !748}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !740, file: !726, line: 86, baseType: !743, size: 64, align: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !740, file: !726, line: 87, baseType: !399, size: 32, align: 32, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !740, file: !726, line: 88, baseType: !385, size: 8, align: 8, offset: 96)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !740, file: !726, line: 89, baseType: !385, size: 8, align: 8, offset: 104)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !740, file: !726, line: 91, baseType: !641, size: 32, align: 32, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !740, file: !726, line: 92, baseType: !749, size: 64, align: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64, align: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64, align: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !369, file: !368, line: 491, baseType: !739, size: 64, align: 64, offset: 960)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !369, file: !368, line: 500, baseType: !399, size: 32, align: 32, offset: 1024)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !369, file: !368, line: 507, baseType: !367, size: 32, align: 32, offset: 1056)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !369, file: !368, line: 512, baseType: !647, size: 64, align: 64, offset: 1088)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !369, file: !368, line: 518, baseType: !405, size: 64, align: 64, offset: 1152)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !369, file: !368, line: 524, baseType: !405, size: 64, align: 64, offset: 1216)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !369, file: !368, line: 529, baseType: !399, size: 32, align: 32, offset: 1280)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !369, file: !368, line: 542, baseType: !412, size: 64, align: 32, offset: 1312)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !369, file: !368, line: 547, baseType: !484, size: 64, align: 64, offset: 1408)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !369, file: !368, line: 553, baseType: !399, size: 32, align: 32, offset: 1472)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !369, file: !368, line: 562, baseType: !399, size: 32, align: 32, offset: 1504)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !369, file: !368, line: 568, baseType: !399, size: 32, align: 32, offset: 1536)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !369, file: !368, line: 573, baseType: !399, size: 32, align: 32, offset: 1568)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !369, file: !368, line: 578, baseType: !641, size: 32, align: 32, offset: 1600)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !369, file: !368, line: 583, baseType: !405, size: 64, align: 64, offset: 1664)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !369, file: !368, line: 583, baseType: !405, size: 64, align: 64, offset: 1728)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !369, file: !368, line: 588, baseType: !390, size: 64, align: 64, offset: 1792)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !369, file: !368, line: 595, baseType: !399, size: 32, align: 32, offset: 1856)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !369, file: !368, line: 601, baseType: !526, size: 64, align: 64, offset: 1920)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !369, file: !368, line: 610, baseType: !771, size: 491520, align: 8, offset: 1984)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 491520, align: 8, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 61440)
!774 = !{!775, !776, !777}
!775 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!776 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!777 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!778 = !{!409, !579, !779, !783}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !406, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!785 = !{!786, !788, !794, !798, !799, !800}
!786 = distinct !DIGlobalVariable(name: "ff_vf_vmafmotion", scope: !0, file: !787, line: 359, type: !466, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_vmafmotion)
!787 = !DIFile(filename: "libavfilter/vf_vmafmotion.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!788 = distinct !DIGlobalVariable(name: "FILTER_5", scope: !0, file: !787, line: 37, type: !789, isLocal: true, isDefinition: true, variable: [5 x float]* @FILTER_5)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 160, align: 32, elements: !792)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!791 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!792 = !{!793}
!793 = !DISubrange(count: 5)
!794 = distinct !DIGlobalVariable(name: "vmafmotion_inputs", scope: !0, file: !787, line: 341, type: !795, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @vmafmotion_inputs)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 1152, align: 64, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 2)
!798 = distinct !DIGlobalVariable(name: "vmafmotion_outputs", scope: !0, file: !787, line: 351, type: !795, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @vmafmotion_outputs)
!799 = distinct !DIGlobalVariable(name: "vmafmotion_class", scope: !0, file: !787, line: 60, type: !378, isLocal: true, isDefinition: true, variable: %struct.AVClass* @vmafmotion_class)
!800 = distinct !DIGlobalVariable(name: "vmafmotion_options", scope: !0, file: !787, line: 55, type: !801, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @vmafmotion_options)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 1024, align: 64, elements: !796)
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !325, line: 301, baseType: !394)
!804 = !{i32 2, !"Dwarf Version", i32 4}
!805 = !{i32 2, !"Debug Info Version", i32 3}
!806 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!807 = distinct !DISubprogram(name: "ff_vmafmotion_process", scope: !787, file: !787, line: 189, type: !808, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!808 = !DISubroutineType(types: !809)
!809 = !{!409, !810, !484}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMAFMotionData", file: !812, line: 52, baseType: !813)
!812 = !DIFile(filename: "libavfilter/vmaf_motion.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMAFMotionData", file: !812, line: 42, size: 768, align: 64, elements: !814)
!814 = !{!815, !817, !818, !819, !821, !824, !825, !826, !827}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !813, file: !812, line: 43, baseType: !816, size: 80, align: 16)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !781, size: 80, align: 16, elements: !792)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !813, file: !812, line: 44, baseType: !399, size: 32, align: 32, offset: 96)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !813, file: !812, line: 45, baseType: !399, size: 32, align: 32, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !813, file: !812, line: 46, baseType: !820, size: 64, align: 64, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !580, line: 149, baseType: !407)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "blur_data", scope: !813, file: !812, line: 47, baseType: !822, size: 128, align: 64, offset: 256)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 128, align: 64, elements: !796)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "temp_data", scope: !813, file: !812, line: 48, baseType: !823, size: 64, align: 64, offset: 384)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "motion_sum", scope: !813, file: !812, line: 49, baseType: !409, size: 64, align: 64, offset: 448)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !813, file: !812, line: 50, baseType: !515, size: 64, align: 64, offset: 512)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "vmafdsp", scope: !813, file: !812, line: 51, baseType: !828, size: 192, align: 64, offset: 576)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMAFMotionDSPContext", file: !812, line: 38, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMAFMotionDSPContext", file: !812, line: 29, size: 192, align: 64, elements: !830)
!830 = !{!831, !835, !839}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !829, file: !812, line: 30, baseType: !832, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, align: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!515, !779, !779, !399, !399, !820, !820}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "convolution_x", scope: !829, file: !812, line: 32, baseType: !836, size: 64, align: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !779, !399, !779, !823, !399, !399, !820, !820}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "convolution_y", scope: !829, file: !812, line: 35, baseType: !840, size: 64, align: 64, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !779, !399, !783, !823, !399, !399, !820, !820}
!843 = !{}
!844 = !DILocalVariable(name: "s", arg: 1, scope: !807, file: !787, line: 189, type: !810)
!845 = !DIExpression()
!846 = !DILocation(line: 189, column: 46, scope: !807)
!847 = !DILocalVariable(name: "ref", arg: 2, scope: !807, file: !787, line: 189, type: !484)
!848 = !DILocation(line: 189, column: 58, scope: !807)
!849 = !DILocalVariable(name: "score", scope: !807, file: !787, line: 191, type: !409)
!850 = !DILocation(line: 191, column: 12, scope: !807)
!851 = !DILocation(line: 193, column: 5, scope: !807)
!852 = !DILocation(line: 193, column: 8, scope: !807)
!853 = !DILocation(line: 193, column: 16, scope: !807)
!854 = !DILocation(line: 193, column: 30, scope: !807)
!855 = !DILocation(line: 193, column: 33, scope: !807)
!856 = !DILocation(line: 193, column: 44, scope: !807)
!857 = !DILocation(line: 193, column: 49, scope: !807)
!858 = !DILocation(line: 193, column: 58, scope: !807)
!859 = !DILocation(line: 193, column: 61, scope: !807)
!860 = !DILocation(line: 194, column: 30, scope: !807)
!861 = !DILocation(line: 194, column: 33, scope: !807)
!862 = !DILocation(line: 194, column: 40, scope: !807)
!863 = !DILocation(line: 194, column: 43, scope: !807)
!864 = !DILocation(line: 194, column: 51, scope: !807)
!865 = !DILocation(line: 194, column: 56, scope: !807)
!866 = !DILocation(line: 194, column: 69, scope: !807)
!867 = !DILocation(line: 194, column: 72, scope: !807)
!868 = !DILocation(line: 195, column: 5, scope: !807)
!869 = !DILocation(line: 195, column: 8, scope: !807)
!870 = !DILocation(line: 195, column: 16, scope: !807)
!871 = !DILocation(line: 195, column: 30, scope: !807)
!872 = !DILocation(line: 195, column: 33, scope: !807)
!873 = !DILocation(line: 195, column: 44, scope: !807)
!874 = !DILocation(line: 195, column: 47, scope: !807)
!875 = !DILocation(line: 195, column: 58, scope: !807)
!876 = !DILocation(line: 195, column: 61, scope: !807)
!877 = !DILocation(line: 196, column: 30, scope: !807)
!878 = !DILocation(line: 196, column: 33, scope: !807)
!879 = !DILocation(line: 196, column: 40, scope: !807)
!880 = !DILocation(line: 196, column: 43, scope: !807)
!881 = !DILocation(line: 196, column: 51, scope: !807)
!882 = !DILocation(line: 196, column: 54, scope: !807)
!883 = !DILocation(line: 196, column: 62, scope: !807)
!884 = !DILocation(line: 196, column: 65, scope: !807)
!885 = !DILocation(line: 198, column: 10, scope: !886)
!886 = distinct !DILexicalBlock(scope: !807, file: !787, line: 198, column: 9)
!887 = !DILocation(line: 198, column: 13, scope: !886)
!888 = !DILocation(line: 198, column: 9, scope: !807)
!889 = !DILocation(line: 199, column: 15, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !787, line: 198, column: 24)
!891 = !DILocation(line: 200, column: 5, scope: !890)
!892 = !DILocalVariable(name: "sad", scope: !893, file: !787, line: 201, type: !515)
!893 = distinct !DILexicalBlock(scope: !886, file: !787, line: 200, column: 12)
!894 = !DILocation(line: 201, column: 18, scope: !893)
!895 = !DILocation(line: 201, column: 24, scope: !893)
!896 = !DILocation(line: 201, column: 27, scope: !893)
!897 = !DILocation(line: 201, column: 35, scope: !893)
!898 = !DILocation(line: 201, column: 39, scope: !893)
!899 = !DILocation(line: 201, column: 42, scope: !893)
!900 = !DILocation(line: 201, column: 56, scope: !893)
!901 = !DILocation(line: 201, column: 59, scope: !893)
!902 = !DILocation(line: 202, column: 39, scope: !893)
!903 = !DILocation(line: 202, column: 42, scope: !893)
!904 = !DILocation(line: 202, column: 49, scope: !893)
!905 = !DILocation(line: 202, column: 52, scope: !893)
!906 = !DILocation(line: 202, column: 60, scope: !893)
!907 = !DILocation(line: 202, column: 63, scope: !893)
!908 = !DILocation(line: 202, column: 71, scope: !893)
!909 = !DILocation(line: 202, column: 74, scope: !893)
!910 = !DILocation(line: 204, column: 27, scope: !893)
!911 = !DILocation(line: 204, column: 31, scope: !893)
!912 = !DILocation(line: 204, column: 40, scope: !893)
!913 = !DILocation(line: 204, column: 43, scope: !893)
!914 = !DILocation(line: 204, column: 51, scope: !893)
!915 = !DILocation(line: 204, column: 54, scope: !893)
!916 = !DILocation(line: 204, column: 49, scope: !893)
!917 = !DILocation(line: 204, column: 61, scope: !893)
!918 = !DILocation(line: 204, column: 39, scope: !893)
!919 = !DILocation(line: 204, column: 37, scope: !893)
!920 = !DILocation(line: 204, column: 15, scope: !893)
!921 = !DILocation(line: 207, column: 5, scope: !807)
!922 = distinct !{!922, !921}
!923 = !DILocalVariable(name: "SWAP_tmp", scope: !924, file: !787, line: 207, type: !823)
!924 = distinct !DILexicalBlock(scope: !807, file: !787, line: 207, column: 7)
!925 = !DILocation(line: 207, column: 19, scope: !924)
!926 = !DILocation(line: 207, column: 29, scope: !927)
!927 = !DILexicalBlockFile(scope: !924, file: !787, discriminator: 1)
!928 = !DILocation(line: 207, column: 32, scope: !927)
!929 = !DILocation(line: 207, column: 19, scope: !927)
!930 = !DILocation(line: 207, column: 63, scope: !927)
!931 = !DILocation(line: 207, column: 66, scope: !927)
!932 = !DILocation(line: 207, column: 46, scope: !927)
!933 = !DILocation(line: 207, column: 49, scope: !927)
!934 = !DILocation(line: 207, column: 61, scope: !927)
!935 = !DILocation(line: 207, column: 97, scope: !927)
!936 = !DILocation(line: 207, column: 80, scope: !927)
!937 = !DILocation(line: 207, column: 83, scope: !927)
!938 = !DILocation(line: 207, column: 95, scope: !927)
!939 = !DILocation(line: 207, column: 106, scope: !927)
!940 = !DILocation(line: 208, column: 5, scope: !807)
!941 = !DILocation(line: 208, column: 8, scope: !807)
!942 = !DILocation(line: 208, column: 17, scope: !807)
!943 = !DILocation(line: 209, column: 22, scope: !807)
!944 = !DILocation(line: 209, column: 5, scope: !807)
!945 = !DILocation(line: 209, column: 8, scope: !807)
!946 = !DILocation(line: 209, column: 19, scope: !807)
!947 = !DILocation(line: 211, column: 12, scope: !807)
!948 = !DILocation(line: 211, column: 5, scope: !807)
!949 = distinct !DISubprogram(name: "ff_vmafmotion_init", scope: !787, file: !787, line: 235, type: !950, isLocal: false, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!950 = !DISubroutineType(types: !951)
!951 = !{!399, !810, !399, !399, !116}
!952 = !DILocalVariable(name: "s", arg: 1, scope: !949, file: !787, line: 235, type: !810)
!953 = !DILocation(line: 235, column: 40, scope: !949)
!954 = !DILocalVariable(name: "w", arg: 2, scope: !949, file: !787, line: 236, type: !399)
!955 = !DILocation(line: 236, column: 28, scope: !949)
!956 = !DILocalVariable(name: "h", arg: 3, scope: !949, file: !787, line: 236, type: !399)
!957 = !DILocation(line: 236, column: 35, scope: !949)
!958 = !DILocalVariable(name: "fmt", arg: 4, scope: !949, file: !787, line: 236, type: !116)
!959 = !DILocation(line: 236, column: 57, scope: !949)
!960 = !DILocalVariable(name: "data_sz", scope: !949, file: !787, line: 238, type: !579)
!961 = !DILocation(line: 238, column: 12, scope: !949)
!962 = !DILocalVariable(name: "i", scope: !949, file: !787, line: 239, type: !399)
!963 = !DILocation(line: 239, column: 9, scope: !949)
!964 = !DILocalVariable(name: "desc", scope: !949, file: !787, line: 240, type: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !968, line: 123, baseType: !969)
!968 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !968, line: 81, size: 1280, align: 64, elements: !970)
!970 = !{!971, !972, !973, !974, !975, !976, !991}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !969, file: !968, line: 82, baseType: !383, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !969, file: !968, line: 83, baseType: !491, size: 8, align: 8, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !969, file: !968, line: 92, baseType: !491, size: 8, align: 8, offset: 72)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !969, file: !968, line: 101, baseType: !491, size: 8, align: 8, offset: 80)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !969, file: !968, line: 106, baseType: !515, size: 64, align: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !969, file: !968, line: 117, baseType: !977, size: 1024, align: 32, offset: 192)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 1024, align: 32, elements: !989)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !968, line: 70, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !968, line: 31, size: 256, align: 32, elements: !980)
!980 = !{!981, !982, !983, !984, !985, !986, !987, !988}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !979, file: !968, line: 35, baseType: !399, size: 32, align: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !979, file: !968, line: 41, baseType: !399, size: 32, align: 32, offset: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !979, file: !968, line: 47, baseType: !399, size: 32, align: 32, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !979, file: !968, line: 53, baseType: !399, size: 32, align: 32, offset: 96)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !979, file: !968, line: 58, baseType: !399, size: 32, align: 32, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !979, file: !968, line: 62, baseType: !399, size: 32, align: 32, offset: 160)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !979, file: !968, line: 65, baseType: !399, size: 32, align: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !979, file: !968, line: 68, baseType: !399, size: 32, align: 32, offset: 224)
!989 = !{!990}
!990 = !DISubrange(count: 4)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !969, file: !968, line: 122, baseType: !383, size: 64, align: 64, offset: 1216)
!992 = !DILocation(line: 240, column: 31, scope: !949)
!993 = !DILocation(line: 240, column: 58, scope: !949)
!994 = !DILocation(line: 240, column: 38, scope: !949)
!995 = !DILocation(line: 242, column: 16, scope: !949)
!996 = !DILocation(line: 242, column: 5, scope: !949)
!997 = !DILocation(line: 242, column: 8, scope: !949)
!998 = !DILocation(line: 242, column: 14, scope: !949)
!999 = !DILocation(line: 243, column: 17, scope: !949)
!1000 = !DILocation(line: 243, column: 5, scope: !949)
!1001 = !DILocation(line: 243, column: 8, scope: !949)
!1002 = !DILocation(line: 243, column: 15, scope: !949)
!1003 = !DILocation(line: 244, column: 20, scope: !949)
!1004 = !DILocation(line: 244, column: 22, scope: !949)
!1005 = !DILocation(line: 244, column: 41, scope: !949)
!1006 = !DILocation(line: 244, column: 46, scope: !949)
!1007 = !DILocation(line: 244, column: 49, scope: !949)
!1008 = !DILocation(line: 244, column: 5, scope: !949)
!1009 = !DILocation(line: 244, column: 8, scope: !949)
!1010 = !DILocation(line: 244, column: 15, scope: !949)
!1011 = !DILocation(line: 246, column: 24, scope: !949)
!1012 = !DILocation(line: 246, column: 27, scope: !949)
!1013 = !DILocation(line: 246, column: 36, scope: !949)
!1014 = !DILocation(line: 246, column: 34, scope: !949)
!1015 = !DILocation(line: 246, column: 13, scope: !949)
!1016 = !DILocation(line: 247, column: 39, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !949, file: !787, line: 247, column: 9)
!1018 = !DILocation(line: 247, column: 29, scope: !1017)
!1019 = !DILocation(line: 247, column: 11, scope: !1017)
!1020 = !DILocation(line: 247, column: 14, scope: !1017)
!1021 = !DILocation(line: 247, column: 27, scope: !1017)
!1022 = !DILocation(line: 247, column: 49, scope: !1017)
!1023 = !DILocation(line: 248, column: 39, scope: !1017)
!1024 = !DILocation(line: 248, column: 29, scope: !1017)
!1025 = !DILocation(line: 248, column: 11, scope: !1017)
!1026 = !DILocation(line: 248, column: 14, scope: !1017)
!1027 = !DILocation(line: 248, column: 27, scope: !1017)
!1028 = !DILocation(line: 248, column: 49, scope: !1017)
!1029 = !DILocation(line: 249, column: 36, scope: !1017)
!1030 = !DILocation(line: 249, column: 26, scope: !1017)
!1031 = !DILocation(line: 249, column: 11, scope: !1017)
!1032 = !DILocation(line: 249, column: 14, scope: !1017)
!1033 = !DILocation(line: 249, column: 24, scope: !1017)
!1034 = !DILocation(line: 247, column: 9, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !949, file: !787, discriminator: 1)
!1036 = !DILocation(line: 250, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1017, file: !787, line: 249, column: 47)
!1038 = !DILocation(line: 253, column: 12, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !949, file: !787, line: 253, column: 5)
!1040 = !DILocation(line: 253, column: 10, scope: !1039)
!1041 = !DILocation(line: 253, column: 17, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1043, file: !787, discriminator: 1)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !787, line: 253, column: 5)
!1044 = !DILocation(line: 253, column: 19, scope: !1042)
!1045 = !DILocation(line: 253, column: 5, scope: !1042)
!1046 = !DILocation(line: 254, column: 39, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !787, line: 253, column: 29)
!1048 = !DILocation(line: 254, column: 30, scope: !1047)
!1049 = !DILocation(line: 254, column: 42, scope: !1047)
!1050 = !DILocation(line: 254, column: 24, scope: !1047)
!1051 = !DILocation(line: 254, column: 19, scope: !1047)
!1052 = !DILocation(line: 254, column: 9, scope: !1047)
!1053 = !DILocation(line: 254, column: 12, scope: !1047)
!1054 = !DILocation(line: 254, column: 22, scope: !1047)
!1055 = !DILocation(line: 255, column: 5, scope: !1047)
!1056 = !DILocation(line: 253, column: 25, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !1043, file: !787, discriminator: 2)
!1058 = !DILocation(line: 253, column: 5, scope: !1057)
!1059 = distinct !{!1059, !1060}
!1060 = !DILocation(line: 253, column: 5, scope: !949)
!1061 = !DILocation(line: 257, column: 25, scope: !949)
!1062 = !DILocation(line: 257, column: 28, scope: !949)
!1063 = !DILocation(line: 257, column: 37, scope: !949)
!1064 = !DILocation(line: 257, column: 43, scope: !949)
!1065 = !DILocation(line: 257, column: 51, scope: !949)
!1066 = !DILocation(line: 257, column: 5, scope: !949)
!1067 = !DILocation(line: 259, column: 5, scope: !949)
!1068 = !DILocation(line: 260, column: 1, scope: !949)
!1069 = distinct !DISubprogram(name: "vmafmotiondsp_init", scope: !787, file: !787, line: 183, type: !1070, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1072, !399}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!1073 = !DILocalVariable(name: "dsp", arg: 1, scope: !1069, file: !787, line: 183, type: !1072)
!1074 = !DILocation(line: 183, column: 54, scope: !1069)
!1075 = !DILocalVariable(name: "bpp", arg: 2, scope: !1069, file: !787, line: 183, type: !399)
!1076 = !DILocation(line: 183, column: 63, scope: !1069)
!1077 = !DILocation(line: 184, column: 5, scope: !1069)
!1078 = !DILocation(line: 184, column: 10, scope: !1069)
!1079 = !DILocation(line: 184, column: 24, scope: !1069)
!1080 = !DILocation(line: 185, column: 26, scope: !1069)
!1081 = !DILocation(line: 185, column: 30, scope: !1069)
!1082 = !DILocation(line: 185, column: 5, scope: !1069)
!1083 = !DILocation(line: 185, column: 10, scope: !1069)
!1084 = !DILocation(line: 185, column: 24, scope: !1069)
!1085 = !DILocation(line: 186, column: 5, scope: !1069)
!1086 = !DILocation(line: 186, column: 10, scope: !1069)
!1087 = !DILocation(line: 186, column: 14, scope: !1069)
!1088 = !DILocation(line: 187, column: 1, scope: !1069)
!1089 = distinct !DISubprogram(name: "ff_vmafmotion_uninit", scope: !787, file: !787, line: 289, type: !1090, isLocal: false, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!409, !810}
!1092 = !DILocalVariable(name: "s", arg: 1, scope: !1089, file: !787, line: 289, type: !810)
!1093 = !DILocation(line: 289, column: 45, scope: !1089)
!1094 = !DILocation(line: 291, column: 13, scope: !1089)
!1095 = !DILocation(line: 291, column: 16, scope: !1089)
!1096 = !DILocation(line: 291, column: 5, scope: !1089)
!1097 = !DILocation(line: 292, column: 13, scope: !1089)
!1098 = !DILocation(line: 292, column: 16, scope: !1089)
!1099 = !DILocation(line: 292, column: 5, scope: !1089)
!1100 = !DILocation(line: 293, column: 13, scope: !1089)
!1101 = !DILocation(line: 293, column: 16, scope: !1089)
!1102 = !DILocation(line: 293, column: 5, scope: !1089)
!1103 = !DILocation(line: 295, column: 12, scope: !1089)
!1104 = !DILocation(line: 295, column: 15, scope: !1089)
!1105 = !DILocation(line: 295, column: 25, scope: !1089)
!1106 = !DILocation(line: 295, column: 31, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1089, file: !787, discriminator: 1)
!1108 = !DILocation(line: 295, column: 34, scope: !1107)
!1109 = !DILocation(line: 295, column: 47, scope: !1107)
!1110 = !DILocation(line: 295, column: 50, scope: !1107)
!1111 = !DILocation(line: 295, column: 45, scope: !1107)
!1112 = !DILocation(line: 295, column: 12, scope: !1107)
!1113 = !DILocation(line: 295, column: 12, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1089, file: !787, discriminator: 2)
!1115 = !DILocation(line: 295, column: 12, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1089, file: !787, discriminator: 3)
!1117 = !DILocation(line: 295, column: 5, scope: !1116)
!1118 = distinct !DISubprogram(name: "init", scope: !787, file: !787, line: 305, type: !608, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!1119 = !DILocalVariable(name: "ctx", arg: 1, scope: !1118, file: !787, line: 305, type: !372)
!1120 = !DILocation(line: 305, column: 56, scope: !1118)
!1121 = !DILocalVariable(name: "s", scope: !1118, file: !787, line: 307, type: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMAFMotionContext", file: !787, line: 50, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMAFMotionContext", file: !787, line: 45, size: 960, align: 64, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1182}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1124, file: !787, line: 46, baseType: !377, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !787, line: 47, baseType: !811, size: 768, align: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "stats_file", scope: !1124, file: !787, line: 48, baseType: !1129, size: 64, align: 64, offset: 832)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1131, line: 48, baseType: !1132)
!1131 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1133, line: 241, size: 1728, align: 64, elements: !1134)
!1133 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1155, !1156, !1157, !1158, !1161, !1162, !1163, !1167, !1170, !1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1132, file: !1133, line: 242, baseType: !399, size: 32, align: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1132, file: !1133, line: 247, baseType: !629, size: 64, align: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1132, file: !1133, line: 248, baseType: !629, size: 64, align: 64, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1132, file: !1133, line: 249, baseType: !629, size: 64, align: 64, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1132, file: !1133, line: 250, baseType: !629, size: 64, align: 64, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1132, file: !1133, line: 251, baseType: !629, size: 64, align: 64, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1132, file: !1133, line: 252, baseType: !629, size: 64, align: 64, offset: 384)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1132, file: !1133, line: 253, baseType: !629, size: 64, align: 64, offset: 448)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1132, file: !1133, line: 254, baseType: !629, size: 64, align: 64, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1132, file: !1133, line: 256, baseType: !629, size: 64, align: 64, offset: 576)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1132, file: !1133, line: 257, baseType: !629, size: 64, align: 64, offset: 640)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1132, file: !1133, line: 258, baseType: !629, size: 64, align: 64, offset: 704)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1132, file: !1133, line: 260, baseType: !1148, size: 64, align: 64, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1133, line: 156, size: 192, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1154}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1149, file: !1133, line: 157, baseType: !1148, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !1149, file: !1133, line: 158, baseType: !1153, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !1149, file: !1133, line: 162, baseType: !399, size: 32, align: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1132, file: !1133, line: 262, baseType: !1153, size: 64, align: 64, offset: 832)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1132, file: !1133, line: 264, baseType: !399, size: 32, align: 32, offset: 896)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1132, file: !1133, line: 268, baseType: !399, size: 32, align: 32, offset: 928)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1132, file: !1133, line: 270, baseType: !1159, size: 64, align: 64, offset: 960)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1160, line: 131, baseType: !407)
!1160 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1132, file: !1133, line: 274, baseType: !782, size: 16, align: 16, offset: 1024)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1132, file: !1133, line: 275, baseType: !572, size: 8, align: 8, offset: 1040)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1132, file: !1133, line: 276, baseType: !1164, size: 8, align: 8, offset: 1048)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 8, align: 8, elements: !1165)
!1165 = !{!1166}
!1166 = !DISubrange(count: 1)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1132, file: !1133, line: 280, baseType: !1168, size: 64, align: 64, offset: 1088)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1133, line: 150, baseType: null)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1132, file: !1133, line: 289, baseType: !1171, size: 64, align: 64, offset: 1152)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1160, line: 132, baseType: !407)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !1132, file: !1133, line: 297, baseType: !390, size: 64, align: 64, offset: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !1132, file: !1133, line: 298, baseType: !390, size: 64, align: 64, offset: 1280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !1132, file: !1133, line: 299, baseType: !390, size: 64, align: 64, offset: 1344)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !1132, file: !1133, line: 300, baseType: !390, size: 64, align: 64, offset: 1408)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1132, file: !1133, line: 302, baseType: !579, size: 64, align: 64, offset: 1472)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1132, file: !1133, line: 303, baseType: !399, size: 32, align: 32, offset: 1536)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1132, file: !1133, line: 305, baseType: !1179, size: 160, align: 8, offset: 1568)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 160, align: 8, elements: !1180)
!1180 = !{!1181}
!1181 = !DISubrange(count: 20)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "stats_file_str", scope: !1124, file: !787, line: 49, baseType: !629, size: 64, align: 64, offset: 896)
!1183 = !DILocation(line: 307, column: 24, scope: !1118)
!1184 = !DILocation(line: 307, column: 28, scope: !1118)
!1185 = !DILocation(line: 307, column: 33, scope: !1118)
!1186 = !DILocation(line: 309, column: 9, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1118, file: !787, line: 309, column: 9)
!1188 = !DILocation(line: 309, column: 12, scope: !1187)
!1189 = !DILocation(line: 309, column: 9, scope: !1118)
!1190 = !DILocation(line: 310, column: 21, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !787, line: 310, column: 13)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !787, line: 309, column: 28)
!1193 = !DILocation(line: 310, column: 24, scope: !1191)
!1194 = !DILocation(line: 310, column: 14, scope: !1191)
!1195 = !DILocation(line: 310, column: 13, scope: !1192)
!1196 = !DILocation(line: 311, column: 28, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !787, line: 310, column: 46)
!1198 = !DILocation(line: 311, column: 13, scope: !1197)
!1199 = !DILocation(line: 311, column: 16, scope: !1197)
!1200 = !DILocation(line: 311, column: 27, scope: !1197)
!1201 = !DILocation(line: 312, column: 9, scope: !1197)
!1202 = !DILocation(line: 313, column: 35, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1191, file: !787, line: 312, column: 16)
!1204 = !DILocation(line: 313, column: 38, scope: !1203)
!1205 = !DILocation(line: 313, column: 29, scope: !1203)
!1206 = !DILocation(line: 313, column: 13, scope: !1203)
!1207 = !DILocation(line: 313, column: 16, scope: !1203)
!1208 = !DILocation(line: 313, column: 27, scope: !1203)
!1209 = !DILocation(line: 314, column: 18, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1203, file: !787, line: 314, column: 17)
!1211 = !DILocation(line: 314, column: 21, scope: !1210)
!1212 = !DILocation(line: 314, column: 17, scope: !1203)
!1213 = !DILocalVariable(name: "err", scope: !1214, file: !787, line: 315, type: !399)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !787, line: 314, column: 33)
!1215 = !DILocation(line: 315, column: 21, scope: !1214)
!1216 = !DILocation(line: 315, column: 28, scope: !1214)
!1217 = !DILocation(line: 315, column: 27, scope: !1214)
!1218 = !DILocalVariable(name: "buf", scope: !1214, file: !787, line: 316, type: !1219)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 1024, align: 8, elements: !1220)
!1220 = !{!1221}
!1221 = !DISubrange(count: 128)
!1222 = !DILocation(line: 316, column: 22, scope: !1214)
!1223 = !DILocation(line: 317, column: 29, scope: !1214)
!1224 = !DILocation(line: 317, column: 34, scope: !1214)
!1225 = !DILocation(line: 317, column: 17, scope: !1214)
!1226 = !DILocation(line: 318, column: 24, scope: !1214)
!1227 = !DILocation(line: 319, column: 24, scope: !1214)
!1228 = !DILocation(line: 319, column: 27, scope: !1214)
!1229 = !DILocation(line: 319, column: 43, scope: !1214)
!1230 = !DILocation(line: 318, column: 17, scope: !1214)
!1231 = !DILocation(line: 320, column: 24, scope: !1214)
!1232 = !DILocation(line: 320, column: 17, scope: !1214)
!1233 = !DILocation(line: 323, column: 5, scope: !1192)
!1234 = !DILocation(line: 325, column: 5, scope: !1118)
!1235 = !DILocation(line: 326, column: 1, scope: !1118)
!1236 = distinct !DISubprogram(name: "uninit", scope: !787, file: !787, line: 328, type: !618, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!1237 = !DILocalVariable(name: "ctx", arg: 1, scope: !1236, file: !787, line: 328, type: !372)
!1238 = !DILocation(line: 328, column: 59, scope: !1236)
!1239 = !DILocalVariable(name: "s", scope: !1236, file: !787, line: 330, type: !1122)
!1240 = !DILocation(line: 330, column: 24, scope: !1236)
!1241 = !DILocation(line: 330, column: 28, scope: !1236)
!1242 = !DILocation(line: 330, column: 33, scope: !1236)
!1243 = !DILocalVariable(name: "avg_motion", scope: !1236, file: !787, line: 331, type: !409)
!1244 = !DILocation(line: 331, column: 12, scope: !1236)
!1245 = !DILocation(line: 331, column: 47, scope: !1236)
!1246 = !DILocation(line: 331, column: 50, scope: !1236)
!1247 = !DILocation(line: 331, column: 25, scope: !1236)
!1248 = !DILocation(line: 333, column: 9, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1236, file: !787, line: 333, column: 9)
!1250 = !DILocation(line: 333, column: 12, scope: !1249)
!1251 = !DILocation(line: 333, column: 17, scope: !1249)
!1252 = !DILocation(line: 333, column: 27, scope: !1249)
!1253 = !DILocation(line: 333, column: 9, scope: !1236)
!1254 = !DILocation(line: 334, column: 16, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !787, line: 333, column: 32)
!1256 = !DILocation(line: 334, column: 52, scope: !1255)
!1257 = !DILocation(line: 334, column: 9, scope: !1255)
!1258 = !DILocation(line: 335, column: 5, scope: !1255)
!1259 = !DILocation(line: 337, column: 9, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1236, file: !787, line: 337, column: 9)
!1261 = !DILocation(line: 337, column: 12, scope: !1260)
!1262 = !DILocation(line: 337, column: 23, scope: !1260)
!1263 = !DILocation(line: 337, column: 26, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1260, file: !787, discriminator: 1)
!1265 = !DILocation(line: 337, column: 29, scope: !1264)
!1266 = !DILocation(line: 337, column: 42, scope: !1264)
!1267 = !DILocation(line: 337, column: 40, scope: !1264)
!1268 = !DILocation(line: 337, column: 9, scope: !1264)
!1269 = !DILocation(line: 338, column: 16, scope: !1260)
!1270 = !DILocation(line: 338, column: 19, scope: !1260)
!1271 = !DILocation(line: 338, column: 9, scope: !1260)
!1272 = !DILocation(line: 339, column: 1, scope: !1236)
!1273 = distinct !DISubprogram(name: "query_formats", scope: !787, file: !787, line: 262, type: !608, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!1274 = !DILocalVariable(name: "ctx", arg: 1, scope: !1273, file: !787, line: 262, type: !372)
!1275 = !DILocation(line: 262, column: 43, scope: !1273)
!1276 = !DILocalVariable(name: "fmts_list", scope: !1273, file: !787, line: 264, type: !723)
!1277 = !DILocation(line: 264, column: 22, scope: !1273)
!1278 = !DILocalVariable(name: "format", scope: !1273, file: !787, line: 265, type: !399)
!1279 = !DILocation(line: 265, column: 9, scope: !1273)
!1280 = !DILocalVariable(name: "ret", scope: !1273, file: !787, line: 265, type: !399)
!1281 = !DILocation(line: 265, column: 17, scope: !1273)
!1282 = !DILocation(line: 267, column: 17, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1273, file: !787, line: 267, column: 5)
!1284 = !DILocation(line: 267, column: 10, scope: !1283)
!1285 = !DILocation(line: 267, column: 42, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1287, file: !787, discriminator: 1)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !787, line: 267, column: 5)
!1288 = !DILocation(line: 267, column: 22, scope: !1286)
!1289 = !DILocation(line: 267, column: 5, scope: !1286)
!1290 = !DILocalVariable(name: "desc", scope: !1291, file: !787, line: 268, type: !965)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !787, line: 267, column: 61)
!1292 = !DILocation(line: 268, column: 35, scope: !1291)
!1293 = !DILocation(line: 268, column: 62, scope: !1291)
!1294 = !DILocation(line: 268, column: 42, scope: !1291)
!1295 = !DILocation(line: 269, column: 15, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !787, line: 269, column: 13)
!1297 = !DILocation(line: 269, column: 21, scope: !1296)
!1298 = !DILocation(line: 269, column: 27, scope: !1296)
!1299 = !DILocation(line: 269, column: 74, scope: !1296)
!1300 = !DILocation(line: 270, column: 14, scope: !1296)
!1301 = !DILocation(line: 270, column: 20, scope: !1296)
!1302 = !DILocation(line: 270, column: 26, scope: !1296)
!1303 = !DILocation(line: 270, column: 37, scope: !1296)
!1304 = !DILocation(line: 270, column: 40, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1296, file: !787, discriminator: 1)
!1306 = !DILocation(line: 270, column: 46, scope: !1305)
!1307 = !DILocation(line: 270, column: 60, scope: !1305)
!1308 = !DILocation(line: 270, column: 66, scope: !1305)
!1309 = !DILocation(line: 271, column: 16, scope: !1296)
!1310 = !DILocation(line: 271, column: 22, scope: !1296)
!1311 = !DILocation(line: 271, column: 28, scope: !1296)
!1312 = !DILocation(line: 271, column: 14, scope: !1296)
!1313 = !DILocation(line: 271, column: 40, scope: !1296)
!1314 = !DILocation(line: 271, column: 46, scope: !1296)
!1315 = !DILocation(line: 271, column: 49, scope: !1305)
!1316 = !DILocation(line: 271, column: 55, scope: !1305)
!1317 = !DILocation(line: 271, column: 63, scope: !1305)
!1318 = !DILocation(line: 271, column: 69, scope: !1305)
!1319 = !DILocation(line: 271, column: 75, scope: !1305)
!1320 = !DILocation(line: 272, column: 14, scope: !1296)
!1321 = !DILocation(line: 272, column: 20, scope: !1296)
!1322 = !DILocation(line: 272, column: 28, scope: !1296)
!1323 = !DILocation(line: 272, column: 34, scope: !1296)
!1324 = !DILocation(line: 272, column: 39, scope: !1296)
!1325 = !DILocation(line: 272, column: 42, scope: !1305)
!1326 = !DILocation(line: 272, column: 48, scope: !1305)
!1327 = !DILocation(line: 272, column: 56, scope: !1305)
!1328 = !DILocation(line: 272, column: 62, scope: !1305)
!1329 = !DILocation(line: 272, column: 69, scope: !1305)
!1330 = !DILocation(line: 273, column: 46, scope: !1296)
!1331 = !DILocation(line: 273, column: 20, scope: !1296)
!1332 = !DILocation(line: 273, column: 18, scope: !1296)
!1333 = !DILocation(line: 273, column: 55, scope: !1296)
!1334 = !DILocation(line: 269, column: 13, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 1)
!1336 = !DILocation(line: 274, column: 20, scope: !1296)
!1337 = !DILocation(line: 274, column: 13, scope: !1296)
!1338 = !DILocation(line: 275, column: 5, scope: !1291)
!1339 = !DILocation(line: 267, column: 57, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1287, file: !787, discriminator: 2)
!1341 = !DILocation(line: 267, column: 5, scope: !1340)
!1342 = distinct !{!1342, !1343}
!1343 = !DILocation(line: 267, column: 5, scope: !1273)
!1344 = !DILocation(line: 277, column: 34, scope: !1273)
!1345 = !DILocation(line: 277, column: 39, scope: !1273)
!1346 = !DILocation(line: 277, column: 12, scope: !1273)
!1347 = !DILocation(line: 277, column: 5, scope: !1273)
!1348 = !DILocation(line: 278, column: 1, scope: !1273)
!1349 = distinct !DISubprogram(name: "convolution_x", scope: !787, file: !787, line: 81, type: !837, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!1350 = !DILocalVariable(name: "filter", arg: 1, scope: !1349, file: !787, line: 81, type: !779)
!1351 = !DILocation(line: 81, column: 43, scope: !1349)
!1352 = !DILocalVariable(name: "filt_w", arg: 2, scope: !1349, file: !787, line: 81, type: !399)
!1353 = !DILocation(line: 81, column: 55, scope: !1349)
!1354 = !DILocalVariable(name: "src", arg: 3, scope: !1349, file: !787, line: 81, type: !779)
!1355 = !DILocation(line: 81, column: 79, scope: !1349)
!1356 = !DILocalVariable(name: "dst", arg: 4, scope: !1349, file: !787, line: 82, type: !823)
!1357 = !DILocation(line: 82, column: 37, scope: !1349)
!1358 = !DILocalVariable(name: "w", arg: 5, scope: !1349, file: !787, line: 82, type: !399)
!1359 = !DILocation(line: 82, column: 46, scope: !1349)
!1360 = !DILocalVariable(name: "h", arg: 6, scope: !1349, file: !787, line: 82, type: !399)
!1361 = !DILocation(line: 82, column: 53, scope: !1349)
!1362 = !DILocalVariable(name: "_src_stride", arg: 7, scope: !1349, file: !787, line: 82, type: !820)
!1363 = !DILocation(line: 82, column: 66, scope: !1349)
!1364 = !DILocalVariable(name: "_dst_stride", arg: 8, scope: !1349, file: !787, line: 83, type: !820)
!1365 = !DILocation(line: 83, column: 37, scope: !1349)
!1366 = !DILocalVariable(name: "src_stride", scope: !1349, file: !787, line: 85, type: !820)
!1367 = !DILocation(line: 85, column: 15, scope: !1349)
!1368 = !DILocation(line: 85, column: 28, scope: !1349)
!1369 = !DILocation(line: 85, column: 40, scope: !1349)
!1370 = !DILocalVariable(name: "dst_stride", scope: !1349, file: !787, line: 86, type: !820)
!1371 = !DILocation(line: 86, column: 15, scope: !1349)
!1372 = !DILocation(line: 86, column: 28, scope: !1349)
!1373 = !DILocation(line: 86, column: 40, scope: !1349)
!1374 = !DILocalVariable(name: "radius", scope: !1349, file: !787, line: 87, type: !399)
!1375 = !DILocation(line: 87, column: 9, scope: !1349)
!1376 = !DILocation(line: 87, column: 18, scope: !1349)
!1377 = !DILocation(line: 87, column: 25, scope: !1349)
!1378 = !DILocalVariable(name: "borders_left", scope: !1349, file: !787, line: 88, type: !399)
!1379 = !DILocation(line: 88, column: 9, scope: !1349)
!1380 = !DILocation(line: 88, column: 24, scope: !1349)
!1381 = !DILocalVariable(name: "borders_right", scope: !1349, file: !787, line: 89, type: !399)
!1382 = !DILocation(line: 89, column: 9, scope: !1349)
!1383 = !DILocation(line: 89, column: 25, scope: !1349)
!1384 = !DILocation(line: 89, column: 30, scope: !1349)
!1385 = !DILocation(line: 89, column: 39, scope: !1349)
!1386 = !DILocation(line: 89, column: 37, scope: !1349)
!1387 = !DILocation(line: 89, column: 27, scope: !1349)
!1388 = !DILocalVariable(name: "i", scope: !1349, file: !787, line: 90, type: !399)
!1389 = !DILocation(line: 90, column: 9, scope: !1349)
!1390 = !DILocalVariable(name: "j", scope: !1349, file: !787, line: 90, type: !399)
!1391 = !DILocation(line: 90, column: 12, scope: !1349)
!1392 = !DILocalVariable(name: "k", scope: !1349, file: !787, line: 90, type: !399)
!1393 = !DILocation(line: 90, column: 15, scope: !1349)
!1394 = !DILocalVariable(name: "sum", scope: !1349, file: !787, line: 91, type: !399)
!1395 = !DILocation(line: 91, column: 9, scope: !1349)
!1396 = !DILocation(line: 93, column: 12, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1349, file: !787, line: 93, column: 5)
!1398 = !DILocation(line: 93, column: 10, scope: !1397)
!1399 = !DILocation(line: 93, column: 17, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1401, file: !787, discriminator: 1)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !787, line: 93, column: 5)
!1402 = !DILocation(line: 93, column: 21, scope: !1400)
!1403 = !DILocation(line: 93, column: 19, scope: !1400)
!1404 = !DILocation(line: 93, column: 5, scope: !1400)
!1405 = !DILocation(line: 94, column: 16, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !787, line: 94, column: 9)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !787, line: 93, column: 29)
!1408 = !DILocation(line: 94, column: 14, scope: !1406)
!1409 = !DILocation(line: 94, column: 21, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1411, file: !787, discriminator: 1)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !787, line: 94, column: 9)
!1412 = !DILocation(line: 94, column: 25, scope: !1410)
!1413 = !DILocation(line: 94, column: 23, scope: !1410)
!1414 = !DILocation(line: 94, column: 9, scope: !1410)
!1415 = !DILocation(line: 95, column: 17, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1411, file: !787, line: 94, column: 44)
!1417 = !DILocation(line: 96, column: 20, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1416, file: !787, line: 96, column: 13)
!1419 = !DILocation(line: 96, column: 18, scope: !1418)
!1420 = !DILocation(line: 96, column: 25, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1422, file: !787, discriminator: 1)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !787, line: 96, column: 13)
!1423 = !DILocation(line: 96, column: 29, scope: !1421)
!1424 = !DILocation(line: 96, column: 27, scope: !1421)
!1425 = !DILocation(line: 96, column: 13, scope: !1421)
!1426 = !DILocalVariable(name: "j_tap", scope: !1427, file: !787, line: 97, type: !399)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !787, line: 96, column: 42)
!1428 = !DILocation(line: 97, column: 21, scope: !1427)
!1429 = !DILocation(line: 97, column: 31, scope: !1427)
!1430 = !DILocation(line: 97, column: 35, scope: !1427)
!1431 = !DILocation(line: 97, column: 33, scope: !1427)
!1432 = !DILocation(line: 97, column: 44, scope: !1427)
!1433 = !DILocation(line: 97, column: 42, scope: !1427)
!1434 = !DILocation(line: 97, column: 47, scope: !1427)
!1435 = !DILocation(line: 97, column: 30, scope: !1427)
!1436 = !DILocation(line: 97, column: 55, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1427, file: !787, discriminator: 1)
!1438 = !DILocation(line: 97, column: 59, scope: !1437)
!1439 = !DILocation(line: 97, column: 57, scope: !1437)
!1440 = !DILocation(line: 97, column: 68, scope: !1437)
!1441 = !DILocation(line: 97, column: 66, scope: !1437)
!1442 = !DILocation(line: 97, column: 30, scope: !1437)
!1443 = !DILocation(line: 97, column: 76, scope: !1444)
!1444 = !DILexicalBlockFile(scope: !1427, file: !787, discriminator: 2)
!1445 = !DILocation(line: 97, column: 80, scope: !1444)
!1446 = !DILocation(line: 97, column: 78, scope: !1444)
!1447 = !DILocation(line: 97, column: 89, scope: !1444)
!1448 = !DILocation(line: 97, column: 87, scope: !1444)
!1449 = !DILocation(line: 97, column: 74, scope: !1444)
!1450 = !DILocation(line: 97, column: 30, scope: !1444)
!1451 = !DILocation(line: 97, column: 30, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1427, file: !787, discriminator: 3)
!1453 = !DILocation(line: 97, column: 21, scope: !1452)
!1454 = !DILocation(line: 98, column: 21, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1427, file: !787, line: 98, column: 21)
!1456 = !DILocation(line: 98, column: 30, scope: !1455)
!1457 = !DILocation(line: 98, column: 27, scope: !1455)
!1458 = !DILocation(line: 98, column: 21, scope: !1427)
!1459 = !DILocation(line: 99, column: 29, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1455, file: !787, line: 98, column: 33)
!1461 = !DILocation(line: 99, column: 34, scope: !1460)
!1462 = !DILocation(line: 99, column: 42, scope: !1460)
!1463 = !DILocation(line: 99, column: 40, scope: !1460)
!1464 = !DILocation(line: 99, column: 44, scope: !1460)
!1465 = !DILocation(line: 99, column: 31, scope: !1460)
!1466 = !DILocation(line: 99, column: 27, scope: !1460)
!1467 = !DILocation(line: 100, column: 17, scope: !1460)
!1468 = !DILocation(line: 101, column: 31, scope: !1427)
!1469 = !DILocation(line: 101, column: 24, scope: !1427)
!1470 = !DILocation(line: 101, column: 40, scope: !1427)
!1471 = !DILocation(line: 101, column: 44, scope: !1427)
!1472 = !DILocation(line: 101, column: 42, scope: !1427)
!1473 = !DILocation(line: 101, column: 57, scope: !1427)
!1474 = !DILocation(line: 101, column: 55, scope: !1427)
!1475 = !DILocation(line: 101, column: 36, scope: !1427)
!1476 = !DILocation(line: 101, column: 34, scope: !1427)
!1477 = !DILocation(line: 101, column: 21, scope: !1427)
!1478 = !DILocation(line: 102, column: 13, scope: !1427)
!1479 = !DILocation(line: 96, column: 38, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1422, file: !787, discriminator: 2)
!1481 = !DILocation(line: 96, column: 13, scope: !1480)
!1482 = distinct !{!1482, !1483}
!1483 = !DILocation(line: 96, column: 13, scope: !1416)
!1484 = !DILocation(line: 103, column: 39, scope: !1416)
!1485 = !DILocation(line: 103, column: 43, scope: !1416)
!1486 = !DILocation(line: 103, column: 17, scope: !1416)
!1487 = !DILocation(line: 103, column: 21, scope: !1416)
!1488 = !DILocation(line: 103, column: 19, scope: !1416)
!1489 = !DILocation(line: 103, column: 34, scope: !1416)
!1490 = !DILocation(line: 103, column: 32, scope: !1416)
!1491 = !DILocation(line: 103, column: 13, scope: !1416)
!1492 = !DILocation(line: 103, column: 37, scope: !1416)
!1493 = !DILocation(line: 104, column: 9, scope: !1416)
!1494 = !DILocation(line: 94, column: 40, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1411, file: !787, discriminator: 2)
!1496 = !DILocation(line: 94, column: 9, scope: !1495)
!1497 = distinct !{!1497, !1498}
!1498 = !DILocation(line: 94, column: 9, scope: !1407)
!1499 = !DILocation(line: 106, column: 18, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1407, file: !787, line: 106, column: 9)
!1501 = !DILocation(line: 106, column: 16, scope: !1500)
!1502 = !DILocation(line: 106, column: 14, scope: !1500)
!1503 = !DILocation(line: 106, column: 32, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1505, file: !787, discriminator: 1)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !787, line: 106, column: 9)
!1506 = !DILocation(line: 106, column: 36, scope: !1504)
!1507 = !DILocation(line: 106, column: 34, scope: !1504)
!1508 = !DILocation(line: 106, column: 9, scope: !1504)
!1509 = !DILocalVariable(name: "sum", scope: !1510, file: !787, line: 107, type: !399)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !787, line: 106, column: 56)
!1511 = !DILocation(line: 107, column: 17, scope: !1510)
!1512 = !DILocation(line: 108, column: 20, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !787, line: 108, column: 13)
!1514 = !DILocation(line: 108, column: 18, scope: !1513)
!1515 = !DILocation(line: 108, column: 25, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1517, file: !787, discriminator: 1)
!1517 = distinct !DILexicalBlock(scope: !1513, file: !787, line: 108, column: 13)
!1518 = !DILocation(line: 108, column: 29, scope: !1516)
!1519 = !DILocation(line: 108, column: 27, scope: !1516)
!1520 = !DILocation(line: 108, column: 13, scope: !1516)
!1521 = !DILocation(line: 109, column: 31, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1517, file: !787, line: 108, column: 42)
!1523 = !DILocation(line: 109, column: 24, scope: !1522)
!1524 = !DILocation(line: 109, column: 40, scope: !1522)
!1525 = !DILocation(line: 109, column: 44, scope: !1522)
!1526 = !DILocation(line: 109, column: 42, scope: !1522)
!1527 = !DILocation(line: 109, column: 57, scope: !1522)
!1528 = !DILocation(line: 109, column: 55, scope: !1522)
!1529 = !DILocation(line: 109, column: 61, scope: !1522)
!1530 = !DILocation(line: 109, column: 59, scope: !1522)
!1531 = !DILocation(line: 109, column: 70, scope: !1522)
!1532 = !DILocation(line: 109, column: 68, scope: !1522)
!1533 = !DILocation(line: 109, column: 36, scope: !1522)
!1534 = !DILocation(line: 109, column: 34, scope: !1522)
!1535 = !DILocation(line: 109, column: 21, scope: !1522)
!1536 = !DILocation(line: 110, column: 13, scope: !1522)
!1537 = !DILocation(line: 108, column: 38, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1517, file: !787, discriminator: 2)
!1539 = !DILocation(line: 108, column: 13, scope: !1538)
!1540 = distinct !{!1540, !1541}
!1541 = !DILocation(line: 108, column: 13, scope: !1510)
!1542 = !DILocation(line: 111, column: 39, scope: !1510)
!1543 = !DILocation(line: 111, column: 43, scope: !1510)
!1544 = !DILocation(line: 111, column: 17, scope: !1510)
!1545 = !DILocation(line: 111, column: 21, scope: !1510)
!1546 = !DILocation(line: 111, column: 19, scope: !1510)
!1547 = !DILocation(line: 111, column: 34, scope: !1510)
!1548 = !DILocation(line: 111, column: 32, scope: !1510)
!1549 = !DILocation(line: 111, column: 13, scope: !1510)
!1550 = !DILocation(line: 111, column: 37, scope: !1510)
!1551 = !DILocation(line: 112, column: 9, scope: !1510)
!1552 = !DILocation(line: 106, column: 52, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1505, file: !787, discriminator: 2)
!1554 = !DILocation(line: 106, column: 9, scope: !1553)
!1555 = distinct !{!1555, !1556}
!1556 = !DILocation(line: 106, column: 9, scope: !1407)
!1557 = !DILocation(line: 114, column: 18, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1407, file: !787, line: 114, column: 9)
!1559 = !DILocation(line: 114, column: 16, scope: !1558)
!1560 = !DILocation(line: 114, column: 14, scope: !1558)
!1561 = !DILocation(line: 114, column: 33, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1563, file: !787, discriminator: 1)
!1563 = distinct !DILexicalBlock(scope: !1558, file: !787, line: 114, column: 9)
!1564 = !DILocation(line: 114, column: 37, scope: !1562)
!1565 = !DILocation(line: 114, column: 35, scope: !1562)
!1566 = !DILocation(line: 114, column: 9, scope: !1562)
!1567 = !DILocation(line: 115, column: 17, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1563, file: !787, line: 114, column: 45)
!1569 = !DILocation(line: 116, column: 20, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1568, file: !787, line: 116, column: 13)
!1571 = !DILocation(line: 116, column: 18, scope: !1570)
!1572 = !DILocation(line: 116, column: 25, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1574, file: !787, discriminator: 1)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !787, line: 116, column: 13)
!1575 = !DILocation(line: 116, column: 29, scope: !1573)
!1576 = !DILocation(line: 116, column: 27, scope: !1573)
!1577 = !DILocation(line: 116, column: 13, scope: !1573)
!1578 = !DILocalVariable(name: "j_tap", scope: !1579, file: !787, line: 117, type: !399)
!1579 = distinct !DILexicalBlock(scope: !1574, file: !787, line: 116, column: 42)
!1580 = !DILocation(line: 117, column: 21, scope: !1579)
!1581 = !DILocation(line: 117, column: 31, scope: !1579)
!1582 = !DILocation(line: 117, column: 35, scope: !1579)
!1583 = !DILocation(line: 117, column: 33, scope: !1579)
!1584 = !DILocation(line: 117, column: 44, scope: !1579)
!1585 = !DILocation(line: 117, column: 42, scope: !1579)
!1586 = !DILocation(line: 117, column: 47, scope: !1579)
!1587 = !DILocation(line: 117, column: 30, scope: !1579)
!1588 = !DILocation(line: 117, column: 55, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1579, file: !787, discriminator: 1)
!1590 = !DILocation(line: 117, column: 59, scope: !1589)
!1591 = !DILocation(line: 117, column: 57, scope: !1589)
!1592 = !DILocation(line: 117, column: 68, scope: !1589)
!1593 = !DILocation(line: 117, column: 66, scope: !1589)
!1594 = !DILocation(line: 117, column: 30, scope: !1589)
!1595 = !DILocation(line: 117, column: 76, scope: !1596)
!1596 = !DILexicalBlockFile(scope: !1579, file: !787, discriminator: 2)
!1597 = !DILocation(line: 117, column: 80, scope: !1596)
!1598 = !DILocation(line: 117, column: 78, scope: !1596)
!1599 = !DILocation(line: 117, column: 89, scope: !1596)
!1600 = !DILocation(line: 117, column: 87, scope: !1596)
!1601 = !DILocation(line: 117, column: 74, scope: !1596)
!1602 = !DILocation(line: 117, column: 30, scope: !1596)
!1603 = !DILocation(line: 117, column: 30, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1579, file: !787, discriminator: 3)
!1605 = !DILocation(line: 117, column: 21, scope: !1604)
!1606 = !DILocation(line: 118, column: 21, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1579, file: !787, line: 118, column: 21)
!1608 = !DILocation(line: 118, column: 30, scope: !1607)
!1609 = !DILocation(line: 118, column: 27, scope: !1607)
!1610 = !DILocation(line: 118, column: 21, scope: !1579)
!1611 = !DILocation(line: 119, column: 29, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1607, file: !787, line: 118, column: 33)
!1613 = !DILocation(line: 119, column: 34, scope: !1612)
!1614 = !DILocation(line: 119, column: 42, scope: !1612)
!1615 = !DILocation(line: 119, column: 40, scope: !1612)
!1616 = !DILocation(line: 119, column: 44, scope: !1612)
!1617 = !DILocation(line: 119, column: 31, scope: !1612)
!1618 = !DILocation(line: 119, column: 27, scope: !1612)
!1619 = !DILocation(line: 120, column: 17, scope: !1612)
!1620 = !DILocation(line: 121, column: 31, scope: !1579)
!1621 = !DILocation(line: 121, column: 24, scope: !1579)
!1622 = !DILocation(line: 121, column: 40, scope: !1579)
!1623 = !DILocation(line: 121, column: 44, scope: !1579)
!1624 = !DILocation(line: 121, column: 42, scope: !1579)
!1625 = !DILocation(line: 121, column: 57, scope: !1579)
!1626 = !DILocation(line: 121, column: 55, scope: !1579)
!1627 = !DILocation(line: 121, column: 36, scope: !1579)
!1628 = !DILocation(line: 121, column: 34, scope: !1579)
!1629 = !DILocation(line: 121, column: 21, scope: !1579)
!1630 = !DILocation(line: 122, column: 13, scope: !1579)
!1631 = !DILocation(line: 116, column: 38, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1574, file: !787, discriminator: 2)
!1633 = !DILocation(line: 116, column: 13, scope: !1632)
!1634 = distinct !{!1634, !1635}
!1635 = !DILocation(line: 116, column: 13, scope: !1568)
!1636 = !DILocation(line: 123, column: 39, scope: !1568)
!1637 = !DILocation(line: 123, column: 43, scope: !1568)
!1638 = !DILocation(line: 123, column: 17, scope: !1568)
!1639 = !DILocation(line: 123, column: 21, scope: !1568)
!1640 = !DILocation(line: 123, column: 19, scope: !1568)
!1641 = !DILocation(line: 123, column: 34, scope: !1568)
!1642 = !DILocation(line: 123, column: 32, scope: !1568)
!1643 = !DILocation(line: 123, column: 13, scope: !1568)
!1644 = !DILocation(line: 123, column: 37, scope: !1568)
!1645 = !DILocation(line: 124, column: 9, scope: !1568)
!1646 = !DILocation(line: 114, column: 41, scope: !1647)
!1647 = !DILexicalBlockFile(scope: !1563, file: !787, discriminator: 2)
!1648 = !DILocation(line: 114, column: 9, scope: !1647)
!1649 = distinct !{!1649, !1650}
!1650 = !DILocation(line: 114, column: 9, scope: !1407)
!1651 = !DILocation(line: 125, column: 5, scope: !1407)
!1652 = !DILocation(line: 93, column: 25, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1401, file: !787, discriminator: 2)
!1654 = !DILocation(line: 93, column: 5, scope: !1653)
!1655 = distinct !{!1655, !1656}
!1656 = !DILocation(line: 93, column: 5, scope: !1349)
!1657 = !DILocation(line: 126, column: 1, scope: !1349)
!1658 = distinct !DISubprogram(name: "convolution_y_10bit", scope: !787, file: !787, line: 181, type: !841, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!1659 = !DILocalVariable(name: "filter", arg: 1, scope: !1658, file: !787, line: 181, type: !779)
!1660 = !DILocation(line: 181, column: 49, scope: !1658)
!1661 = !DILocalVariable(name: "filt_w", arg: 2, scope: !1658, file: !787, line: 181, type: !399)
!1662 = !DILocation(line: 181, column: 61, scope: !1658)
!1663 = !DILocalVariable(name: "_src", arg: 3, scope: !1658, file: !787, line: 181, type: !783)
!1664 = !DILocation(line: 181, column: 84, scope: !1658)
!1665 = !DILocalVariable(name: "dst", arg: 4, scope: !1658, file: !787, line: 181, type: !823)
!1666 = !DILocation(line: 181, column: 100, scope: !1658)
!1667 = !DILocalVariable(name: "w", arg: 5, scope: !1658, file: !787, line: 181, type: !399)
!1668 = !DILocation(line: 181, column: 109, scope: !1658)
!1669 = !DILocalVariable(name: "h", arg: 6, scope: !1658, file: !787, line: 181, type: !399)
!1670 = !DILocation(line: 181, column: 116, scope: !1658)
!1671 = !DILocalVariable(name: "_src_stride", arg: 7, scope: !1658, file: !787, line: 181, type: !820)
!1672 = !DILocation(line: 181, column: 129, scope: !1658)
!1673 = !DILocalVariable(name: "_dst_stride", arg: 8, scope: !1658, file: !787, line: 181, type: !820)
!1674 = !DILocation(line: 181, column: 152, scope: !1658)
!1675 = !DILocalVariable(name: "src", scope: !1658, file: !787, line: 181, type: !779)
!1676 = !DILocation(line: 181, column: 183, scope: !1658)
!1677 = !DILocation(line: 181, column: 208, scope: !1658)
!1678 = !DILocation(line: 181, column: 189, scope: !1658)
!1679 = !DILocalVariable(name: "src_stride", scope: !1658, file: !787, line: 181, type: !820)
!1680 = !DILocation(line: 181, column: 224, scope: !1658)
!1681 = !DILocation(line: 181, column: 237, scope: !1658)
!1682 = !DILocation(line: 181, column: 249, scope: !1658)
!1683 = !DILocalVariable(name: "dst_stride", scope: !1658, file: !787, line: 181, type: !820)
!1684 = !DILocation(line: 181, column: 275, scope: !1658)
!1685 = !DILocation(line: 181, column: 288, scope: !1658)
!1686 = !DILocation(line: 181, column: 300, scope: !1658)
!1687 = !DILocalVariable(name: "radius", scope: !1658, file: !787, line: 181, type: !399)
!1688 = !DILocation(line: 181, column: 320, scope: !1658)
!1689 = !DILocation(line: 181, column: 329, scope: !1658)
!1690 = !DILocation(line: 181, column: 336, scope: !1658)
!1691 = !DILocalVariable(name: "borders_top", scope: !1658, file: !787, line: 181, type: !399)
!1692 = !DILocation(line: 181, column: 345, scope: !1658)
!1693 = !DILocation(line: 181, column: 359, scope: !1658)
!1694 = !DILocalVariable(name: "borders_bottom", scope: !1658, file: !787, line: 181, type: !399)
!1695 = !DILocation(line: 181, column: 371, scope: !1658)
!1696 = !DILocation(line: 181, column: 388, scope: !1658)
!1697 = !DILocation(line: 181, column: 393, scope: !1658)
!1698 = !DILocation(line: 181, column: 402, scope: !1658)
!1699 = !DILocation(line: 181, column: 400, scope: !1658)
!1700 = !DILocation(line: 181, column: 390, scope: !1658)
!1701 = !DILocalVariable(name: "i", scope: !1658, file: !787, line: 181, type: !399)
!1702 = !DILocation(line: 181, column: 415, scope: !1658)
!1703 = !DILocalVariable(name: "j", scope: !1658, file: !787, line: 181, type: !399)
!1704 = !DILocation(line: 181, column: 418, scope: !1658)
!1705 = !DILocalVariable(name: "k", scope: !1658, file: !787, line: 181, type: !399)
!1706 = !DILocation(line: 181, column: 421, scope: !1658)
!1707 = !DILocalVariable(name: "sum", scope: !1658, file: !787, line: 181, type: !399)
!1708 = !DILocation(line: 181, column: 428, scope: !1658)
!1709 = !DILocation(line: 181, column: 444, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1658, file: !787, line: 181, column: 437)
!1711 = !DILocation(line: 181, column: 442, scope: !1710)
!1712 = !DILocation(line: 181, column: 449, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1714, file: !787, discriminator: 1)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !787, line: 181, column: 437)
!1715 = !DILocation(line: 181, column: 453, scope: !1713)
!1716 = !DILocation(line: 181, column: 451, scope: !1713)
!1717 = !DILocation(line: 181, column: 437, scope: !1713)
!1718 = !DILocation(line: 181, column: 480, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1720, file: !787, discriminator: 2)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !787, line: 181, column: 473)
!1721 = distinct !DILexicalBlock(scope: !1714, file: !787, line: 181, column: 471)
!1722 = !DILocation(line: 181, column: 478, scope: !1719)
!1723 = !DILocation(line: 181, column: 485, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1725, file: !787, discriminator: 3)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !787, line: 181, column: 473)
!1726 = !DILocation(line: 181, column: 489, scope: !1724)
!1727 = !DILocation(line: 181, column: 487, scope: !1724)
!1728 = !DILocation(line: 181, column: 473, scope: !1724)
!1729 = !DILocation(line: 181, column: 503, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1731, file: !787, discriminator: 4)
!1731 = distinct !DILexicalBlock(scope: !1725, file: !787, line: 181, column: 497)
!1732 = !DILocation(line: 181, column: 515, scope: !1730)
!1733 = !DILocation(line: 181, column: 513, scope: !1730)
!1734 = !DILocation(line: 181, column: 520, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1736, file: !787, discriminator: 5)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !787, line: 181, column: 508)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !787, line: 181, column: 508)
!1738 = !DILocation(line: 181, column: 524, scope: !1735)
!1739 = !DILocation(line: 181, column: 522, scope: !1735)
!1740 = !DILocation(line: 181, column: 508, scope: !1735)
!1741 = !DILocalVariable(name: "i_tap", scope: !1742, file: !787, line: 181, type: !399)
!1742 = distinct !DILexicalBlock(scope: !1736, file: !787, line: 181, column: 537)
!1743 = !DILocation(line: 181, column: 543, scope: !1742)
!1744 = !DILocation(line: 181, column: 553, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1742, file: !787, discriminator: 6)
!1746 = !DILocation(line: 181, column: 557, scope: !1745)
!1747 = !DILocation(line: 181, column: 555, scope: !1745)
!1748 = !DILocation(line: 181, column: 566, scope: !1745)
!1749 = !DILocation(line: 181, column: 564, scope: !1745)
!1750 = !DILocation(line: 181, column: 569, scope: !1745)
!1751 = !DILocation(line: 181, column: 552, scope: !1745)
!1752 = !DILocation(line: 181, column: 577, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1742, file: !787, discriminator: 7)
!1754 = !DILocation(line: 181, column: 581, scope: !1753)
!1755 = !DILocation(line: 181, column: 579, scope: !1753)
!1756 = !DILocation(line: 181, column: 590, scope: !1753)
!1757 = !DILocation(line: 181, column: 588, scope: !1753)
!1758 = !DILocation(line: 181, column: 552, scope: !1753)
!1759 = !DILocation(line: 181, column: 598, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1742, file: !787, discriminator: 8)
!1761 = !DILocation(line: 181, column: 602, scope: !1760)
!1762 = !DILocation(line: 181, column: 600, scope: !1760)
!1763 = !DILocation(line: 181, column: 611, scope: !1760)
!1764 = !DILocation(line: 181, column: 609, scope: !1760)
!1765 = !DILocation(line: 181, column: 596, scope: !1760)
!1766 = !DILocation(line: 181, column: 552, scope: !1760)
!1767 = !DILocation(line: 181, column: 552, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1742, file: !787, discriminator: 9)
!1769 = !DILocation(line: 181, column: 543, scope: !1768)
!1770 = !DILocation(line: 181, column: 621, scope: !1768)
!1771 = !DILocation(line: 181, column: 630, scope: !1768)
!1772 = !DILocation(line: 181, column: 627, scope: !1768)
!1773 = !DILocation(line: 181, column: 643, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1775, file: !787, discriminator: 10)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !787, line: 181, column: 633)
!1776 = distinct !DILexicalBlock(scope: !1742, file: !787, line: 181, column: 621)
!1777 = !DILocation(line: 181, column: 648, scope: !1774)
!1778 = !DILocation(line: 181, column: 656, scope: !1774)
!1779 = !DILocation(line: 181, column: 654, scope: !1774)
!1780 = !DILocation(line: 181, column: 658, scope: !1774)
!1781 = !DILocation(line: 181, column: 645, scope: !1774)
!1782 = !DILocation(line: 181, column: 641, scope: !1774)
!1783 = !DILocation(line: 181, column: 664, scope: !1774)
!1784 = !DILocation(line: 181, column: 680, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1742, file: !787, discriminator: 11)
!1786 = !DILocation(line: 181, column: 673, scope: !1785)
!1787 = !DILocation(line: 181, column: 689, scope: !1785)
!1788 = !DILocation(line: 181, column: 697, scope: !1785)
!1789 = !DILocation(line: 181, column: 695, scope: !1785)
!1790 = !DILocation(line: 181, column: 710, scope: !1785)
!1791 = !DILocation(line: 181, column: 708, scope: !1785)
!1792 = !DILocation(line: 181, column: 685, scope: !1785)
!1793 = !DILocation(line: 181, column: 683, scope: !1785)
!1794 = !DILocation(line: 181, column: 670, scope: !1785)
!1795 = !DILocation(line: 181, column: 714, scope: !1785)
!1796 = !DILocation(line: 181, column: 533, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1736, file: !787, discriminator: 12)
!1798 = !DILocation(line: 181, column: 508, scope: !1797)
!1799 = distinct !{!1799, !1800}
!1800 = !DILocation(line: 181, column: 508, scope: !1731)
!1801 = !DILocation(line: 181, column: 742, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1731, file: !787, discriminator: 13)
!1803 = !DILocation(line: 181, column: 746, scope: !1802)
!1804 = !DILocation(line: 181, column: 720, scope: !1802)
!1805 = !DILocation(line: 181, column: 724, scope: !1802)
!1806 = !DILocation(line: 181, column: 722, scope: !1802)
!1807 = !DILocation(line: 181, column: 737, scope: !1802)
!1808 = !DILocation(line: 181, column: 735, scope: !1802)
!1809 = !DILocation(line: 181, column: 716, scope: !1802)
!1810 = !DILocation(line: 181, column: 740, scope: !1802)
!1811 = !DILocation(line: 181, column: 753, scope: !1802)
!1812 = !DILocation(line: 181, column: 493, scope: !1813)
!1813 = !DILexicalBlockFile(scope: !1725, file: !787, discriminator: 14)
!1814 = !DILocation(line: 181, column: 473, scope: !1813)
!1815 = distinct !{!1815, !1816}
!1816 = !DILocation(line: 181, column: 473, scope: !1721)
!1817 = !DILocation(line: 181, column: 755, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1721, file: !787, discriminator: 15)
!1819 = !DILocation(line: 181, column: 467, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1714, file: !787, discriminator: 16)
!1821 = !DILocation(line: 181, column: 437, scope: !1820)
!1822 = distinct !{!1822, !1823}
!1823 = !DILocation(line: 181, column: 437, scope: !1658)
!1824 = !DILocation(line: 181, column: 766, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1826, file: !787, discriminator: 17)
!1826 = distinct !DILexicalBlock(scope: !1658, file: !787, line: 181, column: 757)
!1827 = !DILocation(line: 181, column: 764, scope: !1825)
!1828 = !DILocation(line: 181, column: 762, scope: !1825)
!1829 = !DILocation(line: 181, column: 779, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1831, file: !787, discriminator: 18)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !787, line: 181, column: 757)
!1832 = !DILocation(line: 181, column: 783, scope: !1830)
!1833 = !DILocation(line: 181, column: 781, scope: !1830)
!1834 = !DILocation(line: 181, column: 757, scope: !1830)
!1835 = !DILocation(line: 181, column: 813, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1837, file: !787, discriminator: 19)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !787, line: 181, column: 806)
!1838 = distinct !DILexicalBlock(scope: !1831, file: !787, line: 181, column: 804)
!1839 = !DILocation(line: 181, column: 811, scope: !1836)
!1840 = !DILocation(line: 181, column: 818, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1842, file: !787, discriminator: 20)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !787, line: 181, column: 806)
!1843 = !DILocation(line: 181, column: 822, scope: !1841)
!1844 = !DILocation(line: 181, column: 820, scope: !1841)
!1845 = !DILocation(line: 181, column: 806, scope: !1841)
!1846 = !DILocation(line: 181, column: 836, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1848, file: !787, discriminator: 21)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !787, line: 181, column: 830)
!1849 = !DILocation(line: 181, column: 848, scope: !1847)
!1850 = !DILocation(line: 181, column: 846, scope: !1847)
!1851 = !DILocation(line: 181, column: 853, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1853, file: !787, discriminator: 22)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !787, line: 181, column: 841)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !787, line: 181, column: 841)
!1855 = !DILocation(line: 181, column: 857, scope: !1852)
!1856 = !DILocation(line: 181, column: 855, scope: !1852)
!1857 = !DILocation(line: 181, column: 841, scope: !1852)
!1858 = !DILocation(line: 181, column: 886, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1860, file: !787, discriminator: 23)
!1860 = distinct !DILexicalBlock(scope: !1853, file: !787, line: 181, column: 870)
!1861 = !DILocation(line: 181, column: 879, scope: !1859)
!1862 = !DILocation(line: 181, column: 896, scope: !1859)
!1863 = !DILocation(line: 181, column: 900, scope: !1859)
!1864 = !DILocation(line: 181, column: 898, scope: !1859)
!1865 = !DILocation(line: 181, column: 909, scope: !1859)
!1866 = !DILocation(line: 181, column: 907, scope: !1859)
!1867 = !DILocation(line: 181, column: 895, scope: !1859)
!1868 = !DILocation(line: 181, column: 914, scope: !1859)
!1869 = !DILocation(line: 181, column: 912, scope: !1859)
!1870 = !DILocation(line: 181, column: 927, scope: !1859)
!1871 = !DILocation(line: 181, column: 925, scope: !1859)
!1872 = !DILocation(line: 181, column: 891, scope: !1859)
!1873 = !DILocation(line: 181, column: 889, scope: !1859)
!1874 = !DILocation(line: 181, column: 876, scope: !1859)
!1875 = !DILocation(line: 181, column: 931, scope: !1859)
!1876 = !DILocation(line: 181, column: 866, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1853, file: !787, discriminator: 24)
!1878 = !DILocation(line: 181, column: 841, scope: !1877)
!1879 = distinct !{!1879, !1880}
!1880 = !DILocation(line: 181, column: 841, scope: !1848)
!1881 = !DILocation(line: 181, column: 959, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1848, file: !787, discriminator: 25)
!1883 = !DILocation(line: 181, column: 963, scope: !1882)
!1884 = !DILocation(line: 181, column: 937, scope: !1882)
!1885 = !DILocation(line: 181, column: 941, scope: !1882)
!1886 = !DILocation(line: 181, column: 939, scope: !1882)
!1887 = !DILocation(line: 181, column: 954, scope: !1882)
!1888 = !DILocation(line: 181, column: 952, scope: !1882)
!1889 = !DILocation(line: 181, column: 933, scope: !1882)
!1890 = !DILocation(line: 181, column: 957, scope: !1882)
!1891 = !DILocation(line: 181, column: 970, scope: !1882)
!1892 = !DILocation(line: 181, column: 826, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1842, file: !787, discriminator: 26)
!1894 = !DILocation(line: 181, column: 806, scope: !1893)
!1895 = distinct !{!1895, !1896}
!1896 = !DILocation(line: 181, column: 806, scope: !1838)
!1897 = !DILocation(line: 181, column: 972, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1838, file: !787, discriminator: 27)
!1899 = !DILocation(line: 181, column: 800, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1831, file: !787, discriminator: 28)
!1901 = !DILocation(line: 181, column: 757, scope: !1900)
!1902 = distinct !{!1902, !1903}
!1903 = !DILocation(line: 181, column: 757, scope: !1658)
!1904 = !DILocation(line: 181, column: 983, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1906, file: !787, discriminator: 29)
!1906 = distinct !DILexicalBlock(scope: !1658, file: !787, line: 181, column: 974)
!1907 = !DILocation(line: 181, column: 981, scope: !1905)
!1908 = !DILocation(line: 181, column: 979, scope: !1905)
!1909 = !DILocation(line: 181, column: 999, scope: !1910)
!1910 = !DILexicalBlockFile(scope: !1911, file: !787, discriminator: 30)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !787, line: 181, column: 974)
!1912 = !DILocation(line: 181, column: 1003, scope: !1910)
!1913 = !DILocation(line: 181, column: 1001, scope: !1910)
!1914 = !DILocation(line: 181, column: 974, scope: !1910)
!1915 = !DILocation(line: 181, column: 1020, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1917, file: !787, discriminator: 31)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !787, line: 181, column: 1013)
!1918 = distinct !DILexicalBlock(scope: !1911, file: !787, line: 181, column: 1011)
!1919 = !DILocation(line: 181, column: 1018, scope: !1916)
!1920 = !DILocation(line: 181, column: 1025, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1922, file: !787, discriminator: 32)
!1922 = distinct !DILexicalBlock(scope: !1917, file: !787, line: 181, column: 1013)
!1923 = !DILocation(line: 181, column: 1029, scope: !1921)
!1924 = !DILocation(line: 181, column: 1027, scope: !1921)
!1925 = !DILocation(line: 181, column: 1013, scope: !1921)
!1926 = !DILocation(line: 181, column: 1043, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1928, file: !787, discriminator: 33)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !787, line: 181, column: 1037)
!1929 = !DILocation(line: 181, column: 1055, scope: !1927)
!1930 = !DILocation(line: 181, column: 1053, scope: !1927)
!1931 = !DILocation(line: 181, column: 1060, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1933, file: !787, discriminator: 34)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !787, line: 181, column: 1048)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !787, line: 181, column: 1048)
!1935 = !DILocation(line: 181, column: 1064, scope: !1932)
!1936 = !DILocation(line: 181, column: 1062, scope: !1932)
!1937 = !DILocation(line: 181, column: 1048, scope: !1932)
!1938 = !DILocalVariable(name: "i_tap", scope: !1939, file: !787, line: 181, type: !399)
!1939 = distinct !DILexicalBlock(scope: !1933, file: !787, line: 181, column: 1077)
!1940 = !DILocation(line: 181, column: 1083, scope: !1939)
!1941 = !DILocation(line: 181, column: 1093, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1939, file: !787, discriminator: 35)
!1943 = !DILocation(line: 181, column: 1097, scope: !1942)
!1944 = !DILocation(line: 181, column: 1095, scope: !1942)
!1945 = !DILocation(line: 181, column: 1106, scope: !1942)
!1946 = !DILocation(line: 181, column: 1104, scope: !1942)
!1947 = !DILocation(line: 181, column: 1109, scope: !1942)
!1948 = !DILocation(line: 181, column: 1092, scope: !1942)
!1949 = !DILocation(line: 181, column: 1117, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1939, file: !787, discriminator: 36)
!1951 = !DILocation(line: 181, column: 1121, scope: !1950)
!1952 = !DILocation(line: 181, column: 1119, scope: !1950)
!1953 = !DILocation(line: 181, column: 1130, scope: !1950)
!1954 = !DILocation(line: 181, column: 1128, scope: !1950)
!1955 = !DILocation(line: 181, column: 1092, scope: !1950)
!1956 = !DILocation(line: 181, column: 1138, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1939, file: !787, discriminator: 37)
!1958 = !DILocation(line: 181, column: 1142, scope: !1957)
!1959 = !DILocation(line: 181, column: 1140, scope: !1957)
!1960 = !DILocation(line: 181, column: 1151, scope: !1957)
!1961 = !DILocation(line: 181, column: 1149, scope: !1957)
!1962 = !DILocation(line: 181, column: 1136, scope: !1957)
!1963 = !DILocation(line: 181, column: 1092, scope: !1957)
!1964 = !DILocation(line: 181, column: 1092, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1939, file: !787, discriminator: 38)
!1966 = !DILocation(line: 181, column: 1083, scope: !1965)
!1967 = !DILocation(line: 181, column: 1161, scope: !1965)
!1968 = !DILocation(line: 181, column: 1170, scope: !1965)
!1969 = !DILocation(line: 181, column: 1167, scope: !1965)
!1970 = !DILocation(line: 181, column: 1183, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1972, file: !787, discriminator: 39)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !787, line: 181, column: 1173)
!1973 = distinct !DILexicalBlock(scope: !1939, file: !787, line: 181, column: 1161)
!1974 = !DILocation(line: 181, column: 1188, scope: !1971)
!1975 = !DILocation(line: 181, column: 1196, scope: !1971)
!1976 = !DILocation(line: 181, column: 1194, scope: !1971)
!1977 = !DILocation(line: 181, column: 1198, scope: !1971)
!1978 = !DILocation(line: 181, column: 1185, scope: !1971)
!1979 = !DILocation(line: 181, column: 1181, scope: !1971)
!1980 = !DILocation(line: 181, column: 1204, scope: !1971)
!1981 = !DILocation(line: 181, column: 1220, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1939, file: !787, discriminator: 40)
!1983 = !DILocation(line: 181, column: 1213, scope: !1982)
!1984 = !DILocation(line: 181, column: 1229, scope: !1982)
!1985 = !DILocation(line: 181, column: 1237, scope: !1982)
!1986 = !DILocation(line: 181, column: 1235, scope: !1982)
!1987 = !DILocation(line: 181, column: 1250, scope: !1982)
!1988 = !DILocation(line: 181, column: 1248, scope: !1982)
!1989 = !DILocation(line: 181, column: 1225, scope: !1982)
!1990 = !DILocation(line: 181, column: 1223, scope: !1982)
!1991 = !DILocation(line: 181, column: 1210, scope: !1982)
!1992 = !DILocation(line: 181, column: 1254, scope: !1982)
!1993 = !DILocation(line: 181, column: 1073, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1933, file: !787, discriminator: 41)
!1995 = !DILocation(line: 181, column: 1048, scope: !1994)
!1996 = distinct !{!1996, !1997}
!1997 = !DILocation(line: 181, column: 1048, scope: !1928)
!1998 = !DILocation(line: 181, column: 1282, scope: !1999)
!1999 = !DILexicalBlockFile(scope: !1928, file: !787, discriminator: 42)
!2000 = !DILocation(line: 181, column: 1286, scope: !1999)
!2001 = !DILocation(line: 181, column: 1260, scope: !1999)
!2002 = !DILocation(line: 181, column: 1264, scope: !1999)
!2003 = !DILocation(line: 181, column: 1262, scope: !1999)
!2004 = !DILocation(line: 181, column: 1277, scope: !1999)
!2005 = !DILocation(line: 181, column: 1275, scope: !1999)
!2006 = !DILocation(line: 181, column: 1256, scope: !1999)
!2007 = !DILocation(line: 181, column: 1280, scope: !1999)
!2008 = !DILocation(line: 181, column: 1293, scope: !1999)
!2009 = !DILocation(line: 181, column: 1033, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !1922, file: !787, discriminator: 43)
!2011 = !DILocation(line: 181, column: 1013, scope: !2010)
!2012 = distinct !{!2012, !2013}
!2013 = !DILocation(line: 181, column: 1013, scope: !1918)
!2014 = !DILocation(line: 181, column: 1295, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !1918, file: !787, discriminator: 44)
!2016 = !DILocation(line: 181, column: 1007, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !1911, file: !787, discriminator: 45)
!2018 = !DILocation(line: 181, column: 974, scope: !2017)
!2019 = distinct !{!2019, !2020}
!2020 = !DILocation(line: 181, column: 974, scope: !1658)
!2021 = !DILocation(line: 181, column: 1297, scope: !2022)
!2022 = !DILexicalBlockFile(scope: !1658, file: !787, discriminator: 46)
!2023 = distinct !DISubprogram(name: "convolution_y_8bit", scope: !787, file: !787, line: 180, type: !841, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!2024 = !DILocalVariable(name: "filter", arg: 1, scope: !2023, file: !787, line: 180, type: !779)
!2025 = !DILocation(line: 180, column: 48, scope: !2023)
!2026 = !DILocalVariable(name: "filt_w", arg: 2, scope: !2023, file: !787, line: 180, type: !399)
!2027 = !DILocation(line: 180, column: 60, scope: !2023)
!2028 = !DILocalVariable(name: "_src", arg: 3, scope: !2023, file: !787, line: 180, type: !783)
!2029 = !DILocation(line: 180, column: 83, scope: !2023)
!2030 = !DILocalVariable(name: "dst", arg: 4, scope: !2023, file: !787, line: 180, type: !823)
!2031 = !DILocation(line: 180, column: 99, scope: !2023)
!2032 = !DILocalVariable(name: "w", arg: 5, scope: !2023, file: !787, line: 180, type: !399)
!2033 = !DILocation(line: 180, column: 108, scope: !2023)
!2034 = !DILocalVariable(name: "h", arg: 6, scope: !2023, file: !787, line: 180, type: !399)
!2035 = !DILocation(line: 180, column: 115, scope: !2023)
!2036 = !DILocalVariable(name: "_src_stride", arg: 7, scope: !2023, file: !787, line: 180, type: !820)
!2037 = !DILocation(line: 180, column: 128, scope: !2023)
!2038 = !DILocalVariable(name: "_dst_stride", arg: 8, scope: !2023, file: !787, line: 180, type: !820)
!2039 = !DILocation(line: 180, column: 151, scope: !2023)
!2040 = !DILocalVariable(name: "src", scope: !2023, file: !787, line: 180, type: !783)
!2041 = !DILocation(line: 180, column: 181, scope: !2023)
!2042 = !DILocation(line: 180, column: 205, scope: !2023)
!2043 = !DILocalVariable(name: "src_stride", scope: !2023, file: !787, line: 180, type: !820)
!2044 = !DILocation(line: 180, column: 221, scope: !2023)
!2045 = !DILocation(line: 180, column: 234, scope: !2023)
!2046 = !DILocation(line: 180, column: 246, scope: !2023)
!2047 = !DILocalVariable(name: "dst_stride", scope: !2023, file: !787, line: 180, type: !820)
!2048 = !DILocation(line: 180, column: 272, scope: !2023)
!2049 = !DILocation(line: 180, column: 285, scope: !2023)
!2050 = !DILocation(line: 180, column: 297, scope: !2023)
!2051 = !DILocalVariable(name: "radius", scope: !2023, file: !787, line: 180, type: !399)
!2052 = !DILocation(line: 180, column: 317, scope: !2023)
!2053 = !DILocation(line: 180, column: 326, scope: !2023)
!2054 = !DILocation(line: 180, column: 333, scope: !2023)
!2055 = !DILocalVariable(name: "borders_top", scope: !2023, file: !787, line: 180, type: !399)
!2056 = !DILocation(line: 180, column: 342, scope: !2023)
!2057 = !DILocation(line: 180, column: 356, scope: !2023)
!2058 = !DILocalVariable(name: "borders_bottom", scope: !2023, file: !787, line: 180, type: !399)
!2059 = !DILocation(line: 180, column: 368, scope: !2023)
!2060 = !DILocation(line: 180, column: 385, scope: !2023)
!2061 = !DILocation(line: 180, column: 390, scope: !2023)
!2062 = !DILocation(line: 180, column: 399, scope: !2023)
!2063 = !DILocation(line: 180, column: 397, scope: !2023)
!2064 = !DILocation(line: 180, column: 387, scope: !2023)
!2065 = !DILocalVariable(name: "i", scope: !2023, file: !787, line: 180, type: !399)
!2066 = !DILocation(line: 180, column: 412, scope: !2023)
!2067 = !DILocalVariable(name: "j", scope: !2023, file: !787, line: 180, type: !399)
!2068 = !DILocation(line: 180, column: 415, scope: !2023)
!2069 = !DILocalVariable(name: "k", scope: !2023, file: !787, line: 180, type: !399)
!2070 = !DILocation(line: 180, column: 418, scope: !2023)
!2071 = !DILocalVariable(name: "sum", scope: !2023, file: !787, line: 180, type: !399)
!2072 = !DILocation(line: 180, column: 425, scope: !2023)
!2073 = !DILocation(line: 180, column: 441, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2023, file: !787, line: 180, column: 434)
!2075 = !DILocation(line: 180, column: 439, scope: !2074)
!2076 = !DILocation(line: 180, column: 446, scope: !2077)
!2077 = !DILexicalBlockFile(scope: !2078, file: !787, discriminator: 1)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !787, line: 180, column: 434)
!2079 = !DILocation(line: 180, column: 450, scope: !2077)
!2080 = !DILocation(line: 180, column: 448, scope: !2077)
!2081 = !DILocation(line: 180, column: 434, scope: !2077)
!2082 = !DILocation(line: 180, column: 477, scope: !2083)
!2083 = !DILexicalBlockFile(scope: !2084, file: !787, discriminator: 2)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !787, line: 180, column: 470)
!2085 = distinct !DILexicalBlock(scope: !2078, file: !787, line: 180, column: 468)
!2086 = !DILocation(line: 180, column: 475, scope: !2083)
!2087 = !DILocation(line: 180, column: 482, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !2089, file: !787, discriminator: 3)
!2089 = distinct !DILexicalBlock(scope: !2084, file: !787, line: 180, column: 470)
!2090 = !DILocation(line: 180, column: 486, scope: !2088)
!2091 = !DILocation(line: 180, column: 484, scope: !2088)
!2092 = !DILocation(line: 180, column: 470, scope: !2088)
!2093 = !DILocation(line: 180, column: 500, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2095, file: !787, discriminator: 4)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !787, line: 180, column: 494)
!2096 = !DILocation(line: 180, column: 512, scope: !2094)
!2097 = !DILocation(line: 180, column: 510, scope: !2094)
!2098 = !DILocation(line: 180, column: 517, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2100, file: !787, discriminator: 5)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !787, line: 180, column: 505)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !787, line: 180, column: 505)
!2102 = !DILocation(line: 180, column: 521, scope: !2099)
!2103 = !DILocation(line: 180, column: 519, scope: !2099)
!2104 = !DILocation(line: 180, column: 505, scope: !2099)
!2105 = !DILocalVariable(name: "i_tap", scope: !2106, file: !787, line: 180, type: !399)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !787, line: 180, column: 534)
!2107 = !DILocation(line: 180, column: 540, scope: !2106)
!2108 = !DILocation(line: 180, column: 550, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2106, file: !787, discriminator: 6)
!2110 = !DILocation(line: 180, column: 554, scope: !2109)
!2111 = !DILocation(line: 180, column: 552, scope: !2109)
!2112 = !DILocation(line: 180, column: 563, scope: !2109)
!2113 = !DILocation(line: 180, column: 561, scope: !2109)
!2114 = !DILocation(line: 180, column: 566, scope: !2109)
!2115 = !DILocation(line: 180, column: 549, scope: !2109)
!2116 = !DILocation(line: 180, column: 574, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !2106, file: !787, discriminator: 7)
!2118 = !DILocation(line: 180, column: 578, scope: !2117)
!2119 = !DILocation(line: 180, column: 576, scope: !2117)
!2120 = !DILocation(line: 180, column: 587, scope: !2117)
!2121 = !DILocation(line: 180, column: 585, scope: !2117)
!2122 = !DILocation(line: 180, column: 549, scope: !2117)
!2123 = !DILocation(line: 180, column: 595, scope: !2124)
!2124 = !DILexicalBlockFile(scope: !2106, file: !787, discriminator: 8)
!2125 = !DILocation(line: 180, column: 599, scope: !2124)
!2126 = !DILocation(line: 180, column: 597, scope: !2124)
!2127 = !DILocation(line: 180, column: 608, scope: !2124)
!2128 = !DILocation(line: 180, column: 606, scope: !2124)
!2129 = !DILocation(line: 180, column: 593, scope: !2124)
!2130 = !DILocation(line: 180, column: 549, scope: !2124)
!2131 = !DILocation(line: 180, column: 549, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2106, file: !787, discriminator: 9)
!2133 = !DILocation(line: 180, column: 540, scope: !2132)
!2134 = !DILocation(line: 180, column: 618, scope: !2132)
!2135 = !DILocation(line: 180, column: 627, scope: !2132)
!2136 = !DILocation(line: 180, column: 624, scope: !2132)
!2137 = !DILocation(line: 180, column: 640, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2139, file: !787, discriminator: 10)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !787, line: 180, column: 630)
!2140 = distinct !DILexicalBlock(scope: !2106, file: !787, line: 180, column: 618)
!2141 = !DILocation(line: 180, column: 645, scope: !2138)
!2142 = !DILocation(line: 180, column: 653, scope: !2138)
!2143 = !DILocation(line: 180, column: 651, scope: !2138)
!2144 = !DILocation(line: 180, column: 655, scope: !2138)
!2145 = !DILocation(line: 180, column: 642, scope: !2138)
!2146 = !DILocation(line: 180, column: 638, scope: !2138)
!2147 = !DILocation(line: 180, column: 661, scope: !2138)
!2148 = !DILocation(line: 180, column: 677, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2106, file: !787, discriminator: 11)
!2150 = !DILocation(line: 180, column: 670, scope: !2149)
!2151 = !DILocation(line: 180, column: 686, scope: !2149)
!2152 = !DILocation(line: 180, column: 694, scope: !2149)
!2153 = !DILocation(line: 180, column: 692, scope: !2149)
!2154 = !DILocation(line: 180, column: 707, scope: !2149)
!2155 = !DILocation(line: 180, column: 705, scope: !2149)
!2156 = !DILocation(line: 180, column: 682, scope: !2149)
!2157 = !DILocation(line: 180, column: 680, scope: !2149)
!2158 = !DILocation(line: 180, column: 667, scope: !2149)
!2159 = !DILocation(line: 180, column: 711, scope: !2149)
!2160 = !DILocation(line: 180, column: 530, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2100, file: !787, discriminator: 12)
!2162 = !DILocation(line: 180, column: 505, scope: !2161)
!2163 = distinct !{!2163, !2164}
!2164 = !DILocation(line: 180, column: 505, scope: !2095)
!2165 = !DILocation(line: 180, column: 739, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2095, file: !787, discriminator: 13)
!2167 = !DILocation(line: 180, column: 743, scope: !2166)
!2168 = !DILocation(line: 180, column: 717, scope: !2166)
!2169 = !DILocation(line: 180, column: 721, scope: !2166)
!2170 = !DILocation(line: 180, column: 719, scope: !2166)
!2171 = !DILocation(line: 180, column: 734, scope: !2166)
!2172 = !DILocation(line: 180, column: 732, scope: !2166)
!2173 = !DILocation(line: 180, column: 713, scope: !2166)
!2174 = !DILocation(line: 180, column: 737, scope: !2166)
!2175 = !DILocation(line: 180, column: 749, scope: !2166)
!2176 = !DILocation(line: 180, column: 490, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2089, file: !787, discriminator: 14)
!2178 = !DILocation(line: 180, column: 470, scope: !2177)
!2179 = distinct !{!2179, !2180}
!2180 = !DILocation(line: 180, column: 470, scope: !2085)
!2181 = !DILocation(line: 180, column: 751, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2085, file: !787, discriminator: 15)
!2183 = !DILocation(line: 180, column: 464, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2078, file: !787, discriminator: 16)
!2185 = !DILocation(line: 180, column: 434, scope: !2184)
!2186 = distinct !{!2186, !2187}
!2187 = !DILocation(line: 180, column: 434, scope: !2023)
!2188 = !DILocation(line: 180, column: 762, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2190, file: !787, discriminator: 17)
!2190 = distinct !DILexicalBlock(scope: !2023, file: !787, line: 180, column: 753)
!2191 = !DILocation(line: 180, column: 760, scope: !2189)
!2192 = !DILocation(line: 180, column: 758, scope: !2189)
!2193 = !DILocation(line: 180, column: 775, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2195, file: !787, discriminator: 18)
!2195 = distinct !DILexicalBlock(scope: !2190, file: !787, line: 180, column: 753)
!2196 = !DILocation(line: 180, column: 779, scope: !2194)
!2197 = !DILocation(line: 180, column: 777, scope: !2194)
!2198 = !DILocation(line: 180, column: 753, scope: !2194)
!2199 = !DILocation(line: 180, column: 809, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2201, file: !787, discriminator: 19)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !787, line: 180, column: 802)
!2202 = distinct !DILexicalBlock(scope: !2195, file: !787, line: 180, column: 800)
!2203 = !DILocation(line: 180, column: 807, scope: !2200)
!2204 = !DILocation(line: 180, column: 814, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2206, file: !787, discriminator: 20)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !787, line: 180, column: 802)
!2207 = !DILocation(line: 180, column: 818, scope: !2205)
!2208 = !DILocation(line: 180, column: 816, scope: !2205)
!2209 = !DILocation(line: 180, column: 802, scope: !2205)
!2210 = !DILocation(line: 180, column: 832, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2212, file: !787, discriminator: 21)
!2212 = distinct !DILexicalBlock(scope: !2206, file: !787, line: 180, column: 826)
!2213 = !DILocation(line: 180, column: 844, scope: !2211)
!2214 = !DILocation(line: 180, column: 842, scope: !2211)
!2215 = !DILocation(line: 180, column: 849, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2217, file: !787, discriminator: 22)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !787, line: 180, column: 837)
!2218 = distinct !DILexicalBlock(scope: !2212, file: !787, line: 180, column: 837)
!2219 = !DILocation(line: 180, column: 853, scope: !2216)
!2220 = !DILocation(line: 180, column: 851, scope: !2216)
!2221 = !DILocation(line: 180, column: 837, scope: !2216)
!2222 = !DILocation(line: 180, column: 882, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2224, file: !787, discriminator: 23)
!2224 = distinct !DILexicalBlock(scope: !2217, file: !787, line: 180, column: 866)
!2225 = !DILocation(line: 180, column: 875, scope: !2223)
!2226 = !DILocation(line: 180, column: 892, scope: !2223)
!2227 = !DILocation(line: 180, column: 896, scope: !2223)
!2228 = !DILocation(line: 180, column: 894, scope: !2223)
!2229 = !DILocation(line: 180, column: 905, scope: !2223)
!2230 = !DILocation(line: 180, column: 903, scope: !2223)
!2231 = !DILocation(line: 180, column: 891, scope: !2223)
!2232 = !DILocation(line: 180, column: 910, scope: !2223)
!2233 = !DILocation(line: 180, column: 908, scope: !2223)
!2234 = !DILocation(line: 180, column: 923, scope: !2223)
!2235 = !DILocation(line: 180, column: 921, scope: !2223)
!2236 = !DILocation(line: 180, column: 887, scope: !2223)
!2237 = !DILocation(line: 180, column: 885, scope: !2223)
!2238 = !DILocation(line: 180, column: 872, scope: !2223)
!2239 = !DILocation(line: 180, column: 927, scope: !2223)
!2240 = !DILocation(line: 180, column: 862, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2217, file: !787, discriminator: 24)
!2242 = !DILocation(line: 180, column: 837, scope: !2241)
!2243 = distinct !{!2243, !2244}
!2244 = !DILocation(line: 180, column: 837, scope: !2212)
!2245 = !DILocation(line: 180, column: 955, scope: !2246)
!2246 = !DILexicalBlockFile(scope: !2212, file: !787, discriminator: 25)
!2247 = !DILocation(line: 180, column: 959, scope: !2246)
!2248 = !DILocation(line: 180, column: 933, scope: !2246)
!2249 = !DILocation(line: 180, column: 937, scope: !2246)
!2250 = !DILocation(line: 180, column: 935, scope: !2246)
!2251 = !DILocation(line: 180, column: 950, scope: !2246)
!2252 = !DILocation(line: 180, column: 948, scope: !2246)
!2253 = !DILocation(line: 180, column: 929, scope: !2246)
!2254 = !DILocation(line: 180, column: 953, scope: !2246)
!2255 = !DILocation(line: 180, column: 965, scope: !2246)
!2256 = !DILocation(line: 180, column: 822, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2206, file: !787, discriminator: 26)
!2258 = !DILocation(line: 180, column: 802, scope: !2257)
!2259 = distinct !{!2259, !2260}
!2260 = !DILocation(line: 180, column: 802, scope: !2202)
!2261 = !DILocation(line: 180, column: 967, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2202, file: !787, discriminator: 27)
!2263 = !DILocation(line: 180, column: 796, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2195, file: !787, discriminator: 28)
!2265 = !DILocation(line: 180, column: 753, scope: !2264)
!2266 = distinct !{!2266, !2267}
!2267 = !DILocation(line: 180, column: 753, scope: !2023)
!2268 = !DILocation(line: 180, column: 978, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2270, file: !787, discriminator: 29)
!2270 = distinct !DILexicalBlock(scope: !2023, file: !787, line: 180, column: 969)
!2271 = !DILocation(line: 180, column: 976, scope: !2269)
!2272 = !DILocation(line: 180, column: 974, scope: !2269)
!2273 = !DILocation(line: 180, column: 994, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2275, file: !787, discriminator: 30)
!2275 = distinct !DILexicalBlock(scope: !2270, file: !787, line: 180, column: 969)
!2276 = !DILocation(line: 180, column: 998, scope: !2274)
!2277 = !DILocation(line: 180, column: 996, scope: !2274)
!2278 = !DILocation(line: 180, column: 969, scope: !2274)
!2279 = !DILocation(line: 180, column: 1015, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2281, file: !787, discriminator: 31)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !787, line: 180, column: 1008)
!2282 = distinct !DILexicalBlock(scope: !2275, file: !787, line: 180, column: 1006)
!2283 = !DILocation(line: 180, column: 1013, scope: !2280)
!2284 = !DILocation(line: 180, column: 1020, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2286, file: !787, discriminator: 32)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !787, line: 180, column: 1008)
!2287 = !DILocation(line: 180, column: 1024, scope: !2285)
!2288 = !DILocation(line: 180, column: 1022, scope: !2285)
!2289 = !DILocation(line: 180, column: 1008, scope: !2285)
!2290 = !DILocation(line: 180, column: 1038, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2292, file: !787, discriminator: 33)
!2292 = distinct !DILexicalBlock(scope: !2286, file: !787, line: 180, column: 1032)
!2293 = !DILocation(line: 180, column: 1050, scope: !2291)
!2294 = !DILocation(line: 180, column: 1048, scope: !2291)
!2295 = !DILocation(line: 180, column: 1055, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2297, file: !787, discriminator: 34)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !787, line: 180, column: 1043)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !787, line: 180, column: 1043)
!2299 = !DILocation(line: 180, column: 1059, scope: !2296)
!2300 = !DILocation(line: 180, column: 1057, scope: !2296)
!2301 = !DILocation(line: 180, column: 1043, scope: !2296)
!2302 = !DILocalVariable(name: "i_tap", scope: !2303, file: !787, line: 180, type: !399)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !787, line: 180, column: 1072)
!2304 = !DILocation(line: 180, column: 1078, scope: !2303)
!2305 = !DILocation(line: 180, column: 1088, scope: !2306)
!2306 = !DILexicalBlockFile(scope: !2303, file: !787, discriminator: 35)
!2307 = !DILocation(line: 180, column: 1092, scope: !2306)
!2308 = !DILocation(line: 180, column: 1090, scope: !2306)
!2309 = !DILocation(line: 180, column: 1101, scope: !2306)
!2310 = !DILocation(line: 180, column: 1099, scope: !2306)
!2311 = !DILocation(line: 180, column: 1104, scope: !2306)
!2312 = !DILocation(line: 180, column: 1087, scope: !2306)
!2313 = !DILocation(line: 180, column: 1112, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2303, file: !787, discriminator: 36)
!2315 = !DILocation(line: 180, column: 1116, scope: !2314)
!2316 = !DILocation(line: 180, column: 1114, scope: !2314)
!2317 = !DILocation(line: 180, column: 1125, scope: !2314)
!2318 = !DILocation(line: 180, column: 1123, scope: !2314)
!2319 = !DILocation(line: 180, column: 1087, scope: !2314)
!2320 = !DILocation(line: 180, column: 1133, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2303, file: !787, discriminator: 37)
!2322 = !DILocation(line: 180, column: 1137, scope: !2321)
!2323 = !DILocation(line: 180, column: 1135, scope: !2321)
!2324 = !DILocation(line: 180, column: 1146, scope: !2321)
!2325 = !DILocation(line: 180, column: 1144, scope: !2321)
!2326 = !DILocation(line: 180, column: 1131, scope: !2321)
!2327 = !DILocation(line: 180, column: 1087, scope: !2321)
!2328 = !DILocation(line: 180, column: 1087, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2303, file: !787, discriminator: 38)
!2330 = !DILocation(line: 180, column: 1078, scope: !2329)
!2331 = !DILocation(line: 180, column: 1156, scope: !2329)
!2332 = !DILocation(line: 180, column: 1165, scope: !2329)
!2333 = !DILocation(line: 180, column: 1162, scope: !2329)
!2334 = !DILocation(line: 180, column: 1178, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2336, file: !787, discriminator: 39)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !787, line: 180, column: 1168)
!2337 = distinct !DILexicalBlock(scope: !2303, file: !787, line: 180, column: 1156)
!2338 = !DILocation(line: 180, column: 1183, scope: !2335)
!2339 = !DILocation(line: 180, column: 1191, scope: !2335)
!2340 = !DILocation(line: 180, column: 1189, scope: !2335)
!2341 = !DILocation(line: 180, column: 1193, scope: !2335)
!2342 = !DILocation(line: 180, column: 1180, scope: !2335)
!2343 = !DILocation(line: 180, column: 1176, scope: !2335)
!2344 = !DILocation(line: 180, column: 1199, scope: !2335)
!2345 = !DILocation(line: 180, column: 1215, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2303, file: !787, discriminator: 40)
!2347 = !DILocation(line: 180, column: 1208, scope: !2346)
!2348 = !DILocation(line: 180, column: 1224, scope: !2346)
!2349 = !DILocation(line: 180, column: 1232, scope: !2346)
!2350 = !DILocation(line: 180, column: 1230, scope: !2346)
!2351 = !DILocation(line: 180, column: 1245, scope: !2346)
!2352 = !DILocation(line: 180, column: 1243, scope: !2346)
!2353 = !DILocation(line: 180, column: 1220, scope: !2346)
!2354 = !DILocation(line: 180, column: 1218, scope: !2346)
!2355 = !DILocation(line: 180, column: 1205, scope: !2346)
!2356 = !DILocation(line: 180, column: 1249, scope: !2346)
!2357 = !DILocation(line: 180, column: 1068, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2297, file: !787, discriminator: 41)
!2359 = !DILocation(line: 180, column: 1043, scope: !2358)
!2360 = distinct !{!2360, !2361}
!2361 = !DILocation(line: 180, column: 1043, scope: !2292)
!2362 = !DILocation(line: 180, column: 1277, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2292, file: !787, discriminator: 42)
!2364 = !DILocation(line: 180, column: 1281, scope: !2363)
!2365 = !DILocation(line: 180, column: 1255, scope: !2363)
!2366 = !DILocation(line: 180, column: 1259, scope: !2363)
!2367 = !DILocation(line: 180, column: 1257, scope: !2363)
!2368 = !DILocation(line: 180, column: 1272, scope: !2363)
!2369 = !DILocation(line: 180, column: 1270, scope: !2363)
!2370 = !DILocation(line: 180, column: 1251, scope: !2363)
!2371 = !DILocation(line: 180, column: 1275, scope: !2363)
!2372 = !DILocation(line: 180, column: 1287, scope: !2363)
!2373 = !DILocation(line: 180, column: 1028, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2286, file: !787, discriminator: 43)
!2375 = !DILocation(line: 180, column: 1008, scope: !2374)
!2376 = distinct !{!2376, !2377}
!2377 = !DILocation(line: 180, column: 1008, scope: !2282)
!2378 = !DILocation(line: 180, column: 1289, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2282, file: !787, discriminator: 44)
!2380 = !DILocation(line: 180, column: 1002, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2275, file: !787, discriminator: 45)
!2382 = !DILocation(line: 180, column: 969, scope: !2381)
!2383 = distinct !{!2383, !2384}
!2384 = !DILocation(line: 180, column: 969, scope: !2023)
!2385 = !DILocation(line: 180, column: 1291, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2023, file: !787, discriminator: 46)
!2387 = distinct !DISubprogram(name: "image_sad", scope: !787, file: !787, line: 62, type: !833, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!2388 = !DILocalVariable(name: "img1", arg: 1, scope: !2387, file: !787, line: 62, type: !779)
!2389 = !DILocation(line: 62, column: 43, scope: !2387)
!2390 = !DILocalVariable(name: "img2", arg: 2, scope: !2387, file: !787, line: 62, type: !779)
!2391 = !DILocation(line: 62, column: 65, scope: !2387)
!2392 = !DILocalVariable(name: "w", arg: 3, scope: !2387, file: !787, line: 62, type: !399)
!2393 = !DILocation(line: 62, column: 75, scope: !2387)
!2394 = !DILocalVariable(name: "h", arg: 4, scope: !2387, file: !787, line: 63, type: !399)
!2395 = !DILocation(line: 63, column: 31, scope: !2387)
!2396 = !DILocalVariable(name: "_img1_stride", arg: 5, scope: !2387, file: !787, line: 63, type: !820)
!2397 = !DILocation(line: 63, column: 44, scope: !2387)
!2398 = !DILocalVariable(name: "_img2_stride", arg: 6, scope: !2387, file: !787, line: 63, type: !820)
!2399 = !DILocation(line: 63, column: 68, scope: !2387)
!2400 = !DILocalVariable(name: "img1_stride", scope: !2387, file: !787, line: 65, type: !820)
!2401 = !DILocation(line: 65, column: 15, scope: !2387)
!2402 = !DILocation(line: 65, column: 29, scope: !2387)
!2403 = !DILocation(line: 65, column: 42, scope: !2387)
!2404 = !DILocalVariable(name: "img2_stride", scope: !2387, file: !787, line: 66, type: !820)
!2405 = !DILocation(line: 66, column: 15, scope: !2387)
!2406 = !DILocation(line: 66, column: 29, scope: !2387)
!2407 = !DILocation(line: 66, column: 42, scope: !2387)
!2408 = !DILocalVariable(name: "sum", scope: !2387, file: !787, line: 67, type: !515)
!2409 = !DILocation(line: 67, column: 14, scope: !2387)
!2410 = !DILocalVariable(name: "i", scope: !2387, file: !787, line: 68, type: !399)
!2411 = !DILocation(line: 68, column: 9, scope: !2387)
!2412 = !DILocalVariable(name: "j", scope: !2387, file: !787, line: 68, type: !399)
!2413 = !DILocation(line: 68, column: 12, scope: !2387)
!2414 = !DILocation(line: 70, column: 12, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2387, file: !787, line: 70, column: 5)
!2416 = !DILocation(line: 70, column: 10, scope: !2415)
!2417 = !DILocation(line: 70, column: 17, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2419, file: !787, discriminator: 1)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !787, line: 70, column: 5)
!2420 = !DILocation(line: 70, column: 21, scope: !2418)
!2421 = !DILocation(line: 70, column: 19, scope: !2418)
!2422 = !DILocation(line: 70, column: 5, scope: !2418)
!2423 = !DILocation(line: 71, column: 16, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !787, line: 71, column: 9)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !787, line: 70, column: 29)
!2426 = !DILocation(line: 71, column: 14, scope: !2424)
!2427 = !DILocation(line: 71, column: 21, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2429, file: !787, discriminator: 1)
!2429 = distinct !DILexicalBlock(scope: !2424, file: !787, line: 71, column: 9)
!2430 = !DILocation(line: 71, column: 25, scope: !2428)
!2431 = !DILocation(line: 71, column: 23, scope: !2428)
!2432 = !DILocation(line: 71, column: 9, scope: !2428)
!2433 = !DILocation(line: 72, column: 29, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !787, line: 71, column: 33)
!2435 = !DILocation(line: 72, column: 24, scope: !2434)
!2436 = !DILocation(line: 72, column: 39, scope: !2434)
!2437 = !DILocation(line: 72, column: 34, scope: !2434)
!2438 = !DILocation(line: 72, column: 32, scope: !2434)
!2439 = !DILocation(line: 72, column: 20, scope: !2434)
!2440 = !DILocation(line: 72, column: 17, scope: !2434)
!2441 = !DILocation(line: 73, column: 9, scope: !2434)
!2442 = !DILocation(line: 71, column: 29, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2429, file: !787, discriminator: 2)
!2444 = !DILocation(line: 71, column: 9, scope: !2443)
!2445 = distinct !{!2445, !2446}
!2446 = !DILocation(line: 71, column: 9, scope: !2425)
!2447 = !DILocation(line: 74, column: 17, scope: !2425)
!2448 = !DILocation(line: 74, column: 14, scope: !2425)
!2449 = !DILocation(line: 75, column: 17, scope: !2425)
!2450 = !DILocation(line: 75, column: 14, scope: !2425)
!2451 = !DILocation(line: 76, column: 5, scope: !2425)
!2452 = !DILocation(line: 70, column: 25, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2419, file: !787, discriminator: 2)
!2454 = !DILocation(line: 70, column: 5, scope: !2453)
!2455 = distinct !{!2455, !2456}
!2456 = !DILocation(line: 70, column: 5, scope: !2387)
!2457 = !DILocation(line: 78, column: 12, scope: !2387)
!2458 = !DILocation(line: 78, column: 5, scope: !2387)
!2459 = distinct !DISubprogram(name: "filter_frame", scope: !787, file: !787, line: 298, type: !593, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!2460 = !DILocalVariable(name: "inlink", arg: 1, scope: !2459, file: !787, line: 298, type: !585)
!2461 = !DILocation(line: 298, column: 39, scope: !2459)
!2462 = !DILocalVariable(name: "ref", arg: 2, scope: !2459, file: !787, line: 298, type: !484)
!2463 = !DILocation(line: 298, column: 56, scope: !2459)
!2464 = !DILocalVariable(name: "ctx", scope: !2459, file: !787, line: 300, type: !372)
!2465 = !DILocation(line: 300, column: 22, scope: !2459)
!2466 = !DILocation(line: 300, column: 28, scope: !2459)
!2467 = !DILocation(line: 300, column: 36, scope: !2459)
!2468 = !DILocation(line: 301, column: 19, scope: !2459)
!2469 = !DILocation(line: 301, column: 24, scope: !2459)
!2470 = !DILocation(line: 301, column: 5, scope: !2459)
!2471 = !DILocation(line: 302, column: 28, scope: !2459)
!2472 = !DILocation(line: 302, column: 33, scope: !2459)
!2473 = !DILocation(line: 302, column: 45, scope: !2459)
!2474 = !DILocation(line: 302, column: 12, scope: !2459)
!2475 = !DILocation(line: 302, column: 5, scope: !2459)
!2476 = distinct !DISubprogram(name: "config_input_ref", scope: !787, file: !787, line: 280, type: !597, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!2477 = !DILocalVariable(name: "inlink", arg: 1, scope: !2476, file: !787, line: 280, type: !585)
!2478 = !DILocation(line: 280, column: 43, scope: !2476)
!2479 = !DILocalVariable(name: "ctx", scope: !2476, file: !787, line: 282, type: !372)
!2480 = !DILocation(line: 282, column: 22, scope: !2476)
!2481 = !DILocation(line: 282, column: 28, scope: !2476)
!2482 = !DILocation(line: 282, column: 36, scope: !2476)
!2483 = !DILocalVariable(name: "s", scope: !2476, file: !787, line: 283, type: !1122)
!2484 = !DILocation(line: 283, column: 24, scope: !2476)
!2485 = !DILocation(line: 283, column: 28, scope: !2476)
!2486 = !DILocation(line: 283, column: 33, scope: !2476)
!2487 = !DILocation(line: 285, column: 32, scope: !2476)
!2488 = !DILocation(line: 285, column: 35, scope: !2476)
!2489 = !DILocation(line: 285, column: 41, scope: !2476)
!2490 = !DILocation(line: 285, column: 46, scope: !2476)
!2491 = !DILocation(line: 285, column: 57, scope: !2476)
!2492 = !DILocation(line: 286, column: 31, scope: !2476)
!2493 = !DILocation(line: 286, column: 36, scope: !2476)
!2494 = !DILocation(line: 286, column: 47, scope: !2476)
!2495 = !DILocation(line: 286, column: 50, scope: !2476)
!2496 = !DILocation(line: 286, column: 55, scope: !2476)
!2497 = !DILocation(line: 286, column: 66, scope: !2476)
!2498 = !DILocation(line: 285, column: 12, scope: !2476)
!2499 = !DILocation(line: 285, column: 5, scope: !2476)
!2500 = distinct !DISubprogram(name: "do_vmafmotion", scope: !787, file: !787, line: 221, type: !2501, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !372, !484}
!2503 = !DILocalVariable(name: "ctx", arg: 1, scope: !2500, file: !787, line: 221, type: !372)
!2504 = !DILocation(line: 221, column: 44, scope: !2500)
!2505 = !DILocalVariable(name: "ref", arg: 2, scope: !2500, file: !787, line: 221, type: !484)
!2506 = !DILocation(line: 221, column: 58, scope: !2500)
!2507 = !DILocalVariable(name: "s", scope: !2500, file: !787, line: 223, type: !1122)
!2508 = !DILocation(line: 223, column: 24, scope: !2500)
!2509 = !DILocation(line: 223, column: 28, scope: !2500)
!2510 = !DILocation(line: 223, column: 33, scope: !2500)
!2511 = !DILocalVariable(name: "score", scope: !2500, file: !787, line: 224, type: !409)
!2512 = !DILocation(line: 224, column: 12, scope: !2500)
!2513 = !DILocation(line: 226, column: 36, scope: !2500)
!2514 = !DILocation(line: 226, column: 39, scope: !2500)
!2515 = !DILocation(line: 226, column: 45, scope: !2500)
!2516 = !DILocation(line: 226, column: 13, scope: !2500)
!2517 = !DILocation(line: 226, column: 11, scope: !2500)
!2518 = !DILocation(line: 227, column: 15, scope: !2500)
!2519 = !DILocation(line: 227, column: 20, scope: !2500)
!2520 = !DILocation(line: 227, column: 56, scope: !2500)
!2521 = !DILocation(line: 227, column: 5, scope: !2500)
!2522 = !DILocation(line: 228, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2500, file: !787, line: 228, column: 9)
!2524 = !DILocation(line: 228, column: 12, scope: !2523)
!2525 = !DILocation(line: 228, column: 9, scope: !2500)
!2526 = !DILocation(line: 229, column: 17, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !787, line: 228, column: 24)
!2528 = !DILocation(line: 229, column: 20, scope: !2527)
!2529 = !DILocation(line: 230, column: 47, scope: !2527)
!2530 = !DILocation(line: 230, column: 50, scope: !2527)
!2531 = !DILocation(line: 230, column: 55, scope: !2527)
!2532 = !DILocation(line: 230, column: 66, scope: !2527)
!2533 = !DILocation(line: 229, column: 9, scope: !2527)
!2534 = !DILocation(line: 231, column: 5, scope: !2527)
!2535 = !DILocation(line: 232, column: 1, scope: !2500)
!2536 = distinct !DISubprogram(name: "set_meta", scope: !787, file: !787, line: 214, type: !2537, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !615, !383, !791}
!2539 = !DILocalVariable(name: "metadata", arg: 1, scope: !2536, file: !787, line: 214, type: !615)
!2540 = !DILocation(line: 214, column: 37, scope: !2536)
!2541 = !DILocalVariable(name: "key", arg: 2, scope: !2536, file: !787, line: 214, type: !383)
!2542 = !DILocation(line: 214, column: 59, scope: !2536)
!2543 = !DILocalVariable(name: "d", arg: 3, scope: !2536, file: !787, line: 214, type: !791)
!2544 = !DILocation(line: 214, column: 70, scope: !2536)
!2545 = !DILocalVariable(name: "value", scope: !2536, file: !787, line: 216, type: !1219)
!2546 = !DILocation(line: 216, column: 10, scope: !2536)
!2547 = !DILocation(line: 217, column: 14, scope: !2536)
!2548 = !DILocation(line: 217, column: 45, scope: !2536)
!2549 = !DILocation(line: 217, column: 5, scope: !2536)
!2550 = !DILocation(line: 218, column: 17, scope: !2536)
!2551 = !DILocation(line: 218, column: 27, scope: !2536)
!2552 = !DILocation(line: 218, column: 32, scope: !2536)
!2553 = !DILocation(line: 218, column: 5, scope: !2536)
!2554 = !DILocation(line: 219, column: 1, scope: !2536)
