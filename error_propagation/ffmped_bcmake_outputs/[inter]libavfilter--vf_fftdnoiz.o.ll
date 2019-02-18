; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fftdnoiz.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fftdnoiz.o.i"
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
%struct.FFTdnoizContext = type { %struct.AVClass*, float, float, i32, float, i32, i32, i32, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, i32, i32, [4 x %struct.PlaneContext], void (%struct.FFTComplex*, i8*, i32)*, void (%struct.FFTComplex*, i8*, i32, float, i32)* }
%struct.PlaneContext = type { i32, i32, i32, i32, i32, i32, float, [3 x float*], %struct.FFTComplex*, %struct.FFTComplex*, i32, i32, %struct.FFTContext*, %struct.FFTContext* }
%struct.FFTComplex = type { float, float }
%struct.FFTContext = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"fftdnoiz\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Denoise frames using 3D FFT.\00", align 1
@fftdnoiz_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@fftdnoiz_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@fftdnoiz_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @fftdnoiz_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_fftdnoiz = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @fftdnoiz_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @fftdnoiz_outputs, i32 0, i32 0), %struct.AVClass* @fftdnoiz_class, i32 131072, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 472, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"nox:%d noy:%d size:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"set denoise strength\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set amount of denoising\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"set block log2(size)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"set block overlap\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"set number of previous frames for temporal denoising\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"set number of next frames for temporal denoising\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@fftdnoiz_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 3.000000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 12, i32 4, { double } { double 1.000000e+00 }, double 1.000000e-02, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 4 }, double 3.000000e+00, double 6.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i32 20, i32 4, { double } { double 5.000000e-01 }, double 2.000000e-01, double 8.000000e-01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i32 0, i32 0), i32 28, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i32 32, i32 1, %union.anon { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [41 x i32] [i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 140, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 154, i32 133, i32 129, i32 125, i32 156, i32 135, i32 131, i32 127, i32 47, i32 49, i32 51, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !812 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FFTdnoizContext*, align 8
  %i = alloca i32, align 4
  %p = alloca %struct.PlaneContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !813, metadata !814), !dbg !815
  call void @llvm.dbg.declare(metadata %struct.FFTdnoizContext** %s, metadata !816, metadata !814), !dbg !879
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !880
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !881
  %1 = load i8*, i8** %priv, align 8, !dbg !881
  %2 = bitcast i8* %1 to %struct.FFTdnoizContext*, !dbg !880
  store %struct.FFTdnoizContext* %2, %struct.FFTdnoizContext** %s, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata i32* %i, metadata !882, metadata !814), !dbg !883
  store i32 0, i32* %i, align 4, !dbg !884
  br label %for.cond, !dbg !886

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !887
  %cmp = icmp slt i32 %3, 4, !dbg !890
  br i1 %cmp, label %for.body, label %for.end, !dbg !891

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !892, metadata !814), !dbg !895
  %4 = load i32, i32* %i, align 4, !dbg !896
  %idxprom = sext i32 %4 to i64, !dbg !897
  %5 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !897
  %planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %5, i32 0, i32 13, !dbg !898
  %arrayidx = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes, i64 0, i64 %idxprom, !dbg !897
  store %struct.PlaneContext* %arrayidx, %struct.PlaneContext** %p, align 8, !dbg !895
  %6 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !899
  %block_bits = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %6, i32 0, i32 3, !dbg !900
  %7 = load i32, i32* %block_bits, align 8, !dbg !900
  %call = call %struct.FFTContext* @av_fft_init(i32 %7, i32 0), !dbg !901
  %8 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !902
  %fft = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %8, i32 0, i32 12, !dbg !903
  store %struct.FFTContext* %call, %struct.FFTContext** %fft, align 8, !dbg !904
  %9 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !905
  %block_bits1 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %9, i32 0, i32 3, !dbg !906
  %10 = load i32, i32* %block_bits1, align 8, !dbg !906
  %call2 = call %struct.FFTContext* @av_fft_init(i32 %10, i32 1), !dbg !907
  %11 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !908
  %ifft = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %11, i32 0, i32 13, !dbg !909
  store %struct.FFTContext* %call2, %struct.FFTContext** %ifft, align 8, !dbg !910
  %12 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !911
  %fft3 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %12, i32 0, i32 12, !dbg !913
  %13 = load %struct.FFTContext*, %struct.FFTContext** %fft3, align 8, !dbg !913
  %tobool = icmp ne %struct.FFTContext* %13, null, !dbg !911
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !914

lor.lhs.false:                                    ; preds = %for.body
  %14 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !915
  %ifft4 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %14, i32 0, i32 13, !dbg !917
  %15 = load %struct.FFTContext*, %struct.FFTContext** %ifft4, align 8, !dbg !917
  %tobool5 = icmp ne %struct.FFTContext* %15, null, !dbg !915
  br i1 %tobool5, label %if.end, label %if.then, !dbg !918

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 -12, i32* %retval, align 4, !dbg !919
  br label %return, !dbg !919

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !920

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !921
  %inc = add nsw i32 %16, 1, !dbg !921
  store i32 %inc, i32* %i, align 4, !dbg !921
  br label %for.cond, !dbg !923, !llvm.loop !924

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !926
  br label %return, !dbg !926

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !927
  ret i32 %17, !dbg !927
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !928 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FFTdnoizContext*, align 8
  %i = alloca i32, align 4
  %p = alloca %struct.PlaneContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !929, metadata !814), !dbg !930
  call void @llvm.dbg.declare(metadata %struct.FFTdnoizContext** %s, metadata !931, metadata !814), !dbg !932
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !933
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !934
  %1 = load i8*, i8** %priv, align 8, !dbg !934
  %2 = bitcast i8* %1 to %struct.FFTdnoizContext*, !dbg !933
  store %struct.FFTdnoizContext* %2, %struct.FFTdnoizContext** %s, align 8, !dbg !932
  call void @llvm.dbg.declare(metadata i32* %i, metadata !935, metadata !814), !dbg !936
  store i32 0, i32* %i, align 4, !dbg !937
  br label %for.cond, !dbg !939

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !940
  %cmp = icmp slt i32 %3, 4, !dbg !943
  br i1 %cmp, label %for.body, label %for.end, !dbg !944

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !945, metadata !814), !dbg !947
  %4 = load i32, i32* %i, align 4, !dbg !948
  %idxprom = sext i32 %4 to i64, !dbg !949
  %5 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !949
  %planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %5, i32 0, i32 13, !dbg !950
  %arrayidx = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes, i64 0, i64 %idxprom, !dbg !949
  store %struct.PlaneContext* %arrayidx, %struct.PlaneContext** %p, align 8, !dbg !947
  %6 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !951
  %hdata = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %6, i32 0, i32 8, !dbg !952
  %7 = bitcast %struct.FFTComplex** %hdata to i8*, !dbg !953
  call void @av_freep(i8* %7), !dbg !954
  %8 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !955
  %vdata = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %8, i32 0, i32 9, !dbg !956
  %9 = bitcast %struct.FFTComplex** %vdata to i8*, !dbg !957
  call void @av_freep(i8* %9), !dbg !958
  %10 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !959
  %buffer = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %10, i32 0, i32 7, !dbg !960
  %arrayidx1 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer, i64 0, i64 1, !dbg !959
  %11 = bitcast float** %arrayidx1 to i8*, !dbg !961
  call void @av_freep(i8* %11), !dbg !962
  %12 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !963
  %buffer2 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %12, i32 0, i32 7, !dbg !964
  %arrayidx3 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer2, i64 0, i64 0, !dbg !963
  %13 = bitcast float** %arrayidx3 to i8*, !dbg !965
  call void @av_freep(i8* %13), !dbg !966
  %14 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !967
  %buffer4 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %14, i32 0, i32 7, !dbg !968
  %arrayidx5 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer4, i64 0, i64 2, !dbg !967
  %15 = bitcast float** %arrayidx5 to i8*, !dbg !969
  call void @av_freep(i8* %15), !dbg !970
  %16 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !971
  %fft = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %16, i32 0, i32 12, !dbg !972
  %17 = load %struct.FFTContext*, %struct.FFTContext** %fft, align 8, !dbg !972
  call void @av_fft_end(%struct.FFTContext* %17), !dbg !973
  %18 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !974
  %ifft = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %18, i32 0, i32 13, !dbg !975
  %19 = load %struct.FFTContext*, %struct.FFTContext** %ifft, align 8, !dbg !975
  call void @av_fft_end(%struct.FFTContext* %19), !dbg !976
  br label %for.inc, !dbg !977

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !978
  %inc = add nsw i32 %20, 1, !dbg !978
  store i32 %inc, i32* %i, align 4, !dbg !978
  br label %for.cond, !dbg !980, !llvm.loop !981

for.end:                                          ; preds = %for.cond
  %21 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !983
  %prev = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %21, i32 0, i32 8, !dbg !984
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !985
  %22 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !986
  %cur = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %22, i32 0, i32 9, !dbg !987
  call void @av_frame_free(%struct.AVFrame** %cur), !dbg !988
  %23 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !989
  %next = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %23, i32 0, i32 10, !dbg !990
  call void @av_frame_free(%struct.AVFrame** %next), !dbg !991
  ret void, !dbg !992
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !803 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !993, metadata !814), !dbg !994
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !995, metadata !814), !dbg !996
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !997
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !996
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !998
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !998
  br i1 %tobool, label %if.end, label %if.then, !dbg !1000

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1001
  br label %return, !dbg !1001

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1002
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1003
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1004
  store i32 %call1, i32* %retval, align 4, !dbg !1005
  br label %return, !dbg !1005

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1006
  ret i32 %3, !dbg !1006
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1007 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FFTdnoizContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %direct = alloca i32, align 4
  %plane = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %p = alloca %struct.PlaneContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1008, metadata !814), !dbg !1009
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1010, metadata !814), !dbg !1011
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1012, metadata !814), !dbg !1013
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1014
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1015
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1015
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1013
  call void @llvm.dbg.declare(metadata %struct.FFTdnoizContext** %s, metadata !1016, metadata !814), !dbg !1017
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1018
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1019
  %3 = load i8*, i8** %priv, align 8, !dbg !1019
  %4 = bitcast i8* %3 to %struct.FFTdnoizContext*, !dbg !1018
  store %struct.FFTdnoizContext* %4, %struct.FFTdnoizContext** %s, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1020, metadata !814), !dbg !1021
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1022
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1023
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1023
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1022
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1022
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1021
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !1024, metadata !814), !dbg !1025
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1026, metadata !814), !dbg !1027
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1028, metadata !814), !dbg !1029
  %8 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1030
  %nb_next = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %8, i32 0, i32 6, !dbg !1032
  %9 = load i32, i32* %nb_next, align 4, !dbg !1032
  %cmp = icmp sgt i32 %9, 0, !dbg !1033
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1034

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1035
  %nb_prev = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %10, i32 0, i32 5, !dbg !1037
  %11 = load i32, i32* %nb_prev, align 8, !dbg !1037
  %cmp1 = icmp sgt i32 %11, 0, !dbg !1038
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1039

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1040
  %prev = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %12, i32 0, i32 8, !dbg !1042
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !1043
  %13 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1044
  %cur = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %13, i32 0, i32 9, !dbg !1045
  %14 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1045
  %15 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1046
  %prev2 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %15, i32 0, i32 8, !dbg !1047
  store %struct.AVFrame* %14, %struct.AVFrame** %prev2, align 8, !dbg !1048
  %16 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1049
  %next = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %16, i32 0, i32 10, !dbg !1050
  %17 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !1050
  %18 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1051
  %cur3 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %18, i32 0, i32 9, !dbg !1052
  store %struct.AVFrame* %17, %struct.AVFrame** %cur3, align 8, !dbg !1053
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1054
  %20 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1055
  %next4 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %20, i32 0, i32 10, !dbg !1056
  store %struct.AVFrame* %19, %struct.AVFrame** %next4, align 8, !dbg !1057
  %21 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1058
  %prev5 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %21, i32 0, i32 8, !dbg !1060
  %22 = load %struct.AVFrame*, %struct.AVFrame** %prev5, align 8, !dbg !1060
  %tobool = icmp ne %struct.AVFrame* %22, null, !dbg !1058
  br i1 %tobool, label %if.end15, label %land.lhs.true6, !dbg !1061

land.lhs.true6:                                   ; preds = %if.then
  %23 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1062
  %cur7 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %23, i32 0, i32 9, !dbg !1064
  %24 = load %struct.AVFrame*, %struct.AVFrame** %cur7, align 8, !dbg !1064
  %tobool8 = icmp ne %struct.AVFrame* %24, null, !dbg !1062
  br i1 %tobool8, label %if.then9, label %if.end15, !dbg !1065

if.then9:                                         ; preds = %land.lhs.true6
  %25 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1066
  %cur10 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %25, i32 0, i32 9, !dbg !1068
  %26 = load %struct.AVFrame*, %struct.AVFrame** %cur10, align 8, !dbg !1068
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %26), !dbg !1069
  %27 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1070
  %prev11 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %27, i32 0, i32 8, !dbg !1071
  store %struct.AVFrame* %call, %struct.AVFrame** %prev11, align 8, !dbg !1072
  %28 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1073
  %prev12 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %28, i32 0, i32 8, !dbg !1075
  %29 = load %struct.AVFrame*, %struct.AVFrame** %prev12, align 8, !dbg !1075
  %tobool13 = icmp ne %struct.AVFrame* %29, null, !dbg !1073
  br i1 %tobool13, label %if.end, label %if.then14, !dbg !1076

if.then14:                                        ; preds = %if.then9
  store i32 -12, i32* %retval, align 4, !dbg !1077
  br label %return, !dbg !1077

if.end:                                           ; preds = %if.then9
  br label %if.end15, !dbg !1078

if.end15:                                         ; preds = %if.end, %land.lhs.true6, %if.then
  %30 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1079
  %cur16 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %30, i32 0, i32 9, !dbg !1081
  %31 = load %struct.AVFrame*, %struct.AVFrame** %cur16, align 8, !dbg !1081
  %tobool17 = icmp ne %struct.AVFrame* %31, null, !dbg !1079
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1082

if.then18:                                        ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !1083
  br label %return, !dbg !1083

if.end19:                                         ; preds = %if.end15
  br label %if.end54, !dbg !1084

if.else:                                          ; preds = %land.lhs.true, %entry
  %32 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1085
  %nb_next20 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %32, i32 0, i32 6, !dbg !1088
  %33 = load i32, i32* %nb_next20, align 4, !dbg !1088
  %cmp21 = icmp sgt i32 %33, 0, !dbg !1089
  br i1 %cmp21, label %if.then22, label %if.else31, !dbg !1085

if.then22:                                        ; preds = %if.else
  %34 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1090
  %cur23 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %34, i32 0, i32 9, !dbg !1092
  call void @av_frame_free(%struct.AVFrame** %cur23), !dbg !1093
  %35 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1094
  %next24 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %35, i32 0, i32 10, !dbg !1095
  %36 = load %struct.AVFrame*, %struct.AVFrame** %next24, align 8, !dbg !1095
  %37 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1096
  %cur25 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %37, i32 0, i32 9, !dbg !1097
  store %struct.AVFrame* %36, %struct.AVFrame** %cur25, align 8, !dbg !1098
  %38 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1099
  %39 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1100
  %next26 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %39, i32 0, i32 10, !dbg !1101
  store %struct.AVFrame* %38, %struct.AVFrame** %next26, align 8, !dbg !1102
  %40 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1103
  %cur27 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %40, i32 0, i32 9, !dbg !1105
  %41 = load %struct.AVFrame*, %struct.AVFrame** %cur27, align 8, !dbg !1105
  %tobool28 = icmp ne %struct.AVFrame* %41, null, !dbg !1103
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1106

if.then29:                                        ; preds = %if.then22
  store i32 0, i32* %retval, align 4, !dbg !1107
  br label %return, !dbg !1107

if.end30:                                         ; preds = %if.then22
  br label %if.end53, !dbg !1108

if.else31:                                        ; preds = %if.else
  %42 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1109
  %nb_prev32 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %42, i32 0, i32 5, !dbg !1112
  %43 = load i32, i32* %nb_prev32, align 8, !dbg !1112
  %cmp33 = icmp sgt i32 %43, 0, !dbg !1113
  br i1 %cmp33, label %if.then34, label %if.else50, !dbg !1109

if.then34:                                        ; preds = %if.else31
  %44 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1114
  %prev35 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %44, i32 0, i32 8, !dbg !1116
  call void @av_frame_free(%struct.AVFrame** %prev35), !dbg !1117
  %45 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1118
  %cur36 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %45, i32 0, i32 9, !dbg !1119
  %46 = load %struct.AVFrame*, %struct.AVFrame** %cur36, align 8, !dbg !1119
  %47 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1120
  %prev37 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %47, i32 0, i32 8, !dbg !1121
  store %struct.AVFrame* %46, %struct.AVFrame** %prev37, align 8, !dbg !1122
  %48 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1123
  %49 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1124
  %cur38 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %49, i32 0, i32 9, !dbg !1125
  store %struct.AVFrame* %48, %struct.AVFrame** %cur38, align 8, !dbg !1126
  %50 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1127
  %prev39 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %50, i32 0, i32 8, !dbg !1129
  %51 = load %struct.AVFrame*, %struct.AVFrame** %prev39, align 8, !dbg !1129
  %tobool40 = icmp ne %struct.AVFrame* %51, null, !dbg !1127
  br i1 %tobool40, label %if.end45, label %if.then41, !dbg !1130

if.then41:                                        ; preds = %if.then34
  %52 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1131
  %cur42 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %52, i32 0, i32 9, !dbg !1132
  %53 = load %struct.AVFrame*, %struct.AVFrame** %cur42, align 8, !dbg !1132
  %call43 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %53), !dbg !1133
  %54 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1134
  %prev44 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %54, i32 0, i32 8, !dbg !1135
  store %struct.AVFrame* %call43, %struct.AVFrame** %prev44, align 8, !dbg !1136
  br label %if.end45, !dbg !1134

if.end45:                                         ; preds = %if.then41, %if.then34
  %55 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1137
  %prev46 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %55, i32 0, i32 8, !dbg !1139
  %56 = load %struct.AVFrame*, %struct.AVFrame** %prev46, align 8, !dbg !1139
  %tobool47 = icmp ne %struct.AVFrame* %56, null, !dbg !1137
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1140

if.then48:                                        ; preds = %if.end45
  store i32 -12, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

if.end49:                                         ; preds = %if.end45
  br label %if.end52, !dbg !1142

if.else50:                                        ; preds = %if.else31
  %57 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1143
  %58 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1145
  %cur51 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %58, i32 0, i32 9, !dbg !1146
  store %struct.AVFrame* %57, %struct.AVFrame** %cur51, align 8, !dbg !1147
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.end49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end30
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end19
  %59 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1148
  %call55 = call i32 @av_frame_is_writable(%struct.AVFrame* %59), !dbg !1150
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1150
  br i1 %tobool56, label %land.lhs.true57, label %if.else64, !dbg !1151

land.lhs.true57:                                  ; preds = %if.end54
  %60 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1152
  %nb_next58 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %60, i32 0, i32 6, !dbg !1154
  %61 = load i32, i32* %nb_next58, align 4, !dbg !1154
  %cmp59 = icmp eq i32 %61, 0, !dbg !1155
  br i1 %cmp59, label %land.lhs.true60, label %if.else64, !dbg !1156

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %62 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1157
  %nb_prev61 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %62, i32 0, i32 5, !dbg !1159
  %63 = load i32, i32* %nb_prev61, align 8, !dbg !1159
  %cmp62 = icmp eq i32 %63, 0, !dbg !1160
  br i1 %cmp62, label %if.then63, label %if.else64, !dbg !1161

if.then63:                                        ; preds = %land.lhs.true60
  store i32 1, i32* %direct, align 4, !dbg !1162
  %64 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1164
  store %struct.AVFrame* %64, %struct.AVFrame** %out, align 8, !dbg !1165
  br label %if.end71, !dbg !1166

if.else64:                                        ; preds = %land.lhs.true60, %land.lhs.true57, %if.end54
  store i32 0, i32* %direct, align 4, !dbg !1167
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1169
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1170
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 5, !dbg !1171
  %67 = load i32, i32* %w, align 4, !dbg !1171
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1172
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 6, !dbg !1173
  %69 = load i32, i32* %h, align 8, !dbg !1173
  %call65 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %65, i32 %67, i32 %69), !dbg !1174
  store %struct.AVFrame* %call65, %struct.AVFrame** %out, align 8, !dbg !1175
  %70 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1176
  %tobool66 = icmp ne %struct.AVFrame* %70, null, !dbg !1176
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !1178

if.then67:                                        ; preds = %if.else64
  store i32 -12, i32* %retval, align 4, !dbg !1179
  br label %return, !dbg !1179

if.end68:                                         ; preds = %if.else64
  %71 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1180
  %72 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1181
  %cur69 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %72, i32 0, i32 9, !dbg !1182
  %73 = load %struct.AVFrame*, %struct.AVFrame** %cur69, align 8, !dbg !1182
  %call70 = call i32 @av_frame_copy_props(%struct.AVFrame* %71, %struct.AVFrame* %73), !dbg !1183
  br label %if.end71

if.end71:                                         ; preds = %if.end68, %if.then63
  store i32 0, i32* %plane, align 4, !dbg !1184
  br label %for.cond, !dbg !1186

for.cond:                                         ; preds = %for.inc, %if.end71
  %74 = load i32, i32* %plane, align 4, !dbg !1187
  %75 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1190
  %nb_planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %75, i32 0, i32 12, !dbg !1191
  %76 = load i32, i32* %nb_planes, align 4, !dbg !1191
  %cmp72 = icmp slt i32 %74, %76, !dbg !1192
  br i1 %cmp72, label %for.body, label %for.end, !dbg !1193

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !1194, metadata !814), !dbg !1196
  %77 = load i32, i32* %plane, align 4, !dbg !1197
  %idxprom = sext i32 %77 to i64, !dbg !1198
  %78 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1198
  %planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %78, i32 0, i32 13, !dbg !1199
  %arrayidx73 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes, i64 0, i64 %idxprom, !dbg !1198
  store %struct.PlaneContext* %arrayidx73, %struct.PlaneContext** %p, align 8, !dbg !1196
  %79 = load i32, i32* %plane, align 4, !dbg !1200
  %shl = shl i32 1, %79, !dbg !1202
  %80 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1203
  %planesf = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %80, i32 0, i32 7, !dbg !1204
  %81 = load i32, i32* %planesf, align 8, !dbg !1204
  %and = and i32 %shl, %81, !dbg !1205
  %tobool74 = icmp ne i32 %and, 0, !dbg !1205
  br i1 %tobool74, label %lor.lhs.false, label %if.then76, !dbg !1206

lor.lhs.false:                                    ; preds = %for.body
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1207
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %82, i32 0, i32 17, !dbg !1209
  %83 = load i32, i32* %is_disabled, align 8, !dbg !1209
  %tobool75 = icmp ne i32 %83, 0, !dbg !1207
  br i1 %tobool75, label %if.then76, label %if.end92, !dbg !1210

if.then76:                                        ; preds = %lor.lhs.false, %for.body
  %84 = load i32, i32* %direct, align 4, !dbg !1211
  %tobool77 = icmp ne i32 %84, 0, !dbg !1211
  br i1 %tobool77, label %if.end91, label %if.then78, !dbg !1214

if.then78:                                        ; preds = %if.then76
  %85 = load i32, i32* %plane, align 4, !dbg !1215
  %idxprom79 = sext i32 %85 to i64, !dbg !1216
  %86 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1216
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 0, !dbg !1217
  %arrayidx80 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom79, !dbg !1216
  %87 = load i8*, i8** %arrayidx80, align 8, !dbg !1216
  %88 = load i32, i32* %plane, align 4, !dbg !1218
  %idxprom81 = sext i32 %88 to i64, !dbg !1219
  %89 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1219
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !1220
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom81, !dbg !1219
  %90 = load i32, i32* %arrayidx82, align 4, !dbg !1219
  %91 = load i32, i32* %plane, align 4, !dbg !1221
  %idxprom83 = sext i32 %91 to i64, !dbg !1222
  %92 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1222
  %cur84 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %92, i32 0, i32 9, !dbg !1223
  %93 = load %struct.AVFrame*, %struct.AVFrame** %cur84, align 8, !dbg !1223
  %data85 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 0, !dbg !1224
  %arrayidx86 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data85, i64 0, i64 %idxprom83, !dbg !1222
  %94 = load i8*, i8** %arrayidx86, align 8, !dbg !1222
  %95 = load i32, i32* %plane, align 4, !dbg !1225
  %idxprom87 = sext i32 %95 to i64, !dbg !1226
  %96 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1226
  %cur88 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %96, i32 0, i32 9, !dbg !1227
  %97 = load %struct.AVFrame*, %struct.AVFrame** %cur88, align 8, !dbg !1227
  %linesize89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 1, !dbg !1228
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize89, i64 0, i64 %idxprom87, !dbg !1226
  %98 = load i32, i32* %arrayidx90, align 4, !dbg !1226
  %99 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1229
  %planewidth = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %99, i32 0, i32 0, !dbg !1230
  %100 = load i32, i32* %planewidth, align 8, !dbg !1230
  %101 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1231
  %planeheight = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %101, i32 0, i32 1, !dbg !1232
  %102 = load i32, i32* %planeheight, align 4, !dbg !1232
  call void @av_image_copy_plane(i8* %87, i32 %90, i8* %94, i32 %98, i32 %100, i32 %102), !dbg !1233
  br label %if.end91, !dbg !1233

if.end91:                                         ; preds = %if.then78, %if.then76
  br label %for.inc, !dbg !1234

if.end92:                                         ; preds = %lor.lhs.false
  %103 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1235
  %next93 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %103, i32 0, i32 10, !dbg !1237
  %104 = load %struct.AVFrame*, %struct.AVFrame** %next93, align 8, !dbg !1237
  %tobool94 = icmp ne %struct.AVFrame* %104, null, !dbg !1235
  br i1 %tobool94, label %if.then95, label %if.end105, !dbg !1238

if.then95:                                        ; preds = %if.end92
  %105 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1239
  %106 = load i32, i32* %plane, align 4, !dbg !1241
  %idxprom96 = sext i32 %106 to i64, !dbg !1242
  %107 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1242
  %next97 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %107, i32 0, i32 10, !dbg !1243
  %108 = load %struct.AVFrame*, %struct.AVFrame** %next97, align 8, !dbg !1243
  %data98 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 0, !dbg !1244
  %arrayidx99 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data98, i64 0, i64 %idxprom96, !dbg !1242
  %109 = load i8*, i8** %arrayidx99, align 8, !dbg !1242
  %110 = load i32, i32* %plane, align 4, !dbg !1245
  %idxprom100 = sext i32 %110 to i64, !dbg !1246
  %111 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1246
  %next101 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %111, i32 0, i32 10, !dbg !1247
  %112 = load %struct.AVFrame*, %struct.AVFrame** %next101, align 8, !dbg !1247
  %linesize102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 1, !dbg !1248
  %arrayidx103 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize102, i64 0, i64 %idxprom100, !dbg !1246
  %113 = load i32, i32* %arrayidx103, align 4, !dbg !1246
  %114 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1249
  %buffer = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %114, i32 0, i32 7, !dbg !1250
  %arrayidx104 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer, i64 0, i64 2, !dbg !1249
  %115 = load float*, float** %arrayidx104, align 8, !dbg !1249
  %116 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1251
  %buffer_linesize = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %116, i32 0, i32 11, !dbg !1252
  %117 = load i32, i32* %buffer_linesize, align 4, !dbg !1252
  %118 = load i32, i32* %plane, align 4, !dbg !1253
  call void @import_plane(%struct.FFTdnoizContext* %105, i8* %109, i32 %113, float* %115, i32 %117, i32 %118), !dbg !1254
  br label %if.end105, !dbg !1255

if.end105:                                        ; preds = %if.then95, %if.end92
  %119 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1256
  %prev106 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %119, i32 0, i32 8, !dbg !1258
  %120 = load %struct.AVFrame*, %struct.AVFrame** %prev106, align 8, !dbg !1258
  %tobool107 = icmp ne %struct.AVFrame* %120, null, !dbg !1256
  br i1 %tobool107, label %if.then108, label %if.end120, !dbg !1259

if.then108:                                       ; preds = %if.end105
  %121 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1260
  %122 = load i32, i32* %plane, align 4, !dbg !1262
  %idxprom109 = sext i32 %122 to i64, !dbg !1263
  %123 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1263
  %prev110 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %123, i32 0, i32 8, !dbg !1264
  %124 = load %struct.AVFrame*, %struct.AVFrame** %prev110, align 8, !dbg !1264
  %data111 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 0, !dbg !1265
  %arrayidx112 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data111, i64 0, i64 %idxprom109, !dbg !1263
  %125 = load i8*, i8** %arrayidx112, align 8, !dbg !1263
  %126 = load i32, i32* %plane, align 4, !dbg !1266
  %idxprom113 = sext i32 %126 to i64, !dbg !1267
  %127 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1267
  %prev114 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %127, i32 0, i32 8, !dbg !1268
  %128 = load %struct.AVFrame*, %struct.AVFrame** %prev114, align 8, !dbg !1268
  %linesize115 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %128, i32 0, i32 1, !dbg !1269
  %arrayidx116 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize115, i64 0, i64 %idxprom113, !dbg !1267
  %129 = load i32, i32* %arrayidx116, align 4, !dbg !1267
  %130 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1270
  %buffer117 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %130, i32 0, i32 7, !dbg !1271
  %arrayidx118 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer117, i64 0, i64 1, !dbg !1270
  %131 = load float*, float** %arrayidx118, align 8, !dbg !1270
  %132 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1272
  %buffer_linesize119 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %132, i32 0, i32 11, !dbg !1273
  %133 = load i32, i32* %buffer_linesize119, align 4, !dbg !1273
  %134 = load i32, i32* %plane, align 4, !dbg !1274
  call void @import_plane(%struct.FFTdnoizContext* %121, i8* %125, i32 %129, float* %131, i32 %133, i32 %134), !dbg !1275
  br label %if.end120, !dbg !1276

if.end120:                                        ; preds = %if.then108, %if.end105
  %135 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1277
  %136 = load i32, i32* %plane, align 4, !dbg !1278
  %idxprom121 = sext i32 %136 to i64, !dbg !1279
  %137 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1279
  %cur122 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %137, i32 0, i32 9, !dbg !1280
  %138 = load %struct.AVFrame*, %struct.AVFrame** %cur122, align 8, !dbg !1280
  %data123 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 0, !dbg !1281
  %arrayidx124 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data123, i64 0, i64 %idxprom121, !dbg !1279
  %139 = load i8*, i8** %arrayidx124, align 8, !dbg !1279
  %140 = load i32, i32* %plane, align 4, !dbg !1282
  %idxprom125 = sext i32 %140 to i64, !dbg !1283
  %141 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1283
  %cur126 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %141, i32 0, i32 9, !dbg !1284
  %142 = load %struct.AVFrame*, %struct.AVFrame** %cur126, align 8, !dbg !1284
  %linesize127 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 1, !dbg !1285
  %arrayidx128 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize127, i64 0, i64 %idxprom125, !dbg !1283
  %143 = load i32, i32* %arrayidx128, align 4, !dbg !1283
  %144 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1286
  %buffer129 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %144, i32 0, i32 7, !dbg !1287
  %arrayidx130 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer129, i64 0, i64 0, !dbg !1286
  %145 = load float*, float** %arrayidx130, align 8, !dbg !1286
  %146 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1288
  %buffer_linesize131 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %146, i32 0, i32 11, !dbg !1289
  %147 = load i32, i32* %buffer_linesize131, align 4, !dbg !1289
  %148 = load i32, i32* %plane, align 4, !dbg !1290
  call void @import_plane(%struct.FFTdnoizContext* %135, i8* %139, i32 %143, float* %145, i32 %147, i32 %148), !dbg !1291
  %149 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1292
  %next132 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %149, i32 0, i32 10, !dbg !1294
  %150 = load %struct.AVFrame*, %struct.AVFrame** %next132, align 8, !dbg !1294
  %tobool133 = icmp ne %struct.AVFrame* %150, null, !dbg !1292
  br i1 %tobool133, label %land.lhs.true134, label %if.else142, !dbg !1295

land.lhs.true134:                                 ; preds = %if.end120
  %151 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1296
  %prev135 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %151, i32 0, i32 8, !dbg !1298
  %152 = load %struct.AVFrame*, %struct.AVFrame** %prev135, align 8, !dbg !1298
  %tobool136 = icmp ne %struct.AVFrame* %152, null, !dbg !1296
  br i1 %tobool136, label %if.then137, label %if.else142, !dbg !1299

if.then137:                                       ; preds = %land.lhs.true134
  %153 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1300
  %154 = load i32, i32* %plane, align 4, !dbg !1302
  %155 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1303
  %buffer138 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %155, i32 0, i32 7, !dbg !1304
  %arrayidx139 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer138, i64 0, i64 1, !dbg !1303
  %156 = load float*, float** %arrayidx139, align 8, !dbg !1303
  %157 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1305
  %buffer140 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %157, i32 0, i32 7, !dbg !1306
  %arrayidx141 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer140, i64 0, i64 2, !dbg !1305
  %158 = load float*, float** %arrayidx141, align 8, !dbg !1305
  call void @filter_plane3d2(%struct.FFTdnoizContext* %153, i32 %154, float* %156, float* %158), !dbg !1307
  br label %if.end157, !dbg !1308

if.else142:                                       ; preds = %land.lhs.true134, %if.end120
  %159 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1309
  %next143 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %159, i32 0, i32 10, !dbg !1312
  %160 = load %struct.AVFrame*, %struct.AVFrame** %next143, align 8, !dbg !1312
  %tobool144 = icmp ne %struct.AVFrame* %160, null, !dbg !1309
  br i1 %tobool144, label %if.then145, label %if.else148, !dbg !1309

if.then145:                                       ; preds = %if.else142
  %161 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1313
  %162 = load i32, i32* %plane, align 4, !dbg !1315
  %163 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1316
  %buffer146 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %163, i32 0, i32 7, !dbg !1317
  %arrayidx147 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer146, i64 0, i64 2, !dbg !1316
  %164 = load float*, float** %arrayidx147, align 8, !dbg !1316
  call void @filter_plane3d1(%struct.FFTdnoizContext* %161, i32 %162, float* %164), !dbg !1318
  br label %if.end156, !dbg !1319

if.else148:                                       ; preds = %if.else142
  %165 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1320
  %prev149 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %165, i32 0, i32 8, !dbg !1323
  %166 = load %struct.AVFrame*, %struct.AVFrame** %prev149, align 8, !dbg !1323
  %tobool150 = icmp ne %struct.AVFrame* %166, null, !dbg !1320
  br i1 %tobool150, label %if.then151, label %if.else154, !dbg !1320

if.then151:                                       ; preds = %if.else148
  %167 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1324
  %168 = load i32, i32* %plane, align 4, !dbg !1326
  %169 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1327
  %buffer152 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %169, i32 0, i32 7, !dbg !1328
  %arrayidx153 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer152, i64 0, i64 1, !dbg !1327
  %170 = load float*, float** %arrayidx153, align 8, !dbg !1327
  call void @filter_plane3d1(%struct.FFTdnoizContext* %167, i32 %168, float* %170), !dbg !1329
  br label %if.end155, !dbg !1330

if.else154:                                       ; preds = %if.else148
  %171 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1331
  %172 = load i32, i32* %plane, align 4, !dbg !1333
  call void @filter_plane2d(%struct.FFTdnoizContext* %171, i32 %172), !dbg !1334
  br label %if.end155

if.end155:                                        ; preds = %if.else154, %if.then151
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then145
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then137
  %173 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1335
  %174 = load i32, i32* %plane, align 4, !dbg !1336
  %idxprom158 = sext i32 %174 to i64, !dbg !1337
  %175 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1337
  %data159 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %175, i32 0, i32 0, !dbg !1338
  %arrayidx160 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data159, i64 0, i64 %idxprom158, !dbg !1337
  %176 = load i8*, i8** %arrayidx160, align 8, !dbg !1337
  %177 = load i32, i32* %plane, align 4, !dbg !1339
  %idxprom161 = sext i32 %177 to i64, !dbg !1340
  %178 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1340
  %linesize162 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 1, !dbg !1341
  %arrayidx163 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize162, i64 0, i64 %idxprom161, !dbg !1340
  %179 = load i32, i32* %arrayidx163, align 4, !dbg !1340
  %180 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1342
  %buffer164 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %180, i32 0, i32 7, !dbg !1343
  %arrayidx165 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer164, i64 0, i64 0, !dbg !1342
  %181 = load float*, float** %arrayidx165, align 8, !dbg !1342
  %182 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1344
  %buffer_linesize166 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %182, i32 0, i32 11, !dbg !1345
  %183 = load i32, i32* %buffer_linesize166, align 4, !dbg !1345
  %184 = load i32, i32* %plane, align 4, !dbg !1346
  call void @export_plane(%struct.FFTdnoizContext* %173, i8* %176, i32 %179, float* %181, i32 %183, i32 %184), !dbg !1347
  br label %for.inc, !dbg !1348

for.inc:                                          ; preds = %if.end157, %if.end91
  %185 = load i32, i32* %plane, align 4, !dbg !1349
  %inc = add nsw i32 %185, 1, !dbg !1349
  store i32 %inc, i32* %plane, align 4, !dbg !1349
  br label %for.cond, !dbg !1351, !llvm.loop !1352

for.end:                                          ; preds = %for.cond
  %186 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1354
  %nb_next167 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %186, i32 0, i32 6, !dbg !1356
  %187 = load i32, i32* %nb_next167, align 4, !dbg !1356
  %cmp168 = icmp eq i32 %187, 0, !dbg !1357
  br i1 %cmp168, label %land.lhs.true169, label %if.end179, !dbg !1358

land.lhs.true169:                                 ; preds = %for.end
  %188 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1359
  %nb_prev170 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %188, i32 0, i32 5, !dbg !1361
  %189 = load i32, i32* %nb_prev170, align 8, !dbg !1361
  %cmp171 = icmp eq i32 %189, 0, !dbg !1362
  br i1 %cmp171, label %if.then172, label %if.end179, !dbg !1363

if.then172:                                       ; preds = %land.lhs.true169
  %190 = load i32, i32* %direct, align 4, !dbg !1364
  %tobool173 = icmp ne i32 %190, 0, !dbg !1364
  br i1 %tobool173, label %if.then174, label %if.else176, !dbg !1367

if.then174:                                       ; preds = %if.then172
  %191 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1368
  %cur175 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %191, i32 0, i32 9, !dbg !1370
  store %struct.AVFrame* null, %struct.AVFrame** %cur175, align 8, !dbg !1371
  br label %if.end178, !dbg !1372

if.else176:                                       ; preds = %if.then172
  %192 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1373
  %cur177 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %192, i32 0, i32 9, !dbg !1375
  call void @av_frame_free(%struct.AVFrame** %cur177), !dbg !1376
  br label %if.end178

if.end178:                                        ; preds = %if.else176, %if.then174
  br label %if.end179, !dbg !1377

if.end179:                                        ; preds = %if.end178, %land.lhs.true169, %for.end
  %193 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1378
  %194 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1379
  %call180 = call i32 @ff_filter_frame(%struct.AVFilterLink* %193, %struct.AVFrame* %194), !dbg !1380
  store i32 %call180, i32* %retval, align 4, !dbg !1381
  br label %return, !dbg !1381

return:                                           ; preds = %if.end179, %if.then67, %if.then48, %if.then29, %if.then18, %if.then14
  %195 = load i32, i32* %retval, align 4, !dbg !1382
  ret i32 %195, !dbg !1382
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1383 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %s = alloca %struct.FFTdnoizContext*, align 8
  %i = alloca i32, align 4
  %p = alloca %struct.PlaneContext*, align 8
  %size = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1384, metadata !814), !dbg !1385
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1386, metadata !814), !dbg !1387
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1388
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1389
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1389
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1387
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1390, metadata !814), !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.FFTdnoizContext** %s, metadata !1417, metadata !814), !dbg !1418
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1419
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1420
  %3 = load i8*, i8** %priv, align 8, !dbg !1420
  %4 = bitcast i8* %3 to %struct.FFTdnoizContext*, !dbg !1419
  store %struct.FFTdnoizContext* %4, %struct.FFTdnoizContext** %s, align 8, !dbg !1418
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1421, metadata !814), !dbg !1422
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1423
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1424
  %6 = load i32, i32* %format, align 4, !dbg !1424
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1425
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1426
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1427
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !1428
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1427
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1429
  %8 = load i32, i32* %depth, align 8, !dbg !1429
  %9 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1430
  %depth1 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %9, i32 0, i32 11, !dbg !1431
  store i32 %8, i32* %depth1, align 8, !dbg !1432
  %10 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1433
  %depth2 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %10, i32 0, i32 11, !dbg !1435
  %11 = load i32, i32* %depth2, align 8, !dbg !1435
  %cmp = icmp sle i32 %11, 8, !dbg !1436
  br i1 %cmp, label %if.then, label %if.else, !dbg !1437

if.then:                                          ; preds = %entry
  %12 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1438
  %import_row = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %12, i32 0, i32 14, !dbg !1440
  store void (%struct.FFTComplex*, i8*, i32)* @import_row8, void (%struct.FFTComplex*, i8*, i32)** %import_row, align 8, !dbg !1441
  %13 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1442
  %export_row = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %13, i32 0, i32 15, !dbg !1443
  store void (%struct.FFTComplex*, i8*, i32, float, i32)* @export_row8, void (%struct.FFTComplex*, i8*, i32, float, i32)** %export_row, align 8, !dbg !1444
  br label %if.end, !dbg !1445

if.else:                                          ; preds = %entry
  %14 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1446
  %import_row3 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %14, i32 0, i32 14, !dbg !1448
  store void (%struct.FFTComplex*, i8*, i32)* @import_row16, void (%struct.FFTComplex*, i8*, i32)** %import_row3, align 8, !dbg !1449
  %15 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1450
  %export_row4 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %15, i32 0, i32 15, !dbg !1451
  store void (%struct.FFTComplex*, i8*, i32, float, i32)* @export_row16, void (%struct.FFTComplex*, i8*, i32, float, i32)** %export_row4, align 8, !dbg !1452
  %16 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1453
  %depth5 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %16, i32 0, i32 11, !dbg !1454
  %17 = load i32, i32* %depth5, align 8, !dbg !1454
  %sub = sub nsw i32 %17, 8, !dbg !1455
  %18 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1456
  %nb_prev = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %18, i32 0, i32 5, !dbg !1457
  %19 = load i32, i32* %nb_prev, align 8, !dbg !1457
  %add = add nsw i32 1, %19, !dbg !1458
  %20 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1459
  %nb_next = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %20, i32 0, i32 6, !dbg !1460
  %21 = load i32, i32* %nb_next, align 4, !dbg !1460
  %add6 = add nsw i32 %add, %21, !dbg !1461
  %mul = mul nsw i32 %sub, %add6, !dbg !1462
  %shl = shl i32 1, %mul, !dbg !1463
  %conv = sitofp i32 %shl to float, !dbg !1464
  %22 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1465
  %sigma = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %22, i32 0, i32 1, !dbg !1466
  %23 = load float, float* %sigma, align 8, !dbg !1467
  %mul7 = fmul float %23, %conv, !dbg !1467
  store float %mul7, float* %sigma, align 8, !dbg !1467
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1468
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !1469
  %25 = load i32, i32* %w, align 4, !dbg !1469
  %sub8 = sub nsw i32 0, %25, !dbg !1470
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1471
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 2, !dbg !1472
  %27 = load i8, i8* %log2_chroma_w, align 1, !dbg !1472
  %conv9 = zext i8 %27 to i32, !dbg !1473
  %shr = ashr i32 %sub8, %conv9, !dbg !1474
  %sub10 = sub nsw i32 0, %shr, !dbg !1475
  %28 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1476
  %planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %28, i32 0, i32 13, !dbg !1477
  %arrayidx11 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes, i64 0, i64 2, !dbg !1476
  %planewidth = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %arrayidx11, i32 0, i32 0, !dbg !1478
  store i32 %sub10, i32* %planewidth, align 8, !dbg !1479
  %29 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1480
  %planes12 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %29, i32 0, i32 13, !dbg !1481
  %arrayidx13 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes12, i64 0, i64 1, !dbg !1480
  %planewidth14 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %arrayidx13, i32 0, i32 0, !dbg !1482
  store i32 %sub10, i32* %planewidth14, align 8, !dbg !1483
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1484
  %w15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 5, !dbg !1485
  %31 = load i32, i32* %w15, align 4, !dbg !1485
  %32 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1486
  %planes16 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %32, i32 0, i32 13, !dbg !1487
  %arrayidx17 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes16, i64 0, i64 3, !dbg !1486
  %planewidth18 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %arrayidx17, i32 0, i32 0, !dbg !1488
  store i32 %31, i32* %planewidth18, align 8, !dbg !1489
  %33 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1490
  %planes19 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %33, i32 0, i32 13, !dbg !1491
  %arrayidx20 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes19, i64 0, i64 0, !dbg !1490
  %planewidth21 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %arrayidx20, i32 0, i32 0, !dbg !1492
  store i32 %31, i32* %planewidth21, align 8, !dbg !1493
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1494
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1495
  %35 = load i32, i32* %h, align 8, !dbg !1495
  %sub22 = sub nsw i32 0, %35, !dbg !1496
  %36 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1497
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %36, i32 0, i32 3, !dbg !1498
  %37 = load i8, i8* %log2_chroma_h, align 2, !dbg !1498
  %conv23 = zext i8 %37 to i32, !dbg !1499
  %shr24 = ashr i32 %sub22, %conv23, !dbg !1500
  %sub25 = sub nsw i32 0, %shr24, !dbg !1501
  %38 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1502
  %planes26 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %38, i32 0, i32 13, !dbg !1503
  %arrayidx27 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes26, i64 0, i64 2, !dbg !1502
  %planeheight = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %arrayidx27, i32 0, i32 1, !dbg !1504
  store i32 %sub25, i32* %planeheight, align 4, !dbg !1505
  %39 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1506
  %planes28 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %39, i32 0, i32 13, !dbg !1507
  %arrayidx29 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes28, i64 0, i64 1, !dbg !1506
  %planeheight30 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %arrayidx29, i32 0, i32 1, !dbg !1508
  store i32 %sub25, i32* %planeheight30, align 4, !dbg !1509
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1510
  %h31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 6, !dbg !1511
  %41 = load i32, i32* %h31, align 8, !dbg !1511
  %42 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1512
  %planes32 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %42, i32 0, i32 13, !dbg !1513
  %arrayidx33 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes32, i64 0, i64 3, !dbg !1512
  %planeheight34 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %arrayidx33, i32 0, i32 1, !dbg !1514
  store i32 %41, i32* %planeheight34, align 4, !dbg !1515
  %43 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1516
  %planes35 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %43, i32 0, i32 13, !dbg !1517
  %arrayidx36 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes35, i64 0, i64 0, !dbg !1516
  %planeheight37 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %arrayidx36, i32 0, i32 1, !dbg !1518
  store i32 %41, i32* %planeheight37, align 4, !dbg !1519
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1520
  %format38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 10, !dbg !1521
  %45 = load i32, i32* %format38, align 4, !dbg !1521
  %call39 = call i32 @av_pix_fmt_count_planes(i32 %45), !dbg !1522
  %46 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1523
  %nb_planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %46, i32 0, i32 12, !dbg !1524
  store i32 %call39, i32* %nb_planes, align 4, !dbg !1525
  store i32 0, i32* %i, align 4, !dbg !1526
  br label %for.cond, !dbg !1528

for.cond:                                         ; preds = %for.inc, %if.end
  %47 = load i32, i32* %i, align 4, !dbg !1529
  %48 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1532
  %nb_planes40 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %48, i32 0, i32 12, !dbg !1533
  %49 = load i32, i32* %nb_planes40, align 4, !dbg !1533
  %cmp41 = icmp slt i32 %47, %49, !dbg !1534
  br i1 %cmp41, label %for.body, label %for.end, !dbg !1535

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !1536, metadata !814), !dbg !1538
  %50 = load i32, i32* %i, align 4, !dbg !1539
  %idxprom = sext i32 %50 to i64, !dbg !1540
  %51 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1540
  %planes43 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %51, i32 0, i32 13, !dbg !1541
  %arrayidx44 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes43, i64 0, i64 %idxprom, !dbg !1540
  store %struct.PlaneContext* %arrayidx44, %struct.PlaneContext** %p, align 8, !dbg !1538
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1542, metadata !814), !dbg !1543
  %52 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1544
  %block_bits = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %52, i32 0, i32 3, !dbg !1545
  %53 = load i32, i32* %block_bits, align 8, !dbg !1545
  %shl45 = shl i32 1, %53, !dbg !1546
  %54 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1547
  %b = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %54, i32 0, i32 4, !dbg !1548
  store i32 %shl45, i32* %b, align 8, !dbg !1549
  %55 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1550
  %b46 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %55, i32 0, i32 4, !dbg !1551
  %56 = load i32, i32* %b46, align 8, !dbg !1551
  %57 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1552
  %b47 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %57, i32 0, i32 4, !dbg !1553
  %58 = load i32, i32* %b47, align 8, !dbg !1553
  %mul48 = mul nsw i32 %56, %58, !dbg !1554
  %conv49 = sitofp i32 %mul48 to float, !dbg !1555
  %div = fdiv float 1.000000e+00, %conv49, !dbg !1556
  %59 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1557
  %n = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %59, i32 0, i32 6, !dbg !1558
  store float %div, float* %n, align 8, !dbg !1559
  %60 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1560
  %b50 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %60, i32 0, i32 4, !dbg !1561
  %61 = load i32, i32* %b50, align 8, !dbg !1561
  %conv51 = sitofp i32 %61 to float, !dbg !1560
  %62 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1562
  %overlap = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %62, i32 0, i32 4, !dbg !1563
  %63 = load float, float* %overlap, align 4, !dbg !1563
  %mul52 = fmul float %conv51, %63, !dbg !1564
  %conv53 = fptosi float %mul52 to i32, !dbg !1560
  %64 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1565
  %o = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %64, i32 0, i32 5, !dbg !1566
  store i32 %conv53, i32* %o, align 4, !dbg !1567
  %65 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1568
  %b54 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %65, i32 0, i32 4, !dbg !1569
  %66 = load i32, i32* %b54, align 8, !dbg !1569
  %67 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1570
  %o55 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %67, i32 0, i32 5, !dbg !1571
  %68 = load i32, i32* %o55, align 4, !dbg !1571
  %sub56 = sub nsw i32 %66, %68, !dbg !1572
  store i32 %sub56, i32* %size, align 4, !dbg !1573
  %69 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1574
  %planewidth57 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %69, i32 0, i32 0, !dbg !1575
  %70 = load i32, i32* %planewidth57, align 8, !dbg !1575
  %71 = load i32, i32* %size, align 4, !dbg !1576
  %sub58 = sub nsw i32 %71, 1, !dbg !1577
  %add59 = add nsw i32 %70, %sub58, !dbg !1578
  %72 = load i32, i32* %size, align 4, !dbg !1579
  %div60 = sdiv i32 %add59, %72, !dbg !1580
  %73 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1581
  %nox = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %73, i32 0, i32 2, !dbg !1582
  store i32 %div60, i32* %nox, align 8, !dbg !1583
  %74 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1584
  %planeheight61 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %74, i32 0, i32 1, !dbg !1585
  %75 = load i32, i32* %planeheight61, align 4, !dbg !1585
  %76 = load i32, i32* %size, align 4, !dbg !1586
  %sub62 = sub nsw i32 %76, 1, !dbg !1587
  %add63 = add nsw i32 %75, %sub62, !dbg !1588
  %77 = load i32, i32* %size, align 4, !dbg !1589
  %div64 = sdiv i32 %add63, %77, !dbg !1590
  %78 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1591
  %noy = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %78, i32 0, i32 3, !dbg !1592
  store i32 %div64, i32* %noy, align 4, !dbg !1593
  %79 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1594
  %80 = bitcast %struct.AVFilterContext* %79 to i8*, !dbg !1594
  %81 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1595
  %nox65 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %81, i32 0, i32 2, !dbg !1596
  %82 = load i32, i32* %nox65, align 8, !dbg !1596
  %83 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1597
  %noy66 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %83, i32 0, i32 3, !dbg !1598
  %84 = load i32, i32* %noy66, align 4, !dbg !1598
  %85 = load i32, i32* %size, align 4, !dbg !1599
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 %82, i32 %84, i32 %85), !dbg !1600
  %86 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1601
  %b67 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %86, i32 0, i32 4, !dbg !1602
  %87 = load i32, i32* %b67, align 8, !dbg !1602
  %88 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1603
  %nox68 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %88, i32 0, i32 2, !dbg !1604
  %89 = load i32, i32* %nox68, align 8, !dbg !1604
  %mul69 = mul nsw i32 %87, %89, !dbg !1605
  %conv70 = sext i32 %mul69 to i64, !dbg !1601
  %mul71 = mul i64 %conv70, 8, !dbg !1606
  %conv72 = trunc i64 %mul71 to i32, !dbg !1601
  %90 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1607
  %buffer_linesize = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %90, i32 0, i32 11, !dbg !1608
  store i32 %conv72, i32* %buffer_linesize, align 4, !dbg !1609
  %91 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1610
  %b73 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %91, i32 0, i32 4, !dbg !1611
  %92 = load i32, i32* %b73, align 8, !dbg !1611
  %93 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1612
  %noy74 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %93, i32 0, i32 3, !dbg !1613
  %94 = load i32, i32* %noy74, align 4, !dbg !1613
  %mul75 = mul nsw i32 %92, %94, !dbg !1614
  %conv76 = sext i32 %mul75 to i64, !dbg !1610
  %95 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1615
  %buffer_linesize77 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %95, i32 0, i32 11, !dbg !1616
  %96 = load i32, i32* %buffer_linesize77, align 4, !dbg !1616
  %conv78 = sext i32 %96 to i64, !dbg !1615
  %call79 = call noalias i8* @av_calloc(i64 %conv76, i64 %conv78), !dbg !1617
  %97 = bitcast i8* %call79 to float*, !dbg !1617
  %98 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1618
  %buffer = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %98, i32 0, i32 7, !dbg !1619
  %arrayidx80 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer, i64 0, i64 0, !dbg !1618
  store float* %97, float** %arrayidx80, align 8, !dbg !1620
  %99 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1621
  %buffer81 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %99, i32 0, i32 7, !dbg !1623
  %arrayidx82 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer81, i64 0, i64 0, !dbg !1621
  %100 = load float*, float** %arrayidx82, align 8, !dbg !1621
  %tobool = icmp ne float* %100, null, !dbg !1621
  br i1 %tobool, label %if.end84, label %if.then83, !dbg !1624

if.then83:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1625
  br label %return, !dbg !1625

if.end84:                                         ; preds = %for.body
  %101 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1626
  %nb_prev85 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %101, i32 0, i32 5, !dbg !1628
  %102 = load i32, i32* %nb_prev85, align 8, !dbg !1628
  %cmp86 = icmp sgt i32 %102, 0, !dbg !1629
  br i1 %cmp86, label %if.then88, label %if.end103, !dbg !1630

if.then88:                                        ; preds = %if.end84
  %103 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1631
  %b89 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %103, i32 0, i32 4, !dbg !1633
  %104 = load i32, i32* %b89, align 8, !dbg !1633
  %105 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1634
  %noy90 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %105, i32 0, i32 3, !dbg !1635
  %106 = load i32, i32* %noy90, align 4, !dbg !1635
  %mul91 = mul nsw i32 %104, %106, !dbg !1636
  %conv92 = sext i32 %mul91 to i64, !dbg !1631
  %107 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1637
  %buffer_linesize93 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %107, i32 0, i32 11, !dbg !1638
  %108 = load i32, i32* %buffer_linesize93, align 4, !dbg !1638
  %conv94 = sext i32 %108 to i64, !dbg !1637
  %call95 = call noalias i8* @av_calloc(i64 %conv92, i64 %conv94), !dbg !1639
  %109 = bitcast i8* %call95 to float*, !dbg !1639
  %110 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1640
  %buffer96 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %110, i32 0, i32 7, !dbg !1641
  %arrayidx97 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer96, i64 0, i64 1, !dbg !1640
  store float* %109, float** %arrayidx97, align 8, !dbg !1642
  %111 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1643
  %buffer98 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %111, i32 0, i32 7, !dbg !1645
  %arrayidx99 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer98, i64 0, i64 1, !dbg !1643
  %112 = load float*, float** %arrayidx99, align 8, !dbg !1643
  %tobool100 = icmp ne float* %112, null, !dbg !1643
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !1646

if.then101:                                       ; preds = %if.then88
  store i32 -12, i32* %retval, align 4, !dbg !1647
  br label %return, !dbg !1647

if.end102:                                        ; preds = %if.then88
  br label %if.end103, !dbg !1648

if.end103:                                        ; preds = %if.end102, %if.end84
  %113 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !1649
  %nb_next104 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %113, i32 0, i32 6, !dbg !1651
  %114 = load i32, i32* %nb_next104, align 4, !dbg !1651
  %cmp105 = icmp sgt i32 %114, 0, !dbg !1652
  br i1 %cmp105, label %if.then107, label %if.end122, !dbg !1653

if.then107:                                       ; preds = %if.end103
  %115 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1654
  %b108 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %115, i32 0, i32 4, !dbg !1656
  %116 = load i32, i32* %b108, align 8, !dbg !1656
  %117 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1657
  %noy109 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %117, i32 0, i32 3, !dbg !1658
  %118 = load i32, i32* %noy109, align 4, !dbg !1658
  %mul110 = mul nsw i32 %116, %118, !dbg !1659
  %conv111 = sext i32 %mul110 to i64, !dbg !1654
  %119 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1660
  %buffer_linesize112 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %119, i32 0, i32 11, !dbg !1661
  %120 = load i32, i32* %buffer_linesize112, align 4, !dbg !1661
  %conv113 = sext i32 %120 to i64, !dbg !1660
  %call114 = call noalias i8* @av_calloc(i64 %conv111, i64 %conv113), !dbg !1662
  %121 = bitcast i8* %call114 to float*, !dbg !1662
  %122 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1663
  %buffer115 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %122, i32 0, i32 7, !dbg !1664
  %arrayidx116 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer115, i64 0, i64 2, !dbg !1663
  store float* %121, float** %arrayidx116, align 8, !dbg !1665
  %123 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1666
  %buffer117 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %123, i32 0, i32 7, !dbg !1668
  %arrayidx118 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer117, i64 0, i64 2, !dbg !1666
  %124 = load float*, float** %arrayidx118, align 8, !dbg !1666
  %tobool119 = icmp ne float* %124, null, !dbg !1666
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !1669

if.then120:                                       ; preds = %if.then107
  store i32 -12, i32* %retval, align 4, !dbg !1670
  br label %return, !dbg !1670

if.end121:                                        ; preds = %if.then107
  br label %if.end122, !dbg !1671

if.end122:                                        ; preds = %if.end121, %if.end103
  %125 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1672
  %b123 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %125, i32 0, i32 4, !dbg !1673
  %126 = load i32, i32* %b123, align 8, !dbg !1673
  %mul124 = mul nsw i32 2, %126, !dbg !1674
  %conv125 = sext i32 %mul124 to i64, !dbg !1675
  %mul126 = mul i64 %conv125, 4, !dbg !1676
  %conv127 = trunc i64 %mul126 to i32, !dbg !1675
  %127 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1677
  %data_linesize = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %127, i32 0, i32 10, !dbg !1678
  store i32 %conv127, i32* %data_linesize, align 8, !dbg !1679
  %128 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1680
  %b128 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %128, i32 0, i32 4, !dbg !1681
  %129 = load i32, i32* %b128, align 8, !dbg !1681
  %conv129 = sext i32 %129 to i64, !dbg !1680
  %130 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1682
  %data_linesize130 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %130, i32 0, i32 10, !dbg !1683
  %131 = load i32, i32* %data_linesize130, align 8, !dbg !1683
  %conv131 = sext i32 %131 to i64, !dbg !1682
  %call132 = call noalias i8* @av_calloc(i64 %conv129, i64 %conv131), !dbg !1684
  %132 = bitcast i8* %call132 to %struct.FFTComplex*, !dbg !1684
  %133 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1685
  %hdata = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %133, i32 0, i32 8, !dbg !1686
  store %struct.FFTComplex* %132, %struct.FFTComplex** %hdata, align 8, !dbg !1687
  %134 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1688
  %b133 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %134, i32 0, i32 4, !dbg !1689
  %135 = load i32, i32* %b133, align 8, !dbg !1689
  %conv134 = sext i32 %135 to i64, !dbg !1688
  %136 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1690
  %data_linesize135 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %136, i32 0, i32 10, !dbg !1691
  %137 = load i32, i32* %data_linesize135, align 8, !dbg !1691
  %conv136 = sext i32 %137 to i64, !dbg !1690
  %call137 = call noalias i8* @av_calloc(i64 %conv134, i64 %conv136), !dbg !1692
  %138 = bitcast i8* %call137 to %struct.FFTComplex*, !dbg !1692
  %139 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1693
  %vdata = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %139, i32 0, i32 9, !dbg !1694
  store %struct.FFTComplex* %138, %struct.FFTComplex** %vdata, align 8, !dbg !1695
  %140 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1696
  %hdata138 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %140, i32 0, i32 8, !dbg !1698
  %141 = load %struct.FFTComplex*, %struct.FFTComplex** %hdata138, align 8, !dbg !1698
  %tobool139 = icmp ne %struct.FFTComplex* %141, null, !dbg !1696
  br i1 %tobool139, label %lor.lhs.false, label %if.then142, !dbg !1699

lor.lhs.false:                                    ; preds = %if.end122
  %142 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1700
  %vdata140 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %142, i32 0, i32 9, !dbg !1702
  %143 = load %struct.FFTComplex*, %struct.FFTComplex** %vdata140, align 8, !dbg !1702
  %tobool141 = icmp ne %struct.FFTComplex* %143, null, !dbg !1700
  br i1 %tobool141, label %if.end143, label %if.then142, !dbg !1703

if.then142:                                       ; preds = %lor.lhs.false, %if.end122
  store i32 -12, i32* %retval, align 4, !dbg !1704
  br label %return, !dbg !1704

if.end143:                                        ; preds = %lor.lhs.false
  br label %for.inc, !dbg !1705

for.inc:                                          ; preds = %if.end143
  %144 = load i32, i32* %i, align 4, !dbg !1706
  %inc = add nsw i32 %144, 1, !dbg !1706
  store i32 %inc, i32* %i, align 4, !dbg !1706
  br label %for.cond, !dbg !1708, !llvm.loop !1709

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1711
  br label %return, !dbg !1711

return:                                           ; preds = %for.end, %if.then142, %if.then120, %if.then101, %if.then83
  %145 = load i32, i32* %retval, align 4, !dbg !1712
  ret i32 %145, !dbg !1712
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @import_plane(%struct.FFTdnoizContext* %s, i8* %srcp, i32 %src_linesize, float* %buffer, i32 %buffer_linesize, i32 %plane) #1 !dbg !1713 {
entry:
  %s.addr = alloca %struct.FFTdnoizContext*, align 8
  %srcp.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %buffer.addr = alloca float*, align 8
  %buffer_linesize.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %p = alloca %struct.PlaneContext*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %block = alloca i32, align 4
  %overlap = alloca i32, align 4
  %size = alloca i32, align 4
  %nox = alloca i32, align 4
  %noy = alloca i32, align 4
  %bpp = alloca i32, align 4
  %data_linesize = alloca i32, align 4
  %hdata = alloca %struct.FFTComplex*, align 8
  %vdata = alloca %struct.FFTComplex*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rh = alloca i32, align 4
  %rw = alloca i32, align 4
  %src = alloca i8*, align 8
  %bdst = alloca float*, align 8
  %ssrc = alloca %struct.FFTComplex*, align 8
  %dst = alloca %struct.FFTComplex*, align 8
  store %struct.FFTdnoizContext* %s, %struct.FFTdnoizContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTdnoizContext** %s.addr, metadata !1716, metadata !814), !dbg !1717
  store i8* %srcp, i8** %srcp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcp.addr, metadata !1718, metadata !814), !dbg !1719
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !1720, metadata !814), !dbg !1721
  store float* %buffer, float** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buffer.addr, metadata !1722, metadata !814), !dbg !1723
  store i32 %buffer_linesize, i32* %buffer_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_linesize.addr, metadata !1724, metadata !814), !dbg !1725
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !1726, metadata !814), !dbg !1727
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !1728, metadata !814), !dbg !1729
  %0 = load i32, i32* %plane.addr, align 4, !dbg !1730
  %idxprom = sext i32 %0 to i64, !dbg !1731
  %1 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !1731
  %planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %1, i32 0, i32 13, !dbg !1732
  %arrayidx = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes, i64 0, i64 %idxprom, !dbg !1731
  store %struct.PlaneContext* %arrayidx, %struct.PlaneContext** %p, align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1733, metadata !814), !dbg !1735
  %2 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1736
  %planewidth = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %2, i32 0, i32 0, !dbg !1737
  %3 = load i32, i32* %planewidth, align 8, !dbg !1737
  store i32 %3, i32* %width, align 4, !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1738, metadata !814), !dbg !1739
  %4 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1740
  %planeheight = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %4, i32 0, i32 1, !dbg !1741
  %5 = load i32, i32* %planeheight, align 4, !dbg !1741
  store i32 %5, i32* %height, align 4, !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %block, metadata !1742, metadata !814), !dbg !1743
  %6 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1744
  %b = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %6, i32 0, i32 4, !dbg !1745
  %7 = load i32, i32* %b, align 8, !dbg !1745
  store i32 %7, i32* %block, align 4, !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %overlap, metadata !1746, metadata !814), !dbg !1747
  %8 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1748
  %o = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %8, i32 0, i32 5, !dbg !1749
  %9 = load i32, i32* %o, align 4, !dbg !1749
  store i32 %9, i32* %overlap, align 4, !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1750, metadata !814), !dbg !1751
  %10 = load i32, i32* %block, align 4, !dbg !1752
  %11 = load i32, i32* %overlap, align 4, !dbg !1753
  %sub = sub nsw i32 %10, %11, !dbg !1754
  store i32 %sub, i32* %size, align 4, !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %nox, metadata !1755, metadata !814), !dbg !1756
  %12 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1757
  %nox1 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %12, i32 0, i32 2, !dbg !1758
  %13 = load i32, i32* %nox1, align 8, !dbg !1758
  store i32 %13, i32* %nox, align 4, !dbg !1756
  call void @llvm.dbg.declare(metadata i32* %noy, metadata !1759, metadata !814), !dbg !1760
  %14 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1761
  %noy2 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %14, i32 0, i32 3, !dbg !1762
  %15 = load i32, i32* %noy2, align 4, !dbg !1762
  store i32 %15, i32* %noy, align 4, !dbg !1760
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !1763, metadata !814), !dbg !1764
  %16 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !1765
  %depth = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %16, i32 0, i32 11, !dbg !1766
  %17 = load i32, i32* %depth, align 8, !dbg !1766
  %add = add nsw i32 %17, 7, !dbg !1767
  %div = sdiv i32 %add, 8, !dbg !1768
  store i32 %div, i32* %bpp, align 4, !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %data_linesize, metadata !1769, metadata !814), !dbg !1770
  %18 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1771
  %data_linesize3 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %18, i32 0, i32 10, !dbg !1772
  %19 = load i32, i32* %data_linesize3, align 8, !dbg !1772
  %conv = sext i32 %19 to i64, !dbg !1771
  %div4 = udiv i64 %conv, 8, !dbg !1773
  %conv5 = trunc i64 %div4 to i32, !dbg !1771
  store i32 %conv5, i32* %data_linesize, align 4, !dbg !1770
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %hdata, metadata !1774, metadata !814), !dbg !1775
  %20 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1776
  %hdata6 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %20, i32 0, i32 8, !dbg !1777
  %21 = load %struct.FFTComplex*, %struct.FFTComplex** %hdata6, align 8, !dbg !1777
  store %struct.FFTComplex* %21, %struct.FFTComplex** %hdata, align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %vdata, metadata !1778, metadata !814), !dbg !1779
  %22 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1780
  %vdata7 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %22, i32 0, i32 9, !dbg !1781
  %23 = load %struct.FFTComplex*, %struct.FFTComplex** %vdata7, align 8, !dbg !1781
  store %struct.FFTComplex* %23, %struct.FFTComplex** %vdata, align 8, !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1782, metadata !814), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1784, metadata !814), !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1786, metadata !814), !dbg !1787
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1788, metadata !814), !dbg !1789
  %24 = load i32, i32* %buffer_linesize.addr, align 4, !dbg !1790
  %conv8 = sext i32 %24 to i64, !dbg !1790
  %div9 = udiv i64 %conv8, 4, !dbg !1790
  %conv10 = trunc i64 %div9 to i32, !dbg !1790
  store i32 %conv10, i32* %buffer_linesize.addr, align 4, !dbg !1790
  store i32 0, i32* %y, align 4, !dbg !1791
  br label %for.cond, !dbg !1793

for.cond:                                         ; preds = %for.inc135, %entry
  %25 = load i32, i32* %y, align 4, !dbg !1794
  %26 = load i32, i32* %noy, align 4, !dbg !1797
  %cmp = icmp slt i32 %25, %26, !dbg !1798
  br i1 %cmp, label %for.body, label %for.end137, !dbg !1799

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1800
  br label %for.cond12, !dbg !1803

for.cond12:                                       ; preds = %for.inc132, %for.body
  %27 = load i32, i32* %x, align 4, !dbg !1804
  %28 = load i32, i32* %nox, align 4, !dbg !1807
  %cmp13 = icmp slt i32 %27, %28, !dbg !1808
  br i1 %cmp13, label %for.body15, label %for.end134, !dbg !1809

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i32* %rh, metadata !1810, metadata !814), !dbg !1812
  %29 = load i32, i32* %block, align 4, !dbg !1813
  %30 = load i32, i32* %height, align 4, !dbg !1814
  %31 = load i32, i32* %y, align 4, !dbg !1815
  %32 = load i32, i32* %size, align 4, !dbg !1816
  %mul = mul nsw i32 %31, %32, !dbg !1817
  %sub16 = sub nsw i32 %30, %mul, !dbg !1818
  %cmp17 = icmp sgt i32 %29, %sub16, !dbg !1819
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !1820

cond.true:                                        ; preds = %for.body15
  %33 = load i32, i32* %height, align 4, !dbg !1821
  %34 = load i32, i32* %y, align 4, !dbg !1823
  %35 = load i32, i32* %size, align 4, !dbg !1824
  %mul19 = mul nsw i32 %34, %35, !dbg !1825
  %sub20 = sub nsw i32 %33, %mul19, !dbg !1826
  br label %cond.end, !dbg !1827

cond.false:                                       ; preds = %for.body15
  %36 = load i32, i32* %block, align 4, !dbg !1828
  br label %cond.end, !dbg !1830

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub20, %cond.true ], [ %36, %cond.false ], !dbg !1831
  store i32 %cond, i32* %rh, align 4, !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %rw, metadata !1834, metadata !814), !dbg !1835
  %37 = load i32, i32* %block, align 4, !dbg !1836
  %38 = load i32, i32* %width, align 4, !dbg !1837
  %39 = load i32, i32* %x, align 4, !dbg !1838
  %40 = load i32, i32* %size, align 4, !dbg !1839
  %mul21 = mul nsw i32 %39, %40, !dbg !1840
  %sub22 = sub nsw i32 %38, %mul21, !dbg !1841
  %cmp23 = icmp sgt i32 %37, %sub22, !dbg !1842
  br i1 %cmp23, label %cond.true25, label %cond.false28, !dbg !1843

cond.true25:                                      ; preds = %cond.end
  %41 = load i32, i32* %width, align 4, !dbg !1844
  %42 = load i32, i32* %x, align 4, !dbg !1845
  %43 = load i32, i32* %size, align 4, !dbg !1846
  %mul26 = mul nsw i32 %42, %43, !dbg !1847
  %sub27 = sub nsw i32 %41, %mul26, !dbg !1848
  br label %cond.end29, !dbg !1849

cond.false28:                                     ; preds = %cond.end
  %44 = load i32, i32* %block, align 4, !dbg !1850
  br label %cond.end29, !dbg !1851

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi i32 [ %sub27, %cond.true25 ], [ %44, %cond.false28 ], !dbg !1852
  store i32 %cond30, i32* %rw, align 4, !dbg !1853
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1854, metadata !814), !dbg !1855
  %45 = load i8*, i8** %srcp.addr, align 8, !dbg !1856
  %46 = load i32, i32* %src_linesize.addr, align 4, !dbg !1857
  %47 = load i32, i32* %y, align 4, !dbg !1858
  %mul31 = mul nsw i32 %46, %47, !dbg !1859
  %48 = load i32, i32* %size, align 4, !dbg !1860
  %mul32 = mul nsw i32 %mul31, %48, !dbg !1861
  %idx.ext = sext i32 %mul32 to i64, !dbg !1862
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext, !dbg !1862
  %49 = load i32, i32* %x, align 4, !dbg !1863
  %50 = load i32, i32* %size, align 4, !dbg !1864
  %mul33 = mul nsw i32 %49, %50, !dbg !1865
  %51 = load i32, i32* %bpp, align 4, !dbg !1866
  %mul34 = mul nsw i32 %mul33, %51, !dbg !1867
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !1868
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext35, !dbg !1868
  store i8* %add.ptr36, i8** %src, align 8, !dbg !1855
  call void @llvm.dbg.declare(metadata float** %bdst, metadata !1869, metadata !814), !dbg !1870
  %52 = load float*, float** %buffer.addr, align 8, !dbg !1871
  %53 = load i32, i32* %buffer_linesize.addr, align 4, !dbg !1872
  %54 = load i32, i32* %y, align 4, !dbg !1873
  %mul37 = mul nsw i32 %53, %54, !dbg !1874
  %55 = load i32, i32* %block, align 4, !dbg !1875
  %mul38 = mul nsw i32 %mul37, %55, !dbg !1876
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !1877
  %add.ptr40 = getelementptr inbounds float, float* %52, i64 %idx.ext39, !dbg !1877
  %56 = load i32, i32* %x, align 4, !dbg !1878
  %57 = load i32, i32* %block, align 4, !dbg !1879
  %mul41 = mul nsw i32 %56, %57, !dbg !1880
  %mul42 = mul nsw i32 %mul41, 2, !dbg !1881
  %idx.ext43 = sext i32 %mul42 to i64, !dbg !1882
  %add.ptr44 = getelementptr inbounds float, float* %add.ptr40, i64 %idx.ext43, !dbg !1882
  store float* %add.ptr44, float** %bdst, align 8, !dbg !1870
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %ssrc, metadata !1883, metadata !814), !dbg !1884
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %dst, metadata !1885, metadata !814), !dbg !1886
  %58 = load %struct.FFTComplex*, %struct.FFTComplex** %hdata, align 8, !dbg !1887
  store %struct.FFTComplex* %58, %struct.FFTComplex** %dst, align 8, !dbg !1886
  store i32 0, i32* %i, align 4, !dbg !1888
  br label %for.cond45, !dbg !1890

for.cond45:                                       ; preds = %for.inc67, %cond.end29
  %59 = load i32, i32* %i, align 4, !dbg !1891
  %60 = load i32, i32* %rh, align 4, !dbg !1894
  %cmp46 = icmp slt i32 %59, %60, !dbg !1895
  br i1 %cmp46, label %for.body48, label %for.end69, !dbg !1896

for.body48:                                       ; preds = %for.cond45
  %61 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !1897
  %import_row = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %61, i32 0, i32 14, !dbg !1899
  %62 = load void (%struct.FFTComplex*, i8*, i32)*, void (%struct.FFTComplex*, i8*, i32)** %import_row, align 8, !dbg !1899
  %63 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1900
  %64 = load i8*, i8** %src, align 8, !dbg !1901
  %65 = load i32, i32* %rw, align 4, !dbg !1902
  call void %62(%struct.FFTComplex* %63, i8* %64, i32 %65), !dbg !1897
  %66 = load i32, i32* %rw, align 4, !dbg !1903
  store i32 %66, i32* %j, align 4, !dbg !1905
  br label %for.cond49, !dbg !1906

for.cond49:                                       ; preds = %for.inc, %for.body48
  %67 = load i32, i32* %j, align 4, !dbg !1907
  %68 = load i32, i32* %block, align 4, !dbg !1910
  %cmp50 = icmp slt i32 %67, %68, !dbg !1911
  br i1 %cmp50, label %for.body52, label %for.end, !dbg !1912

for.body52:                                       ; preds = %for.cond49
  %69 = load i32, i32* %block, align 4, !dbg !1913
  %70 = load i32, i32* %j, align 4, !dbg !1915
  %sub53 = sub nsw i32 %69, %70, !dbg !1916
  %sub54 = sub nsw i32 %sub53, 1, !dbg !1917
  %idxprom55 = sext i32 %sub54 to i64, !dbg !1918
  %71 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1918
  %arrayidx56 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %71, i64 %idxprom55, !dbg !1918
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx56, i32 0, i32 0, !dbg !1919
  %72 = load float, float* %re, align 4, !dbg !1919
  %73 = load i32, i32* %j, align 4, !dbg !1920
  %idxprom57 = sext i32 %73 to i64, !dbg !1921
  %74 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1921
  %arrayidx58 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %74, i64 %idxprom57, !dbg !1921
  %re59 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx58, i32 0, i32 0, !dbg !1922
  store float %72, float* %re59, align 4, !dbg !1923
  %75 = load i32, i32* %j, align 4, !dbg !1924
  %idxprom60 = sext i32 %75 to i64, !dbg !1925
  %76 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1925
  %arrayidx61 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %76, i64 %idxprom60, !dbg !1925
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx61, i32 0, i32 1, !dbg !1926
  store float 0.000000e+00, float* %im, align 4, !dbg !1927
  br label %for.inc, !dbg !1928

for.inc:                                          ; preds = %for.body52
  %77 = load i32, i32* %j, align 4, !dbg !1929
  %inc = add nsw i32 %77, 1, !dbg !1929
  store i32 %inc, i32* %j, align 4, !dbg !1929
  br label %for.cond49, !dbg !1931, !llvm.loop !1932

for.end:                                          ; preds = %for.cond49
  %78 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1934
  %fft = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %78, i32 0, i32 12, !dbg !1935
  %79 = load %struct.FFTContext*, %struct.FFTContext** %fft, align 8, !dbg !1935
  %80 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1936
  call void @av_fft_permute(%struct.FFTContext* %79, %struct.FFTComplex* %80), !dbg !1937
  %81 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1938
  %fft62 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %81, i32 0, i32 12, !dbg !1939
  %82 = load %struct.FFTContext*, %struct.FFTContext** %fft62, align 8, !dbg !1939
  %83 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1940
  call void @av_fft_calc(%struct.FFTContext* %82, %struct.FFTComplex* %83), !dbg !1941
  %84 = load i32, i32* %src_linesize.addr, align 4, !dbg !1942
  %85 = load i8*, i8** %src, align 8, !dbg !1943
  %idx.ext63 = sext i32 %84 to i64, !dbg !1943
  %add.ptr64 = getelementptr inbounds i8, i8* %85, i64 %idx.ext63, !dbg !1943
  store i8* %add.ptr64, i8** %src, align 8, !dbg !1943
  %86 = load i32, i32* %data_linesize, align 4, !dbg !1944
  %87 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1945
  %idx.ext65 = sext i32 %86 to i64, !dbg !1945
  %add.ptr66 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %87, i64 %idx.ext65, !dbg !1945
  store %struct.FFTComplex* %add.ptr66, %struct.FFTComplex** %dst, align 8, !dbg !1945
  br label %for.inc67, !dbg !1946

for.inc67:                                        ; preds = %for.end
  %88 = load i32, i32* %i, align 4, !dbg !1947
  %inc68 = add nsw i32 %88, 1, !dbg !1947
  store i32 %inc68, i32* %i, align 4, !dbg !1947
  br label %for.cond45, !dbg !1949, !llvm.loop !1950

for.end69:                                        ; preds = %for.cond45
  %89 = load %struct.FFTComplex*, %struct.FFTComplex** %hdata, align 8, !dbg !1952
  store %struct.FFTComplex* %89, %struct.FFTComplex** %dst, align 8, !dbg !1953
  br label %for.cond70, !dbg !1954

for.cond70:                                       ; preds = %for.inc101, %for.end69
  %90 = load i32, i32* %i, align 4, !dbg !1955
  %91 = load i32, i32* %block, align 4, !dbg !1959
  %cmp71 = icmp slt i32 %90, %91, !dbg !1960
  br i1 %cmp71, label %for.body73, label %for.end103, !dbg !1961

for.body73:                                       ; preds = %for.cond70
  store i32 0, i32* %j, align 4, !dbg !1962
  br label %for.cond74, !dbg !1965

for.cond74:                                       ; preds = %for.inc98, %for.body73
  %92 = load i32, i32* %j, align 4, !dbg !1966
  %93 = load i32, i32* %block, align 4, !dbg !1969
  %cmp75 = icmp slt i32 %92, %93, !dbg !1970
  br i1 %cmp75, label %for.body77, label %for.end100, !dbg !1971

for.body77:                                       ; preds = %for.cond74
  %94 = load i32, i32* %block, align 4, !dbg !1972
  %95 = load i32, i32* %i, align 4, !dbg !1974
  %sub78 = sub nsw i32 %94, %95, !dbg !1975
  %sub79 = sub nsw i32 %sub78, 1, !dbg !1976
  %96 = load i32, i32* %data_linesize, align 4, !dbg !1977
  %mul80 = mul nsw i32 %sub79, %96, !dbg !1978
  %97 = load i32, i32* %j, align 4, !dbg !1979
  %add81 = add nsw i32 %mul80, %97, !dbg !1980
  %idxprom82 = sext i32 %add81 to i64, !dbg !1981
  %98 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1981
  %arrayidx83 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %98, i64 %idxprom82, !dbg !1981
  %re84 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx83, i32 0, i32 0, !dbg !1982
  %99 = load float, float* %re84, align 4, !dbg !1982
  %100 = load i32, i32* %j, align 4, !dbg !1983
  %idxprom85 = sext i32 %100 to i64, !dbg !1984
  %101 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1984
  %arrayidx86 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %101, i64 %idxprom85, !dbg !1984
  %re87 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx86, i32 0, i32 0, !dbg !1985
  store float %99, float* %re87, align 4, !dbg !1986
  %102 = load i32, i32* %block, align 4, !dbg !1987
  %103 = load i32, i32* %i, align 4, !dbg !1988
  %sub88 = sub nsw i32 %102, %103, !dbg !1989
  %sub89 = sub nsw i32 %sub88, 1, !dbg !1990
  %104 = load i32, i32* %data_linesize, align 4, !dbg !1991
  %mul90 = mul nsw i32 %sub89, %104, !dbg !1992
  %105 = load i32, i32* %j, align 4, !dbg !1993
  %add91 = add nsw i32 %mul90, %105, !dbg !1994
  %idxprom92 = sext i32 %add91 to i64, !dbg !1995
  %106 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1995
  %arrayidx93 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %106, i64 %idxprom92, !dbg !1995
  %im94 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx93, i32 0, i32 1, !dbg !1996
  %107 = load float, float* %im94, align 4, !dbg !1996
  %108 = load i32, i32* %j, align 4, !dbg !1997
  %idxprom95 = sext i32 %108 to i64, !dbg !1998
  %109 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !1998
  %arrayidx96 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %109, i64 %idxprom95, !dbg !1998
  %im97 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx96, i32 0, i32 1, !dbg !1999
  store float %107, float* %im97, align 4, !dbg !2000
  br label %for.inc98, !dbg !2001

for.inc98:                                        ; preds = %for.body77
  %110 = load i32, i32* %j, align 4, !dbg !2002
  %inc99 = add nsw i32 %110, 1, !dbg !2002
  store i32 %inc99, i32* %j, align 4, !dbg !2002
  br label %for.cond74, !dbg !2004, !llvm.loop !2005

for.end100:                                       ; preds = %for.cond74
  br label %for.inc101, !dbg !2007

for.inc101:                                       ; preds = %for.end100
  %111 = load i32, i32* %i, align 4, !dbg !2008
  %inc102 = add nsw i32 %111, 1, !dbg !2008
  store i32 %inc102, i32* %i, align 4, !dbg !2008
  br label %for.cond70, !dbg !2010, !llvm.loop !2011

for.end103:                                       ; preds = %for.cond70
  %112 = load %struct.FFTComplex*, %struct.FFTComplex** %hdata, align 8, !dbg !2012
  store %struct.FFTComplex* %112, %struct.FFTComplex** %ssrc, align 8, !dbg !2013
  %113 = load %struct.FFTComplex*, %struct.FFTComplex** %vdata, align 8, !dbg !2014
  store %struct.FFTComplex* %113, %struct.FFTComplex** %dst, align 8, !dbg !2015
  store i32 0, i32* %i, align 4, !dbg !2016
  br label %for.cond104, !dbg !2018

for.cond104:                                      ; preds = %for.inc129, %for.end103
  %114 = load i32, i32* %i, align 4, !dbg !2019
  %115 = load i32, i32* %block, align 4, !dbg !2022
  %cmp105 = icmp slt i32 %114, %115, !dbg !2023
  br i1 %cmp105, label %for.body107, label %for.end131, !dbg !2024

for.body107:                                      ; preds = %for.cond104
  store i32 0, i32* %j, align 4, !dbg !2025
  br label %for.cond108, !dbg !2028

for.cond108:                                      ; preds = %for.inc118, %for.body107
  %116 = load i32, i32* %j, align 4, !dbg !2029
  %117 = load i32, i32* %block, align 4, !dbg !2032
  %cmp109 = icmp slt i32 %116, %117, !dbg !2033
  br i1 %cmp109, label %for.body111, label %for.end120, !dbg !2034

for.body111:                                      ; preds = %for.cond108
  %118 = load i32, i32* %j, align 4, !dbg !2035
  %idxprom112 = sext i32 %118 to i64, !dbg !2036
  %119 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !2036
  %arrayidx113 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %119, i64 %idxprom112, !dbg !2036
  %120 = load i32, i32* %j, align 4, !dbg !2037
  %121 = load i32, i32* %data_linesize, align 4, !dbg !2038
  %mul114 = mul nsw i32 %120, %121, !dbg !2039
  %122 = load i32, i32* %i, align 4, !dbg !2040
  %add115 = add nsw i32 %mul114, %122, !dbg !2041
  %idxprom116 = sext i32 %add115 to i64, !dbg !2042
  %123 = load %struct.FFTComplex*, %struct.FFTComplex** %ssrc, align 8, !dbg !2042
  %arrayidx117 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %123, i64 %idxprom116, !dbg !2042
  %124 = bitcast %struct.FFTComplex* %arrayidx113 to i8*, !dbg !2042
  %125 = bitcast %struct.FFTComplex* %arrayidx117 to i8*, !dbg !2042
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false), !dbg !2042
  br label %for.inc118, !dbg !2036

for.inc118:                                       ; preds = %for.body111
  %126 = load i32, i32* %j, align 4, !dbg !2043
  %inc119 = add nsw i32 %126, 1, !dbg !2043
  store i32 %inc119, i32* %j, align 4, !dbg !2043
  br label %for.cond108, !dbg !2045, !llvm.loop !2046

for.end120:                                       ; preds = %for.cond108
  %127 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2048
  %fft121 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %127, i32 0, i32 12, !dbg !2049
  %128 = load %struct.FFTContext*, %struct.FFTContext** %fft121, align 8, !dbg !2049
  %129 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !2050
  call void @av_fft_permute(%struct.FFTContext* %128, %struct.FFTComplex* %129), !dbg !2051
  %130 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2052
  %fft122 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %130, i32 0, i32 12, !dbg !2053
  %131 = load %struct.FFTContext*, %struct.FFTContext** %fft122, align 8, !dbg !2053
  %132 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !2054
  call void @av_fft_calc(%struct.FFTContext* %131, %struct.FFTComplex* %132), !dbg !2055
  %133 = load float*, float** %bdst, align 8, !dbg !2056
  %134 = bitcast float* %133 to i8*, !dbg !2057
  %135 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !2058
  %136 = bitcast %struct.FFTComplex* %135 to i8*, !dbg !2057
  %137 = load i32, i32* %block, align 4, !dbg !2059
  %conv123 = sext i32 %137 to i64, !dbg !2059
  %mul124 = mul i64 %conv123, 8, !dbg !2060
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 %mul124, i32 4, i1 false), !dbg !2057
  %138 = load i32, i32* %data_linesize, align 4, !dbg !2061
  %139 = load %struct.FFTComplex*, %struct.FFTComplex** %dst, align 8, !dbg !2062
  %idx.ext125 = sext i32 %138 to i64, !dbg !2062
  %add.ptr126 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %139, i64 %idx.ext125, !dbg !2062
  store %struct.FFTComplex* %add.ptr126, %struct.FFTComplex** %dst, align 8, !dbg !2062
  %140 = load i32, i32* %buffer_linesize.addr, align 4, !dbg !2063
  %141 = load float*, float** %bdst, align 8, !dbg !2064
  %idx.ext127 = sext i32 %140 to i64, !dbg !2064
  %add.ptr128 = getelementptr inbounds float, float* %141, i64 %idx.ext127, !dbg !2064
  store float* %add.ptr128, float** %bdst, align 8, !dbg !2064
  br label %for.inc129, !dbg !2065

for.inc129:                                       ; preds = %for.end120
  %142 = load i32, i32* %i, align 4, !dbg !2066
  %inc130 = add nsw i32 %142, 1, !dbg !2066
  store i32 %inc130, i32* %i, align 4, !dbg !2066
  br label %for.cond104, !dbg !2068, !llvm.loop !2069

for.end131:                                       ; preds = %for.cond104
  br label %for.inc132, !dbg !2071

for.inc132:                                       ; preds = %for.end131
  %143 = load i32, i32* %x, align 4, !dbg !2072
  %inc133 = add nsw i32 %143, 1, !dbg !2072
  store i32 %inc133, i32* %x, align 4, !dbg !2072
  br label %for.cond12, !dbg !2074, !llvm.loop !2075

for.end134:                                       ; preds = %for.cond12
  br label %for.inc135, !dbg !2077

for.inc135:                                       ; preds = %for.end134
  %144 = load i32, i32* %y, align 4, !dbg !2078
  %inc136 = add nsw i32 %144, 1, !dbg !2078
  store i32 %inc136, i32* %y, align 4, !dbg !2078
  br label %for.cond, !dbg !2080, !llvm.loop !2081

for.end137:                                       ; preds = %for.cond
  ret void, !dbg !2083
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane3d2(%struct.FFTdnoizContext* %s, i32 %plane, float* %pbuffer, float* %nbuffer) #1 !dbg !2084 {
entry:
  %s.addr = alloca %struct.FFTdnoizContext*, align 8
  %plane.addr = alloca i32, align 4
  %pbuffer.addr = alloca float*, align 8
  %nbuffer.addr = alloca float*, align 8
  %p = alloca %struct.PlaneContext*, align 8
  %block = alloca i32, align 4
  %nox = alloca i32, align 4
  %noy = alloca i32, align 4
  %buffer_linesize = alloca i32, align 4
  %sigma = alloca float, align 4
  %limit = alloca float, align 4
  %cbuffer = alloca float*, align 8
  %cfactor = alloca float, align 4
  %scale = alloca float, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cbuff = alloca float*, align 8
  %pbuff = alloca float*, align 8
  %nbuff = alloca float*, align 8
  %sumr = alloca float, align 4
  %sumi = alloca float, align 4
  %difr = alloca float, align 4
  %difi = alloca float, align 4
  %mpr = alloca float, align 4
  %mpi = alloca float, align 4
  %mnr = alloca float, align 4
  %mni = alloca float, align 4
  %factor = alloca float, align 4
  %power = alloca float, align 4
  %sumpnr = alloca float, align 4
  %sumpni = alloca float, align 4
  store %struct.FFTdnoizContext* %s, %struct.FFTdnoizContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTdnoizContext** %s.addr, metadata !2087, metadata !814), !dbg !2088
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2089, metadata !814), !dbg !2090
  store float* %pbuffer, float** %pbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pbuffer.addr, metadata !2091, metadata !814), !dbg !2092
  store float* %nbuffer, float** %nbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nbuffer.addr, metadata !2093, metadata !814), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !2095, metadata !814), !dbg !2096
  %0 = load i32, i32* %plane.addr, align 4, !dbg !2097
  %idxprom = sext i32 %0 to i64, !dbg !2098
  %1 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2098
  %planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %1, i32 0, i32 13, !dbg !2099
  %arrayidx = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes, i64 0, i64 %idxprom, !dbg !2098
  store %struct.PlaneContext* %arrayidx, %struct.PlaneContext** %p, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %block, metadata !2100, metadata !814), !dbg !2101
  %2 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2102
  %b = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %2, i32 0, i32 4, !dbg !2103
  %3 = load i32, i32* %b, align 8, !dbg !2103
  store i32 %3, i32* %block, align 4, !dbg !2101
  call void @llvm.dbg.declare(metadata i32* %nox, metadata !2104, metadata !814), !dbg !2105
  %4 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2106
  %nox1 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %4, i32 0, i32 2, !dbg !2107
  %5 = load i32, i32* %nox1, align 8, !dbg !2107
  store i32 %5, i32* %nox, align 4, !dbg !2105
  call void @llvm.dbg.declare(metadata i32* %noy, metadata !2108, metadata !814), !dbg !2109
  %6 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2110
  %noy2 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %6, i32 0, i32 3, !dbg !2111
  %7 = load i32, i32* %noy2, align 4, !dbg !2111
  store i32 %7, i32* %noy, align 4, !dbg !2109
  call void @llvm.dbg.declare(metadata i32* %buffer_linesize, metadata !2112, metadata !814), !dbg !2113
  %8 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2114
  %buffer_linesize3 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %8, i32 0, i32 11, !dbg !2115
  %9 = load i32, i32* %buffer_linesize3, align 4, !dbg !2115
  %conv = sext i32 %9 to i64, !dbg !2114
  %div = udiv i64 %conv, 4, !dbg !2116
  %conv4 = trunc i64 %div to i32, !dbg !2114
  store i32 %conv4, i32* %buffer_linesize, align 4, !dbg !2113
  call void @llvm.dbg.declare(metadata float* %sigma, metadata !2117, metadata !814), !dbg !2119
  %10 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2120
  %sigma5 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %10, i32 0, i32 1, !dbg !2121
  %11 = load float, float* %sigma5, align 8, !dbg !2121
  %12 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2122
  %sigma6 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %12, i32 0, i32 1, !dbg !2123
  %13 = load float, float* %sigma6, align 8, !dbg !2123
  %mul = fmul float %11, %13, !dbg !2124
  %14 = load i32, i32* %block, align 4, !dbg !2125
  %conv7 = sitofp i32 %14 to float, !dbg !2125
  %mul8 = fmul float %mul, %conv7, !dbg !2126
  %15 = load i32, i32* %block, align 4, !dbg !2127
  %conv9 = sitofp i32 %15 to float, !dbg !2127
  %mul10 = fmul float %mul8, %conv9, !dbg !2128
  store float %mul10, float* %sigma, align 4, !dbg !2119
  call void @llvm.dbg.declare(metadata float* %limit, metadata !2129, metadata !814), !dbg !2130
  %16 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2131
  %amount = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %16, i32 0, i32 2, !dbg !2132
  %17 = load float, float* %amount, align 4, !dbg !2132
  %sub = fsub float 1.000000e+00, %17, !dbg !2133
  store float %sub, float* %limit, align 4, !dbg !2130
  call void @llvm.dbg.declare(metadata float** %cbuffer, metadata !2134, metadata !814), !dbg !2135
  %18 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2136
  %buffer = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %18, i32 0, i32 7, !dbg !2137
  %arrayidx11 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer, i64 0, i64 0, !dbg !2136
  %19 = load float*, float** %arrayidx11, align 8, !dbg !2136
  store float* %19, float** %cbuffer, align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata float* %cfactor, metadata !2138, metadata !814), !dbg !2139
  %call = call float @sqrtf(float 3.000000e+00) #6, !dbg !2140
  %mul12 = fmul float %call, 5.000000e-01, !dbg !2141
  store float %mul12, float* %cfactor, align 4, !dbg !2139
  call void @llvm.dbg.declare(metadata float* %scale, metadata !2142, metadata !814), !dbg !2143
  store float 0x3FD5555560000000, float* %scale, align 4, !dbg !2143
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2144, metadata !814), !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2146, metadata !814), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2148, metadata !814), !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2150, metadata !814), !dbg !2151
  store i32 0, i32* %y, align 4, !dbg !2152
  br label %for.cond, !dbg !2154

for.cond:                                         ; preds = %for.inc176, %entry
  %20 = load i32, i32* %y, align 4, !dbg !2155
  %21 = load i32, i32* %noy, align 4, !dbg !2158
  %cmp = icmp slt i32 %20, %21, !dbg !2159
  br i1 %cmp, label %for.body, label %for.end178, !dbg !2160

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2161
  br label %for.cond14, !dbg !2164

for.cond14:                                       ; preds = %for.inc173, %for.body
  %22 = load i32, i32* %x, align 4, !dbg !2165
  %23 = load i32, i32* %nox, align 4, !dbg !2168
  %cmp15 = icmp slt i32 %22, %23, !dbg !2169
  br i1 %cmp15, label %for.body17, label %for.end175, !dbg !2170

for.body17:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata float** %cbuff, metadata !2171, metadata !814), !dbg !2173
  %24 = load float*, float** %cbuffer, align 8, !dbg !2174
  %25 = load i32, i32* %buffer_linesize, align 4, !dbg !2175
  %26 = load i32, i32* %y, align 4, !dbg !2176
  %mul18 = mul nsw i32 %25, %26, !dbg !2177
  %27 = load i32, i32* %block, align 4, !dbg !2178
  %mul19 = mul nsw i32 %mul18, %27, !dbg !2179
  %idx.ext = sext i32 %mul19 to i64, !dbg !2180
  %add.ptr = getelementptr inbounds float, float* %24, i64 %idx.ext, !dbg !2180
  %28 = load i32, i32* %x, align 4, !dbg !2181
  %29 = load i32, i32* %block, align 4, !dbg !2182
  %mul20 = mul nsw i32 %28, %29, !dbg !2183
  %mul21 = mul nsw i32 %mul20, 2, !dbg !2184
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !2185
  %add.ptr23 = getelementptr inbounds float, float* %add.ptr, i64 %idx.ext22, !dbg !2185
  store float* %add.ptr23, float** %cbuff, align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata float** %pbuff, metadata !2186, metadata !814), !dbg !2187
  %30 = load float*, float** %pbuffer.addr, align 8, !dbg !2188
  %31 = load i32, i32* %buffer_linesize, align 4, !dbg !2189
  %32 = load i32, i32* %y, align 4, !dbg !2190
  %mul24 = mul nsw i32 %31, %32, !dbg !2191
  %33 = load i32, i32* %block, align 4, !dbg !2192
  %mul25 = mul nsw i32 %mul24, %33, !dbg !2193
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !2194
  %add.ptr27 = getelementptr inbounds float, float* %30, i64 %idx.ext26, !dbg !2194
  %34 = load i32, i32* %x, align 4, !dbg !2195
  %35 = load i32, i32* %block, align 4, !dbg !2196
  %mul28 = mul nsw i32 %34, %35, !dbg !2197
  %mul29 = mul nsw i32 %mul28, 2, !dbg !2198
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !2199
  %add.ptr31 = getelementptr inbounds float, float* %add.ptr27, i64 %idx.ext30, !dbg !2199
  store float* %add.ptr31, float** %pbuff, align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata float** %nbuff, metadata !2200, metadata !814), !dbg !2201
  %36 = load float*, float** %nbuffer.addr, align 8, !dbg !2202
  %37 = load i32, i32* %buffer_linesize, align 4, !dbg !2203
  %38 = load i32, i32* %y, align 4, !dbg !2204
  %mul32 = mul nsw i32 %37, %38, !dbg !2205
  %39 = load i32, i32* %block, align 4, !dbg !2206
  %mul33 = mul nsw i32 %mul32, %39, !dbg !2207
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !2208
  %add.ptr35 = getelementptr inbounds float, float* %36, i64 %idx.ext34, !dbg !2208
  %40 = load i32, i32* %x, align 4, !dbg !2209
  %41 = load i32, i32* %block, align 4, !dbg !2210
  %mul36 = mul nsw i32 %40, %41, !dbg !2211
  %mul37 = mul nsw i32 %mul36, 2, !dbg !2212
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !2213
  %add.ptr39 = getelementptr inbounds float, float* %add.ptr35, i64 %idx.ext38, !dbg !2213
  store float* %add.ptr39, float** %nbuff, align 8, !dbg !2201
  store i32 0, i32* %i, align 4, !dbg !2214
  br label %for.cond40, !dbg !2216

for.cond40:                                       ; preds = %for.inc170, %for.body17
  %42 = load i32, i32* %i, align 4, !dbg !2217
  %43 = load i32, i32* %block, align 4, !dbg !2220
  %cmp41 = icmp slt i32 %42, %43, !dbg !2221
  br i1 %cmp41, label %for.body43, label %for.end172, !dbg !2222

for.body43:                                       ; preds = %for.cond40
  store i32 0, i32* %j, align 4, !dbg !2223
  br label %for.cond44, !dbg !2226

for.cond44:                                       ; preds = %for.inc, %for.body43
  %44 = load i32, i32* %j, align 4, !dbg !2227
  %45 = load i32, i32* %block, align 4, !dbg !2230
  %cmp45 = icmp slt i32 %44, %45, !dbg !2231
  br i1 %cmp45, label %for.body47, label %for.end, !dbg !2232

for.body47:                                       ; preds = %for.cond44
  call void @llvm.dbg.declare(metadata float* %sumr, metadata !2233, metadata !814), !dbg !2235
  call void @llvm.dbg.declare(metadata float* %sumi, metadata !2236, metadata !814), !dbg !2237
  call void @llvm.dbg.declare(metadata float* %difr, metadata !2238, metadata !814), !dbg !2239
  call void @llvm.dbg.declare(metadata float* %difi, metadata !2240, metadata !814), !dbg !2241
  call void @llvm.dbg.declare(metadata float* %mpr, metadata !2242, metadata !814), !dbg !2243
  call void @llvm.dbg.declare(metadata float* %mpi, metadata !2244, metadata !814), !dbg !2245
  call void @llvm.dbg.declare(metadata float* %mnr, metadata !2246, metadata !814), !dbg !2247
  call void @llvm.dbg.declare(metadata float* %mni, metadata !2248, metadata !814), !dbg !2249
  call void @llvm.dbg.declare(metadata float* %factor, metadata !2250, metadata !814), !dbg !2251
  call void @llvm.dbg.declare(metadata float* %power, metadata !2252, metadata !814), !dbg !2253
  call void @llvm.dbg.declare(metadata float* %sumpnr, metadata !2254, metadata !814), !dbg !2255
  call void @llvm.dbg.declare(metadata float* %sumpni, metadata !2256, metadata !814), !dbg !2257
  %46 = load i32, i32* %j, align 4, !dbg !2258
  %mul48 = mul nsw i32 2, %46, !dbg !2259
  %idxprom49 = sext i32 %mul48 to i64, !dbg !2260
  %47 = load float*, float** %pbuff, align 8, !dbg !2260
  %arrayidx50 = getelementptr inbounds float, float* %47, i64 %idxprom49, !dbg !2260
  %48 = load float, float* %arrayidx50, align 4, !dbg !2260
  %49 = load i32, i32* %j, align 4, !dbg !2261
  %mul51 = mul nsw i32 2, %49, !dbg !2262
  %idxprom52 = sext i32 %mul51 to i64, !dbg !2263
  %50 = load float*, float** %nbuff, align 8, !dbg !2263
  %arrayidx53 = getelementptr inbounds float, float* %50, i64 %idxprom52, !dbg !2263
  %51 = load float, float* %arrayidx53, align 4, !dbg !2263
  %add = fadd float %48, %51, !dbg !2264
  store float %add, float* %sumpnr, align 4, !dbg !2265
  %52 = load i32, i32* %j, align 4, !dbg !2266
  %mul54 = mul nsw i32 2, %52, !dbg !2267
  %add55 = add nsw i32 %mul54, 1, !dbg !2268
  %idxprom56 = sext i32 %add55 to i64, !dbg !2269
  %53 = load float*, float** %pbuff, align 8, !dbg !2269
  %arrayidx57 = getelementptr inbounds float, float* %53, i64 %idxprom56, !dbg !2269
  %54 = load float, float* %arrayidx57, align 4, !dbg !2269
  %55 = load i32, i32* %j, align 4, !dbg !2270
  %mul58 = mul nsw i32 2, %55, !dbg !2271
  %add59 = add nsw i32 %mul58, 1, !dbg !2272
  %idxprom60 = sext i32 %add59 to i64, !dbg !2273
  %56 = load float*, float** %nbuff, align 8, !dbg !2273
  %arrayidx61 = getelementptr inbounds float, float* %56, i64 %idxprom60, !dbg !2273
  %57 = load float, float* %arrayidx61, align 4, !dbg !2273
  %add62 = fadd float %54, %57, !dbg !2274
  store float %add62, float* %sumpni, align 4, !dbg !2275
  %58 = load i32, i32* %j, align 4, !dbg !2276
  %mul63 = mul nsw i32 2, %58, !dbg !2277
  %idxprom64 = sext i32 %mul63 to i64, !dbg !2278
  %59 = load float*, float** %cbuff, align 8, !dbg !2278
  %arrayidx65 = getelementptr inbounds float, float* %59, i64 %idxprom64, !dbg !2278
  %60 = load float, float* %arrayidx65, align 4, !dbg !2278
  %61 = load float, float* %sumpnr, align 4, !dbg !2279
  %add66 = fadd float %60, %61, !dbg !2280
  store float %add66, float* %sumr, align 4, !dbg !2281
  %62 = load i32, i32* %j, align 4, !dbg !2282
  %mul67 = mul nsw i32 2, %62, !dbg !2283
  %add68 = add nsw i32 %mul67, 1, !dbg !2284
  %idxprom69 = sext i32 %add68 to i64, !dbg !2285
  %63 = load float*, float** %cbuff, align 8, !dbg !2285
  %arrayidx70 = getelementptr inbounds float, float* %63, i64 %idxprom69, !dbg !2285
  %64 = load float, float* %arrayidx70, align 4, !dbg !2285
  %65 = load float, float* %sumpni, align 4, !dbg !2286
  %add71 = fadd float %64, %65, !dbg !2287
  store float %add71, float* %sumi, align 4, !dbg !2288
  %66 = load float, float* %cfactor, align 4, !dbg !2289
  %67 = load i32, i32* %j, align 4, !dbg !2290
  %mul72 = mul nsw i32 2, %67, !dbg !2291
  %idxprom73 = sext i32 %mul72 to i64, !dbg !2292
  %68 = load float*, float** %nbuff, align 8, !dbg !2292
  %arrayidx74 = getelementptr inbounds float, float* %68, i64 %idxprom73, !dbg !2292
  %69 = load float, float* %arrayidx74, align 4, !dbg !2292
  %70 = load i32, i32* %j, align 4, !dbg !2293
  %mul75 = mul nsw i32 2, %70, !dbg !2294
  %idxprom76 = sext i32 %mul75 to i64, !dbg !2295
  %71 = load float*, float** %pbuff, align 8, !dbg !2295
  %arrayidx77 = getelementptr inbounds float, float* %71, i64 %idxprom76, !dbg !2295
  %72 = load float, float* %arrayidx77, align 4, !dbg !2295
  %sub78 = fsub float %69, %72, !dbg !2296
  %mul79 = fmul float %66, %sub78, !dbg !2297
  store float %mul79, float* %difr, align 4, !dbg !2298
  %73 = load float, float* %cfactor, align 4, !dbg !2299
  %74 = load i32, i32* %j, align 4, !dbg !2300
  %mul80 = mul nsw i32 2, %74, !dbg !2301
  %add81 = add nsw i32 %mul80, 1, !dbg !2302
  %idxprom82 = sext i32 %add81 to i64, !dbg !2303
  %75 = load float*, float** %pbuff, align 8, !dbg !2303
  %arrayidx83 = getelementptr inbounds float, float* %75, i64 %idxprom82, !dbg !2303
  %76 = load float, float* %arrayidx83, align 4, !dbg !2303
  %77 = load i32, i32* %j, align 4, !dbg !2304
  %mul84 = mul nsw i32 2, %77, !dbg !2305
  %add85 = add nsw i32 %mul84, 1, !dbg !2306
  %idxprom86 = sext i32 %add85 to i64, !dbg !2307
  %78 = load float*, float** %nbuff, align 8, !dbg !2307
  %arrayidx87 = getelementptr inbounds float, float* %78, i64 %idxprom86, !dbg !2307
  %79 = load float, float* %arrayidx87, align 4, !dbg !2307
  %sub88 = fsub float %76, %79, !dbg !2308
  %mul89 = fmul float %73, %sub88, !dbg !2309
  store float %mul89, float* %difi, align 4, !dbg !2310
  %80 = load i32, i32* %j, align 4, !dbg !2311
  %mul90 = mul nsw i32 2, %80, !dbg !2312
  %idxprom91 = sext i32 %mul90 to i64, !dbg !2313
  %81 = load float*, float** %cbuff, align 8, !dbg !2313
  %arrayidx92 = getelementptr inbounds float, float* %81, i64 %idxprom91, !dbg !2313
  %82 = load float, float* %arrayidx92, align 4, !dbg !2313
  %83 = load float, float* %sumpnr, align 4, !dbg !2314
  %mul93 = fmul float 5.000000e-01, %83, !dbg !2315
  %sub94 = fsub float %82, %mul93, !dbg !2316
  %84 = load float, float* %difi, align 4, !dbg !2317
  %add95 = fadd float %sub94, %84, !dbg !2318
  store float %add95, float* %mpr, align 4, !dbg !2319
  %85 = load float, float* %mpr, align 4, !dbg !2320
  %86 = load float, float* %difi, align 4, !dbg !2321
  %sub96 = fsub float %85, %86, !dbg !2322
  %87 = load float, float* %difi, align 4, !dbg !2323
  %sub97 = fsub float %sub96, %87, !dbg !2324
  store float %sub97, float* %mnr, align 4, !dbg !2325
  %88 = load i32, i32* %j, align 4, !dbg !2326
  %mul98 = mul nsw i32 2, %88, !dbg !2327
  %add99 = add nsw i32 %mul98, 1, !dbg !2328
  %idxprom100 = sext i32 %add99 to i64, !dbg !2329
  %89 = load float*, float** %cbuff, align 8, !dbg !2329
  %arrayidx101 = getelementptr inbounds float, float* %89, i64 %idxprom100, !dbg !2329
  %90 = load float, float* %arrayidx101, align 4, !dbg !2329
  %91 = load float, float* %sumpni, align 4, !dbg !2330
  %mul102 = fmul float 5.000000e-01, %91, !dbg !2331
  %sub103 = fsub float %90, %mul102, !dbg !2332
  %92 = load float, float* %difr, align 4, !dbg !2333
  %add104 = fadd float %sub103, %92, !dbg !2334
  store float %add104, float* %mpi, align 4, !dbg !2335
  %93 = load float, float* %mpi, align 4, !dbg !2336
  %94 = load float, float* %difr, align 4, !dbg !2337
  %sub105 = fsub float %93, %94, !dbg !2338
  %95 = load float, float* %difr, align 4, !dbg !2339
  %sub106 = fsub float %sub105, %95, !dbg !2340
  store float %sub106, float* %mni, align 4, !dbg !2341
  %96 = load float, float* %sumr, align 4, !dbg !2342
  %97 = load float, float* %sumr, align 4, !dbg !2343
  %mul107 = fmul float %96, %97, !dbg !2344
  %98 = load float, float* %sumi, align 4, !dbg !2345
  %99 = load float, float* %sumi, align 4, !dbg !2346
  %mul108 = fmul float %98, %99, !dbg !2347
  %add109 = fadd float %mul107, %mul108, !dbg !2348
  %add110 = fadd float %add109, 0x3CD203AFA0000000, !dbg !2349
  store float %add110, float* %power, align 4, !dbg !2350
  %100 = load float, float* %power, align 4, !dbg !2351
  %101 = load float, float* %sigma, align 4, !dbg !2352
  %sub111 = fsub float %100, %101, !dbg !2353
  %102 = load float, float* %power, align 4, !dbg !2354
  %div112 = fdiv float %sub111, %102, !dbg !2355
  %103 = load float, float* %limit, align 4, !dbg !2356
  %cmp113 = fcmp ogt float %div112, %103, !dbg !2357
  br i1 %cmp113, label %cond.true, label %cond.false, !dbg !2358

cond.true:                                        ; preds = %for.body47
  %104 = load float, float* %power, align 4, !dbg !2359
  %105 = load float, float* %sigma, align 4, !dbg !2361
  %sub115 = fsub float %104, %105, !dbg !2362
  %106 = load float, float* %power, align 4, !dbg !2363
  %div116 = fdiv float %sub115, %106, !dbg !2364
  br label %cond.end, !dbg !2365

cond.false:                                       ; preds = %for.body47
  %107 = load float, float* %limit, align 4, !dbg !2366
  br label %cond.end, !dbg !2368

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div116, %cond.true ], [ %107, %cond.false ], !dbg !2369
  store float %cond, float* %factor, align 4, !dbg !2371
  %108 = load float, float* %factor, align 4, !dbg !2372
  %109 = load float, float* %sumr, align 4, !dbg !2373
  %mul117 = fmul float %109, %108, !dbg !2373
  store float %mul117, float* %sumr, align 4, !dbg !2373
  %110 = load float, float* %factor, align 4, !dbg !2374
  %111 = load float, float* %sumi, align 4, !dbg !2375
  %mul118 = fmul float %111, %110, !dbg !2375
  store float %mul118, float* %sumi, align 4, !dbg !2375
  %112 = load float, float* %mpr, align 4, !dbg !2376
  %113 = load float, float* %mpr, align 4, !dbg !2377
  %mul119 = fmul float %112, %113, !dbg !2378
  %114 = load float, float* %mpi, align 4, !dbg !2379
  %115 = load float, float* %mpi, align 4, !dbg !2380
  %mul120 = fmul float %114, %115, !dbg !2381
  %add121 = fadd float %mul119, %mul120, !dbg !2382
  %add122 = fadd float %add121, 0x3CD203AFA0000000, !dbg !2383
  store float %add122, float* %power, align 4, !dbg !2384
  %116 = load float, float* %power, align 4, !dbg !2385
  %117 = load float, float* %sigma, align 4, !dbg !2386
  %sub123 = fsub float %116, %117, !dbg !2387
  %118 = load float, float* %power, align 4, !dbg !2388
  %div124 = fdiv float %sub123, %118, !dbg !2389
  %119 = load float, float* %limit, align 4, !dbg !2390
  %cmp125 = fcmp ogt float %div124, %119, !dbg !2391
  br i1 %cmp125, label %cond.true127, label %cond.false130, !dbg !2392

cond.true127:                                     ; preds = %cond.end
  %120 = load float, float* %power, align 4, !dbg !2393
  %121 = load float, float* %sigma, align 4, !dbg !2394
  %sub128 = fsub float %120, %121, !dbg !2395
  %122 = load float, float* %power, align 4, !dbg !2396
  %div129 = fdiv float %sub128, %122, !dbg !2397
  br label %cond.end131, !dbg !2398

cond.false130:                                    ; preds = %cond.end
  %123 = load float, float* %limit, align 4, !dbg !2399
  br label %cond.end131, !dbg !2400

cond.end131:                                      ; preds = %cond.false130, %cond.true127
  %cond132 = phi float [ %div129, %cond.true127 ], [ %123, %cond.false130 ], !dbg !2401
  store float %cond132, float* %factor, align 4, !dbg !2402
  %124 = load float, float* %factor, align 4, !dbg !2403
  %125 = load float, float* %mpr, align 4, !dbg !2404
  %mul133 = fmul float %125, %124, !dbg !2404
  store float %mul133, float* %mpr, align 4, !dbg !2404
  %126 = load float, float* %factor, align 4, !dbg !2405
  %127 = load float, float* %mpi, align 4, !dbg !2406
  %mul134 = fmul float %127, %126, !dbg !2406
  store float %mul134, float* %mpi, align 4, !dbg !2406
  %128 = load float, float* %mnr, align 4, !dbg !2407
  %129 = load float, float* %mnr, align 4, !dbg !2408
  %mul135 = fmul float %128, %129, !dbg !2409
  %130 = load float, float* %mni, align 4, !dbg !2410
  %131 = load float, float* %mni, align 4, !dbg !2411
  %mul136 = fmul float %130, %131, !dbg !2412
  %add137 = fadd float %mul135, %mul136, !dbg !2413
  %add138 = fadd float %add137, 0x3CD203AFA0000000, !dbg !2414
  store float %add138, float* %power, align 4, !dbg !2415
  %132 = load float, float* %power, align 4, !dbg !2416
  %133 = load float, float* %sigma, align 4, !dbg !2417
  %sub139 = fsub float %132, %133, !dbg !2418
  %134 = load float, float* %power, align 4, !dbg !2419
  %div140 = fdiv float %sub139, %134, !dbg !2420
  %135 = load float, float* %limit, align 4, !dbg !2421
  %cmp141 = fcmp ogt float %div140, %135, !dbg !2422
  br i1 %cmp141, label %cond.true143, label %cond.false146, !dbg !2423

cond.true143:                                     ; preds = %cond.end131
  %136 = load float, float* %power, align 4, !dbg !2424
  %137 = load float, float* %sigma, align 4, !dbg !2425
  %sub144 = fsub float %136, %137, !dbg !2426
  %138 = load float, float* %power, align 4, !dbg !2427
  %div145 = fdiv float %sub144, %138, !dbg !2428
  br label %cond.end147, !dbg !2429

cond.false146:                                    ; preds = %cond.end131
  %139 = load float, float* %limit, align 4, !dbg !2430
  br label %cond.end147, !dbg !2431

cond.end147:                                      ; preds = %cond.false146, %cond.true143
  %cond148 = phi float [ %div145, %cond.true143 ], [ %139, %cond.false146 ], !dbg !2432
  store float %cond148, float* %factor, align 4, !dbg !2433
  %140 = load float, float* %factor, align 4, !dbg !2434
  %141 = load float, float* %mnr, align 4, !dbg !2435
  %mul149 = fmul float %141, %140, !dbg !2435
  store float %mul149, float* %mnr, align 4, !dbg !2435
  %142 = load float, float* %factor, align 4, !dbg !2436
  %143 = load float, float* %mni, align 4, !dbg !2437
  %mul150 = fmul float %143, %142, !dbg !2437
  store float %mul150, float* %mni, align 4, !dbg !2437
  %144 = load float, float* %sumr, align 4, !dbg !2438
  %145 = load float, float* %mpr, align 4, !dbg !2439
  %add151 = fadd float %144, %145, !dbg !2440
  %146 = load float, float* %mnr, align 4, !dbg !2441
  %add152 = fadd float %add151, %146, !dbg !2442
  %mul153 = fmul float %add152, 0x3FD5555560000000, !dbg !2443
  %147 = load i32, i32* %j, align 4, !dbg !2444
  %mul154 = mul nsw i32 2, %147, !dbg !2445
  %idxprom155 = sext i32 %mul154 to i64, !dbg !2446
  %148 = load float*, float** %cbuff, align 8, !dbg !2446
  %arrayidx156 = getelementptr inbounds float, float* %148, i64 %idxprom155, !dbg !2446
  store float %mul153, float* %arrayidx156, align 4, !dbg !2447
  %149 = load float, float* %sumi, align 4, !dbg !2448
  %150 = load float, float* %mpi, align 4, !dbg !2449
  %add157 = fadd float %149, %150, !dbg !2450
  %151 = load float, float* %mni, align 4, !dbg !2451
  %add158 = fadd float %add157, %151, !dbg !2452
  %mul159 = fmul float %add158, 0x3FD5555560000000, !dbg !2453
  %152 = load i32, i32* %j, align 4, !dbg !2454
  %mul160 = mul nsw i32 2, %152, !dbg !2455
  %add161 = add nsw i32 %mul160, 1, !dbg !2456
  %idxprom162 = sext i32 %add161 to i64, !dbg !2457
  %153 = load float*, float** %cbuff, align 8, !dbg !2457
  %arrayidx163 = getelementptr inbounds float, float* %153, i64 %idxprom162, !dbg !2457
  store float %mul159, float* %arrayidx163, align 4, !dbg !2458
  br label %for.inc, !dbg !2459

for.inc:                                          ; preds = %cond.end147
  %154 = load i32, i32* %j, align 4, !dbg !2460
  %inc = add nsw i32 %154, 1, !dbg !2460
  store i32 %inc, i32* %j, align 4, !dbg !2460
  br label %for.cond44, !dbg !2462, !llvm.loop !2463

for.end:                                          ; preds = %for.cond44
  %155 = load i32, i32* %buffer_linesize, align 4, !dbg !2465
  %156 = load float*, float** %cbuff, align 8, !dbg !2466
  %idx.ext164 = sext i32 %155 to i64, !dbg !2466
  %add.ptr165 = getelementptr inbounds float, float* %156, i64 %idx.ext164, !dbg !2466
  store float* %add.ptr165, float** %cbuff, align 8, !dbg !2466
  %157 = load i32, i32* %buffer_linesize, align 4, !dbg !2467
  %158 = load float*, float** %pbuff, align 8, !dbg !2468
  %idx.ext166 = sext i32 %157 to i64, !dbg !2468
  %add.ptr167 = getelementptr inbounds float, float* %158, i64 %idx.ext166, !dbg !2468
  store float* %add.ptr167, float** %pbuff, align 8, !dbg !2468
  %159 = load i32, i32* %buffer_linesize, align 4, !dbg !2469
  %160 = load float*, float** %nbuff, align 8, !dbg !2470
  %idx.ext168 = sext i32 %159 to i64, !dbg !2470
  %add.ptr169 = getelementptr inbounds float, float* %160, i64 %idx.ext168, !dbg !2470
  store float* %add.ptr169, float** %nbuff, align 8, !dbg !2470
  br label %for.inc170, !dbg !2471

for.inc170:                                       ; preds = %for.end
  %161 = load i32, i32* %i, align 4, !dbg !2472
  %inc171 = add nsw i32 %161, 1, !dbg !2472
  store i32 %inc171, i32* %i, align 4, !dbg !2472
  br label %for.cond40, !dbg !2474, !llvm.loop !2475

for.end172:                                       ; preds = %for.cond40
  br label %for.inc173, !dbg !2477

for.inc173:                                       ; preds = %for.end172
  %162 = load i32, i32* %x, align 4, !dbg !2478
  %inc174 = add nsw i32 %162, 1, !dbg !2478
  store i32 %inc174, i32* %x, align 4, !dbg !2478
  br label %for.cond14, !dbg !2480, !llvm.loop !2481

for.end175:                                       ; preds = %for.cond14
  br label %for.inc176, !dbg !2483

for.inc176:                                       ; preds = %for.end175
  %163 = load i32, i32* %y, align 4, !dbg !2484
  %inc177 = add nsw i32 %163, 1, !dbg !2484
  store i32 %inc177, i32* %y, align 4, !dbg !2484
  br label %for.cond, !dbg !2486, !llvm.loop !2487

for.end178:                                       ; preds = %for.cond
  ret void, !dbg !2489
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane3d1(%struct.FFTdnoizContext* %s, i32 %plane, float* %pbuffer) #1 !dbg !2490 {
entry:
  %s.addr = alloca %struct.FFTdnoizContext*, align 8
  %plane.addr = alloca i32, align 4
  %pbuffer.addr = alloca float*, align 8
  %p = alloca %struct.PlaneContext*, align 8
  %block = alloca i32, align 4
  %nox = alloca i32, align 4
  %noy = alloca i32, align 4
  %buffer_linesize = alloca i32, align 4
  %sigma = alloca float, align 4
  %limit = alloca float, align 4
  %cbuffer = alloca float*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cbuff = alloca float*, align 8
  %pbuff = alloca float*, align 8
  %factor = alloca float, align 4
  %power = alloca float, align 4
  %re = alloca float, align 4
  %im = alloca float, align 4
  %pre = alloca float, align 4
  %pim = alloca float, align 4
  %sumr = alloca float, align 4
  %sumi = alloca float, align 4
  %difr = alloca float, align 4
  %difi = alloca float, align 4
  store %struct.FFTdnoizContext* %s, %struct.FFTdnoizContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTdnoizContext** %s.addr, metadata !2493, metadata !814), !dbg !2494
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2495, metadata !814), !dbg !2496
  store float* %pbuffer, float** %pbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pbuffer.addr, metadata !2497, metadata !814), !dbg !2498
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !2499, metadata !814), !dbg !2500
  %0 = load i32, i32* %plane.addr, align 4, !dbg !2501
  %idxprom = sext i32 %0 to i64, !dbg !2502
  %1 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2502
  %planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %1, i32 0, i32 13, !dbg !2503
  %arrayidx = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes, i64 0, i64 %idxprom, !dbg !2502
  store %struct.PlaneContext* %arrayidx, %struct.PlaneContext** %p, align 8, !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %block, metadata !2504, metadata !814), !dbg !2505
  %2 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2506
  %b = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %2, i32 0, i32 4, !dbg !2507
  %3 = load i32, i32* %b, align 8, !dbg !2507
  store i32 %3, i32* %block, align 4, !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %nox, metadata !2508, metadata !814), !dbg !2509
  %4 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2510
  %nox1 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %4, i32 0, i32 2, !dbg !2511
  %5 = load i32, i32* %nox1, align 8, !dbg !2511
  store i32 %5, i32* %nox, align 4, !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %noy, metadata !2512, metadata !814), !dbg !2513
  %6 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2514
  %noy2 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %6, i32 0, i32 3, !dbg !2515
  %7 = load i32, i32* %noy2, align 4, !dbg !2515
  store i32 %7, i32* %noy, align 4, !dbg !2513
  call void @llvm.dbg.declare(metadata i32* %buffer_linesize, metadata !2516, metadata !814), !dbg !2517
  %8 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2518
  %buffer_linesize3 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %8, i32 0, i32 11, !dbg !2519
  %9 = load i32, i32* %buffer_linesize3, align 4, !dbg !2519
  %conv = sext i32 %9 to i64, !dbg !2518
  %div = udiv i64 %conv, 4, !dbg !2520
  %conv4 = trunc i64 %div to i32, !dbg !2518
  store i32 %conv4, i32* %buffer_linesize, align 4, !dbg !2517
  call void @llvm.dbg.declare(metadata float* %sigma, metadata !2521, metadata !814), !dbg !2522
  %10 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2523
  %sigma5 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %10, i32 0, i32 1, !dbg !2524
  %11 = load float, float* %sigma5, align 8, !dbg !2524
  %12 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2525
  %sigma6 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %12, i32 0, i32 1, !dbg !2526
  %13 = load float, float* %sigma6, align 8, !dbg !2526
  %mul = fmul float %11, %13, !dbg !2527
  %14 = load i32, i32* %block, align 4, !dbg !2528
  %conv7 = sitofp i32 %14 to float, !dbg !2528
  %mul8 = fmul float %mul, %conv7, !dbg !2529
  %15 = load i32, i32* %block, align 4, !dbg !2530
  %conv9 = sitofp i32 %15 to float, !dbg !2530
  %mul10 = fmul float %mul8, %conv9, !dbg !2531
  store float %mul10, float* %sigma, align 4, !dbg !2522
  call void @llvm.dbg.declare(metadata float* %limit, metadata !2532, metadata !814), !dbg !2533
  %16 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2534
  %amount = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %16, i32 0, i32 2, !dbg !2535
  %17 = load float, float* %amount, align 4, !dbg !2535
  %sub = fsub float 1.000000e+00, %17, !dbg !2536
  store float %sub, float* %limit, align 4, !dbg !2533
  call void @llvm.dbg.declare(metadata float** %cbuffer, metadata !2537, metadata !814), !dbg !2538
  %18 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2539
  %buffer = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %18, i32 0, i32 7, !dbg !2540
  %arrayidx11 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer, i64 0, i64 0, !dbg !2539
  %19 = load float*, float** %arrayidx11, align 8, !dbg !2539
  store float* %19, float** %cbuffer, align 8, !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2541, metadata !814), !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2543, metadata !814), !dbg !2544
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2545, metadata !814), !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2547, metadata !814), !dbg !2548
  store i32 0, i32* %y, align 4, !dbg !2549
  br label %for.cond, !dbg !2551

for.cond:                                         ; preds = %for.inc105, %entry
  %20 = load i32, i32* %y, align 4, !dbg !2552
  %21 = load i32, i32* %noy, align 4, !dbg !2555
  %cmp = icmp slt i32 %20, %21, !dbg !2556
  br i1 %cmp, label %for.body, label %for.end107, !dbg !2557

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2558
  br label %for.cond13, !dbg !2561

for.cond13:                                       ; preds = %for.inc102, %for.body
  %22 = load i32, i32* %x, align 4, !dbg !2562
  %23 = load i32, i32* %nox, align 4, !dbg !2565
  %cmp14 = icmp slt i32 %22, %23, !dbg !2566
  br i1 %cmp14, label %for.body16, label %for.end104, !dbg !2567

for.body16:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata float** %cbuff, metadata !2568, metadata !814), !dbg !2570
  %24 = load float*, float** %cbuffer, align 8, !dbg !2571
  %25 = load i32, i32* %buffer_linesize, align 4, !dbg !2572
  %26 = load i32, i32* %y, align 4, !dbg !2573
  %mul17 = mul nsw i32 %25, %26, !dbg !2574
  %27 = load i32, i32* %block, align 4, !dbg !2575
  %mul18 = mul nsw i32 %mul17, %27, !dbg !2576
  %idx.ext = sext i32 %mul18 to i64, !dbg !2577
  %add.ptr = getelementptr inbounds float, float* %24, i64 %idx.ext, !dbg !2577
  %28 = load i32, i32* %x, align 4, !dbg !2578
  %29 = load i32, i32* %block, align 4, !dbg !2579
  %mul19 = mul nsw i32 %28, %29, !dbg !2580
  %mul20 = mul nsw i32 %mul19, 2, !dbg !2581
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !2582
  %add.ptr22 = getelementptr inbounds float, float* %add.ptr, i64 %idx.ext21, !dbg !2582
  store float* %add.ptr22, float** %cbuff, align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata float** %pbuff, metadata !2583, metadata !814), !dbg !2584
  %30 = load float*, float** %pbuffer.addr, align 8, !dbg !2585
  %31 = load i32, i32* %buffer_linesize, align 4, !dbg !2586
  %32 = load i32, i32* %y, align 4, !dbg !2587
  %mul23 = mul nsw i32 %31, %32, !dbg !2588
  %33 = load i32, i32* %block, align 4, !dbg !2589
  %mul24 = mul nsw i32 %mul23, %33, !dbg !2590
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !2591
  %add.ptr26 = getelementptr inbounds float, float* %30, i64 %idx.ext25, !dbg !2591
  %34 = load i32, i32* %x, align 4, !dbg !2592
  %35 = load i32, i32* %block, align 4, !dbg !2593
  %mul27 = mul nsw i32 %34, %35, !dbg !2594
  %mul28 = mul nsw i32 %mul27, 2, !dbg !2595
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !2596
  %add.ptr30 = getelementptr inbounds float, float* %add.ptr26, i64 %idx.ext29, !dbg !2596
  store float* %add.ptr30, float** %pbuff, align 8, !dbg !2584
  store i32 0, i32* %i, align 4, !dbg !2597
  br label %for.cond31, !dbg !2599

for.cond31:                                       ; preds = %for.inc99, %for.body16
  %36 = load i32, i32* %i, align 4, !dbg !2600
  %37 = load i32, i32* %block, align 4, !dbg !2603
  %cmp32 = icmp slt i32 %36, %37, !dbg !2604
  br i1 %cmp32, label %for.body34, label %for.end101, !dbg !2605

for.body34:                                       ; preds = %for.cond31
  store i32 0, i32* %j, align 4, !dbg !2606
  br label %for.cond35, !dbg !2609

for.cond35:                                       ; preds = %for.inc, %for.body34
  %38 = load i32, i32* %j, align 4, !dbg !2610
  %39 = load i32, i32* %block, align 4, !dbg !2613
  %cmp36 = icmp slt i32 %38, %39, !dbg !2614
  br i1 %cmp36, label %for.body38, label %for.end, !dbg !2615

for.body38:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata float* %factor, metadata !2616, metadata !814), !dbg !2618
  call void @llvm.dbg.declare(metadata float* %power, metadata !2619, metadata !814), !dbg !2620
  call void @llvm.dbg.declare(metadata float* %re, metadata !2621, metadata !814), !dbg !2622
  call void @llvm.dbg.declare(metadata float* %im, metadata !2623, metadata !814), !dbg !2624
  call void @llvm.dbg.declare(metadata float* %pre, metadata !2625, metadata !814), !dbg !2626
  call void @llvm.dbg.declare(metadata float* %pim, metadata !2627, metadata !814), !dbg !2628
  call void @llvm.dbg.declare(metadata float* %sumr, metadata !2629, metadata !814), !dbg !2630
  call void @llvm.dbg.declare(metadata float* %sumi, metadata !2631, metadata !814), !dbg !2632
  call void @llvm.dbg.declare(metadata float* %difr, metadata !2633, metadata !814), !dbg !2634
  call void @llvm.dbg.declare(metadata float* %difi, metadata !2635, metadata !814), !dbg !2636
  %40 = load i32, i32* %j, align 4, !dbg !2637
  %mul39 = mul nsw i32 %40, 2, !dbg !2638
  %idxprom40 = sext i32 %mul39 to i64, !dbg !2639
  %41 = load float*, float** %cbuff, align 8, !dbg !2639
  %arrayidx41 = getelementptr inbounds float, float* %41, i64 %idxprom40, !dbg !2639
  %42 = load float, float* %arrayidx41, align 4, !dbg !2639
  store float %42, float* %re, align 4, !dbg !2640
  %43 = load i32, i32* %j, align 4, !dbg !2641
  %mul42 = mul nsw i32 %43, 2, !dbg !2642
  %idxprom43 = sext i32 %mul42 to i64, !dbg !2643
  %44 = load float*, float** %pbuff, align 8, !dbg !2643
  %arrayidx44 = getelementptr inbounds float, float* %44, i64 %idxprom43, !dbg !2643
  %45 = load float, float* %arrayidx44, align 4, !dbg !2643
  store float %45, float* %pre, align 4, !dbg !2644
  %46 = load i32, i32* %j, align 4, !dbg !2645
  %mul45 = mul nsw i32 %46, 2, !dbg !2646
  %add = add nsw i32 %mul45, 1, !dbg !2647
  %idxprom46 = sext i32 %add to i64, !dbg !2648
  %47 = load float*, float** %cbuff, align 8, !dbg !2648
  %arrayidx47 = getelementptr inbounds float, float* %47, i64 %idxprom46, !dbg !2648
  %48 = load float, float* %arrayidx47, align 4, !dbg !2648
  store float %48, float* %im, align 4, !dbg !2649
  %49 = load i32, i32* %j, align 4, !dbg !2650
  %mul48 = mul nsw i32 %49, 2, !dbg !2651
  %add49 = add nsw i32 %mul48, 1, !dbg !2652
  %idxprom50 = sext i32 %add49 to i64, !dbg !2653
  %50 = load float*, float** %pbuff, align 8, !dbg !2653
  %arrayidx51 = getelementptr inbounds float, float* %50, i64 %idxprom50, !dbg !2653
  %51 = load float, float* %arrayidx51, align 4, !dbg !2653
  store float %51, float* %pim, align 4, !dbg !2654
  %52 = load float, float* %re, align 4, !dbg !2655
  %53 = load float, float* %pre, align 4, !dbg !2656
  %add52 = fadd float %52, %53, !dbg !2657
  store float %add52, float* %sumr, align 4, !dbg !2658
  %54 = load float, float* %im, align 4, !dbg !2659
  %55 = load float, float* %pim, align 4, !dbg !2660
  %add53 = fadd float %54, %55, !dbg !2661
  store float %add53, float* %sumi, align 4, !dbg !2662
  %56 = load float, float* %re, align 4, !dbg !2663
  %57 = load float, float* %pre, align 4, !dbg !2664
  %sub54 = fsub float %56, %57, !dbg !2665
  store float %sub54, float* %difr, align 4, !dbg !2666
  %58 = load float, float* %im, align 4, !dbg !2667
  %59 = load float, float* %pim, align 4, !dbg !2668
  %sub55 = fsub float %58, %59, !dbg !2669
  store float %sub55, float* %difi, align 4, !dbg !2670
  %60 = load float, float* %sumr, align 4, !dbg !2671
  %61 = load float, float* %sumr, align 4, !dbg !2672
  %mul56 = fmul float %60, %61, !dbg !2673
  %62 = load float, float* %sumi, align 4, !dbg !2674
  %63 = load float, float* %sumi, align 4, !dbg !2675
  %mul57 = fmul float %62, %63, !dbg !2676
  %add58 = fadd float %mul56, %mul57, !dbg !2677
  %add59 = fadd float %add58, 0x3CD203AFA0000000, !dbg !2678
  store float %add59, float* %power, align 4, !dbg !2679
  %64 = load float, float* %limit, align 4, !dbg !2680
  %65 = load float, float* %power, align 4, !dbg !2681
  %66 = load float, float* %sigma, align 4, !dbg !2682
  %sub60 = fsub float %65, %66, !dbg !2683
  %67 = load float, float* %power, align 4, !dbg !2684
  %div61 = fdiv float %sub60, %67, !dbg !2685
  %cmp62 = fcmp ogt float %64, %div61, !dbg !2686
  br i1 %cmp62, label %cond.true, label %cond.false, !dbg !2687

cond.true:                                        ; preds = %for.body38
  %68 = load float, float* %limit, align 4, !dbg !2688
  br label %cond.end, !dbg !2690

cond.false:                                       ; preds = %for.body38
  %69 = load float, float* %power, align 4, !dbg !2691
  %70 = load float, float* %sigma, align 4, !dbg !2693
  %sub64 = fsub float %69, %70, !dbg !2694
  %71 = load float, float* %power, align 4, !dbg !2695
  %div65 = fdiv float %sub64, %71, !dbg !2696
  br label %cond.end, !dbg !2697

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %68, %cond.true ], [ %div65, %cond.false ], !dbg !2698
  store float %cond, float* %factor, align 4, !dbg !2700
  %72 = load float, float* %factor, align 4, !dbg !2701
  %73 = load float, float* %sumr, align 4, !dbg !2702
  %mul66 = fmul float %73, %72, !dbg !2702
  store float %mul66, float* %sumr, align 4, !dbg !2702
  %74 = load float, float* %factor, align 4, !dbg !2703
  %75 = load float, float* %sumi, align 4, !dbg !2704
  %mul67 = fmul float %75, %74, !dbg !2704
  store float %mul67, float* %sumi, align 4, !dbg !2704
  %76 = load float, float* %difr, align 4, !dbg !2705
  %77 = load float, float* %difr, align 4, !dbg !2706
  %mul68 = fmul float %76, %77, !dbg !2707
  %78 = load float, float* %difi, align 4, !dbg !2708
  %79 = load float, float* %difi, align 4, !dbg !2709
  %mul69 = fmul float %78, %79, !dbg !2710
  %add70 = fadd float %mul68, %mul69, !dbg !2711
  %add71 = fadd float %add70, 0x3CD203AFA0000000, !dbg !2712
  store float %add71, float* %power, align 4, !dbg !2713
  %80 = load float, float* %limit, align 4, !dbg !2714
  %81 = load float, float* %power, align 4, !dbg !2715
  %82 = load float, float* %sigma, align 4, !dbg !2716
  %sub72 = fsub float %81, %82, !dbg !2717
  %83 = load float, float* %power, align 4, !dbg !2718
  %div73 = fdiv float %sub72, %83, !dbg !2719
  %cmp74 = fcmp ogt float %80, %div73, !dbg !2720
  br i1 %cmp74, label %cond.true76, label %cond.false77, !dbg !2721

cond.true76:                                      ; preds = %cond.end
  %84 = load float, float* %limit, align 4, !dbg !2722
  br label %cond.end80, !dbg !2723

cond.false77:                                     ; preds = %cond.end
  %85 = load float, float* %power, align 4, !dbg !2724
  %86 = load float, float* %sigma, align 4, !dbg !2725
  %sub78 = fsub float %85, %86, !dbg !2726
  %87 = load float, float* %power, align 4, !dbg !2727
  %div79 = fdiv float %sub78, %87, !dbg !2728
  br label %cond.end80, !dbg !2729

cond.end80:                                       ; preds = %cond.false77, %cond.true76
  %cond81 = phi float [ %84, %cond.true76 ], [ %div79, %cond.false77 ], !dbg !2730
  store float %cond81, float* %factor, align 4, !dbg !2731
  %88 = load float, float* %factor, align 4, !dbg !2732
  %89 = load float, float* %difr, align 4, !dbg !2733
  %mul82 = fmul float %89, %88, !dbg !2733
  store float %mul82, float* %difr, align 4, !dbg !2733
  %90 = load float, float* %factor, align 4, !dbg !2734
  %91 = load float, float* %difi, align 4, !dbg !2735
  %mul83 = fmul float %91, %90, !dbg !2735
  store float %mul83, float* %difi, align 4, !dbg !2735
  %92 = load float, float* %sumr, align 4, !dbg !2736
  %93 = load float, float* %difr, align 4, !dbg !2737
  %add84 = fadd float %92, %93, !dbg !2738
  %mul85 = fmul float %add84, 5.000000e-01, !dbg !2739
  %94 = load i32, i32* %j, align 4, !dbg !2740
  %mul86 = mul nsw i32 %94, 2, !dbg !2741
  %idxprom87 = sext i32 %mul86 to i64, !dbg !2742
  %95 = load float*, float** %cbuff, align 8, !dbg !2742
  %arrayidx88 = getelementptr inbounds float, float* %95, i64 %idxprom87, !dbg !2742
  store float %mul85, float* %arrayidx88, align 4, !dbg !2743
  %96 = load float, float* %sumi, align 4, !dbg !2744
  %97 = load float, float* %difi, align 4, !dbg !2745
  %add89 = fadd float %96, %97, !dbg !2746
  %mul90 = fmul float %add89, 5.000000e-01, !dbg !2747
  %98 = load i32, i32* %j, align 4, !dbg !2748
  %mul91 = mul nsw i32 %98, 2, !dbg !2749
  %add92 = add nsw i32 %mul91, 1, !dbg !2750
  %idxprom93 = sext i32 %add92 to i64, !dbg !2751
  %99 = load float*, float** %cbuff, align 8, !dbg !2751
  %arrayidx94 = getelementptr inbounds float, float* %99, i64 %idxprom93, !dbg !2751
  store float %mul90, float* %arrayidx94, align 4, !dbg !2752
  br label %for.inc, !dbg !2753

for.inc:                                          ; preds = %cond.end80
  %100 = load i32, i32* %j, align 4, !dbg !2754
  %inc = add nsw i32 %100, 1, !dbg !2754
  store i32 %inc, i32* %j, align 4, !dbg !2754
  br label %for.cond35, !dbg !2756, !llvm.loop !2757

for.end:                                          ; preds = %for.cond35
  %101 = load i32, i32* %buffer_linesize, align 4, !dbg !2759
  %102 = load float*, float** %cbuff, align 8, !dbg !2760
  %idx.ext95 = sext i32 %101 to i64, !dbg !2760
  %add.ptr96 = getelementptr inbounds float, float* %102, i64 %idx.ext95, !dbg !2760
  store float* %add.ptr96, float** %cbuff, align 8, !dbg !2760
  %103 = load i32, i32* %buffer_linesize, align 4, !dbg !2761
  %104 = load float*, float** %pbuff, align 8, !dbg !2762
  %idx.ext97 = sext i32 %103 to i64, !dbg !2762
  %add.ptr98 = getelementptr inbounds float, float* %104, i64 %idx.ext97, !dbg !2762
  store float* %add.ptr98, float** %pbuff, align 8, !dbg !2762
  br label %for.inc99, !dbg !2763

for.inc99:                                        ; preds = %for.end
  %105 = load i32, i32* %i, align 4, !dbg !2764
  %inc100 = add nsw i32 %105, 1, !dbg !2764
  store i32 %inc100, i32* %i, align 4, !dbg !2764
  br label %for.cond31, !dbg !2766, !llvm.loop !2767

for.end101:                                       ; preds = %for.cond31
  br label %for.inc102, !dbg !2769

for.inc102:                                       ; preds = %for.end101
  %106 = load i32, i32* %x, align 4, !dbg !2770
  %inc103 = add nsw i32 %106, 1, !dbg !2770
  store i32 %inc103, i32* %x, align 4, !dbg !2770
  br label %for.cond13, !dbg !2772, !llvm.loop !2773

for.end104:                                       ; preds = %for.cond13
  br label %for.inc105, !dbg !2775

for.inc105:                                       ; preds = %for.end104
  %107 = load i32, i32* %y, align 4, !dbg !2776
  %inc106 = add nsw i32 %107, 1, !dbg !2776
  store i32 %inc106, i32* %y, align 4, !dbg !2776
  br label %for.cond, !dbg !2778, !llvm.loop !2779

for.end107:                                       ; preds = %for.cond
  ret void, !dbg !2781
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane2d(%struct.FFTdnoizContext* %s, i32 %plane) #1 !dbg !2782 {
entry:
  %s.addr = alloca %struct.FFTdnoizContext*, align 8
  %plane.addr = alloca i32, align 4
  %p = alloca %struct.PlaneContext*, align 8
  %block = alloca i32, align 4
  %nox = alloca i32, align 4
  %noy = alloca i32, align 4
  %buffer_linesize = alloca i32, align 4
  %sigma = alloca float, align 4
  %limit = alloca float, align 4
  %buffer = alloca float*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %buff = alloca float*, align 8
  %factor = alloca float, align 4
  %power = alloca float, align 4
  %re = alloca float, align 4
  %im = alloca float, align 4
  store %struct.FFTdnoizContext* %s, %struct.FFTdnoizContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTdnoizContext** %s.addr, metadata !2785, metadata !814), !dbg !2786
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2787, metadata !814), !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !2789, metadata !814), !dbg !2790
  %0 = load i32, i32* %plane.addr, align 4, !dbg !2791
  %idxprom = sext i32 %0 to i64, !dbg !2792
  %1 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2792
  %planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %1, i32 0, i32 13, !dbg !2793
  %arrayidx = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes, i64 0, i64 %idxprom, !dbg !2792
  store %struct.PlaneContext* %arrayidx, %struct.PlaneContext** %p, align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %block, metadata !2794, metadata !814), !dbg !2795
  %2 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2796
  %b = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %2, i32 0, i32 4, !dbg !2797
  %3 = load i32, i32* %b, align 8, !dbg !2797
  store i32 %3, i32* %block, align 4, !dbg !2795
  call void @llvm.dbg.declare(metadata i32* %nox, metadata !2798, metadata !814), !dbg !2799
  %4 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2800
  %nox1 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %4, i32 0, i32 2, !dbg !2801
  %5 = load i32, i32* %nox1, align 8, !dbg !2801
  store i32 %5, i32* %nox, align 4, !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %noy, metadata !2802, metadata !814), !dbg !2803
  %6 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2804
  %noy2 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %6, i32 0, i32 3, !dbg !2805
  %7 = load i32, i32* %noy2, align 4, !dbg !2805
  store i32 %7, i32* %noy, align 4, !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %buffer_linesize, metadata !2806, metadata !814), !dbg !2807
  %8 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2808
  %buffer_linesize3 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %8, i32 0, i32 11, !dbg !2809
  %9 = load i32, i32* %buffer_linesize3, align 4, !dbg !2809
  %div = sdiv i32 %9, 4, !dbg !2810
  store i32 %div, i32* %buffer_linesize, align 4, !dbg !2807
  call void @llvm.dbg.declare(metadata float* %sigma, metadata !2811, metadata !814), !dbg !2812
  %10 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2813
  %sigma4 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %10, i32 0, i32 1, !dbg !2814
  %11 = load float, float* %sigma4, align 8, !dbg !2814
  %12 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2815
  %sigma5 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %12, i32 0, i32 1, !dbg !2816
  %13 = load float, float* %sigma5, align 8, !dbg !2816
  %mul = fmul float %11, %13, !dbg !2817
  %14 = load i32, i32* %block, align 4, !dbg !2818
  %conv = sitofp i32 %14 to float, !dbg !2818
  %mul6 = fmul float %mul, %conv, !dbg !2819
  %15 = load i32, i32* %block, align 4, !dbg !2820
  %conv7 = sitofp i32 %15 to float, !dbg !2820
  %mul8 = fmul float %mul6, %conv7, !dbg !2821
  store float %mul8, float* %sigma, align 4, !dbg !2812
  call void @llvm.dbg.declare(metadata float* %limit, metadata !2822, metadata !814), !dbg !2823
  %16 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2824
  %amount = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %16, i32 0, i32 2, !dbg !2825
  %17 = load float, float* %amount, align 4, !dbg !2825
  %sub = fsub float 1.000000e+00, %17, !dbg !2826
  store float %sub, float* %limit, align 4, !dbg !2823
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !2827, metadata !814), !dbg !2828
  %18 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2829
  %buffer9 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %18, i32 0, i32 7, !dbg !2830
  %arrayidx10 = getelementptr inbounds [3 x float*], [3 x float*]* %buffer9, i64 0, i64 0, !dbg !2829
  %19 = load float*, float** %arrayidx10, align 8, !dbg !2829
  store float* %19, float** %buffer, align 8, !dbg !2828
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2831, metadata !814), !dbg !2832
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2833, metadata !814), !dbg !2834
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2835, metadata !814), !dbg !2836
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2837, metadata !814), !dbg !2838
  store i32 0, i32* %y, align 4, !dbg !2839
  br label %for.cond, !dbg !2841

for.cond:                                         ; preds = %for.inc63, %entry
  %20 = load i32, i32* %y, align 4, !dbg !2842
  %21 = load i32, i32* %noy, align 4, !dbg !2845
  %cmp = icmp slt i32 %20, %21, !dbg !2846
  br i1 %cmp, label %for.body, label %for.end65, !dbg !2847

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2848
  br label %for.cond12, !dbg !2851

for.cond12:                                       ; preds = %for.inc60, %for.body
  %22 = load i32, i32* %x, align 4, !dbg !2852
  %23 = load i32, i32* %nox, align 4, !dbg !2855
  %cmp13 = icmp slt i32 %22, %23, !dbg !2856
  br i1 %cmp13, label %for.body15, label %for.end62, !dbg !2857

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata float** %buff, metadata !2858, metadata !814), !dbg !2860
  %24 = load float*, float** %buffer, align 8, !dbg !2861
  %25 = load i32, i32* %buffer_linesize, align 4, !dbg !2862
  %26 = load i32, i32* %y, align 4, !dbg !2863
  %mul16 = mul nsw i32 %25, %26, !dbg !2864
  %27 = load i32, i32* %block, align 4, !dbg !2865
  %mul17 = mul nsw i32 %mul16, %27, !dbg !2866
  %idx.ext = sext i32 %mul17 to i64, !dbg !2867
  %add.ptr = getelementptr inbounds float, float* %24, i64 %idx.ext, !dbg !2867
  %28 = load i32, i32* %x, align 4, !dbg !2868
  %29 = load i32, i32* %block, align 4, !dbg !2869
  %mul18 = mul nsw i32 %28, %29, !dbg !2870
  %mul19 = mul nsw i32 %mul18, 2, !dbg !2871
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !2872
  %add.ptr21 = getelementptr inbounds float, float* %add.ptr, i64 %idx.ext20, !dbg !2872
  store float* %add.ptr21, float** %buff, align 8, !dbg !2860
  store i32 0, i32* %i, align 4, !dbg !2873
  br label %for.cond22, !dbg !2875

for.cond22:                                       ; preds = %for.inc57, %for.body15
  %30 = load i32, i32* %i, align 4, !dbg !2876
  %31 = load i32, i32* %block, align 4, !dbg !2879
  %cmp23 = icmp slt i32 %30, %31, !dbg !2880
  br i1 %cmp23, label %for.body25, label %for.end59, !dbg !2881

for.body25:                                       ; preds = %for.cond22
  store i32 0, i32* %j, align 4, !dbg !2882
  br label %for.cond26, !dbg !2885

for.cond26:                                       ; preds = %for.inc, %for.body25
  %32 = load i32, i32* %j, align 4, !dbg !2886
  %33 = load i32, i32* %block, align 4, !dbg !2889
  %cmp27 = icmp slt i32 %32, %33, !dbg !2890
  br i1 %cmp27, label %for.body29, label %for.end, !dbg !2891

for.body29:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata float* %factor, metadata !2892, metadata !814), !dbg !2894
  call void @llvm.dbg.declare(metadata float* %power, metadata !2895, metadata !814), !dbg !2896
  call void @llvm.dbg.declare(metadata float* %re, metadata !2897, metadata !814), !dbg !2898
  call void @llvm.dbg.declare(metadata float* %im, metadata !2899, metadata !814), !dbg !2900
  %34 = load i32, i32* %j, align 4, !dbg !2901
  %mul30 = mul nsw i32 %34, 2, !dbg !2902
  %idxprom31 = sext i32 %mul30 to i64, !dbg !2903
  %35 = load float*, float** %buff, align 8, !dbg !2903
  %arrayidx32 = getelementptr inbounds float, float* %35, i64 %idxprom31, !dbg !2903
  %36 = load float, float* %arrayidx32, align 4, !dbg !2903
  store float %36, float* %re, align 4, !dbg !2904
  %37 = load i32, i32* %j, align 4, !dbg !2905
  %mul33 = mul nsw i32 %37, 2, !dbg !2906
  %add = add nsw i32 %mul33, 1, !dbg !2907
  %idxprom34 = sext i32 %add to i64, !dbg !2908
  %38 = load float*, float** %buff, align 8, !dbg !2908
  %arrayidx35 = getelementptr inbounds float, float* %38, i64 %idxprom34, !dbg !2908
  %39 = load float, float* %arrayidx35, align 4, !dbg !2908
  store float %39, float* %im, align 4, !dbg !2909
  %40 = load float, float* %re, align 4, !dbg !2910
  %41 = load float, float* %re, align 4, !dbg !2911
  %mul36 = fmul float %40, %41, !dbg !2912
  %42 = load float, float* %im, align 4, !dbg !2913
  %43 = load float, float* %im, align 4, !dbg !2914
  %mul37 = fmul float %42, %43, !dbg !2915
  %add38 = fadd float %mul36, %mul37, !dbg !2916
  %add39 = fadd float %add38, 0x3CD203AFA0000000, !dbg !2917
  store float %add39, float* %power, align 4, !dbg !2918
  %44 = load float, float* %limit, align 4, !dbg !2919
  %45 = load float, float* %power, align 4, !dbg !2920
  %46 = load float, float* %sigma, align 4, !dbg !2921
  %sub40 = fsub float %45, %46, !dbg !2922
  %47 = load float, float* %power, align 4, !dbg !2923
  %div41 = fdiv float %sub40, %47, !dbg !2924
  %cmp42 = fcmp ogt float %44, %div41, !dbg !2925
  br i1 %cmp42, label %cond.true, label %cond.false, !dbg !2926

cond.true:                                        ; preds = %for.body29
  %48 = load float, float* %limit, align 4, !dbg !2927
  br label %cond.end, !dbg !2929

cond.false:                                       ; preds = %for.body29
  %49 = load float, float* %power, align 4, !dbg !2930
  %50 = load float, float* %sigma, align 4, !dbg !2932
  %sub44 = fsub float %49, %50, !dbg !2933
  %51 = load float, float* %power, align 4, !dbg !2934
  %div45 = fdiv float %sub44, %51, !dbg !2935
  br label %cond.end, !dbg !2936

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %48, %cond.true ], [ %div45, %cond.false ], !dbg !2937
  store float %cond, float* %factor, align 4, !dbg !2939
  %52 = load float, float* %factor, align 4, !dbg !2940
  %53 = load i32, i32* %j, align 4, !dbg !2941
  %mul46 = mul nsw i32 %53, 2, !dbg !2942
  %idxprom47 = sext i32 %mul46 to i64, !dbg !2943
  %54 = load float*, float** %buff, align 8, !dbg !2943
  %arrayidx48 = getelementptr inbounds float, float* %54, i64 %idxprom47, !dbg !2943
  %55 = load float, float* %arrayidx48, align 4, !dbg !2944
  %mul49 = fmul float %55, %52, !dbg !2944
  store float %mul49, float* %arrayidx48, align 4, !dbg !2944
  %56 = load float, float* %factor, align 4, !dbg !2945
  %57 = load i32, i32* %j, align 4, !dbg !2946
  %mul50 = mul nsw i32 %57, 2, !dbg !2947
  %add51 = add nsw i32 %mul50, 1, !dbg !2948
  %idxprom52 = sext i32 %add51 to i64, !dbg !2949
  %58 = load float*, float** %buff, align 8, !dbg !2949
  %arrayidx53 = getelementptr inbounds float, float* %58, i64 %idxprom52, !dbg !2949
  %59 = load float, float* %arrayidx53, align 4, !dbg !2950
  %mul54 = fmul float %59, %56, !dbg !2950
  store float %mul54, float* %arrayidx53, align 4, !dbg !2950
  br label %for.inc, !dbg !2951

for.inc:                                          ; preds = %cond.end
  %60 = load i32, i32* %j, align 4, !dbg !2952
  %inc = add nsw i32 %60, 1, !dbg !2952
  store i32 %inc, i32* %j, align 4, !dbg !2952
  br label %for.cond26, !dbg !2954, !llvm.loop !2955

for.end:                                          ; preds = %for.cond26
  %61 = load i32, i32* %buffer_linesize, align 4, !dbg !2957
  %62 = load float*, float** %buff, align 8, !dbg !2958
  %idx.ext55 = sext i32 %61 to i64, !dbg !2958
  %add.ptr56 = getelementptr inbounds float, float* %62, i64 %idx.ext55, !dbg !2958
  store float* %add.ptr56, float** %buff, align 8, !dbg !2958
  br label %for.inc57, !dbg !2959

for.inc57:                                        ; preds = %for.end
  %63 = load i32, i32* %i, align 4, !dbg !2960
  %inc58 = add nsw i32 %63, 1, !dbg !2960
  store i32 %inc58, i32* %i, align 4, !dbg !2960
  br label %for.cond22, !dbg !2962, !llvm.loop !2963

for.end59:                                        ; preds = %for.cond22
  br label %for.inc60, !dbg !2965

for.inc60:                                        ; preds = %for.end59
  %64 = load i32, i32* %x, align 4, !dbg !2966
  %inc61 = add nsw i32 %64, 1, !dbg !2966
  store i32 %inc61, i32* %x, align 4, !dbg !2966
  br label %for.cond12, !dbg !2968, !llvm.loop !2969

for.end62:                                        ; preds = %for.cond12
  br label %for.inc63, !dbg !2971

for.inc63:                                        ; preds = %for.end62
  %65 = load i32, i32* %y, align 4, !dbg !2972
  %inc64 = add nsw i32 %65, 1, !dbg !2972
  store i32 %inc64, i32* %y, align 4, !dbg !2972
  br label %for.cond, !dbg !2974, !llvm.loop !2975

for.end65:                                        ; preds = %for.cond
  ret void, !dbg !2977
}

; Function Attrs: nounwind uwtable
define internal void @export_plane(%struct.FFTdnoizContext* %s, i8* %dstp, i32 %dst_linesize, float* %buffer, i32 %buffer_linesize, i32 %plane) #1 !dbg !2978 {
entry:
  %s.addr = alloca %struct.FFTdnoizContext*, align 8
  %dstp.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %buffer.addr = alloca float*, align 8
  %buffer_linesize.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %p = alloca %struct.PlaneContext*, align 8
  %depth = alloca i32, align 4
  %bpp = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %block = alloca i32, align 4
  %overlap = alloca i32, align 4
  %hoverlap = alloca i32, align 4
  %size = alloca i32, align 4
  %nox = alloca i32, align 4
  %noy = alloca i32, align 4
  %data_linesize = alloca i32, align 4
  %scale = alloca float, align 4
  %hdata = alloca %struct.FFTComplex*, align 8
  %vdata = alloca %struct.FFTComplex*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %woff = alloca i32, align 4
  %hoff = alloca i32, align 4
  %rw = alloca i32, align 4
  %rh = alloca i32, align 4
  %bsrc = alloca float*, align 8
  %dst = alloca i8*, align 8
  %hdst = alloca %struct.FFTComplex*, align 8
  %ddst = alloca %struct.FFTComplex*, align 8
  store %struct.FFTdnoizContext* %s, %struct.FFTdnoizContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTdnoizContext** %s.addr, metadata !2979, metadata !814), !dbg !2980
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !2981, metadata !814), !dbg !2982
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !2983, metadata !814), !dbg !2984
  store float* %buffer, float** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buffer.addr, metadata !2985, metadata !814), !dbg !2986
  store i32 %buffer_linesize, i32* %buffer_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_linesize.addr, metadata !2987, metadata !814), !dbg !2988
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2989, metadata !814), !dbg !2990
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !2991, metadata !814), !dbg !2992
  %0 = load i32, i32* %plane.addr, align 4, !dbg !2993
  %idxprom = sext i32 %0 to i64, !dbg !2994
  %1 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2994
  %planes = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %1, i32 0, i32 13, !dbg !2995
  %arrayidx = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %planes, i64 0, i64 %idxprom, !dbg !2994
  store %struct.PlaneContext* %arrayidx, %struct.PlaneContext** %p, align 8, !dbg !2992
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2996, metadata !814), !dbg !2997
  %2 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !2998
  %depth1 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %2, i32 0, i32 11, !dbg !2999
  %3 = load i32, i32* %depth1, align 8, !dbg !2999
  store i32 %3, i32* %depth, align 4, !dbg !2997
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !3000, metadata !814), !dbg !3001
  %4 = load i32, i32* %depth, align 4, !dbg !3002
  %add = add nsw i32 %4, 7, !dbg !3003
  %div = sdiv i32 %add, 8, !dbg !3004
  store i32 %div, i32* %bpp, align 4, !dbg !3001
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3005, metadata !814), !dbg !3006
  %5 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3007
  %planewidth = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %5, i32 0, i32 0, !dbg !3008
  %6 = load i32, i32* %planewidth, align 8, !dbg !3008
  store i32 %6, i32* %width, align 4, !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3009, metadata !814), !dbg !3010
  %7 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3011
  %planeheight = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %7, i32 0, i32 1, !dbg !3012
  %8 = load i32, i32* %planeheight, align 4, !dbg !3012
  store i32 %8, i32* %height, align 4, !dbg !3010
  call void @llvm.dbg.declare(metadata i32* %block, metadata !3013, metadata !814), !dbg !3014
  %9 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3015
  %b = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %9, i32 0, i32 4, !dbg !3016
  %10 = load i32, i32* %b, align 8, !dbg !3016
  store i32 %10, i32* %block, align 4, !dbg !3014
  call void @llvm.dbg.declare(metadata i32* %overlap, metadata !3017, metadata !814), !dbg !3018
  %11 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3019
  %o = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %11, i32 0, i32 5, !dbg !3020
  %12 = load i32, i32* %o, align 4, !dbg !3020
  store i32 %12, i32* %overlap, align 4, !dbg !3018
  call void @llvm.dbg.declare(metadata i32* %hoverlap, metadata !3021, metadata !814), !dbg !3022
  %13 = load i32, i32* %overlap, align 4, !dbg !3023
  %div2 = sdiv i32 %13, 2, !dbg !3024
  store i32 %div2, i32* %hoverlap, align 4, !dbg !3022
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3025, metadata !814), !dbg !3026
  %14 = load i32, i32* %block, align 4, !dbg !3027
  %15 = load i32, i32* %overlap, align 4, !dbg !3028
  %sub = sub nsw i32 %14, %15, !dbg !3029
  store i32 %sub, i32* %size, align 4, !dbg !3026
  call void @llvm.dbg.declare(metadata i32* %nox, metadata !3030, metadata !814), !dbg !3031
  %16 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3032
  %nox3 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %16, i32 0, i32 2, !dbg !3033
  %17 = load i32, i32* %nox3, align 8, !dbg !3033
  store i32 %17, i32* %nox, align 4, !dbg !3031
  call void @llvm.dbg.declare(metadata i32* %noy, metadata !3034, metadata !814), !dbg !3035
  %18 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3036
  %noy4 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %18, i32 0, i32 3, !dbg !3037
  %19 = load i32, i32* %noy4, align 4, !dbg !3037
  store i32 %19, i32* %noy, align 4, !dbg !3035
  call void @llvm.dbg.declare(metadata i32* %data_linesize, metadata !3038, metadata !814), !dbg !3039
  %20 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3040
  %data_linesize5 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %20, i32 0, i32 10, !dbg !3041
  %21 = load i32, i32* %data_linesize5, align 8, !dbg !3041
  %conv = sext i32 %21 to i64, !dbg !3040
  %div6 = udiv i64 %conv, 8, !dbg !3042
  %conv7 = trunc i64 %div6 to i32, !dbg !3040
  store i32 %conv7, i32* %data_linesize, align 4, !dbg !3039
  call void @llvm.dbg.declare(metadata float* %scale, metadata !3043, metadata !814), !dbg !3044
  %22 = load i32, i32* %block, align 4, !dbg !3045
  %23 = load i32, i32* %block, align 4, !dbg !3046
  %mul = mul nsw i32 %22, %23, !dbg !3047
  %conv8 = sitofp i32 %mul to float, !dbg !3048
  %div9 = fdiv float 1.000000e+00, %conv8, !dbg !3049
  store float %div9, float* %scale, align 4, !dbg !3044
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %hdata, metadata !3050, metadata !814), !dbg !3051
  %24 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3052
  %hdata10 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %24, i32 0, i32 8, !dbg !3053
  %25 = load %struct.FFTComplex*, %struct.FFTComplex** %hdata10, align 8, !dbg !3053
  store %struct.FFTComplex* %25, %struct.FFTComplex** %hdata, align 8, !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %vdata, metadata !3054, metadata !814), !dbg !3055
  %26 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3056
  %vdata11 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %26, i32 0, i32 9, !dbg !3057
  %27 = load %struct.FFTComplex*, %struct.FFTComplex** %vdata11, align 8, !dbg !3057
  store %struct.FFTComplex* %27, %struct.FFTComplex** %vdata, align 8, !dbg !3055
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3058, metadata !814), !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3060, metadata !814), !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3062, metadata !814), !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3064, metadata !814), !dbg !3065
  %28 = load i32, i32* %buffer_linesize.addr, align 4, !dbg !3066
  %conv12 = sext i32 %28 to i64, !dbg !3066
  %div13 = udiv i64 %conv12, 4, !dbg !3066
  %conv14 = trunc i64 %div13 to i32, !dbg !3066
  store i32 %conv14, i32* %buffer_linesize.addr, align 4, !dbg !3066
  store i32 0, i32* %y, align 4, !dbg !3067
  br label %for.cond, !dbg !3069

for.cond:                                         ; preds = %for.inc125, %entry
  %29 = load i32, i32* %y, align 4, !dbg !3070
  %30 = load i32, i32* %noy, align 4, !dbg !3073
  %cmp = icmp slt i32 %29, %30, !dbg !3074
  br i1 %cmp, label %for.body, label %for.end127, !dbg !3075

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3076
  br label %for.cond16, !dbg !3079

for.cond16:                                       ; preds = %for.inc122, %for.body
  %31 = load i32, i32* %x, align 4, !dbg !3080
  %32 = load i32, i32* %nox, align 4, !dbg !3083
  %cmp17 = icmp slt i32 %31, %32, !dbg !3084
  br i1 %cmp17, label %for.body19, label %for.end124, !dbg !3085

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %woff, metadata !3086, metadata !814), !dbg !3088
  %33 = load i32, i32* %x, align 4, !dbg !3089
  %cmp20 = icmp eq i32 %33, 0, !dbg !3090
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !3089

cond.true:                                        ; preds = %for.body19
  br label %cond.end, !dbg !3091

cond.false:                                       ; preds = %for.body19
  %34 = load i32, i32* %hoverlap, align 4, !dbg !3093
  br label %cond.end, !dbg !3095

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %34, %cond.false ], !dbg !3096
  store i32 %cond, i32* %woff, align 4, !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %hoff, metadata !3099, metadata !814), !dbg !3100
  %35 = load i32, i32* %y, align 4, !dbg !3101
  %cmp22 = icmp eq i32 %35, 0, !dbg !3102
  br i1 %cmp22, label %cond.true24, label %cond.false25, !dbg !3101

cond.true24:                                      ; preds = %cond.end
  br label %cond.end26, !dbg !3103

cond.false25:                                     ; preds = %cond.end
  %36 = load i32, i32* %hoverlap, align 4, !dbg !3104
  br label %cond.end26, !dbg !3105

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i32 [ 0, %cond.true24 ], [ %36, %cond.false25 ], !dbg !3106
  store i32 %cond27, i32* %hoff, align 4, !dbg !3107
  call void @llvm.dbg.declare(metadata i32* %rw, metadata !3108, metadata !814), !dbg !3109
  %37 = load i32, i32* %x, align 4, !dbg !3110
  %cmp28 = icmp eq i32 %37, 0, !dbg !3111
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !3110

cond.true30:                                      ; preds = %cond.end26
  %38 = load i32, i32* %block, align 4, !dbg !3112
  br label %cond.end44, !dbg !3113

cond.false31:                                     ; preds = %cond.end26
  %39 = load i32, i32* %size, align 4, !dbg !3114
  %40 = load i32, i32* %width, align 4, !dbg !3115
  %41 = load i32, i32* %x, align 4, !dbg !3116
  %42 = load i32, i32* %size, align 4, !dbg !3117
  %mul32 = mul nsw i32 %41, %42, !dbg !3118
  %sub33 = sub nsw i32 %40, %mul32, !dbg !3119
  %43 = load i32, i32* %woff, align 4, !dbg !3120
  %sub34 = sub nsw i32 %sub33, %43, !dbg !3121
  %cmp35 = icmp sgt i32 %39, %sub34, !dbg !3122
  br i1 %cmp35, label %cond.true37, label %cond.false41, !dbg !3123

cond.true37:                                      ; preds = %cond.false31
  %44 = load i32, i32* %width, align 4, !dbg !3124
  %45 = load i32, i32* %x, align 4, !dbg !3125
  %46 = load i32, i32* %size, align 4, !dbg !3126
  %mul38 = mul nsw i32 %45, %46, !dbg !3127
  %sub39 = sub nsw i32 %44, %mul38, !dbg !3128
  %47 = load i32, i32* %woff, align 4, !dbg !3129
  %sub40 = sub nsw i32 %sub39, %47, !dbg !3130
  br label %cond.end42, !dbg !3131

cond.false41:                                     ; preds = %cond.false31
  %48 = load i32, i32* %size, align 4, !dbg !3132
  br label %cond.end42, !dbg !3134

cond.end42:                                       ; preds = %cond.false41, %cond.true37
  %cond43 = phi i32 [ %sub40, %cond.true37 ], [ %48, %cond.false41 ], !dbg !3135
  br label %cond.end44, !dbg !3137

cond.end44:                                       ; preds = %cond.end42, %cond.true30
  %cond45 = phi i32 [ %38, %cond.true30 ], [ %cond43, %cond.end42 ], !dbg !3138
  store i32 %cond45, i32* %rw, align 4, !dbg !3140
  call void @llvm.dbg.declare(metadata i32* %rh, metadata !3141, metadata !814), !dbg !3142
  %49 = load i32, i32* %y, align 4, !dbg !3143
  %cmp46 = icmp eq i32 %49, 0, !dbg !3144
  br i1 %cmp46, label %cond.true48, label %cond.false49, !dbg !3143

cond.true48:                                      ; preds = %cond.end44
  %50 = load i32, i32* %block, align 4, !dbg !3145
  br label %cond.end62, !dbg !3146

cond.false49:                                     ; preds = %cond.end44
  %51 = load i32, i32* %size, align 4, !dbg !3147
  %52 = load i32, i32* %height, align 4, !dbg !3148
  %53 = load i32, i32* %y, align 4, !dbg !3149
  %54 = load i32, i32* %size, align 4, !dbg !3150
  %mul50 = mul nsw i32 %53, %54, !dbg !3151
  %sub51 = sub nsw i32 %52, %mul50, !dbg !3152
  %55 = load i32, i32* %hoff, align 4, !dbg !3153
  %sub52 = sub nsw i32 %sub51, %55, !dbg !3154
  %cmp53 = icmp sgt i32 %51, %sub52, !dbg !3155
  br i1 %cmp53, label %cond.true55, label %cond.false59, !dbg !3156

cond.true55:                                      ; preds = %cond.false49
  %56 = load i32, i32* %height, align 4, !dbg !3157
  %57 = load i32, i32* %y, align 4, !dbg !3158
  %58 = load i32, i32* %size, align 4, !dbg !3159
  %mul56 = mul nsw i32 %57, %58, !dbg !3160
  %sub57 = sub nsw i32 %56, %mul56, !dbg !3161
  %59 = load i32, i32* %hoff, align 4, !dbg !3162
  %sub58 = sub nsw i32 %sub57, %59, !dbg !3163
  br label %cond.end60, !dbg !3164

cond.false59:                                     ; preds = %cond.false49
  %60 = load i32, i32* %size, align 4, !dbg !3165
  br label %cond.end60, !dbg !3166

cond.end60:                                       ; preds = %cond.false59, %cond.true55
  %cond61 = phi i32 [ %sub58, %cond.true55 ], [ %60, %cond.false59 ], !dbg !3167
  br label %cond.end62, !dbg !3168

cond.end62:                                       ; preds = %cond.end60, %cond.true48
  %cond63 = phi i32 [ %50, %cond.true48 ], [ %cond61, %cond.end60 ], !dbg !3169
  store i32 %cond63, i32* %rh, align 4, !dbg !3170
  call void @llvm.dbg.declare(metadata float** %bsrc, metadata !3171, metadata !814), !dbg !3172
  %61 = load float*, float** %buffer.addr, align 8, !dbg !3173
  %62 = load i32, i32* %buffer_linesize.addr, align 4, !dbg !3174
  %63 = load i32, i32* %y, align 4, !dbg !3175
  %mul64 = mul nsw i32 %62, %63, !dbg !3176
  %64 = load i32, i32* %block, align 4, !dbg !3177
  %mul65 = mul nsw i32 %mul64, %64, !dbg !3178
  %idx.ext = sext i32 %mul65 to i64, !dbg !3179
  %add.ptr = getelementptr inbounds float, float* %61, i64 %idx.ext, !dbg !3179
  %65 = load i32, i32* %x, align 4, !dbg !3180
  %66 = load i32, i32* %block, align 4, !dbg !3181
  %mul66 = mul nsw i32 %65, %66, !dbg !3182
  %mul67 = mul nsw i32 %mul66, 2, !dbg !3183
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !3184
  %add.ptr69 = getelementptr inbounds float, float* %add.ptr, i64 %idx.ext68, !dbg !3184
  store float* %add.ptr69, float** %bsrc, align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3185, metadata !814), !dbg !3186
  %67 = load i8*, i8** %dstp.addr, align 8, !dbg !3187
  %68 = load i32, i32* %dst_linesize.addr, align 4, !dbg !3188
  %69 = load i32, i32* %y, align 4, !dbg !3189
  %70 = load i32, i32* %size, align 4, !dbg !3190
  %mul70 = mul nsw i32 %69, %70, !dbg !3191
  %71 = load i32, i32* %hoff, align 4, !dbg !3192
  %add71 = add nsw i32 %mul70, %71, !dbg !3193
  %mul72 = mul nsw i32 %68, %add71, !dbg !3194
  %idx.ext73 = sext i32 %mul72 to i64, !dbg !3195
  %add.ptr74 = getelementptr inbounds i8, i8* %67, i64 %idx.ext73, !dbg !3195
  %72 = load i32, i32* %x, align 4, !dbg !3196
  %73 = load i32, i32* %size, align 4, !dbg !3197
  %mul75 = mul nsw i32 %72, %73, !dbg !3198
  %74 = load i32, i32* %woff, align 4, !dbg !3199
  %add76 = add nsw i32 %mul75, %74, !dbg !3200
  %75 = load i32, i32* %bpp, align 4, !dbg !3201
  %mul77 = mul nsw i32 %add76, %75, !dbg !3202
  %idx.ext78 = sext i32 %mul77 to i64, !dbg !3203
  %add.ptr79 = getelementptr inbounds i8, i8* %add.ptr74, i64 %idx.ext78, !dbg !3203
  store i8* %add.ptr79, i8** %dst, align 8, !dbg !3186
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %hdst, metadata !3204, metadata !814), !dbg !3205
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %ddst, metadata !3206, metadata !814), !dbg !3207
  %76 = load %struct.FFTComplex*, %struct.FFTComplex** %vdata, align 8, !dbg !3208
  store %struct.FFTComplex* %76, %struct.FFTComplex** %ddst, align 8, !dbg !3207
  %77 = load %struct.FFTComplex*, %struct.FFTComplex** %hdata, align 8, !dbg !3209
  store %struct.FFTComplex* %77, %struct.FFTComplex** %hdst, align 8, !dbg !3210
  store i32 0, i32* %i, align 4, !dbg !3211
  br label %for.cond80, !dbg !3213

for.cond80:                                       ; preds = %for.inc101, %cond.end62
  %78 = load i32, i32* %i, align 4, !dbg !3214
  %79 = load i32, i32* %block, align 4, !dbg !3217
  %cmp81 = icmp slt i32 %78, %79, !dbg !3218
  br i1 %cmp81, label %for.body83, label %for.end103, !dbg !3219

for.body83:                                       ; preds = %for.cond80
  %80 = load %struct.FFTComplex*, %struct.FFTComplex** %ddst, align 8, !dbg !3220
  %81 = bitcast %struct.FFTComplex* %80 to i8*, !dbg !3222
  %82 = load float*, float** %bsrc, align 8, !dbg !3223
  %83 = bitcast float* %82 to i8*, !dbg !3222
  %84 = load i32, i32* %block, align 4, !dbg !3224
  %conv84 = sext i32 %84 to i64, !dbg !3224
  %mul85 = mul i64 %conv84, 8, !dbg !3225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 %mul85, i32 4, i1 false), !dbg !3222
  %85 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3226
  %ifft = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %85, i32 0, i32 13, !dbg !3227
  %86 = load %struct.FFTContext*, %struct.FFTContext** %ifft, align 8, !dbg !3227
  %87 = load %struct.FFTComplex*, %struct.FFTComplex** %ddst, align 8, !dbg !3228
  call void @av_fft_permute(%struct.FFTContext* %86, %struct.FFTComplex* %87), !dbg !3229
  %88 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3230
  %ifft86 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %88, i32 0, i32 13, !dbg !3231
  %89 = load %struct.FFTContext*, %struct.FFTContext** %ifft86, align 8, !dbg !3231
  %90 = load %struct.FFTComplex*, %struct.FFTComplex** %ddst, align 8, !dbg !3232
  call void @av_fft_calc(%struct.FFTContext* %89, %struct.FFTComplex* %90), !dbg !3233
  store i32 0, i32* %j, align 4, !dbg !3234
  br label %for.cond87, !dbg !3236

for.cond87:                                       ; preds = %for.inc, %for.body83
  %91 = load i32, i32* %j, align 4, !dbg !3237
  %92 = load i32, i32* %block, align 4, !dbg !3240
  %cmp88 = icmp slt i32 %91, %92, !dbg !3241
  br i1 %cmp88, label %for.body90, label %for.end, !dbg !3242

for.body90:                                       ; preds = %for.cond87
  %93 = load i32, i32* %j, align 4, !dbg !3243
  %94 = load i32, i32* %data_linesize, align 4, !dbg !3245
  %mul91 = mul nsw i32 %93, %94, !dbg !3246
  %95 = load i32, i32* %i, align 4, !dbg !3247
  %add92 = add nsw i32 %mul91, %95, !dbg !3248
  %idxprom93 = sext i32 %add92 to i64, !dbg !3249
  %96 = load %struct.FFTComplex*, %struct.FFTComplex** %hdst, align 8, !dbg !3249
  %arrayidx94 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %96, i64 %idxprom93, !dbg !3249
  %97 = load i32, i32* %j, align 4, !dbg !3250
  %idxprom95 = sext i32 %97 to i64, !dbg !3251
  %98 = load %struct.FFTComplex*, %struct.FFTComplex** %ddst, align 8, !dbg !3251
  %arrayidx96 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %98, i64 %idxprom95, !dbg !3251
  %99 = bitcast %struct.FFTComplex* %arrayidx94 to i8*, !dbg !3251
  %100 = bitcast %struct.FFTComplex* %arrayidx96 to i8*, !dbg !3251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false), !dbg !3251
  br label %for.inc, !dbg !3252

for.inc:                                          ; preds = %for.body90
  %101 = load i32, i32* %j, align 4, !dbg !3253
  %inc = add nsw i32 %101, 1, !dbg !3253
  store i32 %inc, i32* %j, align 4, !dbg !3253
  br label %for.cond87, !dbg !3255, !llvm.loop !3256

for.end:                                          ; preds = %for.cond87
  %102 = load i32, i32* %data_linesize, align 4, !dbg !3258
  %103 = load %struct.FFTComplex*, %struct.FFTComplex** %ddst, align 8, !dbg !3259
  %idx.ext97 = sext i32 %102 to i64, !dbg !3259
  %add.ptr98 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %103, i64 %idx.ext97, !dbg !3259
  store %struct.FFTComplex* %add.ptr98, %struct.FFTComplex** %ddst, align 8, !dbg !3259
  %104 = load i32, i32* %buffer_linesize.addr, align 4, !dbg !3260
  %105 = load float*, float** %bsrc, align 8, !dbg !3261
  %idx.ext99 = sext i32 %104 to i64, !dbg !3261
  %add.ptr100 = getelementptr inbounds float, float* %105, i64 %idx.ext99, !dbg !3261
  store float* %add.ptr100, float** %bsrc, align 8, !dbg !3261
  br label %for.inc101, !dbg !3262

for.inc101:                                       ; preds = %for.end
  %106 = load i32, i32* %i, align 4, !dbg !3263
  %inc102 = add nsw i32 %106, 1, !dbg !3263
  store i32 %inc102, i32* %i, align 4, !dbg !3263
  br label %for.cond80, !dbg !3265, !llvm.loop !3266

for.end103:                                       ; preds = %for.cond80
  %107 = load %struct.FFTComplex*, %struct.FFTComplex** %hdata, align 8, !dbg !3268
  %108 = load i32, i32* %hoff, align 4, !dbg !3269
  %109 = load i32, i32* %data_linesize, align 4, !dbg !3270
  %mul104 = mul nsw i32 %108, %109, !dbg !3271
  %idx.ext105 = sext i32 %mul104 to i64, !dbg !3272
  %add.ptr106 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %107, i64 %idx.ext105, !dbg !3272
  store %struct.FFTComplex* %add.ptr106, %struct.FFTComplex** %hdst, align 8, !dbg !3273
  store i32 0, i32* %i, align 4, !dbg !3274
  br label %for.cond107, !dbg !3276

for.cond107:                                      ; preds = %for.inc119, %for.end103
  %110 = load i32, i32* %i, align 4, !dbg !3277
  %111 = load i32, i32* %rh, align 4, !dbg !3280
  %cmp108 = icmp slt i32 %110, %111, !dbg !3281
  br i1 %cmp108, label %for.body110, label %for.end121, !dbg !3282

for.body110:                                      ; preds = %for.cond107
  %112 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3283
  %ifft111 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %112, i32 0, i32 13, !dbg !3285
  %113 = load %struct.FFTContext*, %struct.FFTContext** %ifft111, align 8, !dbg !3285
  %114 = load %struct.FFTComplex*, %struct.FFTComplex** %hdst, align 8, !dbg !3286
  call void @av_fft_permute(%struct.FFTContext* %113, %struct.FFTComplex* %114), !dbg !3287
  %115 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !3288
  %ifft112 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %115, i32 0, i32 13, !dbg !3289
  %116 = load %struct.FFTContext*, %struct.FFTContext** %ifft112, align 8, !dbg !3289
  %117 = load %struct.FFTComplex*, %struct.FFTComplex** %hdst, align 8, !dbg !3290
  call void @av_fft_calc(%struct.FFTContext* %116, %struct.FFTComplex* %117), !dbg !3291
  %118 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s.addr, align 8, !dbg !3292
  %export_row = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %118, i32 0, i32 15, !dbg !3293
  %119 = load void (%struct.FFTComplex*, i8*, i32, float, i32)*, void (%struct.FFTComplex*, i8*, i32, float, i32)** %export_row, align 8, !dbg !3293
  %120 = load %struct.FFTComplex*, %struct.FFTComplex** %hdst, align 8, !dbg !3294
  %121 = load i32, i32* %woff, align 4, !dbg !3295
  %idx.ext113 = sext i32 %121 to i64, !dbg !3296
  %add.ptr114 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %120, i64 %idx.ext113, !dbg !3296
  %122 = load i8*, i8** %dst, align 8, !dbg !3297
  %123 = load i32, i32* %rw, align 4, !dbg !3298
  %124 = load float, float* %scale, align 4, !dbg !3299
  %125 = load i32, i32* %depth, align 4, !dbg !3300
  call void %119(%struct.FFTComplex* %add.ptr114, i8* %122, i32 %123, float %124, i32 %125), !dbg !3292
  %126 = load i32, i32* %data_linesize, align 4, !dbg !3301
  %127 = load %struct.FFTComplex*, %struct.FFTComplex** %hdst, align 8, !dbg !3302
  %idx.ext115 = sext i32 %126 to i64, !dbg !3302
  %add.ptr116 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %127, i64 %idx.ext115, !dbg !3302
  store %struct.FFTComplex* %add.ptr116, %struct.FFTComplex** %hdst, align 8, !dbg !3302
  %128 = load i32, i32* %dst_linesize.addr, align 4, !dbg !3303
  %129 = load i8*, i8** %dst, align 8, !dbg !3304
  %idx.ext117 = sext i32 %128 to i64, !dbg !3304
  %add.ptr118 = getelementptr inbounds i8, i8* %129, i64 %idx.ext117, !dbg !3304
  store i8* %add.ptr118, i8** %dst, align 8, !dbg !3304
  br label %for.inc119, !dbg !3305

for.inc119:                                       ; preds = %for.body110
  %130 = load i32, i32* %i, align 4, !dbg !3306
  %inc120 = add nsw i32 %130, 1, !dbg !3306
  store i32 %inc120, i32* %i, align 4, !dbg !3306
  br label %for.cond107, !dbg !3308, !llvm.loop !3309

for.end121:                                       ; preds = %for.cond107
  br label %for.inc122, !dbg !3311

for.inc122:                                       ; preds = %for.end121
  %131 = load i32, i32* %x, align 4, !dbg !3312
  %inc123 = add nsw i32 %131, 1, !dbg !3312
  store i32 %inc123, i32* %x, align 4, !dbg !3312
  br label %for.cond16, !dbg !3314, !llvm.loop !3315

for.end124:                                       ; preds = %for.cond16
  br label %for.inc125, !dbg !3317

for.inc125:                                       ; preds = %for.end124
  %132 = load i32, i32* %y, align 4, !dbg !3318
  %inc126 = add nsw i32 %132, 1, !dbg !3318
  store i32 %inc126, i32* %y, align 4, !dbg !3318
  br label %for.cond, !dbg !3320, !llvm.loop !3321

for.end127:                                       ; preds = %for.cond
  ret void, !dbg !3323
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_fft_permute(%struct.FFTContext*, %struct.FFTComplex*) #3

declare void @av_fft_calc(%struct.FFTContext*, %struct.FFTComplex*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare float @sqrtf(float) #5

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: nounwind uwtable
define internal void @import_row8(%struct.FFTComplex* %dst, i8* %src, i32 %rw) #1 !dbg !3324 {
entry:
  %dst.addr = alloca %struct.FFTComplex*, align 8
  %src.addr = alloca i8*, align 8
  %rw.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FFTComplex* %dst, %struct.FFTComplex** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %dst.addr, metadata !3325, metadata !814), !dbg !3326
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3327, metadata !814), !dbg !3328
  store i32 %rw, i32* %rw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rw.addr, metadata !3329, metadata !814), !dbg !3330
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3331, metadata !814), !dbg !3332
  store i32 0, i32* %j, align 4, !dbg !3333
  br label %for.cond, !dbg !3335

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !3336
  %1 = load i32, i32* %rw.addr, align 4, !dbg !3339
  %cmp = icmp slt i32 %0, %1, !dbg !3340
  br i1 %cmp, label %for.body, label %for.end, !dbg !3341

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %j, align 4, !dbg !3342
  %idxprom = sext i32 %2 to i64, !dbg !3344
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3344
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !3344
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3344
  %conv = uitofp i8 %4 to float, !dbg !3344
  %5 = load i32, i32* %j, align 4, !dbg !3345
  %idxprom1 = sext i32 %5 to i64, !dbg !3346
  %6 = load %struct.FFTComplex*, %struct.FFTComplex** %dst.addr, align 8, !dbg !3346
  %arrayidx2 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %6, i64 %idxprom1, !dbg !3346
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx2, i32 0, i32 0, !dbg !3347
  store float %conv, float* %re, align 4, !dbg !3348
  %7 = load i32, i32* %j, align 4, !dbg !3349
  %idxprom3 = sext i32 %7 to i64, !dbg !3350
  %8 = load %struct.FFTComplex*, %struct.FFTComplex** %dst.addr, align 8, !dbg !3350
  %arrayidx4 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %8, i64 %idxprom3, !dbg !3350
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx4, i32 0, i32 1, !dbg !3351
  store float 0.000000e+00, float* %im, align 4, !dbg !3352
  br label %for.inc, !dbg !3353

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %j, align 4, !dbg !3354
  %inc = add nsw i32 %9, 1, !dbg !3354
  store i32 %inc, i32* %j, align 4, !dbg !3354
  br label %for.cond, !dbg !3356, !llvm.loop !3357

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3359
}

; Function Attrs: nounwind uwtable
define internal void @export_row8(%struct.FFTComplex* %src, i8* %dst, i32 %rw, float %scale, i32 %depth) #1 !dbg !3360 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3361, metadata !814), !dbg !3366
  %src.addr = alloca %struct.FFTComplex*, align 8
  %dst.addr = alloca i8*, align 8
  %rw.addr = alloca i32, align 4
  %scale.addr = alloca float, align 4
  %depth.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FFTComplex* %src, %struct.FFTComplex** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %src.addr, metadata !3370, metadata !814), !dbg !3371
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3372, metadata !814), !dbg !3373
  store i32 %rw, i32* %rw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rw.addr, metadata !3374, metadata !814), !dbg !3375
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !3376, metadata !814), !dbg !3377
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !3378, metadata !814), !dbg !3379
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3380, metadata !814), !dbg !3381
  store i32 0, i32* %j, align 4, !dbg !3382
  br label %for.cond, !dbg !3383

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !3384
  %1 = load i32, i32* %rw.addr, align 4, !dbg !3386
  %cmp = icmp slt i32 %0, %1, !dbg !3387
  br i1 %cmp, label %for.body, label %for.end, !dbg !3388

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %j, align 4, !dbg !3389
  %idxprom = sext i32 %2 to i64, !dbg !3390
  %3 = load %struct.FFTComplex*, %struct.FFTComplex** %src.addr, align 8, !dbg !3390
  %arrayidx = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %3, i64 %idxprom, !dbg !3390
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx, i32 0, i32 0, !dbg !3391
  %4 = load float, float* %re, align 4, !dbg !3391
  %5 = load float, float* %scale.addr, align 4, !dbg !3392
  %mul = fmul float %4, %5, !dbg !3393
  %conv = fptosi float %mul to i32, !dbg !3390
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !3394
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !3395
  %and.i = and i32 %6, -256, !dbg !3397
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3397
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3398

if.then.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !3399
  %neg.i = xor i32 %7, -1, !dbg !3401
  %shr.i = ashr i32 %neg.i, 31, !dbg !3402
  %conv.i = trunc i32 %shr.i to i8, !dbg !3403
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3404
  br label %av_clip_uint8_c.exit, !dbg !3404

if.else.i:                                        ; preds = %for.body
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !3405
  %conv1.i = trunc i32 %8 to i8, !dbg !3405
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3406
  br label %av_clip_uint8_c.exit, !dbg !3406

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %9 = load i8, i8* %retval.i, align 1, !dbg !3407
  %10 = load i32, i32* %j, align 4, !dbg !3408
  %idxprom1 = sext i32 %10 to i64, !dbg !3409
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !3409
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %idxprom1, !dbg !3409
  store i8 %9, i8* %arrayidx2, align 1, !dbg !3410
  br label %for.inc, !dbg !3409

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %12 = load i32, i32* %j, align 4, !dbg !3411
  %inc = add nsw i32 %12, 1, !dbg !3411
  store i32 %inc, i32* %j, align 4, !dbg !3411
  br label %for.cond, !dbg !3413, !llvm.loop !3414

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3416
}

; Function Attrs: nounwind uwtable
define internal void @import_row16(%struct.FFTComplex* %dst, i8* %srcp, i32 %rw) #1 !dbg !3417 {
entry:
  %dst.addr = alloca %struct.FFTComplex*, align 8
  %srcp.addr = alloca i8*, align 8
  %rw.addr = alloca i32, align 4
  %src = alloca i16*, align 8
  %j = alloca i32, align 4
  store %struct.FFTComplex* %dst, %struct.FFTComplex** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %dst.addr, metadata !3418, metadata !814), !dbg !3419
  store i8* %srcp, i8** %srcp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcp.addr, metadata !3420, metadata !814), !dbg !3421
  store i32 %rw, i32* %rw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rw.addr, metadata !3422, metadata !814), !dbg !3423
  call void @llvm.dbg.declare(metadata i16** %src, metadata !3424, metadata !814), !dbg !3425
  %0 = load i8*, i8** %srcp.addr, align 8, !dbg !3426
  %1 = bitcast i8* %0 to i16*, !dbg !3427
  store i16* %1, i16** %src, align 8, !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3428, metadata !814), !dbg !3429
  store i32 0, i32* %j, align 4, !dbg !3430
  br label %for.cond, !dbg !3432

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %j, align 4, !dbg !3433
  %3 = load i32, i32* %rw.addr, align 4, !dbg !3436
  %cmp = icmp slt i32 %2, %3, !dbg !3437
  br i1 %cmp, label %for.body, label %for.end, !dbg !3438

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %j, align 4, !dbg !3439
  %idxprom = sext i32 %4 to i64, !dbg !3441
  %5 = load i16*, i16** %src, align 8, !dbg !3441
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !3441
  %6 = load i16, i16* %arrayidx, align 2, !dbg !3441
  %conv = uitofp i16 %6 to float, !dbg !3441
  %7 = load i32, i32* %j, align 4, !dbg !3442
  %idxprom1 = sext i32 %7 to i64, !dbg !3443
  %8 = load %struct.FFTComplex*, %struct.FFTComplex** %dst.addr, align 8, !dbg !3443
  %arrayidx2 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %8, i64 %idxprom1, !dbg !3443
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx2, i32 0, i32 0, !dbg !3444
  store float %conv, float* %re, align 4, !dbg !3445
  %9 = load i32, i32* %j, align 4, !dbg !3446
  %idxprom3 = sext i32 %9 to i64, !dbg !3447
  %10 = load %struct.FFTComplex*, %struct.FFTComplex** %dst.addr, align 8, !dbg !3447
  %arrayidx4 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %10, i64 %idxprom3, !dbg !3447
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx4, i32 0, i32 1, !dbg !3448
  store float 0.000000e+00, float* %im, align 4, !dbg !3449
  br label %for.inc, !dbg !3450

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4, !dbg !3451
  %inc = add nsw i32 %11, 1, !dbg !3451
  store i32 %inc, i32* %j, align 4, !dbg !3451
  br label %for.cond, !dbg !3453, !llvm.loop !3454

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3456
}

; Function Attrs: nounwind uwtable
define internal void @export_row16(%struct.FFTComplex* %src, i8* %dstp, i32 %rw, float %scale, i32 %depth) #1 !dbg !3457 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3458, metadata !814), !dbg !3462
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3466, metadata !814), !dbg !3467
  %src.addr = alloca %struct.FFTComplex*, align 8
  %dstp.addr = alloca i8*, align 8
  %rw.addr = alloca i32, align 4
  %scale.addr = alloca float, align 4
  %depth.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %j = alloca i32, align 4
  store %struct.FFTComplex* %src, %struct.FFTComplex** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %src.addr, metadata !3468, metadata !814), !dbg !3469
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !3470, metadata !814), !dbg !3471
  store i32 %rw, i32* %rw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rw.addr, metadata !3472, metadata !814), !dbg !3473
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !3474, metadata !814), !dbg !3475
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !3476, metadata !814), !dbg !3477
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !3478, metadata !814), !dbg !3479
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !3480
  %1 = bitcast i8* %0 to i16*, !dbg !3481
  store i16* %1, i16** %dst, align 8, !dbg !3479
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3482, metadata !814), !dbg !3483
  store i32 0, i32* %j, align 4, !dbg !3484
  br label %for.cond, !dbg !3485

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %j, align 4, !dbg !3486
  %3 = load i32, i32* %rw.addr, align 4, !dbg !3488
  %cmp = icmp slt i32 %2, %3, !dbg !3489
  br i1 %cmp, label %for.body, label %for.end, !dbg !3490

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %j, align 4, !dbg !3491
  %idxprom = sext i32 %4 to i64, !dbg !3492
  %5 = load %struct.FFTComplex*, %struct.FFTComplex** %src.addr, align 8, !dbg !3492
  %arrayidx = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %5, i64 %idxprom, !dbg !3492
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx, i32 0, i32 0, !dbg !3493
  %6 = load float, float* %re, align 4, !dbg !3493
  %7 = load float, float* %scale.addr, align 4, !dbg !3494
  %mul = fmul float %6, %7, !dbg !3495
  %conv = fptosi float %mul to i32, !dbg !3492
  %8 = load i32, i32* %depth.addr, align 4, !dbg !3496
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !3497
  store i32 %8, i32* %p.addr.i, align 4, !dbg !3497
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !3498
  %10 = load i32, i32* %p.addr.i, align 4, !dbg !3500
  %shl.i = shl i32 1, %10, !dbg !3501
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3502
  %neg.i = xor i32 %sub.i, -1, !dbg !3503
  %and.i = and i32 %9, %neg.i, !dbg !3504
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3504
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3505

if.then.i:                                        ; preds = %for.body
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !3506
  %neg1.i = xor i32 %11, -1, !dbg !3508
  %shr.i = ashr i32 %neg1.i, 31, !dbg !3509
  %12 = load i32, i32* %p.addr.i, align 4, !dbg !3510
  %shl2.i = shl i32 1, %12, !dbg !3511
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3512
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !3513
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3514
  br label %av_clip_uintp2_c.exit, !dbg !3514

if.else.i:                                        ; preds = %for.body
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !3515
  store i32 %13, i32* %retval.i, align 4, !dbg !3516
  br label %av_clip_uintp2_c.exit, !dbg !3516

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !3517
  %conv1 = trunc i32 %14 to i16, !dbg !3497
  %15 = load i32, i32* %j, align 4, !dbg !3518
  %idxprom2 = sext i32 %15 to i64, !dbg !3519
  %16 = load i16*, i16** %dst, align 8, !dbg !3519
  %arrayidx3 = getelementptr inbounds i16, i16* %16, i64 %idxprom2, !dbg !3519
  store i16 %conv1, i16* %arrayidx3, align 2, !dbg !3520
  br label %for.inc, !dbg !3519

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %17 = load i32, i32* %j, align 4, !dbg !3521
  %inc = add nsw i32 %17, 1, !dbg !3521
  store i32 %inc, i32* %j, align 4, !dbg !3521
  br label %for.cond, !dbg !3523, !llvm.loop !3524

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3526
}

declare i32 @av_pix_fmt_count_planes(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !3527 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FFTdnoizContext*, align 8
  %ret = alloca i32, align 4
  %buf = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !3528, metadata !814), !dbg !3529
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3530, metadata !814), !dbg !3531
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3532
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !3533
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !3533
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3531
  call void @llvm.dbg.declare(metadata %struct.FFTdnoizContext** %s, metadata !3534, metadata !814), !dbg !3535
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3536
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3537
  %3 = load i8*, i8** %priv, align 8, !dbg !3537
  %4 = bitcast i8* %3 to %struct.FFTdnoizContext*, !dbg !3536
  store %struct.FFTdnoizContext* %4, %struct.FFTdnoizContext** %s, align 8, !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3538, metadata !814), !dbg !3539
  store i32 0, i32* %ret, align 4, !dbg !3539
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3540
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !3541
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3541
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !3540
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3540
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !3542
  store i32 %call, i32* %ret, align 4, !dbg !3543
  %8 = load i32, i32* %ret, align 4, !dbg !3544
  %cmp = icmp eq i32 %8, -541478725, !dbg !3546
  br i1 %cmp, label %land.lhs.true, label %if.end24, !dbg !3547

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !3548
  %nb_next = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %9, i32 0, i32 6, !dbg !3550
  %10 = load i32, i32* %nb_next, align 4, !dbg !3550
  %cmp1 = icmp sgt i32 %10, 0, !dbg !3551
  br i1 %cmp1, label %if.then, label %if.end24, !dbg !3552

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !3553, metadata !814), !dbg !3555
  %11 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !3556
  %next = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %11, i32 0, i32 10, !dbg !3558
  %12 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !3558
  %tobool = icmp ne %struct.AVFrame* %12, null, !dbg !3556
  br i1 %tobool, label %land.lhs.true2, label %if.else, !dbg !3559

land.lhs.true2:                                   ; preds = %if.then
  %13 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !3560
  %nb_next3 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %13, i32 0, i32 6, !dbg !3562
  %14 = load i32, i32* %nb_next3, align 4, !dbg !3562
  %cmp4 = icmp sgt i32 %14, 0, !dbg !3563
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3564

if.then5:                                         ; preds = %land.lhs.true2
  %15 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !3565
  %next6 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %15, i32 0, i32 10, !dbg !3566
  %16 = load %struct.AVFrame*, %struct.AVFrame** %next6, align 8, !dbg !3566
  %call7 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %16), !dbg !3567
  store %struct.AVFrame* %call7, %struct.AVFrame** %buf, align 8, !dbg !3568
  br label %if.end14, !dbg !3569

if.else:                                          ; preds = %land.lhs.true2, %if.then
  %17 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !3570
  %cur = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %17, i32 0, i32 9, !dbg !3572
  %18 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3572
  %tobool8 = icmp ne %struct.AVFrame* %18, null, !dbg !3570
  br i1 %tobool8, label %if.then9, label %if.else12, !dbg !3573

if.then9:                                         ; preds = %if.else
  %19 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !3574
  %cur10 = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %19, i32 0, i32 9, !dbg !3575
  %20 = load %struct.AVFrame*, %struct.AVFrame** %cur10, align 8, !dbg !3575
  %call11 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %20), !dbg !3576
  store %struct.AVFrame* %call11, %struct.AVFrame** %buf, align 8, !dbg !3577
  br label %if.end, !dbg !3578

if.else12:                                        ; preds = %if.else
  %21 = load %struct.FFTdnoizContext*, %struct.FFTdnoizContext** %s, align 8, !dbg !3579
  %prev = getelementptr inbounds %struct.FFTdnoizContext, %struct.FFTdnoizContext* %21, i32 0, i32 8, !dbg !3580
  %22 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !3580
  %call13 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %22), !dbg !3581
  store %struct.AVFrame* %call13, %struct.AVFrame** %buf, align 8, !dbg !3582
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  %23 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !3583
  %tobool15 = icmp ne %struct.AVFrame* %23, null, !dbg !3583
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !3585

if.then16:                                        ; preds = %if.end14
  store i32 -12, i32* %retval, align 4, !dbg !3586
  br label %return, !dbg !3586

if.end17:                                         ; preds = %if.end14
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3587
  %inputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 4, !dbg !3588
  %25 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs18, align 8, !dbg !3588
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %25, i64 0, !dbg !3587
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !3587
  %27 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !3589
  %call20 = call i32 @filter_frame(%struct.AVFilterLink* %26, %struct.AVFrame* %27), !dbg !3590
  store i32 %call20, i32* %ret, align 4, !dbg !3591
  %28 = load i32, i32* %ret, align 4, !dbg !3592
  %cmp21 = icmp slt i32 %28, 0, !dbg !3594
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3595

if.then22:                                        ; preds = %if.end17
  %29 = load i32, i32* %ret, align 4, !dbg !3596
  store i32 %29, i32* %retval, align 4, !dbg !3597
  br label %return, !dbg !3597

if.end23:                                         ; preds = %if.end17
  store i32 -541478725, i32* %ret, align 4, !dbg !3598
  br label %if.end24, !dbg !3599

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %entry
  %30 = load i32, i32* %ret, align 4, !dbg !3600
  store i32 %30, i32* %retval, align 4, !dbg !3601
  br label %return, !dbg !3601

return:                                           ; preds = %if.end24, %if.then22, %if.then16
  %31 = load i32, i32* %retval, align 4, !dbg !3602
  ret i32 %31, !dbg !3602
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i8* @av_default_item_name(i8*) #3

declare %struct.FFTContext* @av_fft_init(i32, i32) #3

declare void @av_freep(i8*) #3

declare void @av_fft_end(%struct.FFTContext*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!809, !810}
!llvm.ident = !{!811}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !786, globals: !790)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fftdnoiz.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !587}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BufferTypes", file: !581, line: 29, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/vf_fftdnoiz.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585, !586}
!583 = !DIEnumerator(name: "CURRENT", value: 0)
!584 = !DIEnumerator(name: "PREV", value: 1)
!585 = !DIEnumerator(name: "NEXT", value: 2)
!586 = !DIEnumerator(name: "BSIZE", value: 3)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !588)
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785}
!589 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!592 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!593 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!599 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!600 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!601 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!605 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!606 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!608 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!609 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!611 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!612 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!613 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!614 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!615 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!617 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!618 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!629 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!636 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!637 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!644 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!646 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!651 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!694 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!695 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!696 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!698 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!699 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!700 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!701 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!702 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!703 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!710 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!711 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!712 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!713 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!714 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!715 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!716 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!717 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!747 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!752 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!753 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!754 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!755 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!756 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!759 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!761 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!766 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!767 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!768 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!775 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!776 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!785 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!786 = !{!787, !200, !443}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !789)
!789 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!790 = !{!791, !792, !796, !797, !798, !802}
!791 = distinct !DIGlobalVariable(name: "ff_vf_fftdnoiz", scope: !0, file: !581, line: 683, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_fftdnoiz)
!792 = distinct !DIGlobalVariable(name: "fftdnoiz_inputs", scope: !0, file: !581, line: 664, type: !793, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @fftdnoiz_inputs)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 2)
!796 = distinct !DIGlobalVariable(name: "fftdnoiz_outputs", scope: !0, file: !581, line: 674, type: !793, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @fftdnoiz_outputs)
!797 = distinct !DIGlobalVariable(name: "fftdnoiz_class", scope: !0, file: !581, line: 92, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @fftdnoiz_class)
!798 = distinct !DIGlobalVariable(name: "fftdnoiz_options", scope: !0, file: !581, line: 74, type: !799, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @fftdnoiz_options)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !800, size: 4096, align: 64, elements: !295)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!802 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !803, file: !581, line: 113, type: !805, isLocal: true, isDefinition: true, variable: [41 x i32]* @query_formats.pix_fmts)
!803 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 111, type: !410, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!804 = !{}
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 1312, align: 32, elements: !807)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!807 = !{!808}
!808 = !DISubrange(count: 41)
!809 = !{i32 2, !"Dwarf Version", i32 4}
!810 = !{i32 2, !"Debug Info Version", i32 3}
!811 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!812 = distinct !DISubprogram(name: "init", scope: !581, file: !581, line: 94, type: !410, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!813 = !DILocalVariable(name: "ctx", arg: 1, scope: !812, file: !581, line: 94, type: !173)
!814 = !DIExpression()
!815 = !DILocation(line: 94, column: 56, scope: !812)
!816 = !DILocalVariable(name: "s", scope: !812, file: !581, line: 96, type: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTdnoizContext", file: !581, line: 70, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTdnoizContext", file: !581, line: 51, size: 3776, align: 64, elements: !820)
!820 = !{!821, !822, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !871, !875}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !819, file: !581, line: 52, baseType: !178, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !819, file: !581, line: 54, baseType: !823, size: 32, align: 32, offset: 64)
!823 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !819, file: !581, line: 55, baseType: !823, size: 32, align: 32, offset: 96)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "block_bits", scope: !819, file: !581, line: 56, baseType: !200, size: 32, align: 32, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !819, file: !581, line: 57, baseType: !823, size: 32, align: 32, offset: 160)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "nb_prev", scope: !819, file: !581, line: 58, baseType: !200, size: 32, align: 32, offset: 192)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "nb_next", scope: !819, file: !581, line: 59, baseType: !200, size: 32, align: 32, offset: 224)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "planesf", scope: !819, file: !581, line: 60, baseType: !200, size: 32, align: 32, offset: 256)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !819, file: !581, line: 62, baseType: !285, size: 64, align: 64, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !819, file: !581, line: 62, baseType: !285, size: 64, align: 64, offset: 384)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !819, file: !581, line: 62, baseType: !285, size: 64, align: 64, offset: 448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !819, file: !581, line: 64, baseType: !200, size: 32, align: 32, offset: 512)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !819, file: !581, line: 65, baseType: !200, size: 32, align: 32, offset: 544)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !819, file: !581, line: 66, baseType: !836, size: 3072, align: 64, offset: 576)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 3072, align: 64, elements: !869)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "PlaneContext", file: !581, line: 49, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PlaneContext", file: !581, line: 36, size: 768, align: 64, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847, !852, !861, !862, !863, !864, !868}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !838, file: !581, line: 37, baseType: !200, size: 32, align: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !838, file: !581, line: 37, baseType: !200, size: 32, align: 32, offset: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "nox", scope: !838, file: !581, line: 38, baseType: !200, size: 32, align: 32, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "noy", scope: !838, file: !581, line: 38, baseType: !200, size: 32, align: 32, offset: 96)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !838, file: !581, line: 39, baseType: !200, size: 32, align: 32, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "o", scope: !838, file: !581, line: 40, baseType: !200, size: 32, align: 32, offset: 160)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !838, file: !581, line: 41, baseType: !823, size: 32, align: 32, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !838, file: !581, line: 43, baseType: !848, size: 192, align: 64, offset: 256)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 192, align: 64, elements: !850)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, align: 64)
!850 = !{!851}
!851 = !DISubrange(count: 3)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "hdata", scope: !838, file: !581, line: 44, baseType: !853, size: 64, align: 64, offset: 448)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, align: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !855, line: 39, baseType: !856)
!855 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !855, line: 37, size: 64, align: 32, elements: !857)
!857 = !{!858, !860}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !856, file: !855, line: 38, baseType: !859, size: 32, align: 32)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !855, line: 35, baseType: !823)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !856, file: !855, line: 38, baseType: !859, size: 32, align: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !838, file: !581, line: 44, baseType: !853, size: 64, align: 64, offset: 512)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "data_linesize", scope: !838, file: !581, line: 45, baseType: !200, size: 32, align: 32, offset: 576)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_linesize", scope: !838, file: !581, line: 46, baseType: !200, size: 32, align: 32, offset: 608)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !838, file: !581, line: 48, baseType: !865, size: 64, align: 64, offset: 640)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !855, line: 41, baseType: !867)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !855, line: 41, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ifft", scope: !838, file: !581, line: 48, baseType: !865, size: 64, align: 64, offset: 704)
!869 = !{!870}
!870 = !DISubrange(count: 4)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "import_row", scope: !819, file: !581, line: 68, baseType: !872, size: 64, align: 64, offset: 3648)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, align: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !853, !291, !200}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "export_row", scope: !819, file: !581, line: 69, baseType: !876, size: 64, align: 64, offset: 3712)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !853, !291, !200, !823, !200}
!879 = !DILocation(line: 96, column: 22, scope: !812)
!880 = !DILocation(line: 96, column: 26, scope: !812)
!881 = !DILocation(line: 96, column: 31, scope: !812)
!882 = !DILocalVariable(name: "i", scope: !812, file: !581, line: 97, type: !200)
!883 = !DILocation(line: 97, column: 9, scope: !812)
!884 = !DILocation(line: 99, column: 12, scope: !885)
!885 = distinct !DILexicalBlock(scope: !812, file: !581, line: 99, column: 5)
!886 = !DILocation(line: 99, column: 10, scope: !885)
!887 = !DILocation(line: 99, column: 17, scope: !888)
!888 = !DILexicalBlockFile(scope: !889, file: !581, discriminator: 1)
!889 = distinct !DILexicalBlock(scope: !885, file: !581, line: 99, column: 5)
!890 = !DILocation(line: 99, column: 19, scope: !888)
!891 = !DILocation(line: 99, column: 5, scope: !888)
!892 = !DILocalVariable(name: "p", scope: !893, file: !581, line: 100, type: !894)
!893 = distinct !DILexicalBlock(scope: !889, file: !581, line: 99, column: 29)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!895 = !DILocation(line: 100, column: 23, scope: !893)
!896 = !DILocation(line: 100, column: 38, scope: !893)
!897 = !DILocation(line: 100, column: 28, scope: !893)
!898 = !DILocation(line: 100, column: 31, scope: !893)
!899 = !DILocation(line: 102, column: 30, scope: !893)
!900 = !DILocation(line: 102, column: 33, scope: !893)
!901 = !DILocation(line: 102, column: 18, scope: !893)
!902 = !DILocation(line: 102, column: 9, scope: !893)
!903 = !DILocation(line: 102, column: 12, scope: !893)
!904 = !DILocation(line: 102, column: 16, scope: !893)
!905 = !DILocation(line: 103, column: 31, scope: !893)
!906 = !DILocation(line: 103, column: 34, scope: !893)
!907 = !DILocation(line: 103, column: 19, scope: !893)
!908 = !DILocation(line: 103, column: 9, scope: !893)
!909 = !DILocation(line: 103, column: 12, scope: !893)
!910 = !DILocation(line: 103, column: 17, scope: !893)
!911 = !DILocation(line: 104, column: 14, scope: !912)
!912 = distinct !DILexicalBlock(scope: !893, file: !581, line: 104, column: 13)
!913 = !DILocation(line: 104, column: 17, scope: !912)
!914 = !DILocation(line: 104, column: 21, scope: !912)
!915 = !DILocation(line: 104, column: 25, scope: !916)
!916 = !DILexicalBlockFile(scope: !912, file: !581, discriminator: 1)
!917 = !DILocation(line: 104, column: 28, scope: !916)
!918 = !DILocation(line: 104, column: 13, scope: !916)
!919 = !DILocation(line: 105, column: 13, scope: !912)
!920 = !DILocation(line: 106, column: 5, scope: !893)
!921 = !DILocation(line: 99, column: 25, scope: !922)
!922 = !DILexicalBlockFile(scope: !889, file: !581, discriminator: 2)
!923 = !DILocation(line: 99, column: 5, scope: !922)
!924 = distinct !{!924, !925}
!925 = !DILocation(line: 99, column: 5, scope: !812)
!926 = !DILocation(line: 108, column: 5, scope: !812)
!927 = !DILocation(line: 109, column: 1, scope: !812)
!928 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 642, type: !420, isLocal: true, isDefinition: true, scopeLine: 643, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!929 = !DILocalVariable(name: "ctx", arg: 1, scope: !928, file: !581, line: 642, type: !173)
!930 = !DILocation(line: 642, column: 59, scope: !928)
!931 = !DILocalVariable(name: "s", scope: !928, file: !581, line: 644, type: !817)
!932 = !DILocation(line: 644, column: 22, scope: !928)
!933 = !DILocation(line: 644, column: 26, scope: !928)
!934 = !DILocation(line: 644, column: 31, scope: !928)
!935 = !DILocalVariable(name: "i", scope: !928, file: !581, line: 645, type: !200)
!936 = !DILocation(line: 645, column: 9, scope: !928)
!937 = !DILocation(line: 647, column: 12, scope: !938)
!938 = distinct !DILexicalBlock(scope: !928, file: !581, line: 647, column: 5)
!939 = !DILocation(line: 647, column: 10, scope: !938)
!940 = !DILocation(line: 647, column: 17, scope: !941)
!941 = !DILexicalBlockFile(scope: !942, file: !581, discriminator: 1)
!942 = distinct !DILexicalBlock(scope: !938, file: !581, line: 647, column: 5)
!943 = !DILocation(line: 647, column: 19, scope: !941)
!944 = !DILocation(line: 647, column: 5, scope: !941)
!945 = !DILocalVariable(name: "p", scope: !946, file: !581, line: 648, type: !894)
!946 = distinct !DILexicalBlock(scope: !942, file: !581, line: 647, column: 29)
!947 = !DILocation(line: 648, column: 23, scope: !946)
!948 = !DILocation(line: 648, column: 38, scope: !946)
!949 = !DILocation(line: 648, column: 28, scope: !946)
!950 = !DILocation(line: 648, column: 31, scope: !946)
!951 = !DILocation(line: 650, column: 19, scope: !946)
!952 = !DILocation(line: 650, column: 22, scope: !946)
!953 = !DILocation(line: 650, column: 18, scope: !946)
!954 = !DILocation(line: 650, column: 9, scope: !946)
!955 = !DILocation(line: 651, column: 19, scope: !946)
!956 = !DILocation(line: 651, column: 22, scope: !946)
!957 = !DILocation(line: 651, column: 18, scope: !946)
!958 = !DILocation(line: 651, column: 9, scope: !946)
!959 = !DILocation(line: 652, column: 19, scope: !946)
!960 = !DILocation(line: 652, column: 22, scope: !946)
!961 = !DILocation(line: 652, column: 18, scope: !946)
!962 = !DILocation(line: 652, column: 9, scope: !946)
!963 = !DILocation(line: 653, column: 19, scope: !946)
!964 = !DILocation(line: 653, column: 22, scope: !946)
!965 = !DILocation(line: 653, column: 18, scope: !946)
!966 = !DILocation(line: 653, column: 9, scope: !946)
!967 = !DILocation(line: 654, column: 19, scope: !946)
!968 = !DILocation(line: 654, column: 22, scope: !946)
!969 = !DILocation(line: 654, column: 18, scope: !946)
!970 = !DILocation(line: 654, column: 9, scope: !946)
!971 = !DILocation(line: 655, column: 20, scope: !946)
!972 = !DILocation(line: 655, column: 23, scope: !946)
!973 = !DILocation(line: 655, column: 9, scope: !946)
!974 = !DILocation(line: 656, column: 20, scope: !946)
!975 = !DILocation(line: 656, column: 23, scope: !946)
!976 = !DILocation(line: 656, column: 9, scope: !946)
!977 = !DILocation(line: 657, column: 5, scope: !946)
!978 = !DILocation(line: 647, column: 25, scope: !979)
!979 = !DILexicalBlockFile(scope: !942, file: !581, discriminator: 2)
!980 = !DILocation(line: 647, column: 5, scope: !979)
!981 = distinct !{!981, !982}
!982 = !DILocation(line: 647, column: 5, scope: !928)
!983 = !DILocation(line: 659, column: 20, scope: !928)
!984 = !DILocation(line: 659, column: 23, scope: !928)
!985 = !DILocation(line: 659, column: 5, scope: !928)
!986 = !DILocation(line: 660, column: 20, scope: !928)
!987 = !DILocation(line: 660, column: 23, scope: !928)
!988 = !DILocation(line: 660, column: 5, scope: !928)
!989 = !DILocation(line: 661, column: 20, scope: !928)
!990 = !DILocation(line: 661, column: 23, scope: !928)
!991 = !DILocation(line: 661, column: 5, scope: !928)
!992 = !DILocation(line: 662, column: 1, scope: !928)
!993 = !DILocalVariable(name: "ctx", arg: 1, scope: !803, file: !581, line: 111, type: !173)
!994 = !DILocation(line: 111, column: 43, scope: !803)
!995 = !DILocalVariable(name: "fmts_list", scope: !803, file: !581, line: 134, type: !525)
!996 = !DILocation(line: 134, column: 22, scope: !803)
!997 = !DILocation(line: 134, column: 34, scope: !803)
!998 = !DILocation(line: 135, column: 10, scope: !999)
!999 = distinct !DILexicalBlock(scope: !803, file: !581, line: 135, column: 9)
!1000 = !DILocation(line: 135, column: 9, scope: !803)
!1001 = !DILocation(line: 136, column: 9, scope: !999)
!1002 = !DILocation(line: 137, column: 34, scope: !803)
!1003 = !DILocation(line: 137, column: 39, scope: !803)
!1004 = !DILocation(line: 137, column: 12, scope: !803)
!1005 = !DILocation(line: 137, column: 5, scope: !803)
!1006 = !DILocation(line: 138, column: 1, scope: !803)
!1007 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 513, type: !395, isLocal: true, isDefinition: true, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1008 = !DILocalVariable(name: "inlink", arg: 1, scope: !1007, file: !581, line: 513, type: !387)
!1009 = !DILocation(line: 513, column: 39, scope: !1007)
!1010 = !DILocalVariable(name: "in", arg: 2, scope: !1007, file: !581, line: 513, type: !285)
!1011 = !DILocation(line: 513, column: 56, scope: !1007)
!1012 = !DILocalVariable(name: "ctx", scope: !1007, file: !581, line: 515, type: !173)
!1013 = !DILocation(line: 515, column: 22, scope: !1007)
!1014 = !DILocation(line: 515, column: 28, scope: !1007)
!1015 = !DILocation(line: 515, column: 36, scope: !1007)
!1016 = !DILocalVariable(name: "s", scope: !1007, file: !581, line: 516, type: !817)
!1017 = !DILocation(line: 516, column: 22, scope: !1007)
!1018 = !DILocation(line: 516, column: 26, scope: !1007)
!1019 = !DILocation(line: 516, column: 31, scope: !1007)
!1020 = !DILocalVariable(name: "outlink", scope: !1007, file: !581, line: 517, type: !387)
!1021 = !DILocation(line: 517, column: 19, scope: !1007)
!1022 = !DILocation(line: 517, column: 29, scope: !1007)
!1023 = !DILocation(line: 517, column: 34, scope: !1007)
!1024 = !DILocalVariable(name: "direct", scope: !1007, file: !581, line: 518, type: !200)
!1025 = !DILocation(line: 518, column: 9, scope: !1007)
!1026 = !DILocalVariable(name: "plane", scope: !1007, file: !581, line: 518, type: !200)
!1027 = !DILocation(line: 518, column: 17, scope: !1007)
!1028 = !DILocalVariable(name: "out", scope: !1007, file: !581, line: 519, type: !285)
!1029 = !DILocation(line: 519, column: 14, scope: !1007)
!1030 = !DILocation(line: 521, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1007, file: !581, line: 521, column: 9)
!1032 = !DILocation(line: 521, column: 12, scope: !1031)
!1033 = !DILocation(line: 521, column: 20, scope: !1031)
!1034 = !DILocation(line: 521, column: 24, scope: !1031)
!1035 = !DILocation(line: 521, column: 27, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !1031, file: !581, discriminator: 1)
!1037 = !DILocation(line: 521, column: 30, scope: !1036)
!1038 = !DILocation(line: 521, column: 38, scope: !1036)
!1039 = !DILocation(line: 521, column: 9, scope: !1036)
!1040 = !DILocation(line: 522, column: 24, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1031, file: !581, line: 521, column: 43)
!1042 = !DILocation(line: 522, column: 27, scope: !1041)
!1043 = !DILocation(line: 522, column: 9, scope: !1041)
!1044 = !DILocation(line: 523, column: 19, scope: !1041)
!1045 = !DILocation(line: 523, column: 22, scope: !1041)
!1046 = !DILocation(line: 523, column: 9, scope: !1041)
!1047 = !DILocation(line: 523, column: 12, scope: !1041)
!1048 = !DILocation(line: 523, column: 17, scope: !1041)
!1049 = !DILocation(line: 524, column: 18, scope: !1041)
!1050 = !DILocation(line: 524, column: 21, scope: !1041)
!1051 = !DILocation(line: 524, column: 9, scope: !1041)
!1052 = !DILocation(line: 524, column: 12, scope: !1041)
!1053 = !DILocation(line: 524, column: 16, scope: !1041)
!1054 = !DILocation(line: 525, column: 19, scope: !1041)
!1055 = !DILocation(line: 525, column: 9, scope: !1041)
!1056 = !DILocation(line: 525, column: 12, scope: !1041)
!1057 = !DILocation(line: 525, column: 17, scope: !1041)
!1058 = !DILocation(line: 527, column: 14, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1041, file: !581, line: 527, column: 13)
!1060 = !DILocation(line: 527, column: 17, scope: !1059)
!1061 = !DILocation(line: 527, column: 22, scope: !1059)
!1062 = !DILocation(line: 527, column: 25, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1059, file: !581, discriminator: 1)
!1064 = !DILocation(line: 527, column: 28, scope: !1063)
!1065 = !DILocation(line: 527, column: 13, scope: !1063)
!1066 = !DILocation(line: 528, column: 38, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1059, file: !581, line: 527, column: 33)
!1068 = !DILocation(line: 528, column: 41, scope: !1067)
!1069 = !DILocation(line: 528, column: 23, scope: !1067)
!1070 = !DILocation(line: 528, column: 13, scope: !1067)
!1071 = !DILocation(line: 528, column: 16, scope: !1067)
!1072 = !DILocation(line: 528, column: 21, scope: !1067)
!1073 = !DILocation(line: 529, column: 18, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1067, file: !581, line: 529, column: 17)
!1075 = !DILocation(line: 529, column: 21, scope: !1074)
!1076 = !DILocation(line: 529, column: 17, scope: !1067)
!1077 = !DILocation(line: 530, column: 17, scope: !1074)
!1078 = !DILocation(line: 531, column: 9, scope: !1067)
!1079 = !DILocation(line: 532, column: 14, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1041, file: !581, line: 532, column: 13)
!1081 = !DILocation(line: 532, column: 17, scope: !1080)
!1082 = !DILocation(line: 532, column: 13, scope: !1041)
!1083 = !DILocation(line: 533, column: 13, scope: !1080)
!1084 = !DILocation(line: 534, column: 5, scope: !1041)
!1085 = !DILocation(line: 534, column: 16, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1087, file: !581, discriminator: 1)
!1087 = distinct !DILexicalBlock(scope: !1031, file: !581, line: 534, column: 16)
!1088 = !DILocation(line: 534, column: 19, scope: !1086)
!1089 = !DILocation(line: 534, column: 27, scope: !1086)
!1090 = !DILocation(line: 535, column: 24, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !581, line: 534, column: 32)
!1092 = !DILocation(line: 535, column: 27, scope: !1091)
!1093 = !DILocation(line: 535, column: 9, scope: !1091)
!1094 = !DILocation(line: 536, column: 18, scope: !1091)
!1095 = !DILocation(line: 536, column: 21, scope: !1091)
!1096 = !DILocation(line: 536, column: 9, scope: !1091)
!1097 = !DILocation(line: 536, column: 12, scope: !1091)
!1098 = !DILocation(line: 536, column: 16, scope: !1091)
!1099 = !DILocation(line: 537, column: 19, scope: !1091)
!1100 = !DILocation(line: 537, column: 9, scope: !1091)
!1101 = !DILocation(line: 537, column: 12, scope: !1091)
!1102 = !DILocation(line: 537, column: 17, scope: !1091)
!1103 = !DILocation(line: 539, column: 14, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1091, file: !581, line: 539, column: 13)
!1105 = !DILocation(line: 539, column: 17, scope: !1104)
!1106 = !DILocation(line: 539, column: 13, scope: !1091)
!1107 = !DILocation(line: 540, column: 13, scope: !1104)
!1108 = !DILocation(line: 541, column: 5, scope: !1091)
!1109 = !DILocation(line: 541, column: 16, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1111, file: !581, discriminator: 1)
!1111 = distinct !DILexicalBlock(scope: !1087, file: !581, line: 541, column: 16)
!1112 = !DILocation(line: 541, column: 19, scope: !1110)
!1113 = !DILocation(line: 541, column: 27, scope: !1110)
!1114 = !DILocation(line: 542, column: 24, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !581, line: 541, column: 32)
!1116 = !DILocation(line: 542, column: 27, scope: !1115)
!1117 = !DILocation(line: 542, column: 9, scope: !1115)
!1118 = !DILocation(line: 543, column: 19, scope: !1115)
!1119 = !DILocation(line: 543, column: 22, scope: !1115)
!1120 = !DILocation(line: 543, column: 9, scope: !1115)
!1121 = !DILocation(line: 543, column: 12, scope: !1115)
!1122 = !DILocation(line: 543, column: 17, scope: !1115)
!1123 = !DILocation(line: 544, column: 18, scope: !1115)
!1124 = !DILocation(line: 544, column: 9, scope: !1115)
!1125 = !DILocation(line: 544, column: 12, scope: !1115)
!1126 = !DILocation(line: 544, column: 16, scope: !1115)
!1127 = !DILocation(line: 546, column: 14, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1115, file: !581, line: 546, column: 13)
!1129 = !DILocation(line: 546, column: 17, scope: !1128)
!1130 = !DILocation(line: 546, column: 13, scope: !1115)
!1131 = !DILocation(line: 547, column: 38, scope: !1128)
!1132 = !DILocation(line: 547, column: 41, scope: !1128)
!1133 = !DILocation(line: 547, column: 23, scope: !1128)
!1134 = !DILocation(line: 547, column: 13, scope: !1128)
!1135 = !DILocation(line: 547, column: 16, scope: !1128)
!1136 = !DILocation(line: 547, column: 21, scope: !1128)
!1137 = !DILocation(line: 548, column: 14, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1115, file: !581, line: 548, column: 13)
!1139 = !DILocation(line: 548, column: 17, scope: !1138)
!1140 = !DILocation(line: 548, column: 13, scope: !1115)
!1141 = !DILocation(line: 549, column: 13, scope: !1138)
!1142 = !DILocation(line: 550, column: 5, scope: !1115)
!1143 = !DILocation(line: 551, column: 18, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1111, file: !581, line: 550, column: 12)
!1145 = !DILocation(line: 551, column: 9, scope: !1144)
!1146 = !DILocation(line: 551, column: 12, scope: !1144)
!1147 = !DILocation(line: 551, column: 16, scope: !1144)
!1148 = !DILocation(line: 554, column: 30, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1007, file: !581, line: 554, column: 9)
!1150 = !DILocation(line: 554, column: 9, scope: !1149)
!1151 = !DILocation(line: 554, column: 34, scope: !1149)
!1152 = !DILocation(line: 554, column: 37, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1149, file: !581, discriminator: 1)
!1154 = !DILocation(line: 554, column: 40, scope: !1153)
!1155 = !DILocation(line: 554, column: 48, scope: !1153)
!1156 = !DILocation(line: 554, column: 53, scope: !1153)
!1157 = !DILocation(line: 554, column: 56, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1149, file: !581, discriminator: 2)
!1159 = !DILocation(line: 554, column: 59, scope: !1158)
!1160 = !DILocation(line: 554, column: 67, scope: !1158)
!1161 = !DILocation(line: 554, column: 9, scope: !1158)
!1162 = !DILocation(line: 555, column: 16, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1149, file: !581, line: 554, column: 73)
!1164 = !DILocation(line: 556, column: 15, scope: !1163)
!1165 = !DILocation(line: 556, column: 13, scope: !1163)
!1166 = !DILocation(line: 557, column: 5, scope: !1163)
!1167 = !DILocation(line: 558, column: 16, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1149, file: !581, line: 557, column: 12)
!1169 = !DILocation(line: 559, column: 35, scope: !1168)
!1170 = !DILocation(line: 559, column: 44, scope: !1168)
!1171 = !DILocation(line: 559, column: 53, scope: !1168)
!1172 = !DILocation(line: 559, column: 56, scope: !1168)
!1173 = !DILocation(line: 559, column: 65, scope: !1168)
!1174 = !DILocation(line: 559, column: 15, scope: !1168)
!1175 = !DILocation(line: 559, column: 13, scope: !1168)
!1176 = !DILocation(line: 560, column: 14, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1168, file: !581, line: 560, column: 13)
!1178 = !DILocation(line: 560, column: 13, scope: !1168)
!1179 = !DILocation(line: 561, column: 13, scope: !1177)
!1180 = !DILocation(line: 562, column: 29, scope: !1168)
!1181 = !DILocation(line: 562, column: 34, scope: !1168)
!1182 = !DILocation(line: 562, column: 37, scope: !1168)
!1183 = !DILocation(line: 562, column: 9, scope: !1168)
!1184 = !DILocation(line: 565, column: 16, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1007, file: !581, line: 565, column: 5)
!1186 = !DILocation(line: 565, column: 10, scope: !1185)
!1187 = !DILocation(line: 565, column: 21, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1189, file: !581, discriminator: 1)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !581, line: 565, column: 5)
!1190 = !DILocation(line: 565, column: 29, scope: !1188)
!1191 = !DILocation(line: 565, column: 32, scope: !1188)
!1192 = !DILocation(line: 565, column: 27, scope: !1188)
!1193 = !DILocation(line: 565, column: 5, scope: !1188)
!1194 = !DILocalVariable(name: "p", scope: !1195, file: !581, line: 566, type: !894)
!1195 = distinct !DILexicalBlock(scope: !1189, file: !581, line: 565, column: 52)
!1196 = !DILocation(line: 566, column: 23, scope: !1195)
!1197 = !DILocation(line: 566, column: 38, scope: !1195)
!1198 = !DILocation(line: 566, column: 28, scope: !1195)
!1199 = !DILocation(line: 566, column: 31, scope: !1195)
!1200 = !DILocation(line: 568, column: 21, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1195, file: !581, line: 568, column: 13)
!1202 = !DILocation(line: 568, column: 18, scope: !1201)
!1203 = !DILocation(line: 568, column: 30, scope: !1201)
!1204 = !DILocation(line: 568, column: 33, scope: !1201)
!1205 = !DILocation(line: 568, column: 28, scope: !1201)
!1206 = !DILocation(line: 568, column: 42, scope: !1201)
!1207 = !DILocation(line: 568, column: 45, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1201, file: !581, discriminator: 1)
!1209 = !DILocation(line: 568, column: 50, scope: !1208)
!1210 = !DILocation(line: 568, column: 13, scope: !1208)
!1211 = !DILocation(line: 569, column: 18, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !581, line: 569, column: 17)
!1213 = distinct !DILexicalBlock(scope: !1201, file: !581, line: 568, column: 63)
!1214 = !DILocation(line: 569, column: 17, scope: !1213)
!1215 = !DILocation(line: 570, column: 47, scope: !1212)
!1216 = !DILocation(line: 570, column: 37, scope: !1212)
!1217 = !DILocation(line: 570, column: 42, scope: !1212)
!1218 = !DILocation(line: 570, column: 69, scope: !1212)
!1219 = !DILocation(line: 570, column: 55, scope: !1212)
!1220 = !DILocation(line: 570, column: 60, scope: !1212)
!1221 = !DILocation(line: 571, column: 50, scope: !1212)
!1222 = !DILocation(line: 571, column: 37, scope: !1212)
!1223 = !DILocation(line: 571, column: 40, scope: !1212)
!1224 = !DILocation(line: 571, column: 45, scope: !1212)
!1225 = !DILocation(line: 571, column: 75, scope: !1212)
!1226 = !DILocation(line: 571, column: 58, scope: !1212)
!1227 = !DILocation(line: 571, column: 61, scope: !1212)
!1228 = !DILocation(line: 571, column: 66, scope: !1212)
!1229 = !DILocation(line: 572, column: 37, scope: !1212)
!1230 = !DILocation(line: 572, column: 40, scope: !1212)
!1231 = !DILocation(line: 572, column: 52, scope: !1212)
!1232 = !DILocation(line: 572, column: 55, scope: !1212)
!1233 = !DILocation(line: 570, column: 17, scope: !1212)
!1234 = !DILocation(line: 573, column: 13, scope: !1213)
!1235 = !DILocation(line: 576, column: 13, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1195, file: !581, line: 576, column: 13)
!1237 = !DILocation(line: 576, column: 16, scope: !1236)
!1238 = !DILocation(line: 576, column: 13, scope: !1195)
!1239 = !DILocation(line: 577, column: 26, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !581, line: 576, column: 22)
!1241 = !DILocation(line: 577, column: 43, scope: !1240)
!1242 = !DILocation(line: 577, column: 29, scope: !1240)
!1243 = !DILocation(line: 577, column: 32, scope: !1240)
!1244 = !DILocation(line: 577, column: 38, scope: !1240)
!1245 = !DILocation(line: 577, column: 69, scope: !1240)
!1246 = !DILocation(line: 577, column: 51, scope: !1240)
!1247 = !DILocation(line: 577, column: 54, scope: !1240)
!1248 = !DILocation(line: 577, column: 60, scope: !1240)
!1249 = !DILocation(line: 578, column: 26, scope: !1240)
!1250 = !DILocation(line: 578, column: 29, scope: !1240)
!1251 = !DILocation(line: 578, column: 43, scope: !1240)
!1252 = !DILocation(line: 578, column: 46, scope: !1240)
!1253 = !DILocation(line: 578, column: 63, scope: !1240)
!1254 = !DILocation(line: 577, column: 13, scope: !1240)
!1255 = !DILocation(line: 579, column: 9, scope: !1240)
!1256 = !DILocation(line: 581, column: 13, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1195, file: !581, line: 581, column: 13)
!1258 = !DILocation(line: 581, column: 16, scope: !1257)
!1259 = !DILocation(line: 581, column: 13, scope: !1195)
!1260 = !DILocation(line: 582, column: 26, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !581, line: 581, column: 22)
!1262 = !DILocation(line: 582, column: 43, scope: !1261)
!1263 = !DILocation(line: 582, column: 29, scope: !1261)
!1264 = !DILocation(line: 582, column: 32, scope: !1261)
!1265 = !DILocation(line: 582, column: 38, scope: !1261)
!1266 = !DILocation(line: 582, column: 69, scope: !1261)
!1267 = !DILocation(line: 582, column: 51, scope: !1261)
!1268 = !DILocation(line: 582, column: 54, scope: !1261)
!1269 = !DILocation(line: 582, column: 60, scope: !1261)
!1270 = !DILocation(line: 583, column: 26, scope: !1261)
!1271 = !DILocation(line: 583, column: 29, scope: !1261)
!1272 = !DILocation(line: 583, column: 43, scope: !1261)
!1273 = !DILocation(line: 583, column: 46, scope: !1261)
!1274 = !DILocation(line: 583, column: 63, scope: !1261)
!1275 = !DILocation(line: 582, column: 13, scope: !1261)
!1276 = !DILocation(line: 584, column: 9, scope: !1261)
!1277 = !DILocation(line: 586, column: 22, scope: !1195)
!1278 = !DILocation(line: 586, column: 38, scope: !1195)
!1279 = !DILocation(line: 586, column: 25, scope: !1195)
!1280 = !DILocation(line: 586, column: 28, scope: !1195)
!1281 = !DILocation(line: 586, column: 33, scope: !1195)
!1282 = !DILocation(line: 586, column: 63, scope: !1195)
!1283 = !DILocation(line: 586, column: 46, scope: !1195)
!1284 = !DILocation(line: 586, column: 49, scope: !1195)
!1285 = !DILocation(line: 586, column: 54, scope: !1195)
!1286 = !DILocation(line: 587, column: 22, scope: !1195)
!1287 = !DILocation(line: 587, column: 25, scope: !1195)
!1288 = !DILocation(line: 587, column: 42, scope: !1195)
!1289 = !DILocation(line: 587, column: 45, scope: !1195)
!1290 = !DILocation(line: 587, column: 62, scope: !1195)
!1291 = !DILocation(line: 586, column: 9, scope: !1195)
!1292 = !DILocation(line: 589, column: 13, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1195, file: !581, line: 589, column: 13)
!1294 = !DILocation(line: 589, column: 16, scope: !1293)
!1295 = !DILocation(line: 589, column: 21, scope: !1293)
!1296 = !DILocation(line: 589, column: 24, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1293, file: !581, discriminator: 1)
!1298 = !DILocation(line: 589, column: 27, scope: !1297)
!1299 = !DILocation(line: 589, column: 13, scope: !1297)
!1300 = !DILocation(line: 590, column: 29, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1293, file: !581, line: 589, column: 33)
!1302 = !DILocation(line: 590, column: 32, scope: !1301)
!1303 = !DILocation(line: 590, column: 39, scope: !1301)
!1304 = !DILocation(line: 590, column: 42, scope: !1301)
!1305 = !DILocation(line: 590, column: 56, scope: !1301)
!1306 = !DILocation(line: 590, column: 59, scope: !1301)
!1307 = !DILocation(line: 590, column: 13, scope: !1301)
!1308 = !DILocation(line: 591, column: 9, scope: !1301)
!1309 = !DILocation(line: 591, column: 20, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1311, file: !581, discriminator: 1)
!1311 = distinct !DILexicalBlock(scope: !1293, file: !581, line: 591, column: 20)
!1312 = !DILocation(line: 591, column: 23, scope: !1310)
!1313 = !DILocation(line: 592, column: 29, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !581, line: 591, column: 29)
!1315 = !DILocation(line: 592, column: 32, scope: !1314)
!1316 = !DILocation(line: 592, column: 39, scope: !1314)
!1317 = !DILocation(line: 592, column: 42, scope: !1314)
!1318 = !DILocation(line: 592, column: 13, scope: !1314)
!1319 = !DILocation(line: 593, column: 9, scope: !1314)
!1320 = !DILocation(line: 593, column: 20, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1322, file: !581, discriminator: 1)
!1322 = distinct !DILexicalBlock(scope: !1311, file: !581, line: 593, column: 20)
!1323 = !DILocation(line: 593, column: 23, scope: !1321)
!1324 = !DILocation(line: 594, column: 29, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !581, line: 593, column: 29)
!1326 = !DILocation(line: 594, column: 32, scope: !1325)
!1327 = !DILocation(line: 594, column: 39, scope: !1325)
!1328 = !DILocation(line: 594, column: 42, scope: !1325)
!1329 = !DILocation(line: 594, column: 13, scope: !1325)
!1330 = !DILocation(line: 595, column: 9, scope: !1325)
!1331 = !DILocation(line: 596, column: 28, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1322, file: !581, line: 595, column: 16)
!1333 = !DILocation(line: 596, column: 31, scope: !1332)
!1334 = !DILocation(line: 596, column: 13, scope: !1332)
!1335 = !DILocation(line: 599, column: 22, scope: !1195)
!1336 = !DILocation(line: 599, column: 35, scope: !1195)
!1337 = !DILocation(line: 599, column: 25, scope: !1195)
!1338 = !DILocation(line: 599, column: 30, scope: !1195)
!1339 = !DILocation(line: 599, column: 57, scope: !1195)
!1340 = !DILocation(line: 599, column: 43, scope: !1195)
!1341 = !DILocation(line: 599, column: 48, scope: !1195)
!1342 = !DILocation(line: 600, column: 22, scope: !1195)
!1343 = !DILocation(line: 600, column: 25, scope: !1195)
!1344 = !DILocation(line: 600, column: 42, scope: !1195)
!1345 = !DILocation(line: 600, column: 45, scope: !1195)
!1346 = !DILocation(line: 600, column: 62, scope: !1195)
!1347 = !DILocation(line: 599, column: 9, scope: !1195)
!1348 = !DILocation(line: 601, column: 5, scope: !1195)
!1349 = !DILocation(line: 565, column: 48, scope: !1350)
!1350 = !DILexicalBlockFile(scope: !1189, file: !581, discriminator: 2)
!1351 = !DILocation(line: 565, column: 5, scope: !1350)
!1352 = distinct !{!1352, !1353}
!1353 = !DILocation(line: 565, column: 5, scope: !1007)
!1354 = !DILocation(line: 603, column: 9, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1007, file: !581, line: 603, column: 9)
!1356 = !DILocation(line: 603, column: 12, scope: !1355)
!1357 = !DILocation(line: 603, column: 20, scope: !1355)
!1358 = !DILocation(line: 603, column: 25, scope: !1355)
!1359 = !DILocation(line: 603, column: 28, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1355, file: !581, discriminator: 1)
!1361 = !DILocation(line: 603, column: 31, scope: !1360)
!1362 = !DILocation(line: 603, column: 39, scope: !1360)
!1363 = !DILocation(line: 603, column: 9, scope: !1360)
!1364 = !DILocation(line: 604, column: 13, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !581, line: 604, column: 13)
!1366 = distinct !DILexicalBlock(scope: !1355, file: !581, line: 603, column: 45)
!1367 = !DILocation(line: 604, column: 13, scope: !1366)
!1368 = !DILocation(line: 605, column: 13, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !581, line: 604, column: 21)
!1370 = !DILocation(line: 605, column: 16, scope: !1369)
!1371 = !DILocation(line: 605, column: 20, scope: !1369)
!1372 = !DILocation(line: 606, column: 9, scope: !1369)
!1373 = !DILocation(line: 607, column: 28, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1365, file: !581, line: 606, column: 16)
!1375 = !DILocation(line: 607, column: 31, scope: !1374)
!1376 = !DILocation(line: 607, column: 13, scope: !1374)
!1377 = !DILocation(line: 609, column: 5, scope: !1366)
!1378 = !DILocation(line: 610, column: 28, scope: !1007)
!1379 = !DILocation(line: 610, column: 37, scope: !1007)
!1380 = !DILocation(line: 610, column: 12, scope: !1007)
!1381 = !DILocation(line: 610, column: 5, scope: !1007)
!1382 = !DILocation(line: 611, column: 1, scope: !1007)
!1383 = distinct !DISubprogram(name: "config_input", scope: !581, file: !581, line: 182, type: !399, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1384 = !DILocalVariable(name: "inlink", arg: 1, scope: !1383, file: !581, line: 182, type: !387)
!1385 = !DILocation(line: 182, column: 39, scope: !1383)
!1386 = !DILocalVariable(name: "ctx", scope: !1383, file: !581, line: 184, type: !173)
!1387 = !DILocation(line: 184, column: 22, scope: !1383)
!1388 = !DILocation(line: 184, column: 28, scope: !1383)
!1389 = !DILocation(line: 184, column: 36, scope: !1383)
!1390 = !DILocalVariable(name: "desc", scope: !1383, file: !581, line: 185, type: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1394, line: 123, baseType: !1395)
!1394 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1394, line: 81, size: 1280, align: 64, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400, !1401, !1402, !1415}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1395, file: !1394, line: 82, baseType: !184, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1395, file: !1394, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1395, file: !1394, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1395, file: !1394, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1395, file: !1394, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1395, file: !1394, line: 117, baseType: !1403, size: 1024, align: 32, offset: 192)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1404, size: 1024, align: 32, elements: !869)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1394, line: 70, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1394, line: 31, size: 256, align: 32, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1405, file: !1394, line: 35, baseType: !200, size: 32, align: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1405, file: !1394, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1405, file: !1394, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1405, file: !1394, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1405, file: !1394, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1405, file: !1394, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1405, file: !1394, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1405, file: !1394, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1395, file: !1394, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1416 = !DILocation(line: 185, column: 31, scope: !1383)
!1417 = !DILocalVariable(name: "s", scope: !1383, file: !581, line: 186, type: !817)
!1418 = !DILocation(line: 186, column: 22, scope: !1383)
!1419 = !DILocation(line: 186, column: 26, scope: !1383)
!1420 = !DILocation(line: 186, column: 31, scope: !1383)
!1421 = !DILocalVariable(name: "i", scope: !1383, file: !581, line: 187, type: !200)
!1422 = !DILocation(line: 187, column: 9, scope: !1383)
!1423 = !DILocation(line: 189, column: 32, scope: !1383)
!1424 = !DILocation(line: 189, column: 40, scope: !1383)
!1425 = !DILocation(line: 189, column: 12, scope: !1383)
!1426 = !DILocation(line: 189, column: 10, scope: !1383)
!1427 = !DILocation(line: 190, column: 16, scope: !1383)
!1428 = !DILocation(line: 190, column: 22, scope: !1383)
!1429 = !DILocation(line: 190, column: 30, scope: !1383)
!1430 = !DILocation(line: 190, column: 5, scope: !1383)
!1431 = !DILocation(line: 190, column: 8, scope: !1383)
!1432 = !DILocation(line: 190, column: 14, scope: !1383)
!1433 = !DILocation(line: 192, column: 9, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1383, file: !581, line: 192, column: 9)
!1435 = !DILocation(line: 192, column: 12, scope: !1434)
!1436 = !DILocation(line: 192, column: 18, scope: !1434)
!1437 = !DILocation(line: 192, column: 9, scope: !1383)
!1438 = !DILocation(line: 193, column: 9, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !581, line: 192, column: 24)
!1440 = !DILocation(line: 193, column: 12, scope: !1439)
!1441 = !DILocation(line: 193, column: 23, scope: !1439)
!1442 = !DILocation(line: 194, column: 9, scope: !1439)
!1443 = !DILocation(line: 194, column: 12, scope: !1439)
!1444 = !DILocation(line: 194, column: 23, scope: !1439)
!1445 = !DILocation(line: 195, column: 5, scope: !1439)
!1446 = !DILocation(line: 196, column: 9, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1434, file: !581, line: 195, column: 12)
!1448 = !DILocation(line: 196, column: 12, scope: !1447)
!1449 = !DILocation(line: 196, column: 23, scope: !1447)
!1450 = !DILocation(line: 197, column: 9, scope: !1447)
!1451 = !DILocation(line: 197, column: 12, scope: !1447)
!1452 = !DILocation(line: 197, column: 23, scope: !1447)
!1453 = !DILocation(line: 198, column: 27, scope: !1447)
!1454 = !DILocation(line: 198, column: 30, scope: !1447)
!1455 = !DILocation(line: 198, column: 36, scope: !1447)
!1456 = !DILocation(line: 198, column: 48, scope: !1447)
!1457 = !DILocation(line: 198, column: 51, scope: !1447)
!1458 = !DILocation(line: 198, column: 46, scope: !1447)
!1459 = !DILocation(line: 198, column: 61, scope: !1447)
!1460 = !DILocation(line: 198, column: 64, scope: !1447)
!1461 = !DILocation(line: 198, column: 59, scope: !1447)
!1462 = !DILocation(line: 198, column: 41, scope: !1447)
!1463 = !DILocation(line: 198, column: 23, scope: !1447)
!1464 = !DILocation(line: 198, column: 21, scope: !1447)
!1465 = !DILocation(line: 198, column: 9, scope: !1447)
!1466 = !DILocation(line: 198, column: 12, scope: !1447)
!1467 = !DILocation(line: 198, column: 18, scope: !1447)
!1468 = !DILocation(line: 201, column: 108, scope: !1383)
!1469 = !DILocation(line: 201, column: 116, scope: !1383)
!1470 = !DILocation(line: 201, column: 106, scope: !1383)
!1471 = !DILocation(line: 201, column: 124, scope: !1383)
!1472 = !DILocation(line: 201, column: 130, scope: !1383)
!1473 = !DILocation(line: 201, column: 123, scope: !1383)
!1474 = !DILocation(line: 201, column: 120, scope: !1383)
!1475 = !DILocation(line: 201, column: 103, scope: !1383)
!1476 = !DILocation(line: 201, column: 31, scope: !1383)
!1477 = !DILocation(line: 201, column: 34, scope: !1383)
!1478 = !DILocation(line: 201, column: 44, scope: !1383)
!1479 = !DILocation(line: 201, column: 55, scope: !1383)
!1480 = !DILocation(line: 201, column: 5, scope: !1383)
!1481 = !DILocation(line: 201, column: 8, scope: !1383)
!1482 = !DILocation(line: 201, column: 18, scope: !1383)
!1483 = !DILocation(line: 201, column: 29, scope: !1383)
!1484 = !DILocation(line: 202, column: 57, scope: !1383)
!1485 = !DILocation(line: 202, column: 65, scope: !1383)
!1486 = !DILocation(line: 202, column: 31, scope: !1383)
!1487 = !DILocation(line: 202, column: 34, scope: !1383)
!1488 = !DILocation(line: 202, column: 44, scope: !1383)
!1489 = !DILocation(line: 202, column: 55, scope: !1383)
!1490 = !DILocation(line: 202, column: 5, scope: !1383)
!1491 = !DILocation(line: 202, column: 8, scope: !1383)
!1492 = !DILocation(line: 202, column: 18, scope: !1383)
!1493 = !DILocation(line: 202, column: 29, scope: !1383)
!1494 = !DILocation(line: 203, column: 110, scope: !1383)
!1495 = !DILocation(line: 203, column: 118, scope: !1383)
!1496 = !DILocation(line: 203, column: 108, scope: !1383)
!1497 = !DILocation(line: 203, column: 126, scope: !1383)
!1498 = !DILocation(line: 203, column: 132, scope: !1383)
!1499 = !DILocation(line: 203, column: 125, scope: !1383)
!1500 = !DILocation(line: 203, column: 122, scope: !1383)
!1501 = !DILocation(line: 203, column: 105, scope: !1383)
!1502 = !DILocation(line: 203, column: 32, scope: !1383)
!1503 = !DILocation(line: 203, column: 35, scope: !1383)
!1504 = !DILocation(line: 203, column: 45, scope: !1383)
!1505 = !DILocation(line: 203, column: 57, scope: !1383)
!1506 = !DILocation(line: 203, column: 5, scope: !1383)
!1507 = !DILocation(line: 203, column: 8, scope: !1383)
!1508 = !DILocation(line: 203, column: 18, scope: !1383)
!1509 = !DILocation(line: 203, column: 30, scope: !1383)
!1510 = !DILocation(line: 204, column: 59, scope: !1383)
!1511 = !DILocation(line: 204, column: 67, scope: !1383)
!1512 = !DILocation(line: 204, column: 32, scope: !1383)
!1513 = !DILocation(line: 204, column: 35, scope: !1383)
!1514 = !DILocation(line: 204, column: 45, scope: !1383)
!1515 = !DILocation(line: 204, column: 57, scope: !1383)
!1516 = !DILocation(line: 204, column: 5, scope: !1383)
!1517 = !DILocation(line: 204, column: 8, scope: !1383)
!1518 = !DILocation(line: 204, column: 18, scope: !1383)
!1519 = !DILocation(line: 204, column: 30, scope: !1383)
!1520 = !DILocation(line: 206, column: 44, scope: !1383)
!1521 = !DILocation(line: 206, column: 52, scope: !1383)
!1522 = !DILocation(line: 206, column: 20, scope: !1383)
!1523 = !DILocation(line: 206, column: 5, scope: !1383)
!1524 = !DILocation(line: 206, column: 8, scope: !1383)
!1525 = !DILocation(line: 206, column: 18, scope: !1383)
!1526 = !DILocation(line: 208, column: 12, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1383, file: !581, line: 208, column: 5)
!1528 = !DILocation(line: 208, column: 10, scope: !1527)
!1529 = !DILocation(line: 208, column: 17, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1531, file: !581, discriminator: 1)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !581, line: 208, column: 5)
!1532 = !DILocation(line: 208, column: 21, scope: !1530)
!1533 = !DILocation(line: 208, column: 24, scope: !1530)
!1534 = !DILocation(line: 208, column: 19, scope: !1530)
!1535 = !DILocation(line: 208, column: 5, scope: !1530)
!1536 = !DILocalVariable(name: "p", scope: !1537, file: !581, line: 209, type: !894)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !581, line: 208, column: 40)
!1538 = !DILocation(line: 209, column: 23, scope: !1537)
!1539 = !DILocation(line: 209, column: 38, scope: !1537)
!1540 = !DILocation(line: 209, column: 28, scope: !1537)
!1541 = !DILocation(line: 209, column: 31, scope: !1537)
!1542 = !DILocalVariable(name: "size", scope: !1537, file: !581, line: 210, type: !200)
!1543 = !DILocation(line: 210, column: 13, scope: !1537)
!1544 = !DILocation(line: 212, column: 21, scope: !1537)
!1545 = !DILocation(line: 212, column: 24, scope: !1537)
!1546 = !DILocation(line: 212, column: 18, scope: !1537)
!1547 = !DILocation(line: 212, column: 9, scope: !1537)
!1548 = !DILocation(line: 212, column: 12, scope: !1537)
!1549 = !DILocation(line: 212, column: 14, scope: !1537)
!1550 = !DILocation(line: 213, column: 23, scope: !1537)
!1551 = !DILocation(line: 213, column: 26, scope: !1537)
!1552 = !DILocation(line: 213, column: 30, scope: !1537)
!1553 = !DILocation(line: 213, column: 33, scope: !1537)
!1554 = !DILocation(line: 213, column: 28, scope: !1537)
!1555 = !DILocation(line: 213, column: 22, scope: !1537)
!1556 = !DILocation(line: 213, column: 20, scope: !1537)
!1557 = !DILocation(line: 213, column: 9, scope: !1537)
!1558 = !DILocation(line: 213, column: 12, scope: !1537)
!1559 = !DILocation(line: 213, column: 14, scope: !1537)
!1560 = !DILocation(line: 214, column: 16, scope: !1537)
!1561 = !DILocation(line: 214, column: 19, scope: !1537)
!1562 = !DILocation(line: 214, column: 23, scope: !1537)
!1563 = !DILocation(line: 214, column: 26, scope: !1537)
!1564 = !DILocation(line: 214, column: 21, scope: !1537)
!1565 = !DILocation(line: 214, column: 9, scope: !1537)
!1566 = !DILocation(line: 214, column: 12, scope: !1537)
!1567 = !DILocation(line: 214, column: 14, scope: !1537)
!1568 = !DILocation(line: 215, column: 16, scope: !1537)
!1569 = !DILocation(line: 215, column: 19, scope: !1537)
!1570 = !DILocation(line: 215, column: 23, scope: !1537)
!1571 = !DILocation(line: 215, column: 26, scope: !1537)
!1572 = !DILocation(line: 215, column: 21, scope: !1537)
!1573 = !DILocation(line: 215, column: 14, scope: !1537)
!1574 = !DILocation(line: 216, column: 19, scope: !1537)
!1575 = !DILocation(line: 216, column: 22, scope: !1537)
!1576 = !DILocation(line: 216, column: 36, scope: !1537)
!1577 = !DILocation(line: 216, column: 41, scope: !1537)
!1578 = !DILocation(line: 216, column: 33, scope: !1537)
!1579 = !DILocation(line: 216, column: 49, scope: !1537)
!1580 = !DILocation(line: 216, column: 47, scope: !1537)
!1581 = !DILocation(line: 216, column: 9, scope: !1537)
!1582 = !DILocation(line: 216, column: 12, scope: !1537)
!1583 = !DILocation(line: 216, column: 16, scope: !1537)
!1584 = !DILocation(line: 217, column: 19, scope: !1537)
!1585 = !DILocation(line: 217, column: 22, scope: !1537)
!1586 = !DILocation(line: 217, column: 37, scope: !1537)
!1587 = !DILocation(line: 217, column: 42, scope: !1537)
!1588 = !DILocation(line: 217, column: 34, scope: !1537)
!1589 = !DILocation(line: 217, column: 50, scope: !1537)
!1590 = !DILocation(line: 217, column: 48, scope: !1537)
!1591 = !DILocation(line: 217, column: 9, scope: !1537)
!1592 = !DILocation(line: 217, column: 12, scope: !1537)
!1593 = !DILocation(line: 217, column: 16, scope: !1537)
!1594 = !DILocation(line: 219, column: 16, scope: !1537)
!1595 = !DILocation(line: 219, column: 52, scope: !1537)
!1596 = !DILocation(line: 219, column: 55, scope: !1537)
!1597 = !DILocation(line: 219, column: 60, scope: !1537)
!1598 = !DILocation(line: 219, column: 63, scope: !1537)
!1599 = !DILocation(line: 219, column: 68, scope: !1537)
!1600 = !DILocation(line: 219, column: 9, scope: !1537)
!1601 = !DILocation(line: 221, column: 30, scope: !1537)
!1602 = !DILocation(line: 221, column: 33, scope: !1537)
!1603 = !DILocation(line: 221, column: 37, scope: !1537)
!1604 = !DILocation(line: 221, column: 40, scope: !1537)
!1605 = !DILocation(line: 221, column: 35, scope: !1537)
!1606 = !DILocation(line: 221, column: 44, scope: !1537)
!1607 = !DILocation(line: 221, column: 9, scope: !1537)
!1608 = !DILocation(line: 221, column: 12, scope: !1537)
!1609 = !DILocation(line: 221, column: 28, scope: !1537)
!1610 = !DILocation(line: 222, column: 40, scope: !1537)
!1611 = !DILocation(line: 222, column: 43, scope: !1537)
!1612 = !DILocation(line: 222, column: 47, scope: !1537)
!1613 = !DILocation(line: 222, column: 50, scope: !1537)
!1614 = !DILocation(line: 222, column: 45, scope: !1537)
!1615 = !DILocation(line: 222, column: 55, scope: !1537)
!1616 = !DILocation(line: 222, column: 58, scope: !1537)
!1617 = !DILocation(line: 222, column: 30, scope: !1537)
!1618 = !DILocation(line: 222, column: 9, scope: !1537)
!1619 = !DILocation(line: 222, column: 12, scope: !1537)
!1620 = !DILocation(line: 222, column: 28, scope: !1537)
!1621 = !DILocation(line: 223, column: 14, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1537, file: !581, line: 223, column: 13)
!1623 = !DILocation(line: 223, column: 17, scope: !1622)
!1624 = !DILocation(line: 223, column: 13, scope: !1537)
!1625 = !DILocation(line: 224, column: 13, scope: !1622)
!1626 = !DILocation(line: 225, column: 13, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1537, file: !581, line: 225, column: 13)
!1628 = !DILocation(line: 225, column: 16, scope: !1627)
!1629 = !DILocation(line: 225, column: 24, scope: !1627)
!1630 = !DILocation(line: 225, column: 13, scope: !1537)
!1631 = !DILocation(line: 226, column: 41, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !581, line: 225, column: 29)
!1633 = !DILocation(line: 226, column: 44, scope: !1632)
!1634 = !DILocation(line: 226, column: 48, scope: !1632)
!1635 = !DILocation(line: 226, column: 51, scope: !1632)
!1636 = !DILocation(line: 226, column: 46, scope: !1632)
!1637 = !DILocation(line: 226, column: 56, scope: !1632)
!1638 = !DILocation(line: 226, column: 59, scope: !1632)
!1639 = !DILocation(line: 226, column: 31, scope: !1632)
!1640 = !DILocation(line: 226, column: 13, scope: !1632)
!1641 = !DILocation(line: 226, column: 16, scope: !1632)
!1642 = !DILocation(line: 226, column: 29, scope: !1632)
!1643 = !DILocation(line: 227, column: 18, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1632, file: !581, line: 227, column: 17)
!1645 = !DILocation(line: 227, column: 21, scope: !1644)
!1646 = !DILocation(line: 227, column: 17, scope: !1632)
!1647 = !DILocation(line: 228, column: 17, scope: !1644)
!1648 = !DILocation(line: 229, column: 9, scope: !1632)
!1649 = !DILocation(line: 230, column: 13, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1537, file: !581, line: 230, column: 13)
!1651 = !DILocation(line: 230, column: 16, scope: !1650)
!1652 = !DILocation(line: 230, column: 24, scope: !1650)
!1653 = !DILocation(line: 230, column: 13, scope: !1537)
!1654 = !DILocation(line: 231, column: 41, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !581, line: 230, column: 29)
!1656 = !DILocation(line: 231, column: 44, scope: !1655)
!1657 = !DILocation(line: 231, column: 48, scope: !1655)
!1658 = !DILocation(line: 231, column: 51, scope: !1655)
!1659 = !DILocation(line: 231, column: 46, scope: !1655)
!1660 = !DILocation(line: 231, column: 56, scope: !1655)
!1661 = !DILocation(line: 231, column: 59, scope: !1655)
!1662 = !DILocation(line: 231, column: 31, scope: !1655)
!1663 = !DILocation(line: 231, column: 13, scope: !1655)
!1664 = !DILocation(line: 231, column: 16, scope: !1655)
!1665 = !DILocation(line: 231, column: 29, scope: !1655)
!1666 = !DILocation(line: 232, column: 18, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1655, file: !581, line: 232, column: 17)
!1668 = !DILocation(line: 232, column: 21, scope: !1667)
!1669 = !DILocation(line: 232, column: 17, scope: !1655)
!1670 = !DILocation(line: 233, column: 17, scope: !1667)
!1671 = !DILocation(line: 234, column: 9, scope: !1655)
!1672 = !DILocation(line: 235, column: 32, scope: !1537)
!1673 = !DILocation(line: 235, column: 35, scope: !1537)
!1674 = !DILocation(line: 235, column: 30, scope: !1537)
!1675 = !DILocation(line: 235, column: 28, scope: !1537)
!1676 = !DILocation(line: 235, column: 37, scope: !1537)
!1677 = !DILocation(line: 235, column: 9, scope: !1537)
!1678 = !DILocation(line: 235, column: 12, scope: !1537)
!1679 = !DILocation(line: 235, column: 26, scope: !1537)
!1680 = !DILocation(line: 236, column: 30, scope: !1537)
!1681 = !DILocation(line: 236, column: 33, scope: !1537)
!1682 = !DILocation(line: 236, column: 36, scope: !1537)
!1683 = !DILocation(line: 236, column: 39, scope: !1537)
!1684 = !DILocation(line: 236, column: 20, scope: !1537)
!1685 = !DILocation(line: 236, column: 9, scope: !1537)
!1686 = !DILocation(line: 236, column: 12, scope: !1537)
!1687 = !DILocation(line: 236, column: 18, scope: !1537)
!1688 = !DILocation(line: 237, column: 30, scope: !1537)
!1689 = !DILocation(line: 237, column: 33, scope: !1537)
!1690 = !DILocation(line: 237, column: 36, scope: !1537)
!1691 = !DILocation(line: 237, column: 39, scope: !1537)
!1692 = !DILocation(line: 237, column: 20, scope: !1537)
!1693 = !DILocation(line: 237, column: 9, scope: !1537)
!1694 = !DILocation(line: 237, column: 12, scope: !1537)
!1695 = !DILocation(line: 237, column: 18, scope: !1537)
!1696 = !DILocation(line: 238, column: 14, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1537, file: !581, line: 238, column: 13)
!1698 = !DILocation(line: 238, column: 17, scope: !1697)
!1699 = !DILocation(line: 238, column: 23, scope: !1697)
!1700 = !DILocation(line: 238, column: 27, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1697, file: !581, discriminator: 1)
!1702 = !DILocation(line: 238, column: 30, scope: !1701)
!1703 = !DILocation(line: 238, column: 13, scope: !1701)
!1704 = !DILocation(line: 239, column: 13, scope: !1697)
!1705 = !DILocation(line: 240, column: 5, scope: !1537)
!1706 = !DILocation(line: 208, column: 36, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1531, file: !581, discriminator: 2)
!1708 = !DILocation(line: 208, column: 5, scope: !1707)
!1709 = distinct !{!1709, !1710}
!1710 = !DILocation(line: 208, column: 5, scope: !1383)
!1711 = !DILocation(line: 242, column: 5, scope: !1383)
!1712 = !DILocation(line: 243, column: 1, scope: !1383)
!1713 = distinct !DISubprogram(name: "import_plane", scope: !581, file: !581, line: 245, type: !1714, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !817, !291, !200, !849, !200, !200}
!1716 = !DILocalVariable(name: "s", arg: 1, scope: !1713, file: !581, line: 245, type: !817)
!1717 = !DILocation(line: 245, column: 43, scope: !1713)
!1718 = !DILocalVariable(name: "srcp", arg: 2, scope: !1713, file: !581, line: 246, type: !291)
!1719 = !DILocation(line: 246, column: 35, scope: !1713)
!1720 = !DILocalVariable(name: "src_linesize", arg: 3, scope: !1713, file: !581, line: 246, type: !200)
!1721 = !DILocation(line: 246, column: 45, scope: !1713)
!1722 = !DILocalVariable(name: "buffer", arg: 4, scope: !1713, file: !581, line: 247, type: !849)
!1723 = !DILocation(line: 247, column: 33, scope: !1713)
!1724 = !DILocalVariable(name: "buffer_linesize", arg: 5, scope: !1713, file: !581, line: 247, type: !200)
!1725 = !DILocation(line: 247, column: 45, scope: !1713)
!1726 = !DILocalVariable(name: "plane", arg: 6, scope: !1713, file: !581, line: 247, type: !200)
!1727 = !DILocation(line: 247, column: 66, scope: !1713)
!1728 = !DILocalVariable(name: "p", scope: !1713, file: !581, line: 249, type: !894)
!1729 = !DILocation(line: 249, column: 19, scope: !1713)
!1730 = !DILocation(line: 249, column: 34, scope: !1713)
!1731 = !DILocation(line: 249, column: 24, scope: !1713)
!1732 = !DILocation(line: 249, column: 27, scope: !1713)
!1733 = !DILocalVariable(name: "width", scope: !1713, file: !581, line: 250, type: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1735 = !DILocation(line: 250, column: 15, scope: !1713)
!1736 = !DILocation(line: 250, column: 23, scope: !1713)
!1737 = !DILocation(line: 250, column: 26, scope: !1713)
!1738 = !DILocalVariable(name: "height", scope: !1713, file: !581, line: 251, type: !1734)
!1739 = !DILocation(line: 251, column: 15, scope: !1713)
!1740 = !DILocation(line: 251, column: 24, scope: !1713)
!1741 = !DILocation(line: 251, column: 27, scope: !1713)
!1742 = !DILocalVariable(name: "block", scope: !1713, file: !581, line: 252, type: !1734)
!1743 = !DILocation(line: 252, column: 15, scope: !1713)
!1744 = !DILocation(line: 252, column: 23, scope: !1713)
!1745 = !DILocation(line: 252, column: 26, scope: !1713)
!1746 = !DILocalVariable(name: "overlap", scope: !1713, file: !581, line: 253, type: !1734)
!1747 = !DILocation(line: 253, column: 15, scope: !1713)
!1748 = !DILocation(line: 253, column: 25, scope: !1713)
!1749 = !DILocation(line: 253, column: 28, scope: !1713)
!1750 = !DILocalVariable(name: "size", scope: !1713, file: !581, line: 254, type: !1734)
!1751 = !DILocation(line: 254, column: 15, scope: !1713)
!1752 = !DILocation(line: 254, column: 22, scope: !1713)
!1753 = !DILocation(line: 254, column: 30, scope: !1713)
!1754 = !DILocation(line: 254, column: 28, scope: !1713)
!1755 = !DILocalVariable(name: "nox", scope: !1713, file: !581, line: 255, type: !1734)
!1756 = !DILocation(line: 255, column: 15, scope: !1713)
!1757 = !DILocation(line: 255, column: 21, scope: !1713)
!1758 = !DILocation(line: 255, column: 24, scope: !1713)
!1759 = !DILocalVariable(name: "noy", scope: !1713, file: !581, line: 256, type: !1734)
!1760 = !DILocation(line: 256, column: 15, scope: !1713)
!1761 = !DILocation(line: 256, column: 21, scope: !1713)
!1762 = !DILocation(line: 256, column: 24, scope: !1713)
!1763 = !DILocalVariable(name: "bpp", scope: !1713, file: !581, line: 257, type: !1734)
!1764 = !DILocation(line: 257, column: 15, scope: !1713)
!1765 = !DILocation(line: 257, column: 22, scope: !1713)
!1766 = !DILocation(line: 257, column: 25, scope: !1713)
!1767 = !DILocation(line: 257, column: 31, scope: !1713)
!1768 = !DILocation(line: 257, column: 36, scope: !1713)
!1769 = !DILocalVariable(name: "data_linesize", scope: !1713, file: !581, line: 258, type: !1734)
!1770 = !DILocation(line: 258, column: 15, scope: !1713)
!1771 = !DILocation(line: 258, column: 31, scope: !1713)
!1772 = !DILocation(line: 258, column: 34, scope: !1713)
!1773 = !DILocation(line: 258, column: 48, scope: !1713)
!1774 = !DILocalVariable(name: "hdata", scope: !1713, file: !581, line: 259, type: !853)
!1775 = !DILocation(line: 259, column: 17, scope: !1713)
!1776 = !DILocation(line: 259, column: 25, scope: !1713)
!1777 = !DILocation(line: 259, column: 28, scope: !1713)
!1778 = !DILocalVariable(name: "vdata", scope: !1713, file: !581, line: 260, type: !853)
!1779 = !DILocation(line: 260, column: 17, scope: !1713)
!1780 = !DILocation(line: 260, column: 25, scope: !1713)
!1781 = !DILocation(line: 260, column: 28, scope: !1713)
!1782 = !DILocalVariable(name: "x", scope: !1713, file: !581, line: 261, type: !200)
!1783 = !DILocation(line: 261, column: 9, scope: !1713)
!1784 = !DILocalVariable(name: "y", scope: !1713, file: !581, line: 261, type: !200)
!1785 = !DILocation(line: 261, column: 12, scope: !1713)
!1786 = !DILocalVariable(name: "i", scope: !1713, file: !581, line: 261, type: !200)
!1787 = !DILocation(line: 261, column: 15, scope: !1713)
!1788 = !DILocalVariable(name: "j", scope: !1713, file: !581, line: 261, type: !200)
!1789 = !DILocation(line: 261, column: 18, scope: !1713)
!1790 = !DILocation(line: 263, column: 21, scope: !1713)
!1791 = !DILocation(line: 264, column: 12, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1713, file: !581, line: 264, column: 5)
!1793 = !DILocation(line: 264, column: 10, scope: !1792)
!1794 = !DILocation(line: 264, column: 17, scope: !1795)
!1795 = !DILexicalBlockFile(scope: !1796, file: !581, discriminator: 1)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !581, line: 264, column: 5)
!1797 = !DILocation(line: 264, column: 21, scope: !1795)
!1798 = !DILocation(line: 264, column: 19, scope: !1795)
!1799 = !DILocation(line: 264, column: 5, scope: !1795)
!1800 = !DILocation(line: 265, column: 16, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !581, line: 265, column: 9)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !581, line: 264, column: 31)
!1803 = !DILocation(line: 265, column: 14, scope: !1801)
!1804 = !DILocation(line: 265, column: 21, scope: !1805)
!1805 = !DILexicalBlockFile(scope: !1806, file: !581, discriminator: 1)
!1806 = distinct !DILexicalBlock(scope: !1801, file: !581, line: 265, column: 9)
!1807 = !DILocation(line: 265, column: 25, scope: !1805)
!1808 = !DILocation(line: 265, column: 23, scope: !1805)
!1809 = !DILocation(line: 265, column: 9, scope: !1805)
!1810 = !DILocalVariable(name: "rh", scope: !1811, file: !581, line: 266, type: !1734)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !581, line: 265, column: 35)
!1812 = !DILocation(line: 266, column: 23, scope: !1811)
!1813 = !DILocation(line: 266, column: 30, scope: !1811)
!1814 = !DILocation(line: 266, column: 40, scope: !1811)
!1815 = !DILocation(line: 266, column: 49, scope: !1811)
!1816 = !DILocation(line: 266, column: 53, scope: !1811)
!1817 = !DILocation(line: 266, column: 51, scope: !1811)
!1818 = !DILocation(line: 266, column: 47, scope: !1811)
!1819 = !DILocation(line: 266, column: 37, scope: !1811)
!1820 = !DILocation(line: 266, column: 29, scope: !1811)
!1821 = !DILocation(line: 266, column: 62, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1811, file: !581, discriminator: 1)
!1823 = !DILocation(line: 266, column: 71, scope: !1822)
!1824 = !DILocation(line: 266, column: 75, scope: !1822)
!1825 = !DILocation(line: 266, column: 73, scope: !1822)
!1826 = !DILocation(line: 266, column: 69, scope: !1822)
!1827 = !DILocation(line: 266, column: 29, scope: !1822)
!1828 = !DILocation(line: 266, column: 84, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1811, file: !581, discriminator: 2)
!1830 = !DILocation(line: 266, column: 29, scope: !1829)
!1831 = !DILocation(line: 266, column: 29, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1811, file: !581, discriminator: 3)
!1833 = !DILocation(line: 266, column: 23, scope: !1832)
!1834 = !DILocalVariable(name: "rw", scope: !1811, file: !581, line: 267, type: !1734)
!1835 = !DILocation(line: 267, column: 23, scope: !1811)
!1836 = !DILocation(line: 267, column: 30, scope: !1811)
!1837 = !DILocation(line: 267, column: 40, scope: !1811)
!1838 = !DILocation(line: 267, column: 48, scope: !1811)
!1839 = !DILocation(line: 267, column: 52, scope: !1811)
!1840 = !DILocation(line: 267, column: 50, scope: !1811)
!1841 = !DILocation(line: 267, column: 46, scope: !1811)
!1842 = !DILocation(line: 267, column: 37, scope: !1811)
!1843 = !DILocation(line: 267, column: 29, scope: !1811)
!1844 = !DILocation(line: 267, column: 61, scope: !1822)
!1845 = !DILocation(line: 267, column: 69, scope: !1822)
!1846 = !DILocation(line: 267, column: 73, scope: !1822)
!1847 = !DILocation(line: 267, column: 71, scope: !1822)
!1848 = !DILocation(line: 267, column: 67, scope: !1822)
!1849 = !DILocation(line: 267, column: 29, scope: !1822)
!1850 = !DILocation(line: 267, column: 82, scope: !1829)
!1851 = !DILocation(line: 267, column: 29, scope: !1829)
!1852 = !DILocation(line: 267, column: 29, scope: !1832)
!1853 = !DILocation(line: 267, column: 23, scope: !1832)
!1854 = !DILocalVariable(name: "src", scope: !1811, file: !581, line: 268, type: !291)
!1855 = !DILocation(line: 268, column: 22, scope: !1811)
!1856 = !DILocation(line: 268, column: 28, scope: !1811)
!1857 = !DILocation(line: 268, column: 35, scope: !1811)
!1858 = !DILocation(line: 268, column: 50, scope: !1811)
!1859 = !DILocation(line: 268, column: 48, scope: !1811)
!1860 = !DILocation(line: 268, column: 54, scope: !1811)
!1861 = !DILocation(line: 268, column: 52, scope: !1811)
!1862 = !DILocation(line: 268, column: 33, scope: !1811)
!1863 = !DILocation(line: 268, column: 61, scope: !1811)
!1864 = !DILocation(line: 268, column: 65, scope: !1811)
!1865 = !DILocation(line: 268, column: 63, scope: !1811)
!1866 = !DILocation(line: 268, column: 72, scope: !1811)
!1867 = !DILocation(line: 268, column: 70, scope: !1811)
!1868 = !DILocation(line: 268, column: 59, scope: !1811)
!1869 = !DILocalVariable(name: "bdst", scope: !1811, file: !581, line: 269, type: !849)
!1870 = !DILocation(line: 269, column: 20, scope: !1811)
!1871 = !DILocation(line: 269, column: 27, scope: !1811)
!1872 = !DILocation(line: 269, column: 36, scope: !1811)
!1873 = !DILocation(line: 269, column: 54, scope: !1811)
!1874 = !DILocation(line: 269, column: 52, scope: !1811)
!1875 = !DILocation(line: 269, column: 58, scope: !1811)
!1876 = !DILocation(line: 269, column: 56, scope: !1811)
!1877 = !DILocation(line: 269, column: 34, scope: !1811)
!1878 = !DILocation(line: 269, column: 66, scope: !1811)
!1879 = !DILocation(line: 269, column: 70, scope: !1811)
!1880 = !DILocation(line: 269, column: 68, scope: !1811)
!1881 = !DILocation(line: 269, column: 76, scope: !1811)
!1882 = !DILocation(line: 269, column: 64, scope: !1811)
!1883 = !DILocalVariable(name: "ssrc", scope: !1811, file: !581, line: 270, type: !853)
!1884 = !DILocation(line: 270, column: 25, scope: !1811)
!1885 = !DILocalVariable(name: "dst", scope: !1811, file: !581, line: 270, type: !853)
!1886 = !DILocation(line: 270, column: 32, scope: !1811)
!1887 = !DILocation(line: 270, column: 38, scope: !1811)
!1888 = !DILocation(line: 272, column: 20, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1811, file: !581, line: 272, column: 13)
!1890 = !DILocation(line: 272, column: 18, scope: !1889)
!1891 = !DILocation(line: 272, column: 25, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1893, file: !581, discriminator: 1)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !581, line: 272, column: 13)
!1894 = !DILocation(line: 272, column: 29, scope: !1892)
!1895 = !DILocation(line: 272, column: 27, scope: !1892)
!1896 = !DILocation(line: 272, column: 13, scope: !1892)
!1897 = !DILocation(line: 273, column: 17, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 272, column: 38)
!1899 = !DILocation(line: 273, column: 20, scope: !1898)
!1900 = !DILocation(line: 273, column: 31, scope: !1898)
!1901 = !DILocation(line: 273, column: 36, scope: !1898)
!1902 = !DILocation(line: 273, column: 41, scope: !1898)
!1903 = !DILocation(line: 274, column: 26, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1898, file: !581, line: 274, column: 17)
!1905 = !DILocation(line: 274, column: 24, scope: !1904)
!1906 = !DILocation(line: 274, column: 22, scope: !1904)
!1907 = !DILocation(line: 274, column: 30, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1909, file: !581, discriminator: 1)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !581, line: 274, column: 17)
!1910 = !DILocation(line: 274, column: 34, scope: !1908)
!1911 = !DILocation(line: 274, column: 32, scope: !1908)
!1912 = !DILocation(line: 274, column: 17, scope: !1908)
!1913 = !DILocation(line: 275, column: 37, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !581, line: 274, column: 46)
!1915 = !DILocation(line: 275, column: 45, scope: !1914)
!1916 = !DILocation(line: 275, column: 43, scope: !1914)
!1917 = !DILocation(line: 275, column: 47, scope: !1914)
!1918 = !DILocation(line: 275, column: 33, scope: !1914)
!1919 = !DILocation(line: 275, column: 52, scope: !1914)
!1920 = !DILocation(line: 275, column: 25, scope: !1914)
!1921 = !DILocation(line: 275, column: 21, scope: !1914)
!1922 = !DILocation(line: 275, column: 28, scope: !1914)
!1923 = !DILocation(line: 275, column: 31, scope: !1914)
!1924 = !DILocation(line: 276, column: 25, scope: !1914)
!1925 = !DILocation(line: 276, column: 21, scope: !1914)
!1926 = !DILocation(line: 276, column: 28, scope: !1914)
!1927 = !DILocation(line: 276, column: 31, scope: !1914)
!1928 = !DILocation(line: 277, column: 17, scope: !1914)
!1929 = !DILocation(line: 274, column: 42, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1909, file: !581, discriminator: 2)
!1931 = !DILocation(line: 274, column: 17, scope: !1930)
!1932 = distinct !{!1932, !1933}
!1933 = !DILocation(line: 274, column: 17, scope: !1898)
!1934 = !DILocation(line: 278, column: 32, scope: !1898)
!1935 = !DILocation(line: 278, column: 35, scope: !1898)
!1936 = !DILocation(line: 278, column: 40, scope: !1898)
!1937 = !DILocation(line: 278, column: 17, scope: !1898)
!1938 = !DILocation(line: 279, column: 29, scope: !1898)
!1939 = !DILocation(line: 279, column: 32, scope: !1898)
!1940 = !DILocation(line: 279, column: 37, scope: !1898)
!1941 = !DILocation(line: 279, column: 17, scope: !1898)
!1942 = !DILocation(line: 281, column: 24, scope: !1898)
!1943 = !DILocation(line: 281, column: 21, scope: !1898)
!1944 = !DILocation(line: 282, column: 24, scope: !1898)
!1945 = !DILocation(line: 282, column: 21, scope: !1898)
!1946 = !DILocation(line: 283, column: 13, scope: !1898)
!1947 = !DILocation(line: 272, column: 34, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1893, file: !581, discriminator: 2)
!1949 = !DILocation(line: 272, column: 13, scope: !1948)
!1950 = distinct !{!1950, !1951}
!1951 = !DILocation(line: 272, column: 13, scope: !1811)
!1952 = !DILocation(line: 285, column: 19, scope: !1811)
!1953 = !DILocation(line: 285, column: 17, scope: !1811)
!1954 = !DILocation(line: 286, column: 13, scope: !1811)
!1955 = !DILocation(line: 286, column: 20, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1957, file: !581, discriminator: 1)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !581, line: 286, column: 13)
!1958 = distinct !DILexicalBlock(scope: !1811, file: !581, line: 286, column: 13)
!1959 = !DILocation(line: 286, column: 24, scope: !1956)
!1960 = !DILocation(line: 286, column: 22, scope: !1956)
!1961 = !DILocation(line: 286, column: 13, scope: !1956)
!1962 = !DILocation(line: 287, column: 24, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !581, line: 287, column: 17)
!1964 = distinct !DILexicalBlock(scope: !1957, file: !581, line: 286, column: 36)
!1965 = !DILocation(line: 287, column: 22, scope: !1963)
!1966 = !DILocation(line: 287, column: 29, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1968, file: !581, discriminator: 1)
!1968 = distinct !DILexicalBlock(scope: !1963, file: !581, line: 287, column: 17)
!1969 = !DILocation(line: 287, column: 33, scope: !1967)
!1970 = !DILocation(line: 287, column: 31, scope: !1967)
!1971 = !DILocation(line: 287, column: 17, scope: !1967)
!1972 = !DILocation(line: 288, column: 38, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !581, line: 287, column: 45)
!1974 = !DILocation(line: 288, column: 46, scope: !1973)
!1975 = !DILocation(line: 288, column: 44, scope: !1973)
!1976 = !DILocation(line: 288, column: 48, scope: !1973)
!1977 = !DILocation(line: 288, column: 55, scope: !1973)
!1978 = !DILocation(line: 288, column: 53, scope: !1973)
!1979 = !DILocation(line: 288, column: 71, scope: !1973)
!1980 = !DILocation(line: 288, column: 69, scope: !1973)
!1981 = !DILocation(line: 288, column: 33, scope: !1973)
!1982 = !DILocation(line: 288, column: 74, scope: !1973)
!1983 = !DILocation(line: 288, column: 25, scope: !1973)
!1984 = !DILocation(line: 288, column: 21, scope: !1973)
!1985 = !DILocation(line: 288, column: 28, scope: !1973)
!1986 = !DILocation(line: 288, column: 31, scope: !1973)
!1987 = !DILocation(line: 289, column: 38, scope: !1973)
!1988 = !DILocation(line: 289, column: 46, scope: !1973)
!1989 = !DILocation(line: 289, column: 44, scope: !1973)
!1990 = !DILocation(line: 289, column: 48, scope: !1973)
!1991 = !DILocation(line: 289, column: 55, scope: !1973)
!1992 = !DILocation(line: 289, column: 53, scope: !1973)
!1993 = !DILocation(line: 289, column: 71, scope: !1973)
!1994 = !DILocation(line: 289, column: 69, scope: !1973)
!1995 = !DILocation(line: 289, column: 33, scope: !1973)
!1996 = !DILocation(line: 289, column: 74, scope: !1973)
!1997 = !DILocation(line: 289, column: 25, scope: !1973)
!1998 = !DILocation(line: 289, column: 21, scope: !1973)
!1999 = !DILocation(line: 289, column: 28, scope: !1973)
!2000 = !DILocation(line: 289, column: 31, scope: !1973)
!2001 = !DILocation(line: 290, column: 17, scope: !1973)
!2002 = !DILocation(line: 287, column: 41, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1968, file: !581, discriminator: 2)
!2004 = !DILocation(line: 287, column: 17, scope: !2003)
!2005 = distinct !{!2005, !2006}
!2006 = !DILocation(line: 287, column: 17, scope: !1964)
!2007 = !DILocation(line: 291, column: 13, scope: !1964)
!2008 = !DILocation(line: 286, column: 32, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !1957, file: !581, discriminator: 2)
!2010 = !DILocation(line: 286, column: 13, scope: !2009)
!2011 = distinct !{!2011, !1954}
!2012 = !DILocation(line: 293, column: 20, scope: !1811)
!2013 = !DILocation(line: 293, column: 18, scope: !1811)
!2014 = !DILocation(line: 294, column: 19, scope: !1811)
!2015 = !DILocation(line: 294, column: 17, scope: !1811)
!2016 = !DILocation(line: 295, column: 20, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1811, file: !581, line: 295, column: 13)
!2018 = !DILocation(line: 295, column: 18, scope: !2017)
!2019 = !DILocation(line: 295, column: 25, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2021, file: !581, discriminator: 1)
!2021 = distinct !DILexicalBlock(scope: !2017, file: !581, line: 295, column: 13)
!2022 = !DILocation(line: 295, column: 29, scope: !2020)
!2023 = !DILocation(line: 295, column: 27, scope: !2020)
!2024 = !DILocation(line: 295, column: 13, scope: !2020)
!2025 = !DILocation(line: 296, column: 24, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !581, line: 296, column: 17)
!2027 = distinct !DILexicalBlock(scope: !2021, file: !581, line: 295, column: 41)
!2028 = !DILocation(line: 296, column: 22, scope: !2026)
!2029 = !DILocation(line: 296, column: 29, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !2031, file: !581, discriminator: 1)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !581, line: 296, column: 17)
!2032 = !DILocation(line: 296, column: 33, scope: !2030)
!2033 = !DILocation(line: 296, column: 31, scope: !2030)
!2034 = !DILocation(line: 296, column: 17, scope: !2030)
!2035 = !DILocation(line: 297, column: 25, scope: !2031)
!2036 = !DILocation(line: 297, column: 21, scope: !2031)
!2037 = !DILocation(line: 297, column: 35, scope: !2031)
!2038 = !DILocation(line: 297, column: 39, scope: !2031)
!2039 = !DILocation(line: 297, column: 37, scope: !2031)
!2040 = !DILocation(line: 297, column: 55, scope: !2031)
!2041 = !DILocation(line: 297, column: 53, scope: !2031)
!2042 = !DILocation(line: 297, column: 30, scope: !2031)
!2043 = !DILocation(line: 296, column: 41, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2031, file: !581, discriminator: 2)
!2045 = !DILocation(line: 296, column: 17, scope: !2044)
!2046 = distinct !{!2046, !2047}
!2047 = !DILocation(line: 296, column: 17, scope: !2027)
!2048 = !DILocation(line: 298, column: 32, scope: !2027)
!2049 = !DILocation(line: 298, column: 35, scope: !2027)
!2050 = !DILocation(line: 298, column: 40, scope: !2027)
!2051 = !DILocation(line: 298, column: 17, scope: !2027)
!2052 = !DILocation(line: 299, column: 29, scope: !2027)
!2053 = !DILocation(line: 299, column: 32, scope: !2027)
!2054 = !DILocation(line: 299, column: 37, scope: !2027)
!2055 = !DILocation(line: 299, column: 17, scope: !2027)
!2056 = !DILocation(line: 300, column: 24, scope: !2027)
!2057 = !DILocation(line: 300, column: 17, scope: !2027)
!2058 = !DILocation(line: 300, column: 30, scope: !2027)
!2059 = !DILocation(line: 300, column: 35, scope: !2027)
!2060 = !DILocation(line: 300, column: 41, scope: !2027)
!2061 = !DILocation(line: 302, column: 24, scope: !2027)
!2062 = !DILocation(line: 302, column: 21, scope: !2027)
!2063 = !DILocation(line: 303, column: 25, scope: !2027)
!2064 = !DILocation(line: 303, column: 22, scope: !2027)
!2065 = !DILocation(line: 304, column: 13, scope: !2027)
!2066 = !DILocation(line: 295, column: 37, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2021, file: !581, discriminator: 2)
!2068 = !DILocation(line: 295, column: 13, scope: !2067)
!2069 = distinct !{!2069, !2070}
!2070 = !DILocation(line: 295, column: 13, scope: !1811)
!2071 = !DILocation(line: 305, column: 9, scope: !1811)
!2072 = !DILocation(line: 265, column: 31, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !1806, file: !581, discriminator: 2)
!2074 = !DILocation(line: 265, column: 9, scope: !2073)
!2075 = distinct !{!2075, !2076}
!2076 = !DILocation(line: 265, column: 9, scope: !1802)
!2077 = !DILocation(line: 306, column: 5, scope: !1802)
!2078 = !DILocation(line: 264, column: 27, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !1796, file: !581, discriminator: 2)
!2080 = !DILocation(line: 264, column: 5, scope: !2079)
!2081 = distinct !{!2081, !2082}
!2082 = !DILocation(line: 264, column: 5, scope: !1713)
!2083 = !DILocation(line: 307, column: 1, scope: !1713)
!2084 = distinct !DISubprogram(name: "filter_plane3d2", scope: !581, file: !581, line: 367, type: !2085, isLocal: true, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !817, !200, !849, !849}
!2087 = !DILocalVariable(name: "s", arg: 1, scope: !2084, file: !581, line: 367, type: !817)
!2088 = !DILocation(line: 367, column: 46, scope: !2084)
!2089 = !DILocalVariable(name: "plane", arg: 2, scope: !2084, file: !581, line: 367, type: !200)
!2090 = !DILocation(line: 367, column: 53, scope: !2084)
!2091 = !DILocalVariable(name: "pbuffer", arg: 3, scope: !2084, file: !581, line: 367, type: !849)
!2092 = !DILocation(line: 367, column: 67, scope: !2084)
!2093 = !DILocalVariable(name: "nbuffer", arg: 4, scope: !2084, file: !581, line: 367, type: !849)
!2094 = !DILocation(line: 367, column: 83, scope: !2084)
!2095 = !DILocalVariable(name: "p", scope: !2084, file: !581, line: 369, type: !894)
!2096 = !DILocation(line: 369, column: 19, scope: !2084)
!2097 = !DILocation(line: 369, column: 34, scope: !2084)
!2098 = !DILocation(line: 369, column: 24, scope: !2084)
!2099 = !DILocation(line: 369, column: 27, scope: !2084)
!2100 = !DILocalVariable(name: "block", scope: !2084, file: !581, line: 370, type: !1734)
!2101 = !DILocation(line: 370, column: 15, scope: !2084)
!2102 = !DILocation(line: 370, column: 23, scope: !2084)
!2103 = !DILocation(line: 370, column: 26, scope: !2084)
!2104 = !DILocalVariable(name: "nox", scope: !2084, file: !581, line: 371, type: !1734)
!2105 = !DILocation(line: 371, column: 15, scope: !2084)
!2106 = !DILocation(line: 371, column: 21, scope: !2084)
!2107 = !DILocation(line: 371, column: 24, scope: !2084)
!2108 = !DILocalVariable(name: "noy", scope: !2084, file: !581, line: 372, type: !1734)
!2109 = !DILocation(line: 372, column: 15, scope: !2084)
!2110 = !DILocation(line: 372, column: 21, scope: !2084)
!2111 = !DILocation(line: 372, column: 24, scope: !2084)
!2112 = !DILocalVariable(name: "buffer_linesize", scope: !2084, file: !581, line: 373, type: !1734)
!2113 = !DILocation(line: 373, column: 15, scope: !2084)
!2114 = !DILocation(line: 373, column: 33, scope: !2084)
!2115 = !DILocation(line: 373, column: 36, scope: !2084)
!2116 = !DILocation(line: 373, column: 52, scope: !2084)
!2117 = !DILocalVariable(name: "sigma", scope: !2084, file: !581, line: 374, type: !2118)
!2118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!2119 = !DILocation(line: 374, column: 17, scope: !2084)
!2120 = !DILocation(line: 374, column: 25, scope: !2084)
!2121 = !DILocation(line: 374, column: 28, scope: !2084)
!2122 = !DILocation(line: 374, column: 36, scope: !2084)
!2123 = !DILocation(line: 374, column: 39, scope: !2084)
!2124 = !DILocation(line: 374, column: 34, scope: !2084)
!2125 = !DILocation(line: 374, column: 47, scope: !2084)
!2126 = !DILocation(line: 374, column: 45, scope: !2084)
!2127 = !DILocation(line: 374, column: 55, scope: !2084)
!2128 = !DILocation(line: 374, column: 53, scope: !2084)
!2129 = !DILocalVariable(name: "limit", scope: !2084, file: !581, line: 375, type: !2118)
!2130 = !DILocation(line: 375, column: 17, scope: !2084)
!2131 = !DILocation(line: 375, column: 31, scope: !2084)
!2132 = !DILocation(line: 375, column: 34, scope: !2084)
!2133 = !DILocation(line: 375, column: 29, scope: !2084)
!2134 = !DILocalVariable(name: "cbuffer", scope: !2084, file: !581, line: 376, type: !849)
!2135 = !DILocation(line: 376, column: 12, scope: !2084)
!2136 = !DILocation(line: 376, column: 22, scope: !2084)
!2137 = !DILocation(line: 376, column: 25, scope: !2084)
!2138 = !DILocalVariable(name: "cfactor", scope: !2084, file: !581, line: 377, type: !2118)
!2139 = !DILocation(line: 377, column: 17, scope: !2084)
!2140 = !DILocation(line: 377, column: 27, scope: !2084)
!2141 = !DILocation(line: 377, column: 38, scope: !2084)
!2142 = !DILocalVariable(name: "scale", scope: !2084, file: !581, line: 378, type: !2118)
!2143 = !DILocation(line: 378, column: 17, scope: !2084)
!2144 = !DILocalVariable(name: "y", scope: !2084, file: !581, line: 379, type: !200)
!2145 = !DILocation(line: 379, column: 9, scope: !2084)
!2146 = !DILocalVariable(name: "x", scope: !2084, file: !581, line: 379, type: !200)
!2147 = !DILocation(line: 379, column: 12, scope: !2084)
!2148 = !DILocalVariable(name: "i", scope: !2084, file: !581, line: 379, type: !200)
!2149 = !DILocation(line: 379, column: 15, scope: !2084)
!2150 = !DILocalVariable(name: "j", scope: !2084, file: !581, line: 379, type: !200)
!2151 = !DILocation(line: 379, column: 18, scope: !2084)
!2152 = !DILocation(line: 381, column: 12, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2084, file: !581, line: 381, column: 5)
!2154 = !DILocation(line: 381, column: 10, scope: !2153)
!2155 = !DILocation(line: 381, column: 17, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2157, file: !581, discriminator: 1)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !581, line: 381, column: 5)
!2158 = !DILocation(line: 381, column: 21, scope: !2156)
!2159 = !DILocation(line: 381, column: 19, scope: !2156)
!2160 = !DILocation(line: 381, column: 5, scope: !2156)
!2161 = !DILocation(line: 382, column: 16, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !581, line: 382, column: 9)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !581, line: 381, column: 31)
!2164 = !DILocation(line: 382, column: 14, scope: !2162)
!2165 = !DILocation(line: 382, column: 21, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2167, file: !581, discriminator: 1)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !581, line: 382, column: 9)
!2168 = !DILocation(line: 382, column: 25, scope: !2166)
!2169 = !DILocation(line: 382, column: 23, scope: !2166)
!2170 = !DILocation(line: 382, column: 9, scope: !2166)
!2171 = !DILocalVariable(name: "cbuff", scope: !2172, file: !581, line: 383, type: !849)
!2172 = distinct !DILexicalBlock(scope: !2167, file: !581, line: 382, column: 35)
!2173 = !DILocation(line: 383, column: 20, scope: !2172)
!2174 = !DILocation(line: 383, column: 28, scope: !2172)
!2175 = !DILocation(line: 383, column: 38, scope: !2172)
!2176 = !DILocation(line: 383, column: 56, scope: !2172)
!2177 = !DILocation(line: 383, column: 54, scope: !2172)
!2178 = !DILocation(line: 383, column: 60, scope: !2172)
!2179 = !DILocation(line: 383, column: 58, scope: !2172)
!2180 = !DILocation(line: 383, column: 36, scope: !2172)
!2181 = !DILocation(line: 383, column: 68, scope: !2172)
!2182 = !DILocation(line: 383, column: 72, scope: !2172)
!2183 = !DILocation(line: 383, column: 70, scope: !2172)
!2184 = !DILocation(line: 383, column: 78, scope: !2172)
!2185 = !DILocation(line: 383, column: 66, scope: !2172)
!2186 = !DILocalVariable(name: "pbuff", scope: !2172, file: !581, line: 384, type: !849)
!2187 = !DILocation(line: 384, column: 20, scope: !2172)
!2188 = !DILocation(line: 384, column: 28, scope: !2172)
!2189 = !DILocation(line: 384, column: 38, scope: !2172)
!2190 = !DILocation(line: 384, column: 56, scope: !2172)
!2191 = !DILocation(line: 384, column: 54, scope: !2172)
!2192 = !DILocation(line: 384, column: 60, scope: !2172)
!2193 = !DILocation(line: 384, column: 58, scope: !2172)
!2194 = !DILocation(line: 384, column: 36, scope: !2172)
!2195 = !DILocation(line: 384, column: 68, scope: !2172)
!2196 = !DILocation(line: 384, column: 72, scope: !2172)
!2197 = !DILocation(line: 384, column: 70, scope: !2172)
!2198 = !DILocation(line: 384, column: 78, scope: !2172)
!2199 = !DILocation(line: 384, column: 66, scope: !2172)
!2200 = !DILocalVariable(name: "nbuff", scope: !2172, file: !581, line: 385, type: !849)
!2201 = !DILocation(line: 385, column: 20, scope: !2172)
!2202 = !DILocation(line: 385, column: 28, scope: !2172)
!2203 = !DILocation(line: 385, column: 38, scope: !2172)
!2204 = !DILocation(line: 385, column: 56, scope: !2172)
!2205 = !DILocation(line: 385, column: 54, scope: !2172)
!2206 = !DILocation(line: 385, column: 60, scope: !2172)
!2207 = !DILocation(line: 385, column: 58, scope: !2172)
!2208 = !DILocation(line: 385, column: 36, scope: !2172)
!2209 = !DILocation(line: 385, column: 68, scope: !2172)
!2210 = !DILocation(line: 385, column: 72, scope: !2172)
!2211 = !DILocation(line: 385, column: 70, scope: !2172)
!2212 = !DILocation(line: 385, column: 78, scope: !2172)
!2213 = !DILocation(line: 385, column: 66, scope: !2172)
!2214 = !DILocation(line: 387, column: 20, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2172, file: !581, line: 387, column: 13)
!2216 = !DILocation(line: 387, column: 18, scope: !2215)
!2217 = !DILocation(line: 387, column: 25, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2219, file: !581, discriminator: 1)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !581, line: 387, column: 13)
!2220 = !DILocation(line: 387, column: 29, scope: !2218)
!2221 = !DILocation(line: 387, column: 27, scope: !2218)
!2222 = !DILocation(line: 387, column: 13, scope: !2218)
!2223 = !DILocation(line: 388, column: 24, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !581, line: 388, column: 17)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !581, line: 387, column: 41)
!2226 = !DILocation(line: 388, column: 22, scope: !2224)
!2227 = !DILocation(line: 388, column: 29, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2229, file: !581, discriminator: 1)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !581, line: 388, column: 17)
!2230 = !DILocation(line: 388, column: 33, scope: !2228)
!2231 = !DILocation(line: 388, column: 31, scope: !2228)
!2232 = !DILocation(line: 388, column: 17, scope: !2228)
!2233 = !DILocalVariable(name: "sumr", scope: !2234, file: !581, line: 389, type: !823)
!2234 = distinct !DILexicalBlock(scope: !2229, file: !581, line: 388, column: 45)
!2235 = !DILocation(line: 389, column: 27, scope: !2234)
!2236 = !DILocalVariable(name: "sumi", scope: !2234, file: !581, line: 389, type: !823)
!2237 = !DILocation(line: 389, column: 33, scope: !2234)
!2238 = !DILocalVariable(name: "difr", scope: !2234, file: !581, line: 389, type: !823)
!2239 = !DILocation(line: 389, column: 39, scope: !2234)
!2240 = !DILocalVariable(name: "difi", scope: !2234, file: !581, line: 389, type: !823)
!2241 = !DILocation(line: 389, column: 45, scope: !2234)
!2242 = !DILocalVariable(name: "mpr", scope: !2234, file: !581, line: 389, type: !823)
!2243 = !DILocation(line: 389, column: 51, scope: !2234)
!2244 = !DILocalVariable(name: "mpi", scope: !2234, file: !581, line: 389, type: !823)
!2245 = !DILocation(line: 389, column: 56, scope: !2234)
!2246 = !DILocalVariable(name: "mnr", scope: !2234, file: !581, line: 389, type: !823)
!2247 = !DILocation(line: 389, column: 61, scope: !2234)
!2248 = !DILocalVariable(name: "mni", scope: !2234, file: !581, line: 389, type: !823)
!2249 = !DILocation(line: 389, column: 66, scope: !2234)
!2250 = !DILocalVariable(name: "factor", scope: !2234, file: !581, line: 390, type: !823)
!2251 = !DILocation(line: 390, column: 27, scope: !2234)
!2252 = !DILocalVariable(name: "power", scope: !2234, file: !581, line: 390, type: !823)
!2253 = !DILocation(line: 390, column: 35, scope: !2234)
!2254 = !DILocalVariable(name: "sumpnr", scope: !2234, file: !581, line: 390, type: !823)
!2255 = !DILocation(line: 390, column: 42, scope: !2234)
!2256 = !DILocalVariable(name: "sumpni", scope: !2234, file: !581, line: 390, type: !823)
!2257 = !DILocation(line: 390, column: 50, scope: !2234)
!2258 = !DILocation(line: 392, column: 40, scope: !2234)
!2259 = !DILocation(line: 392, column: 38, scope: !2234)
!2260 = !DILocation(line: 392, column: 30, scope: !2234)
!2261 = !DILocation(line: 392, column: 56, scope: !2234)
!2262 = !DILocation(line: 392, column: 54, scope: !2234)
!2263 = !DILocation(line: 392, column: 46, scope: !2234)
!2264 = !DILocation(line: 392, column: 44, scope: !2234)
!2265 = !DILocation(line: 392, column: 28, scope: !2234)
!2266 = !DILocation(line: 393, column: 40, scope: !2234)
!2267 = !DILocation(line: 393, column: 38, scope: !2234)
!2268 = !DILocation(line: 393, column: 42, scope: !2234)
!2269 = !DILocation(line: 393, column: 30, scope: !2234)
!2270 = !DILocation(line: 393, column: 59, scope: !2234)
!2271 = !DILocation(line: 393, column: 57, scope: !2234)
!2272 = !DILocation(line: 393, column: 61, scope: !2234)
!2273 = !DILocation(line: 393, column: 49, scope: !2234)
!2274 = !DILocation(line: 393, column: 47, scope: !2234)
!2275 = !DILocation(line: 393, column: 28, scope: !2234)
!2276 = !DILocation(line: 394, column: 38, scope: !2234)
!2277 = !DILocation(line: 394, column: 36, scope: !2234)
!2278 = !DILocation(line: 394, column: 28, scope: !2234)
!2279 = !DILocation(line: 394, column: 44, scope: !2234)
!2280 = !DILocation(line: 394, column: 42, scope: !2234)
!2281 = !DILocation(line: 394, column: 26, scope: !2234)
!2282 = !DILocation(line: 395, column: 38, scope: !2234)
!2283 = !DILocation(line: 395, column: 36, scope: !2234)
!2284 = !DILocation(line: 395, column: 40, scope: !2234)
!2285 = !DILocation(line: 395, column: 28, scope: !2234)
!2286 = !DILocation(line: 395, column: 47, scope: !2234)
!2287 = !DILocation(line: 395, column: 45, scope: !2234)
!2288 = !DILocation(line: 395, column: 26, scope: !2234)
!2289 = !DILocation(line: 396, column: 28, scope: !2234)
!2290 = !DILocation(line: 396, column: 49, scope: !2234)
!2291 = !DILocation(line: 396, column: 47, scope: !2234)
!2292 = !DILocation(line: 396, column: 39, scope: !2234)
!2293 = !DILocation(line: 396, column: 65, scope: !2234)
!2294 = !DILocation(line: 396, column: 63, scope: !2234)
!2295 = !DILocation(line: 396, column: 55, scope: !2234)
!2296 = !DILocation(line: 396, column: 53, scope: !2234)
!2297 = !DILocation(line: 396, column: 36, scope: !2234)
!2298 = !DILocation(line: 396, column: 26, scope: !2234)
!2299 = !DILocation(line: 397, column: 28, scope: !2234)
!2300 = !DILocation(line: 397, column: 49, scope: !2234)
!2301 = !DILocation(line: 397, column: 47, scope: !2234)
!2302 = !DILocation(line: 397, column: 51, scope: !2234)
!2303 = !DILocation(line: 397, column: 39, scope: !2234)
!2304 = !DILocation(line: 397, column: 68, scope: !2234)
!2305 = !DILocation(line: 397, column: 66, scope: !2234)
!2306 = !DILocation(line: 397, column: 70, scope: !2234)
!2307 = !DILocation(line: 397, column: 58, scope: !2234)
!2308 = !DILocation(line: 397, column: 56, scope: !2234)
!2309 = !DILocation(line: 397, column: 36, scope: !2234)
!2310 = !DILocation(line: 397, column: 26, scope: !2234)
!2311 = !DILocation(line: 398, column: 37, scope: !2234)
!2312 = !DILocation(line: 398, column: 35, scope: !2234)
!2313 = !DILocation(line: 398, column: 27, scope: !2234)
!2314 = !DILocation(line: 398, column: 50, scope: !2234)
!2315 = !DILocation(line: 398, column: 48, scope: !2234)
!2316 = !DILocation(line: 398, column: 41, scope: !2234)
!2317 = !DILocation(line: 398, column: 59, scope: !2234)
!2318 = !DILocation(line: 398, column: 57, scope: !2234)
!2319 = !DILocation(line: 398, column: 25, scope: !2234)
!2320 = !DILocation(line: 399, column: 27, scope: !2234)
!2321 = !DILocation(line: 399, column: 33, scope: !2234)
!2322 = !DILocation(line: 399, column: 31, scope: !2234)
!2323 = !DILocation(line: 399, column: 40, scope: !2234)
!2324 = !DILocation(line: 399, column: 38, scope: !2234)
!2325 = !DILocation(line: 399, column: 25, scope: !2234)
!2326 = !DILocation(line: 400, column: 37, scope: !2234)
!2327 = !DILocation(line: 400, column: 35, scope: !2234)
!2328 = !DILocation(line: 400, column: 39, scope: !2234)
!2329 = !DILocation(line: 400, column: 27, scope: !2234)
!2330 = !DILocation(line: 400, column: 53, scope: !2234)
!2331 = !DILocation(line: 400, column: 51, scope: !2234)
!2332 = !DILocation(line: 400, column: 44, scope: !2234)
!2333 = !DILocation(line: 400, column: 62, scope: !2234)
!2334 = !DILocation(line: 400, column: 60, scope: !2234)
!2335 = !DILocation(line: 400, column: 25, scope: !2234)
!2336 = !DILocation(line: 401, column: 27, scope: !2234)
!2337 = !DILocation(line: 401, column: 33, scope: !2234)
!2338 = !DILocation(line: 401, column: 31, scope: !2234)
!2339 = !DILocation(line: 401, column: 40, scope: !2234)
!2340 = !DILocation(line: 401, column: 38, scope: !2234)
!2341 = !DILocation(line: 401, column: 25, scope: !2234)
!2342 = !DILocation(line: 402, column: 29, scope: !2234)
!2343 = !DILocation(line: 402, column: 36, scope: !2234)
!2344 = !DILocation(line: 402, column: 34, scope: !2234)
!2345 = !DILocation(line: 402, column: 43, scope: !2234)
!2346 = !DILocation(line: 402, column: 50, scope: !2234)
!2347 = !DILocation(line: 402, column: 48, scope: !2234)
!2348 = !DILocation(line: 402, column: 41, scope: !2234)
!2349 = !DILocation(line: 402, column: 55, scope: !2234)
!2350 = !DILocation(line: 402, column: 27, scope: !2234)
!2351 = !DILocation(line: 403, column: 33, scope: !2234)
!2352 = !DILocation(line: 403, column: 41, scope: !2234)
!2353 = !DILocation(line: 403, column: 39, scope: !2234)
!2354 = !DILocation(line: 403, column: 50, scope: !2234)
!2355 = !DILocation(line: 403, column: 48, scope: !2234)
!2356 = !DILocation(line: 403, column: 60, scope: !2234)
!2357 = !DILocation(line: 403, column: 57, scope: !2234)
!2358 = !DILocation(line: 403, column: 31, scope: !2234)
!2359 = !DILocation(line: 403, column: 71, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2234, file: !581, discriminator: 1)
!2361 = !DILocation(line: 403, column: 79, scope: !2360)
!2362 = !DILocation(line: 403, column: 77, scope: !2360)
!2363 = !DILocation(line: 403, column: 88, scope: !2360)
!2364 = !DILocation(line: 403, column: 86, scope: !2360)
!2365 = !DILocation(line: 403, column: 31, scope: !2360)
!2366 = !DILocation(line: 403, column: 98, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2234, file: !581, discriminator: 2)
!2368 = !DILocation(line: 403, column: 31, scope: !2367)
!2369 = !DILocation(line: 403, column: 31, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2234, file: !581, discriminator: 3)
!2371 = !DILocation(line: 403, column: 28, scope: !2370)
!2372 = !DILocation(line: 404, column: 29, scope: !2234)
!2373 = !DILocation(line: 404, column: 26, scope: !2234)
!2374 = !DILocation(line: 405, column: 29, scope: !2234)
!2375 = !DILocation(line: 405, column: 26, scope: !2234)
!2376 = !DILocation(line: 406, column: 29, scope: !2234)
!2377 = !DILocation(line: 406, column: 35, scope: !2234)
!2378 = !DILocation(line: 406, column: 33, scope: !2234)
!2379 = !DILocation(line: 406, column: 41, scope: !2234)
!2380 = !DILocation(line: 406, column: 47, scope: !2234)
!2381 = !DILocation(line: 406, column: 45, scope: !2234)
!2382 = !DILocation(line: 406, column: 39, scope: !2234)
!2383 = !DILocation(line: 406, column: 51, scope: !2234)
!2384 = !DILocation(line: 406, column: 27, scope: !2234)
!2385 = !DILocation(line: 407, column: 33, scope: !2234)
!2386 = !DILocation(line: 407, column: 41, scope: !2234)
!2387 = !DILocation(line: 407, column: 39, scope: !2234)
!2388 = !DILocation(line: 407, column: 50, scope: !2234)
!2389 = !DILocation(line: 407, column: 48, scope: !2234)
!2390 = !DILocation(line: 407, column: 60, scope: !2234)
!2391 = !DILocation(line: 407, column: 57, scope: !2234)
!2392 = !DILocation(line: 407, column: 31, scope: !2234)
!2393 = !DILocation(line: 407, column: 71, scope: !2360)
!2394 = !DILocation(line: 407, column: 79, scope: !2360)
!2395 = !DILocation(line: 407, column: 77, scope: !2360)
!2396 = !DILocation(line: 407, column: 88, scope: !2360)
!2397 = !DILocation(line: 407, column: 86, scope: !2360)
!2398 = !DILocation(line: 407, column: 31, scope: !2360)
!2399 = !DILocation(line: 407, column: 98, scope: !2367)
!2400 = !DILocation(line: 407, column: 31, scope: !2367)
!2401 = !DILocation(line: 407, column: 31, scope: !2370)
!2402 = !DILocation(line: 407, column: 28, scope: !2370)
!2403 = !DILocation(line: 408, column: 28, scope: !2234)
!2404 = !DILocation(line: 408, column: 25, scope: !2234)
!2405 = !DILocation(line: 409, column: 28, scope: !2234)
!2406 = !DILocation(line: 409, column: 25, scope: !2234)
!2407 = !DILocation(line: 410, column: 29, scope: !2234)
!2408 = !DILocation(line: 410, column: 35, scope: !2234)
!2409 = !DILocation(line: 410, column: 33, scope: !2234)
!2410 = !DILocation(line: 410, column: 41, scope: !2234)
!2411 = !DILocation(line: 410, column: 47, scope: !2234)
!2412 = !DILocation(line: 410, column: 45, scope: !2234)
!2413 = !DILocation(line: 410, column: 39, scope: !2234)
!2414 = !DILocation(line: 410, column: 51, scope: !2234)
!2415 = !DILocation(line: 410, column: 27, scope: !2234)
!2416 = !DILocation(line: 411, column: 33, scope: !2234)
!2417 = !DILocation(line: 411, column: 41, scope: !2234)
!2418 = !DILocation(line: 411, column: 39, scope: !2234)
!2419 = !DILocation(line: 411, column: 50, scope: !2234)
!2420 = !DILocation(line: 411, column: 48, scope: !2234)
!2421 = !DILocation(line: 411, column: 60, scope: !2234)
!2422 = !DILocation(line: 411, column: 57, scope: !2234)
!2423 = !DILocation(line: 411, column: 31, scope: !2234)
!2424 = !DILocation(line: 411, column: 71, scope: !2360)
!2425 = !DILocation(line: 411, column: 79, scope: !2360)
!2426 = !DILocation(line: 411, column: 77, scope: !2360)
!2427 = !DILocation(line: 411, column: 88, scope: !2360)
!2428 = !DILocation(line: 411, column: 86, scope: !2360)
!2429 = !DILocation(line: 411, column: 31, scope: !2360)
!2430 = !DILocation(line: 411, column: 98, scope: !2367)
!2431 = !DILocation(line: 411, column: 31, scope: !2367)
!2432 = !DILocation(line: 411, column: 31, scope: !2370)
!2433 = !DILocation(line: 411, column: 28, scope: !2370)
!2434 = !DILocation(line: 412, column: 28, scope: !2234)
!2435 = !DILocation(line: 412, column: 25, scope: !2234)
!2436 = !DILocation(line: 413, column: 28, scope: !2234)
!2437 = !DILocation(line: 413, column: 25, scope: !2234)
!2438 = !DILocation(line: 414, column: 38, scope: !2234)
!2439 = !DILocation(line: 414, column: 45, scope: !2234)
!2440 = !DILocation(line: 414, column: 43, scope: !2234)
!2441 = !DILocation(line: 414, column: 51, scope: !2234)
!2442 = !DILocation(line: 414, column: 49, scope: !2234)
!2443 = !DILocation(line: 414, column: 56, scope: !2234)
!2444 = !DILocation(line: 414, column: 31, scope: !2234)
!2445 = !DILocation(line: 414, column: 29, scope: !2234)
!2446 = !DILocation(line: 414, column: 21, scope: !2234)
!2447 = !DILocation(line: 414, column: 35, scope: !2234)
!2448 = !DILocation(line: 415, column: 41, scope: !2234)
!2449 = !DILocation(line: 415, column: 48, scope: !2234)
!2450 = !DILocation(line: 415, column: 46, scope: !2234)
!2451 = !DILocation(line: 415, column: 54, scope: !2234)
!2452 = !DILocation(line: 415, column: 52, scope: !2234)
!2453 = !DILocation(line: 415, column: 59, scope: !2234)
!2454 = !DILocation(line: 415, column: 31, scope: !2234)
!2455 = !DILocation(line: 415, column: 29, scope: !2234)
!2456 = !DILocation(line: 415, column: 33, scope: !2234)
!2457 = !DILocation(line: 415, column: 21, scope: !2234)
!2458 = !DILocation(line: 415, column: 38, scope: !2234)
!2459 = !DILocation(line: 417, column: 17, scope: !2234)
!2460 = !DILocation(line: 388, column: 41, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2229, file: !581, discriminator: 2)
!2462 = !DILocation(line: 388, column: 17, scope: !2461)
!2463 = distinct !{!2463, !2464}
!2464 = !DILocation(line: 388, column: 17, scope: !2225)
!2465 = !DILocation(line: 419, column: 26, scope: !2225)
!2466 = !DILocation(line: 419, column: 23, scope: !2225)
!2467 = !DILocation(line: 420, column: 26, scope: !2225)
!2468 = !DILocation(line: 420, column: 23, scope: !2225)
!2469 = !DILocation(line: 421, column: 26, scope: !2225)
!2470 = !DILocation(line: 421, column: 23, scope: !2225)
!2471 = !DILocation(line: 422, column: 13, scope: !2225)
!2472 = !DILocation(line: 387, column: 37, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2219, file: !581, discriminator: 2)
!2474 = !DILocation(line: 387, column: 13, scope: !2473)
!2475 = distinct !{!2475, !2476}
!2476 = !DILocation(line: 387, column: 13, scope: !2172)
!2477 = !DILocation(line: 423, column: 9, scope: !2172)
!2478 = !DILocation(line: 382, column: 31, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2167, file: !581, discriminator: 2)
!2480 = !DILocation(line: 382, column: 9, scope: !2479)
!2481 = distinct !{!2481, !2482}
!2482 = !DILocation(line: 382, column: 9, scope: !2163)
!2483 = !DILocation(line: 424, column: 5, scope: !2163)
!2484 = !DILocation(line: 381, column: 27, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2157, file: !581, discriminator: 2)
!2486 = !DILocation(line: 381, column: 5, scope: !2485)
!2487 = distinct !{!2487, !2488}
!2488 = !DILocation(line: 381, column: 5, scope: !2084)
!2489 = !DILocation(line: 425, column: 1, scope: !2084)
!2490 = distinct !DISubprogram(name: "filter_plane3d1", scope: !581, file: !581, line: 427, type: !2491, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !817, !200, !849}
!2493 = !DILocalVariable(name: "s", arg: 1, scope: !2490, file: !581, line: 427, type: !817)
!2494 = !DILocation(line: 427, column: 46, scope: !2490)
!2495 = !DILocalVariable(name: "plane", arg: 2, scope: !2490, file: !581, line: 427, type: !200)
!2496 = !DILocation(line: 427, column: 53, scope: !2490)
!2497 = !DILocalVariable(name: "pbuffer", arg: 3, scope: !2490, file: !581, line: 427, type: !849)
!2498 = !DILocation(line: 427, column: 67, scope: !2490)
!2499 = !DILocalVariable(name: "p", scope: !2490, file: !581, line: 429, type: !894)
!2500 = !DILocation(line: 429, column: 19, scope: !2490)
!2501 = !DILocation(line: 429, column: 34, scope: !2490)
!2502 = !DILocation(line: 429, column: 24, scope: !2490)
!2503 = !DILocation(line: 429, column: 27, scope: !2490)
!2504 = !DILocalVariable(name: "block", scope: !2490, file: !581, line: 430, type: !1734)
!2505 = !DILocation(line: 430, column: 15, scope: !2490)
!2506 = !DILocation(line: 430, column: 23, scope: !2490)
!2507 = !DILocation(line: 430, column: 26, scope: !2490)
!2508 = !DILocalVariable(name: "nox", scope: !2490, file: !581, line: 431, type: !1734)
!2509 = !DILocation(line: 431, column: 15, scope: !2490)
!2510 = !DILocation(line: 431, column: 21, scope: !2490)
!2511 = !DILocation(line: 431, column: 24, scope: !2490)
!2512 = !DILocalVariable(name: "noy", scope: !2490, file: !581, line: 432, type: !1734)
!2513 = !DILocation(line: 432, column: 15, scope: !2490)
!2514 = !DILocation(line: 432, column: 21, scope: !2490)
!2515 = !DILocation(line: 432, column: 24, scope: !2490)
!2516 = !DILocalVariable(name: "buffer_linesize", scope: !2490, file: !581, line: 433, type: !1734)
!2517 = !DILocation(line: 433, column: 15, scope: !2490)
!2518 = !DILocation(line: 433, column: 33, scope: !2490)
!2519 = !DILocation(line: 433, column: 36, scope: !2490)
!2520 = !DILocation(line: 433, column: 52, scope: !2490)
!2521 = !DILocalVariable(name: "sigma", scope: !2490, file: !581, line: 434, type: !2118)
!2522 = !DILocation(line: 434, column: 17, scope: !2490)
!2523 = !DILocation(line: 434, column: 25, scope: !2490)
!2524 = !DILocation(line: 434, column: 28, scope: !2490)
!2525 = !DILocation(line: 434, column: 36, scope: !2490)
!2526 = !DILocation(line: 434, column: 39, scope: !2490)
!2527 = !DILocation(line: 434, column: 34, scope: !2490)
!2528 = !DILocation(line: 434, column: 47, scope: !2490)
!2529 = !DILocation(line: 434, column: 45, scope: !2490)
!2530 = !DILocation(line: 434, column: 55, scope: !2490)
!2531 = !DILocation(line: 434, column: 53, scope: !2490)
!2532 = !DILocalVariable(name: "limit", scope: !2490, file: !581, line: 435, type: !2118)
!2533 = !DILocation(line: 435, column: 17, scope: !2490)
!2534 = !DILocation(line: 435, column: 31, scope: !2490)
!2535 = !DILocation(line: 435, column: 34, scope: !2490)
!2536 = !DILocation(line: 435, column: 29, scope: !2490)
!2537 = !DILocalVariable(name: "cbuffer", scope: !2490, file: !581, line: 436, type: !849)
!2538 = !DILocation(line: 436, column: 12, scope: !2490)
!2539 = !DILocation(line: 436, column: 22, scope: !2490)
!2540 = !DILocation(line: 436, column: 25, scope: !2490)
!2541 = !DILocalVariable(name: "y", scope: !2490, file: !581, line: 437, type: !200)
!2542 = !DILocation(line: 437, column: 9, scope: !2490)
!2543 = !DILocalVariable(name: "x", scope: !2490, file: !581, line: 437, type: !200)
!2544 = !DILocation(line: 437, column: 12, scope: !2490)
!2545 = !DILocalVariable(name: "i", scope: !2490, file: !581, line: 437, type: !200)
!2546 = !DILocation(line: 437, column: 15, scope: !2490)
!2547 = !DILocalVariable(name: "j", scope: !2490, file: !581, line: 437, type: !200)
!2548 = !DILocation(line: 437, column: 18, scope: !2490)
!2549 = !DILocation(line: 439, column: 12, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2490, file: !581, line: 439, column: 5)
!2551 = !DILocation(line: 439, column: 10, scope: !2550)
!2552 = !DILocation(line: 439, column: 17, scope: !2553)
!2553 = !DILexicalBlockFile(scope: !2554, file: !581, discriminator: 1)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !581, line: 439, column: 5)
!2555 = !DILocation(line: 439, column: 21, scope: !2553)
!2556 = !DILocation(line: 439, column: 19, scope: !2553)
!2557 = !DILocation(line: 439, column: 5, scope: !2553)
!2558 = !DILocation(line: 440, column: 16, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !581, line: 440, column: 9)
!2560 = distinct !DILexicalBlock(scope: !2554, file: !581, line: 439, column: 31)
!2561 = !DILocation(line: 440, column: 14, scope: !2559)
!2562 = !DILocation(line: 440, column: 21, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2564, file: !581, discriminator: 1)
!2564 = distinct !DILexicalBlock(scope: !2559, file: !581, line: 440, column: 9)
!2565 = !DILocation(line: 440, column: 25, scope: !2563)
!2566 = !DILocation(line: 440, column: 23, scope: !2563)
!2567 = !DILocation(line: 440, column: 9, scope: !2563)
!2568 = !DILocalVariable(name: "cbuff", scope: !2569, file: !581, line: 441, type: !849)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !581, line: 440, column: 35)
!2570 = !DILocation(line: 441, column: 20, scope: !2569)
!2571 = !DILocation(line: 441, column: 28, scope: !2569)
!2572 = !DILocation(line: 441, column: 38, scope: !2569)
!2573 = !DILocation(line: 441, column: 56, scope: !2569)
!2574 = !DILocation(line: 441, column: 54, scope: !2569)
!2575 = !DILocation(line: 441, column: 60, scope: !2569)
!2576 = !DILocation(line: 441, column: 58, scope: !2569)
!2577 = !DILocation(line: 441, column: 36, scope: !2569)
!2578 = !DILocation(line: 441, column: 68, scope: !2569)
!2579 = !DILocation(line: 441, column: 72, scope: !2569)
!2580 = !DILocation(line: 441, column: 70, scope: !2569)
!2581 = !DILocation(line: 441, column: 78, scope: !2569)
!2582 = !DILocation(line: 441, column: 66, scope: !2569)
!2583 = !DILocalVariable(name: "pbuff", scope: !2569, file: !581, line: 442, type: !849)
!2584 = !DILocation(line: 442, column: 20, scope: !2569)
!2585 = !DILocation(line: 442, column: 28, scope: !2569)
!2586 = !DILocation(line: 442, column: 38, scope: !2569)
!2587 = !DILocation(line: 442, column: 56, scope: !2569)
!2588 = !DILocation(line: 442, column: 54, scope: !2569)
!2589 = !DILocation(line: 442, column: 60, scope: !2569)
!2590 = !DILocation(line: 442, column: 58, scope: !2569)
!2591 = !DILocation(line: 442, column: 36, scope: !2569)
!2592 = !DILocation(line: 442, column: 68, scope: !2569)
!2593 = !DILocation(line: 442, column: 72, scope: !2569)
!2594 = !DILocation(line: 442, column: 70, scope: !2569)
!2595 = !DILocation(line: 442, column: 78, scope: !2569)
!2596 = !DILocation(line: 442, column: 66, scope: !2569)
!2597 = !DILocation(line: 444, column: 20, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2569, file: !581, line: 444, column: 13)
!2599 = !DILocation(line: 444, column: 18, scope: !2598)
!2600 = !DILocation(line: 444, column: 25, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2602, file: !581, discriminator: 1)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !581, line: 444, column: 13)
!2603 = !DILocation(line: 444, column: 29, scope: !2601)
!2604 = !DILocation(line: 444, column: 27, scope: !2601)
!2605 = !DILocation(line: 444, column: 13, scope: !2601)
!2606 = !DILocation(line: 445, column: 24, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !581, line: 445, column: 17)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !581, line: 444, column: 41)
!2609 = !DILocation(line: 445, column: 22, scope: !2607)
!2610 = !DILocation(line: 445, column: 29, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2612, file: !581, discriminator: 1)
!2612 = distinct !DILexicalBlock(scope: !2607, file: !581, line: 445, column: 17)
!2613 = !DILocation(line: 445, column: 33, scope: !2611)
!2614 = !DILocation(line: 445, column: 31, scope: !2611)
!2615 = !DILocation(line: 445, column: 17, scope: !2611)
!2616 = !DILocalVariable(name: "factor", scope: !2617, file: !581, line: 446, type: !823)
!2617 = distinct !DILexicalBlock(scope: !2612, file: !581, line: 445, column: 45)
!2618 = !DILocation(line: 446, column: 27, scope: !2617)
!2619 = !DILocalVariable(name: "power", scope: !2617, file: !581, line: 446, type: !823)
!2620 = !DILocation(line: 446, column: 35, scope: !2617)
!2621 = !DILocalVariable(name: "re", scope: !2617, file: !581, line: 446, type: !823)
!2622 = !DILocation(line: 446, column: 42, scope: !2617)
!2623 = !DILocalVariable(name: "im", scope: !2617, file: !581, line: 446, type: !823)
!2624 = !DILocation(line: 446, column: 46, scope: !2617)
!2625 = !DILocalVariable(name: "pre", scope: !2617, file: !581, line: 446, type: !823)
!2626 = !DILocation(line: 446, column: 50, scope: !2617)
!2627 = !DILocalVariable(name: "pim", scope: !2617, file: !581, line: 446, type: !823)
!2628 = !DILocation(line: 446, column: 55, scope: !2617)
!2629 = !DILocalVariable(name: "sumr", scope: !2617, file: !581, line: 447, type: !823)
!2630 = !DILocation(line: 447, column: 27, scope: !2617)
!2631 = !DILocalVariable(name: "sumi", scope: !2617, file: !581, line: 447, type: !823)
!2632 = !DILocation(line: 447, column: 33, scope: !2617)
!2633 = !DILocalVariable(name: "difr", scope: !2617, file: !581, line: 447, type: !823)
!2634 = !DILocation(line: 447, column: 39, scope: !2617)
!2635 = !DILocalVariable(name: "difi", scope: !2617, file: !581, line: 447, type: !823)
!2636 = !DILocation(line: 447, column: 45, scope: !2617)
!2637 = !DILocation(line: 449, column: 32, scope: !2617)
!2638 = !DILocation(line: 449, column: 34, scope: !2617)
!2639 = !DILocation(line: 449, column: 26, scope: !2617)
!2640 = !DILocation(line: 449, column: 24, scope: !2617)
!2641 = !DILocation(line: 450, column: 33, scope: !2617)
!2642 = !DILocation(line: 450, column: 35, scope: !2617)
!2643 = !DILocation(line: 450, column: 27, scope: !2617)
!2644 = !DILocation(line: 450, column: 25, scope: !2617)
!2645 = !DILocation(line: 451, column: 32, scope: !2617)
!2646 = !DILocation(line: 451, column: 34, scope: !2617)
!2647 = !DILocation(line: 451, column: 38, scope: !2617)
!2648 = !DILocation(line: 451, column: 26, scope: !2617)
!2649 = !DILocation(line: 451, column: 24, scope: !2617)
!2650 = !DILocation(line: 452, column: 33, scope: !2617)
!2651 = !DILocation(line: 452, column: 35, scope: !2617)
!2652 = !DILocation(line: 452, column: 39, scope: !2617)
!2653 = !DILocation(line: 452, column: 27, scope: !2617)
!2654 = !DILocation(line: 452, column: 25, scope: !2617)
!2655 = !DILocation(line: 454, column: 28, scope: !2617)
!2656 = !DILocation(line: 454, column: 33, scope: !2617)
!2657 = !DILocation(line: 454, column: 31, scope: !2617)
!2658 = !DILocation(line: 454, column: 26, scope: !2617)
!2659 = !DILocation(line: 455, column: 28, scope: !2617)
!2660 = !DILocation(line: 455, column: 33, scope: !2617)
!2661 = !DILocation(line: 455, column: 31, scope: !2617)
!2662 = !DILocation(line: 455, column: 26, scope: !2617)
!2663 = !DILocation(line: 456, column: 28, scope: !2617)
!2664 = !DILocation(line: 456, column: 33, scope: !2617)
!2665 = !DILocation(line: 456, column: 31, scope: !2617)
!2666 = !DILocation(line: 456, column: 26, scope: !2617)
!2667 = !DILocation(line: 457, column: 28, scope: !2617)
!2668 = !DILocation(line: 457, column: 33, scope: !2617)
!2669 = !DILocation(line: 457, column: 31, scope: !2617)
!2670 = !DILocation(line: 457, column: 26, scope: !2617)
!2671 = !DILocation(line: 459, column: 29, scope: !2617)
!2672 = !DILocation(line: 459, column: 36, scope: !2617)
!2673 = !DILocation(line: 459, column: 34, scope: !2617)
!2674 = !DILocation(line: 459, column: 43, scope: !2617)
!2675 = !DILocation(line: 459, column: 50, scope: !2617)
!2676 = !DILocation(line: 459, column: 48, scope: !2617)
!2677 = !DILocation(line: 459, column: 41, scope: !2617)
!2678 = !DILocation(line: 459, column: 55, scope: !2617)
!2679 = !DILocation(line: 459, column: 27, scope: !2617)
!2680 = !DILocation(line: 460, column: 32, scope: !2617)
!2681 = !DILocation(line: 460, column: 43, scope: !2617)
!2682 = !DILocation(line: 460, column: 51, scope: !2617)
!2683 = !DILocation(line: 460, column: 49, scope: !2617)
!2684 = !DILocation(line: 460, column: 60, scope: !2617)
!2685 = !DILocation(line: 460, column: 58, scope: !2617)
!2686 = !DILocation(line: 460, column: 39, scope: !2617)
!2687 = !DILocation(line: 460, column: 31, scope: !2617)
!2688 = !DILocation(line: 460, column: 70, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2617, file: !581, discriminator: 1)
!2690 = !DILocation(line: 460, column: 31, scope: !2689)
!2691 = !DILocation(line: 460, column: 81, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2617, file: !581, discriminator: 2)
!2693 = !DILocation(line: 460, column: 89, scope: !2692)
!2694 = !DILocation(line: 460, column: 87, scope: !2692)
!2695 = !DILocation(line: 460, column: 98, scope: !2692)
!2696 = !DILocation(line: 460, column: 96, scope: !2692)
!2697 = !DILocation(line: 460, column: 31, scope: !2692)
!2698 = !DILocation(line: 460, column: 31, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2617, file: !581, discriminator: 3)
!2700 = !DILocation(line: 460, column: 28, scope: !2699)
!2701 = !DILocation(line: 461, column: 29, scope: !2617)
!2702 = !DILocation(line: 461, column: 26, scope: !2617)
!2703 = !DILocation(line: 462, column: 29, scope: !2617)
!2704 = !DILocation(line: 462, column: 26, scope: !2617)
!2705 = !DILocation(line: 463, column: 29, scope: !2617)
!2706 = !DILocation(line: 463, column: 36, scope: !2617)
!2707 = !DILocation(line: 463, column: 34, scope: !2617)
!2708 = !DILocation(line: 463, column: 43, scope: !2617)
!2709 = !DILocation(line: 463, column: 50, scope: !2617)
!2710 = !DILocation(line: 463, column: 48, scope: !2617)
!2711 = !DILocation(line: 463, column: 41, scope: !2617)
!2712 = !DILocation(line: 463, column: 55, scope: !2617)
!2713 = !DILocation(line: 463, column: 27, scope: !2617)
!2714 = !DILocation(line: 464, column: 32, scope: !2617)
!2715 = !DILocation(line: 464, column: 43, scope: !2617)
!2716 = !DILocation(line: 464, column: 51, scope: !2617)
!2717 = !DILocation(line: 464, column: 49, scope: !2617)
!2718 = !DILocation(line: 464, column: 60, scope: !2617)
!2719 = !DILocation(line: 464, column: 58, scope: !2617)
!2720 = !DILocation(line: 464, column: 39, scope: !2617)
!2721 = !DILocation(line: 464, column: 31, scope: !2617)
!2722 = !DILocation(line: 464, column: 70, scope: !2689)
!2723 = !DILocation(line: 464, column: 31, scope: !2689)
!2724 = !DILocation(line: 464, column: 81, scope: !2692)
!2725 = !DILocation(line: 464, column: 89, scope: !2692)
!2726 = !DILocation(line: 464, column: 87, scope: !2692)
!2727 = !DILocation(line: 464, column: 98, scope: !2692)
!2728 = !DILocation(line: 464, column: 96, scope: !2692)
!2729 = !DILocation(line: 464, column: 31, scope: !2692)
!2730 = !DILocation(line: 464, column: 31, scope: !2699)
!2731 = !DILocation(line: 464, column: 28, scope: !2699)
!2732 = !DILocation(line: 465, column: 29, scope: !2617)
!2733 = !DILocation(line: 465, column: 26, scope: !2617)
!2734 = !DILocation(line: 466, column: 29, scope: !2617)
!2735 = !DILocation(line: 466, column: 26, scope: !2617)
!2736 = !DILocation(line: 468, column: 38, scope: !2617)
!2737 = !DILocation(line: 468, column: 45, scope: !2617)
!2738 = !DILocation(line: 468, column: 43, scope: !2617)
!2739 = !DILocation(line: 468, column: 51, scope: !2617)
!2740 = !DILocation(line: 468, column: 27, scope: !2617)
!2741 = !DILocation(line: 468, column: 29, scope: !2617)
!2742 = !DILocation(line: 468, column: 21, scope: !2617)
!2743 = !DILocation(line: 468, column: 35, scope: !2617)
!2744 = !DILocation(line: 469, column: 41, scope: !2617)
!2745 = !DILocation(line: 469, column: 48, scope: !2617)
!2746 = !DILocation(line: 469, column: 46, scope: !2617)
!2747 = !DILocation(line: 469, column: 54, scope: !2617)
!2748 = !DILocation(line: 469, column: 27, scope: !2617)
!2749 = !DILocation(line: 469, column: 29, scope: !2617)
!2750 = !DILocation(line: 469, column: 33, scope: !2617)
!2751 = !DILocation(line: 469, column: 21, scope: !2617)
!2752 = !DILocation(line: 469, column: 38, scope: !2617)
!2753 = !DILocation(line: 470, column: 17, scope: !2617)
!2754 = !DILocation(line: 445, column: 41, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2612, file: !581, discriminator: 2)
!2756 = !DILocation(line: 445, column: 17, scope: !2755)
!2757 = distinct !{!2757, !2758}
!2758 = !DILocation(line: 445, column: 17, scope: !2608)
!2759 = !DILocation(line: 472, column: 26, scope: !2608)
!2760 = !DILocation(line: 472, column: 23, scope: !2608)
!2761 = !DILocation(line: 473, column: 26, scope: !2608)
!2762 = !DILocation(line: 473, column: 23, scope: !2608)
!2763 = !DILocation(line: 474, column: 13, scope: !2608)
!2764 = !DILocation(line: 444, column: 37, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2602, file: !581, discriminator: 2)
!2766 = !DILocation(line: 444, column: 13, scope: !2765)
!2767 = distinct !{!2767, !2768}
!2768 = !DILocation(line: 444, column: 13, scope: !2569)
!2769 = !DILocation(line: 475, column: 9, scope: !2569)
!2770 = !DILocation(line: 440, column: 31, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2564, file: !581, discriminator: 2)
!2772 = !DILocation(line: 440, column: 9, scope: !2771)
!2773 = distinct !{!2773, !2774}
!2774 = !DILocation(line: 440, column: 9, scope: !2560)
!2775 = !DILocation(line: 476, column: 5, scope: !2560)
!2776 = !DILocation(line: 439, column: 27, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2554, file: !581, discriminator: 2)
!2778 = !DILocation(line: 439, column: 5, scope: !2777)
!2779 = distinct !{!2779, !2780}
!2780 = !DILocation(line: 439, column: 5, scope: !2490)
!2781 = !DILocation(line: 477, column: 1, scope: !2490)
!2782 = distinct !DISubprogram(name: "filter_plane2d", scope: !581, file: !581, line: 479, type: !2783, isLocal: true, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{null, !817, !200}
!2785 = !DILocalVariable(name: "s", arg: 1, scope: !2782, file: !581, line: 479, type: !817)
!2786 = !DILocation(line: 479, column: 45, scope: !2782)
!2787 = !DILocalVariable(name: "plane", arg: 2, scope: !2782, file: !581, line: 479, type: !200)
!2788 = !DILocation(line: 479, column: 52, scope: !2782)
!2789 = !DILocalVariable(name: "p", scope: !2782, file: !581, line: 481, type: !894)
!2790 = !DILocation(line: 481, column: 19, scope: !2782)
!2791 = !DILocation(line: 481, column: 34, scope: !2782)
!2792 = !DILocation(line: 481, column: 24, scope: !2782)
!2793 = !DILocation(line: 481, column: 27, scope: !2782)
!2794 = !DILocalVariable(name: "block", scope: !2782, file: !581, line: 482, type: !1734)
!2795 = !DILocation(line: 482, column: 15, scope: !2782)
!2796 = !DILocation(line: 482, column: 23, scope: !2782)
!2797 = !DILocation(line: 482, column: 26, scope: !2782)
!2798 = !DILocalVariable(name: "nox", scope: !2782, file: !581, line: 483, type: !1734)
!2799 = !DILocation(line: 483, column: 15, scope: !2782)
!2800 = !DILocation(line: 483, column: 21, scope: !2782)
!2801 = !DILocation(line: 483, column: 24, scope: !2782)
!2802 = !DILocalVariable(name: "noy", scope: !2782, file: !581, line: 484, type: !1734)
!2803 = !DILocation(line: 484, column: 15, scope: !2782)
!2804 = !DILocation(line: 484, column: 21, scope: !2782)
!2805 = !DILocation(line: 484, column: 24, scope: !2782)
!2806 = !DILocalVariable(name: "buffer_linesize", scope: !2782, file: !581, line: 485, type: !1734)
!2807 = !DILocation(line: 485, column: 15, scope: !2782)
!2808 = !DILocation(line: 485, column: 33, scope: !2782)
!2809 = !DILocation(line: 485, column: 36, scope: !2782)
!2810 = !DILocation(line: 485, column: 52, scope: !2782)
!2811 = !DILocalVariable(name: "sigma", scope: !2782, file: !581, line: 486, type: !2118)
!2812 = !DILocation(line: 486, column: 17, scope: !2782)
!2813 = !DILocation(line: 486, column: 25, scope: !2782)
!2814 = !DILocation(line: 486, column: 28, scope: !2782)
!2815 = !DILocation(line: 486, column: 36, scope: !2782)
!2816 = !DILocation(line: 486, column: 39, scope: !2782)
!2817 = !DILocation(line: 486, column: 34, scope: !2782)
!2818 = !DILocation(line: 486, column: 47, scope: !2782)
!2819 = !DILocation(line: 486, column: 45, scope: !2782)
!2820 = !DILocation(line: 486, column: 55, scope: !2782)
!2821 = !DILocation(line: 486, column: 53, scope: !2782)
!2822 = !DILocalVariable(name: "limit", scope: !2782, file: !581, line: 487, type: !2118)
!2823 = !DILocation(line: 487, column: 17, scope: !2782)
!2824 = !DILocation(line: 487, column: 31, scope: !2782)
!2825 = !DILocation(line: 487, column: 34, scope: !2782)
!2826 = !DILocation(line: 487, column: 29, scope: !2782)
!2827 = !DILocalVariable(name: "buffer", scope: !2782, file: !581, line: 488, type: !849)
!2828 = !DILocation(line: 488, column: 12, scope: !2782)
!2829 = !DILocation(line: 488, column: 21, scope: !2782)
!2830 = !DILocation(line: 488, column: 24, scope: !2782)
!2831 = !DILocalVariable(name: "y", scope: !2782, file: !581, line: 489, type: !200)
!2832 = !DILocation(line: 489, column: 9, scope: !2782)
!2833 = !DILocalVariable(name: "x", scope: !2782, file: !581, line: 489, type: !200)
!2834 = !DILocation(line: 489, column: 12, scope: !2782)
!2835 = !DILocalVariable(name: "i", scope: !2782, file: !581, line: 489, type: !200)
!2836 = !DILocation(line: 489, column: 15, scope: !2782)
!2837 = !DILocalVariable(name: "j", scope: !2782, file: !581, line: 489, type: !200)
!2838 = !DILocation(line: 489, column: 18, scope: !2782)
!2839 = !DILocation(line: 491, column: 12, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2782, file: !581, line: 491, column: 5)
!2841 = !DILocation(line: 491, column: 10, scope: !2840)
!2842 = !DILocation(line: 491, column: 17, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2844, file: !581, discriminator: 1)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !581, line: 491, column: 5)
!2845 = !DILocation(line: 491, column: 21, scope: !2843)
!2846 = !DILocation(line: 491, column: 19, scope: !2843)
!2847 = !DILocation(line: 491, column: 5, scope: !2843)
!2848 = !DILocation(line: 492, column: 16, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !581, line: 492, column: 9)
!2850 = distinct !DILexicalBlock(scope: !2844, file: !581, line: 491, column: 31)
!2851 = !DILocation(line: 492, column: 14, scope: !2849)
!2852 = !DILocation(line: 492, column: 21, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2854, file: !581, discriminator: 1)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !581, line: 492, column: 9)
!2855 = !DILocation(line: 492, column: 25, scope: !2853)
!2856 = !DILocation(line: 492, column: 23, scope: !2853)
!2857 = !DILocation(line: 492, column: 9, scope: !2853)
!2858 = !DILocalVariable(name: "buff", scope: !2859, file: !581, line: 493, type: !849)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !581, line: 492, column: 35)
!2860 = !DILocation(line: 493, column: 20, scope: !2859)
!2861 = !DILocation(line: 493, column: 27, scope: !2859)
!2862 = !DILocation(line: 493, column: 36, scope: !2859)
!2863 = !DILocation(line: 493, column: 54, scope: !2859)
!2864 = !DILocation(line: 493, column: 52, scope: !2859)
!2865 = !DILocation(line: 493, column: 58, scope: !2859)
!2866 = !DILocation(line: 493, column: 56, scope: !2859)
!2867 = !DILocation(line: 493, column: 34, scope: !2859)
!2868 = !DILocation(line: 493, column: 66, scope: !2859)
!2869 = !DILocation(line: 493, column: 70, scope: !2859)
!2870 = !DILocation(line: 493, column: 68, scope: !2859)
!2871 = !DILocation(line: 493, column: 76, scope: !2859)
!2872 = !DILocation(line: 493, column: 64, scope: !2859)
!2873 = !DILocation(line: 495, column: 20, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2859, file: !581, line: 495, column: 13)
!2875 = !DILocation(line: 495, column: 18, scope: !2874)
!2876 = !DILocation(line: 495, column: 25, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2878, file: !581, discriminator: 1)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !581, line: 495, column: 13)
!2879 = !DILocation(line: 495, column: 29, scope: !2877)
!2880 = !DILocation(line: 495, column: 27, scope: !2877)
!2881 = !DILocation(line: 495, column: 13, scope: !2877)
!2882 = !DILocation(line: 496, column: 24, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !581, line: 496, column: 17)
!2884 = distinct !DILexicalBlock(scope: !2878, file: !581, line: 495, column: 41)
!2885 = !DILocation(line: 496, column: 22, scope: !2883)
!2886 = !DILocation(line: 496, column: 29, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2888, file: !581, discriminator: 1)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !581, line: 496, column: 17)
!2889 = !DILocation(line: 496, column: 33, scope: !2887)
!2890 = !DILocation(line: 496, column: 31, scope: !2887)
!2891 = !DILocation(line: 496, column: 17, scope: !2887)
!2892 = !DILocalVariable(name: "factor", scope: !2893, file: !581, line: 497, type: !823)
!2893 = distinct !DILexicalBlock(scope: !2888, file: !581, line: 496, column: 45)
!2894 = !DILocation(line: 497, column: 27, scope: !2893)
!2895 = !DILocalVariable(name: "power", scope: !2893, file: !581, line: 497, type: !823)
!2896 = !DILocation(line: 497, column: 35, scope: !2893)
!2897 = !DILocalVariable(name: "re", scope: !2893, file: !581, line: 497, type: !823)
!2898 = !DILocation(line: 497, column: 42, scope: !2893)
!2899 = !DILocalVariable(name: "im", scope: !2893, file: !581, line: 497, type: !823)
!2900 = !DILocation(line: 497, column: 46, scope: !2893)
!2901 = !DILocation(line: 499, column: 31, scope: !2893)
!2902 = !DILocation(line: 499, column: 33, scope: !2893)
!2903 = !DILocation(line: 499, column: 26, scope: !2893)
!2904 = !DILocation(line: 499, column: 24, scope: !2893)
!2905 = !DILocation(line: 500, column: 31, scope: !2893)
!2906 = !DILocation(line: 500, column: 33, scope: !2893)
!2907 = !DILocation(line: 500, column: 37, scope: !2893)
!2908 = !DILocation(line: 500, column: 26, scope: !2893)
!2909 = !DILocation(line: 500, column: 24, scope: !2893)
!2910 = !DILocation(line: 501, column: 29, scope: !2893)
!2911 = !DILocation(line: 501, column: 34, scope: !2893)
!2912 = !DILocation(line: 501, column: 32, scope: !2893)
!2913 = !DILocation(line: 501, column: 39, scope: !2893)
!2914 = !DILocation(line: 501, column: 44, scope: !2893)
!2915 = !DILocation(line: 501, column: 42, scope: !2893)
!2916 = !DILocation(line: 501, column: 37, scope: !2893)
!2917 = !DILocation(line: 501, column: 47, scope: !2893)
!2918 = !DILocation(line: 501, column: 27, scope: !2893)
!2919 = !DILocation(line: 502, column: 32, scope: !2893)
!2920 = !DILocation(line: 502, column: 43, scope: !2893)
!2921 = !DILocation(line: 502, column: 51, scope: !2893)
!2922 = !DILocation(line: 502, column: 49, scope: !2893)
!2923 = !DILocation(line: 502, column: 60, scope: !2893)
!2924 = !DILocation(line: 502, column: 58, scope: !2893)
!2925 = !DILocation(line: 502, column: 39, scope: !2893)
!2926 = !DILocation(line: 502, column: 31, scope: !2893)
!2927 = !DILocation(line: 502, column: 70, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2893, file: !581, discriminator: 1)
!2929 = !DILocation(line: 502, column: 31, scope: !2928)
!2930 = !DILocation(line: 502, column: 81, scope: !2931)
!2931 = !DILexicalBlockFile(scope: !2893, file: !581, discriminator: 2)
!2932 = !DILocation(line: 502, column: 89, scope: !2931)
!2933 = !DILocation(line: 502, column: 87, scope: !2931)
!2934 = !DILocation(line: 502, column: 98, scope: !2931)
!2935 = !DILocation(line: 502, column: 96, scope: !2931)
!2936 = !DILocation(line: 502, column: 31, scope: !2931)
!2937 = !DILocation(line: 502, column: 31, scope: !2938)
!2938 = !DILexicalBlockFile(scope: !2893, file: !581, discriminator: 3)
!2939 = !DILocation(line: 502, column: 28, scope: !2938)
!2940 = !DILocation(line: 503, column: 37, scope: !2893)
!2941 = !DILocation(line: 503, column: 26, scope: !2893)
!2942 = !DILocation(line: 503, column: 28, scope: !2893)
!2943 = !DILocation(line: 503, column: 21, scope: !2893)
!2944 = !DILocation(line: 503, column: 34, scope: !2893)
!2945 = !DILocation(line: 504, column: 40, scope: !2893)
!2946 = !DILocation(line: 504, column: 26, scope: !2893)
!2947 = !DILocation(line: 504, column: 28, scope: !2893)
!2948 = !DILocation(line: 504, column: 32, scope: !2893)
!2949 = !DILocation(line: 504, column: 21, scope: !2893)
!2950 = !DILocation(line: 504, column: 37, scope: !2893)
!2951 = !DILocation(line: 505, column: 17, scope: !2893)
!2952 = !DILocation(line: 496, column: 41, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2888, file: !581, discriminator: 2)
!2954 = !DILocation(line: 496, column: 17, scope: !2953)
!2955 = distinct !{!2955, !2956}
!2956 = !DILocation(line: 496, column: 17, scope: !2884)
!2957 = !DILocation(line: 507, column: 25, scope: !2884)
!2958 = !DILocation(line: 507, column: 22, scope: !2884)
!2959 = !DILocation(line: 508, column: 13, scope: !2884)
!2960 = !DILocation(line: 495, column: 37, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2878, file: !581, discriminator: 2)
!2962 = !DILocation(line: 495, column: 13, scope: !2961)
!2963 = distinct !{!2963, !2964}
!2964 = !DILocation(line: 495, column: 13, scope: !2859)
!2965 = !DILocation(line: 509, column: 9, scope: !2859)
!2966 = !DILocation(line: 492, column: 31, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2854, file: !581, discriminator: 2)
!2968 = !DILocation(line: 492, column: 9, scope: !2967)
!2969 = distinct !{!2969, !2970}
!2970 = !DILocation(line: 492, column: 9, scope: !2850)
!2971 = !DILocation(line: 510, column: 5, scope: !2850)
!2972 = !DILocation(line: 491, column: 27, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2844, file: !581, discriminator: 2)
!2974 = !DILocation(line: 491, column: 5, scope: !2973)
!2975 = distinct !{!2975, !2976}
!2976 = !DILocation(line: 491, column: 5, scope: !2782)
!2977 = !DILocation(line: 511, column: 1, scope: !2782)
!2978 = distinct !DISubprogram(name: "export_plane", scope: !581, file: !581, line: 309, type: !1714, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!2979 = !DILocalVariable(name: "s", arg: 1, scope: !2978, file: !581, line: 309, type: !817)
!2980 = !DILocation(line: 309, column: 43, scope: !2978)
!2981 = !DILocalVariable(name: "dstp", arg: 2, scope: !2978, file: !581, line: 310, type: !291)
!2982 = !DILocation(line: 310, column: 35, scope: !2978)
!2983 = !DILocalVariable(name: "dst_linesize", arg: 3, scope: !2978, file: !581, line: 310, type: !200)
!2984 = !DILocation(line: 310, column: 45, scope: !2978)
!2985 = !DILocalVariable(name: "buffer", arg: 4, scope: !2978, file: !581, line: 311, type: !849)
!2986 = !DILocation(line: 311, column: 33, scope: !2978)
!2987 = !DILocalVariable(name: "buffer_linesize", arg: 5, scope: !2978, file: !581, line: 311, type: !200)
!2988 = !DILocation(line: 311, column: 45, scope: !2978)
!2989 = !DILocalVariable(name: "plane", arg: 6, scope: !2978, file: !581, line: 311, type: !200)
!2990 = !DILocation(line: 311, column: 66, scope: !2978)
!2991 = !DILocalVariable(name: "p", scope: !2978, file: !581, line: 313, type: !894)
!2992 = !DILocation(line: 313, column: 19, scope: !2978)
!2993 = !DILocation(line: 313, column: 34, scope: !2978)
!2994 = !DILocation(line: 313, column: 24, scope: !2978)
!2995 = !DILocation(line: 313, column: 27, scope: !2978)
!2996 = !DILocalVariable(name: "depth", scope: !2978, file: !581, line: 314, type: !1734)
!2997 = !DILocation(line: 314, column: 15, scope: !2978)
!2998 = !DILocation(line: 314, column: 23, scope: !2978)
!2999 = !DILocation(line: 314, column: 26, scope: !2978)
!3000 = !DILocalVariable(name: "bpp", scope: !2978, file: !581, line: 315, type: !1734)
!3001 = !DILocation(line: 315, column: 15, scope: !2978)
!3002 = !DILocation(line: 315, column: 22, scope: !2978)
!3003 = !DILocation(line: 315, column: 28, scope: !2978)
!3004 = !DILocation(line: 315, column: 33, scope: !2978)
!3005 = !DILocalVariable(name: "width", scope: !2978, file: !581, line: 316, type: !1734)
!3006 = !DILocation(line: 316, column: 15, scope: !2978)
!3007 = !DILocation(line: 316, column: 23, scope: !2978)
!3008 = !DILocation(line: 316, column: 26, scope: !2978)
!3009 = !DILocalVariable(name: "height", scope: !2978, file: !581, line: 317, type: !1734)
!3010 = !DILocation(line: 317, column: 15, scope: !2978)
!3011 = !DILocation(line: 317, column: 24, scope: !2978)
!3012 = !DILocation(line: 317, column: 27, scope: !2978)
!3013 = !DILocalVariable(name: "block", scope: !2978, file: !581, line: 318, type: !1734)
!3014 = !DILocation(line: 318, column: 15, scope: !2978)
!3015 = !DILocation(line: 318, column: 23, scope: !2978)
!3016 = !DILocation(line: 318, column: 26, scope: !2978)
!3017 = !DILocalVariable(name: "overlap", scope: !2978, file: !581, line: 319, type: !1734)
!3018 = !DILocation(line: 319, column: 15, scope: !2978)
!3019 = !DILocation(line: 319, column: 25, scope: !2978)
!3020 = !DILocation(line: 319, column: 28, scope: !2978)
!3021 = !DILocalVariable(name: "hoverlap", scope: !2978, file: !581, line: 320, type: !1734)
!3022 = !DILocation(line: 320, column: 15, scope: !2978)
!3023 = !DILocation(line: 320, column: 26, scope: !2978)
!3024 = !DILocation(line: 320, column: 34, scope: !2978)
!3025 = !DILocalVariable(name: "size", scope: !2978, file: !581, line: 321, type: !1734)
!3026 = !DILocation(line: 321, column: 15, scope: !2978)
!3027 = !DILocation(line: 321, column: 22, scope: !2978)
!3028 = !DILocation(line: 321, column: 30, scope: !2978)
!3029 = !DILocation(line: 321, column: 28, scope: !2978)
!3030 = !DILocalVariable(name: "nox", scope: !2978, file: !581, line: 322, type: !1734)
!3031 = !DILocation(line: 322, column: 15, scope: !2978)
!3032 = !DILocation(line: 322, column: 21, scope: !2978)
!3033 = !DILocation(line: 322, column: 24, scope: !2978)
!3034 = !DILocalVariable(name: "noy", scope: !2978, file: !581, line: 323, type: !1734)
!3035 = !DILocation(line: 323, column: 15, scope: !2978)
!3036 = !DILocation(line: 323, column: 21, scope: !2978)
!3037 = !DILocation(line: 323, column: 24, scope: !2978)
!3038 = !DILocalVariable(name: "data_linesize", scope: !2978, file: !581, line: 324, type: !1734)
!3039 = !DILocation(line: 324, column: 15, scope: !2978)
!3040 = !DILocation(line: 324, column: 31, scope: !2978)
!3041 = !DILocation(line: 324, column: 34, scope: !2978)
!3042 = !DILocation(line: 324, column: 48, scope: !2978)
!3043 = !DILocalVariable(name: "scale", scope: !2978, file: !581, line: 325, type: !2118)
!3044 = !DILocation(line: 325, column: 17, scope: !2978)
!3045 = !DILocation(line: 325, column: 32, scope: !2978)
!3046 = !DILocation(line: 325, column: 40, scope: !2978)
!3047 = !DILocation(line: 325, column: 38, scope: !2978)
!3048 = !DILocation(line: 325, column: 31, scope: !2978)
!3049 = !DILocation(line: 325, column: 29, scope: !2978)
!3050 = !DILocalVariable(name: "hdata", scope: !2978, file: !581, line: 326, type: !853)
!3051 = !DILocation(line: 326, column: 17, scope: !2978)
!3052 = !DILocation(line: 326, column: 25, scope: !2978)
!3053 = !DILocation(line: 326, column: 28, scope: !2978)
!3054 = !DILocalVariable(name: "vdata", scope: !2978, file: !581, line: 327, type: !853)
!3055 = !DILocation(line: 327, column: 17, scope: !2978)
!3056 = !DILocation(line: 327, column: 25, scope: !2978)
!3057 = !DILocation(line: 327, column: 28, scope: !2978)
!3058 = !DILocalVariable(name: "x", scope: !2978, file: !581, line: 328, type: !200)
!3059 = !DILocation(line: 328, column: 9, scope: !2978)
!3060 = !DILocalVariable(name: "y", scope: !2978, file: !581, line: 328, type: !200)
!3061 = !DILocation(line: 328, column: 12, scope: !2978)
!3062 = !DILocalVariable(name: "i", scope: !2978, file: !581, line: 328, type: !200)
!3063 = !DILocation(line: 328, column: 15, scope: !2978)
!3064 = !DILocalVariable(name: "j", scope: !2978, file: !581, line: 328, type: !200)
!3065 = !DILocation(line: 328, column: 18, scope: !2978)
!3066 = !DILocation(line: 330, column: 21, scope: !2978)
!3067 = !DILocation(line: 331, column: 12, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2978, file: !581, line: 331, column: 5)
!3069 = !DILocation(line: 331, column: 10, scope: !3068)
!3070 = !DILocation(line: 331, column: 17, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3072, file: !581, discriminator: 1)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !581, line: 331, column: 5)
!3073 = !DILocation(line: 331, column: 21, scope: !3071)
!3074 = !DILocation(line: 331, column: 19, scope: !3071)
!3075 = !DILocation(line: 331, column: 5, scope: !3071)
!3076 = !DILocation(line: 332, column: 16, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !581, line: 332, column: 9)
!3078 = distinct !DILexicalBlock(scope: !3072, file: !581, line: 331, column: 31)
!3079 = !DILocation(line: 332, column: 14, scope: !3077)
!3080 = !DILocation(line: 332, column: 21, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3082, file: !581, discriminator: 1)
!3082 = distinct !DILexicalBlock(scope: !3077, file: !581, line: 332, column: 9)
!3083 = !DILocation(line: 332, column: 25, scope: !3081)
!3084 = !DILocation(line: 332, column: 23, scope: !3081)
!3085 = !DILocation(line: 332, column: 9, scope: !3081)
!3086 = !DILocalVariable(name: "woff", scope: !3087, file: !581, line: 333, type: !1734)
!3087 = distinct !DILexicalBlock(scope: !3082, file: !581, line: 332, column: 35)
!3088 = !DILocation(line: 333, column: 23, scope: !3087)
!3089 = !DILocation(line: 333, column: 30, scope: !3087)
!3090 = !DILocation(line: 333, column: 32, scope: !3087)
!3091 = !DILocation(line: 333, column: 30, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3087, file: !581, discriminator: 1)
!3093 = !DILocation(line: 333, column: 43, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !3087, file: !581, discriminator: 2)
!3095 = !DILocation(line: 333, column: 30, scope: !3094)
!3096 = !DILocation(line: 333, column: 30, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3087, file: !581, discriminator: 3)
!3098 = !DILocation(line: 333, column: 23, scope: !3097)
!3099 = !DILocalVariable(name: "hoff", scope: !3087, file: !581, line: 334, type: !1734)
!3100 = !DILocation(line: 334, column: 23, scope: !3087)
!3101 = !DILocation(line: 334, column: 30, scope: !3087)
!3102 = !DILocation(line: 334, column: 32, scope: !3087)
!3103 = !DILocation(line: 334, column: 30, scope: !3092)
!3104 = !DILocation(line: 334, column: 43, scope: !3094)
!3105 = !DILocation(line: 334, column: 30, scope: !3094)
!3106 = !DILocation(line: 334, column: 30, scope: !3097)
!3107 = !DILocation(line: 334, column: 23, scope: !3097)
!3108 = !DILocalVariable(name: "rw", scope: !3087, file: !581, line: 335, type: !1734)
!3109 = !DILocation(line: 335, column: 23, scope: !3087)
!3110 = !DILocation(line: 335, column: 28, scope: !3087)
!3111 = !DILocation(line: 335, column: 30, scope: !3087)
!3112 = !DILocation(line: 335, column: 37, scope: !3092)
!3113 = !DILocation(line: 335, column: 28, scope: !3092)
!3114 = !DILocation(line: 335, column: 47, scope: !3094)
!3115 = !DILocation(line: 335, column: 56, scope: !3094)
!3116 = !DILocation(line: 335, column: 64, scope: !3094)
!3117 = !DILocation(line: 335, column: 68, scope: !3094)
!3118 = !DILocation(line: 335, column: 66, scope: !3094)
!3119 = !DILocation(line: 335, column: 62, scope: !3094)
!3120 = !DILocation(line: 335, column: 75, scope: !3094)
!3121 = !DILocation(line: 335, column: 73, scope: !3094)
!3122 = !DILocation(line: 335, column: 53, scope: !3094)
!3123 = !DILocation(line: 335, column: 46, scope: !3094)
!3124 = !DILocation(line: 335, column: 84, scope: !3097)
!3125 = !DILocation(line: 335, column: 92, scope: !3097)
!3126 = !DILocation(line: 335, column: 96, scope: !3097)
!3127 = !DILocation(line: 335, column: 94, scope: !3097)
!3128 = !DILocation(line: 335, column: 90, scope: !3097)
!3129 = !DILocation(line: 335, column: 103, scope: !3097)
!3130 = !DILocation(line: 335, column: 101, scope: !3097)
!3131 = !DILocation(line: 335, column: 46, scope: !3097)
!3132 = !DILocation(line: 335, column: 112, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3087, file: !581, discriminator: 4)
!3134 = !DILocation(line: 335, column: 46, scope: !3133)
!3135 = !DILocation(line: 335, column: 46, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3087, file: !581, discriminator: 5)
!3137 = !DILocation(line: 335, column: 28, scope: !3136)
!3138 = !DILocation(line: 335, column: 28, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3087, file: !581, discriminator: 6)
!3140 = !DILocation(line: 335, column: 23, scope: !3139)
!3141 = !DILocalVariable(name: "rh", scope: !3087, file: !581, line: 336, type: !1734)
!3142 = !DILocation(line: 336, column: 23, scope: !3087)
!3143 = !DILocation(line: 336, column: 28, scope: !3087)
!3144 = !DILocation(line: 336, column: 30, scope: !3087)
!3145 = !DILocation(line: 336, column: 37, scope: !3092)
!3146 = !DILocation(line: 336, column: 28, scope: !3092)
!3147 = !DILocation(line: 336, column: 47, scope: !3094)
!3148 = !DILocation(line: 336, column: 56, scope: !3094)
!3149 = !DILocation(line: 336, column: 65, scope: !3094)
!3150 = !DILocation(line: 336, column: 69, scope: !3094)
!3151 = !DILocation(line: 336, column: 67, scope: !3094)
!3152 = !DILocation(line: 336, column: 63, scope: !3094)
!3153 = !DILocation(line: 336, column: 76, scope: !3094)
!3154 = !DILocation(line: 336, column: 74, scope: !3094)
!3155 = !DILocation(line: 336, column: 53, scope: !3094)
!3156 = !DILocation(line: 336, column: 46, scope: !3094)
!3157 = !DILocation(line: 336, column: 85, scope: !3097)
!3158 = !DILocation(line: 336, column: 94, scope: !3097)
!3159 = !DILocation(line: 336, column: 98, scope: !3097)
!3160 = !DILocation(line: 336, column: 96, scope: !3097)
!3161 = !DILocation(line: 336, column: 92, scope: !3097)
!3162 = !DILocation(line: 336, column: 105, scope: !3097)
!3163 = !DILocation(line: 336, column: 103, scope: !3097)
!3164 = !DILocation(line: 336, column: 46, scope: !3097)
!3165 = !DILocation(line: 336, column: 114, scope: !3133)
!3166 = !DILocation(line: 336, column: 46, scope: !3133)
!3167 = !DILocation(line: 336, column: 46, scope: !3136)
!3168 = !DILocation(line: 336, column: 28, scope: !3136)
!3169 = !DILocation(line: 336, column: 28, scope: !3139)
!3170 = !DILocation(line: 336, column: 23, scope: !3139)
!3171 = !DILocalVariable(name: "bsrc", scope: !3087, file: !581, line: 337, type: !849)
!3172 = !DILocation(line: 337, column: 20, scope: !3087)
!3173 = !DILocation(line: 337, column: 27, scope: !3087)
!3174 = !DILocation(line: 337, column: 36, scope: !3087)
!3175 = !DILocation(line: 337, column: 54, scope: !3087)
!3176 = !DILocation(line: 337, column: 52, scope: !3087)
!3177 = !DILocation(line: 337, column: 58, scope: !3087)
!3178 = !DILocation(line: 337, column: 56, scope: !3087)
!3179 = !DILocation(line: 337, column: 34, scope: !3087)
!3180 = !DILocation(line: 337, column: 66, scope: !3087)
!3181 = !DILocation(line: 337, column: 70, scope: !3087)
!3182 = !DILocation(line: 337, column: 68, scope: !3087)
!3183 = !DILocation(line: 337, column: 76, scope: !3087)
!3184 = !DILocation(line: 337, column: 64, scope: !3087)
!3185 = !DILocalVariable(name: "dst", scope: !3087, file: !581, line: 338, type: !291)
!3186 = !DILocation(line: 338, column: 22, scope: !3087)
!3187 = !DILocation(line: 338, column: 28, scope: !3087)
!3188 = !DILocation(line: 338, column: 35, scope: !3087)
!3189 = !DILocation(line: 338, column: 51, scope: !3087)
!3190 = !DILocation(line: 338, column: 55, scope: !3087)
!3191 = !DILocation(line: 338, column: 53, scope: !3087)
!3192 = !DILocation(line: 338, column: 62, scope: !3087)
!3193 = !DILocation(line: 338, column: 60, scope: !3087)
!3194 = !DILocation(line: 338, column: 48, scope: !3087)
!3195 = !DILocation(line: 338, column: 33, scope: !3087)
!3196 = !DILocation(line: 338, column: 71, scope: !3087)
!3197 = !DILocation(line: 338, column: 75, scope: !3087)
!3198 = !DILocation(line: 338, column: 73, scope: !3087)
!3199 = !DILocation(line: 338, column: 82, scope: !3087)
!3200 = !DILocation(line: 338, column: 80, scope: !3087)
!3201 = !DILocation(line: 338, column: 90, scope: !3087)
!3202 = !DILocation(line: 338, column: 88, scope: !3087)
!3203 = !DILocation(line: 338, column: 68, scope: !3087)
!3204 = !DILocalVariable(name: "hdst", scope: !3087, file: !581, line: 339, type: !853)
!3205 = !DILocation(line: 339, column: 25, scope: !3087)
!3206 = !DILocalVariable(name: "ddst", scope: !3087, file: !581, line: 339, type: !853)
!3207 = !DILocation(line: 339, column: 32, scope: !3087)
!3208 = !DILocation(line: 339, column: 39, scope: !3087)
!3209 = !DILocation(line: 341, column: 20, scope: !3087)
!3210 = !DILocation(line: 341, column: 18, scope: !3087)
!3211 = !DILocation(line: 342, column: 20, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3087, file: !581, line: 342, column: 13)
!3213 = !DILocation(line: 342, column: 18, scope: !3212)
!3214 = !DILocation(line: 342, column: 25, scope: !3215)
!3215 = !DILexicalBlockFile(scope: !3216, file: !581, discriminator: 1)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !581, line: 342, column: 13)
!3217 = !DILocation(line: 342, column: 29, scope: !3215)
!3218 = !DILocation(line: 342, column: 27, scope: !3215)
!3219 = !DILocation(line: 342, column: 13, scope: !3215)
!3220 = !DILocation(line: 343, column: 24, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3216, file: !581, line: 342, column: 41)
!3222 = !DILocation(line: 343, column: 17, scope: !3221)
!3223 = !DILocation(line: 343, column: 30, scope: !3221)
!3224 = !DILocation(line: 343, column: 36, scope: !3221)
!3225 = !DILocation(line: 343, column: 42, scope: !3221)
!3226 = !DILocation(line: 344, column: 32, scope: !3221)
!3227 = !DILocation(line: 344, column: 35, scope: !3221)
!3228 = !DILocation(line: 344, column: 41, scope: !3221)
!3229 = !DILocation(line: 344, column: 17, scope: !3221)
!3230 = !DILocation(line: 345, column: 29, scope: !3221)
!3231 = !DILocation(line: 345, column: 32, scope: !3221)
!3232 = !DILocation(line: 345, column: 38, scope: !3221)
!3233 = !DILocation(line: 345, column: 17, scope: !3221)
!3234 = !DILocation(line: 346, column: 24, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3221, file: !581, line: 346, column: 17)
!3236 = !DILocation(line: 346, column: 22, scope: !3235)
!3237 = !DILocation(line: 346, column: 29, scope: !3238)
!3238 = !DILexicalBlockFile(scope: !3239, file: !581, discriminator: 1)
!3239 = distinct !DILexicalBlock(scope: !3235, file: !581, line: 346, column: 17)
!3240 = !DILocation(line: 346, column: 33, scope: !3238)
!3241 = !DILocation(line: 346, column: 31, scope: !3238)
!3242 = !DILocation(line: 346, column: 17, scope: !3238)
!3243 = !DILocation(line: 347, column: 26, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3239, file: !581, line: 346, column: 45)
!3245 = !DILocation(line: 347, column: 30, scope: !3244)
!3246 = !DILocation(line: 347, column: 28, scope: !3244)
!3247 = !DILocation(line: 347, column: 46, scope: !3244)
!3248 = !DILocation(line: 347, column: 44, scope: !3244)
!3249 = !DILocation(line: 347, column: 21, scope: !3244)
!3250 = !DILocation(line: 347, column: 56, scope: !3244)
!3251 = !DILocation(line: 347, column: 51, scope: !3244)
!3252 = !DILocation(line: 348, column: 17, scope: !3244)
!3253 = !DILocation(line: 346, column: 41, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3239, file: !581, discriminator: 2)
!3255 = !DILocation(line: 346, column: 17, scope: !3254)
!3256 = distinct !{!3256, !3257}
!3257 = !DILocation(line: 346, column: 17, scope: !3221)
!3258 = !DILocation(line: 350, column: 25, scope: !3221)
!3259 = !DILocation(line: 350, column: 22, scope: !3221)
!3260 = !DILocation(line: 351, column: 25, scope: !3221)
!3261 = !DILocation(line: 351, column: 22, scope: !3221)
!3262 = !DILocation(line: 352, column: 13, scope: !3221)
!3263 = !DILocation(line: 342, column: 37, scope: !3264)
!3264 = !DILexicalBlockFile(scope: !3216, file: !581, discriminator: 2)
!3265 = !DILocation(line: 342, column: 13, scope: !3264)
!3266 = distinct !{!3266, !3267}
!3267 = !DILocation(line: 342, column: 13, scope: !3087)
!3268 = !DILocation(line: 354, column: 20, scope: !3087)
!3269 = !DILocation(line: 354, column: 28, scope: !3087)
!3270 = !DILocation(line: 354, column: 35, scope: !3087)
!3271 = !DILocation(line: 354, column: 33, scope: !3087)
!3272 = !DILocation(line: 354, column: 26, scope: !3087)
!3273 = !DILocation(line: 354, column: 18, scope: !3087)
!3274 = !DILocation(line: 355, column: 20, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3087, file: !581, line: 355, column: 13)
!3276 = !DILocation(line: 355, column: 18, scope: !3275)
!3277 = !DILocation(line: 355, column: 25, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3279, file: !581, discriminator: 1)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !581, line: 355, column: 13)
!3280 = !DILocation(line: 355, column: 29, scope: !3278)
!3281 = !DILocation(line: 355, column: 27, scope: !3278)
!3282 = !DILocation(line: 355, column: 13, scope: !3278)
!3283 = !DILocation(line: 356, column: 32, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3279, file: !581, line: 355, column: 38)
!3285 = !DILocation(line: 356, column: 35, scope: !3284)
!3286 = !DILocation(line: 356, column: 41, scope: !3284)
!3287 = !DILocation(line: 356, column: 17, scope: !3284)
!3288 = !DILocation(line: 357, column: 29, scope: !3284)
!3289 = !DILocation(line: 357, column: 32, scope: !3284)
!3290 = !DILocation(line: 357, column: 38, scope: !3284)
!3291 = !DILocation(line: 357, column: 17, scope: !3284)
!3292 = !DILocation(line: 358, column: 17, scope: !3284)
!3293 = !DILocation(line: 358, column: 20, scope: !3284)
!3294 = !DILocation(line: 358, column: 31, scope: !3284)
!3295 = !DILocation(line: 358, column: 38, scope: !3284)
!3296 = !DILocation(line: 358, column: 36, scope: !3284)
!3297 = !DILocation(line: 358, column: 44, scope: !3284)
!3298 = !DILocation(line: 358, column: 49, scope: !3284)
!3299 = !DILocation(line: 358, column: 53, scope: !3284)
!3300 = !DILocation(line: 358, column: 60, scope: !3284)
!3301 = !DILocation(line: 360, column: 25, scope: !3284)
!3302 = !DILocation(line: 360, column: 22, scope: !3284)
!3303 = !DILocation(line: 361, column: 24, scope: !3284)
!3304 = !DILocation(line: 361, column: 21, scope: !3284)
!3305 = !DILocation(line: 362, column: 13, scope: !3284)
!3306 = !DILocation(line: 355, column: 34, scope: !3307)
!3307 = !DILexicalBlockFile(scope: !3279, file: !581, discriminator: 2)
!3308 = !DILocation(line: 355, column: 13, scope: !3307)
!3309 = distinct !{!3309, !3310}
!3310 = !DILocation(line: 355, column: 13, scope: !3087)
!3311 = !DILocation(line: 363, column: 9, scope: !3087)
!3312 = !DILocation(line: 332, column: 31, scope: !3313)
!3313 = !DILexicalBlockFile(scope: !3082, file: !581, discriminator: 2)
!3314 = !DILocation(line: 332, column: 9, scope: !3313)
!3315 = distinct !{!3315, !3316}
!3316 = !DILocation(line: 332, column: 9, scope: !3078)
!3317 = !DILocation(line: 364, column: 5, scope: !3078)
!3318 = !DILocation(line: 331, column: 27, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3072, file: !581, discriminator: 2)
!3320 = !DILocation(line: 331, column: 5, scope: !3319)
!3321 = distinct !{!3321, !3322}
!3322 = !DILocation(line: 331, column: 5, scope: !2978)
!3323 = !DILocation(line: 365, column: 1, scope: !2978)
!3324 = distinct !DISubprogram(name: "import_row8", scope: !581, file: !581, line: 144, type: !873, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!3325 = !DILocalVariable(name: "dst", arg: 1, scope: !3324, file: !581, line: 144, type: !853)
!3326 = !DILocation(line: 144, column: 37, scope: !3324)
!3327 = !DILocalVariable(name: "src", arg: 2, scope: !3324, file: !581, line: 144, type: !291)
!3328 = !DILocation(line: 144, column: 51, scope: !3324)
!3329 = !DILocalVariable(name: "rw", arg: 3, scope: !3324, file: !581, line: 144, type: !200)
!3330 = !DILocation(line: 144, column: 60, scope: !3324)
!3331 = !DILocalVariable(name: "j", scope: !3324, file: !581, line: 146, type: !200)
!3332 = !DILocation(line: 146, column: 9, scope: !3324)
!3333 = !DILocation(line: 148, column: 12, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3324, file: !581, line: 148, column: 5)
!3335 = !DILocation(line: 148, column: 10, scope: !3334)
!3336 = !DILocation(line: 148, column: 17, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3338, file: !581, discriminator: 1)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !581, line: 148, column: 5)
!3339 = !DILocation(line: 148, column: 21, scope: !3337)
!3340 = !DILocation(line: 148, column: 19, scope: !3337)
!3341 = !DILocation(line: 148, column: 5, scope: !3337)
!3342 = !DILocation(line: 149, column: 25, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3338, file: !581, line: 148, column: 30)
!3344 = !DILocation(line: 149, column: 21, scope: !3343)
!3345 = !DILocation(line: 149, column: 13, scope: !3343)
!3346 = !DILocation(line: 149, column: 9, scope: !3343)
!3347 = !DILocation(line: 149, column: 16, scope: !3343)
!3348 = !DILocation(line: 149, column: 19, scope: !3343)
!3349 = !DILocation(line: 150, column: 13, scope: !3343)
!3350 = !DILocation(line: 150, column: 9, scope: !3343)
!3351 = !DILocation(line: 150, column: 16, scope: !3343)
!3352 = !DILocation(line: 150, column: 19, scope: !3343)
!3353 = !DILocation(line: 151, column: 5, scope: !3343)
!3354 = !DILocation(line: 148, column: 26, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3338, file: !581, discriminator: 2)
!3356 = !DILocation(line: 148, column: 5, scope: !3355)
!3357 = distinct !{!3357, !3358}
!3358 = !DILocation(line: 148, column: 5, scope: !3324)
!3359 = !DILocation(line: 152, column: 1, scope: !3324)
!3360 = distinct !DISubprogram(name: "export_row8", scope: !581, file: !581, line: 154, type: !877, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!3361 = !DILocalVariable(name: "a", arg: 1, scope: !3362, file: !3363, line: 159, type: !200)
!3362 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !3363, file: !3363, line: 159, type: !3364, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!3363 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!292, !200}
!3366 = !DILocation(line: 159, column: 97, scope: !3362, inlinedAt: !3367)
!3367 = distinct !DILocation(line: 159, column: 18, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !581, line: 158, column: 5)
!3369 = distinct !DILexicalBlock(scope: !3360, file: !581, line: 158, column: 5)
!3370 = !DILocalVariable(name: "src", arg: 1, scope: !3360, file: !581, line: 154, type: !853)
!3371 = !DILocation(line: 154, column: 37, scope: !3360)
!3372 = !DILocalVariable(name: "dst", arg: 2, scope: !3360, file: !581, line: 154, type: !291)
!3373 = !DILocation(line: 154, column: 51, scope: !3360)
!3374 = !DILocalVariable(name: "rw", arg: 3, scope: !3360, file: !581, line: 154, type: !200)
!3375 = !DILocation(line: 154, column: 60, scope: !3360)
!3376 = !DILocalVariable(name: "scale", arg: 4, scope: !3360, file: !581, line: 154, type: !823)
!3377 = !DILocation(line: 154, column: 70, scope: !3360)
!3378 = !DILocalVariable(name: "depth", arg: 5, scope: !3360, file: !581, line: 154, type: !200)
!3379 = !DILocation(line: 154, column: 81, scope: !3360)
!3380 = !DILocalVariable(name: "j", scope: !3360, file: !581, line: 156, type: !200)
!3381 = !DILocation(line: 156, column: 9, scope: !3360)
!3382 = !DILocation(line: 158, column: 12, scope: !3369)
!3383 = !DILocation(line: 158, column: 10, scope: !3369)
!3384 = !DILocation(line: 158, column: 17, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3368, file: !581, discriminator: 1)
!3386 = !DILocation(line: 158, column: 21, scope: !3385)
!3387 = !DILocation(line: 158, column: 19, scope: !3385)
!3388 = !DILocation(line: 158, column: 5, scope: !3385)
!3389 = !DILocation(line: 159, column: 38, scope: !3368)
!3390 = !DILocation(line: 159, column: 34, scope: !3368)
!3391 = !DILocation(line: 159, column: 41, scope: !3368)
!3392 = !DILocation(line: 159, column: 46, scope: !3368)
!3393 = !DILocation(line: 159, column: 44, scope: !3368)
!3394 = !DILocation(line: 159, column: 18, scope: !3368)
!3395 = !DILocation(line: 161, column: 9, scope: !3396, inlinedAt: !3367)
!3396 = distinct !DILexicalBlock(scope: !3362, file: !3363, line: 161, column: 9)
!3397 = !DILocation(line: 161, column: 10, scope: !3396, inlinedAt: !3367)
!3398 = !DILocation(line: 161, column: 9, scope: !3362, inlinedAt: !3367)
!3399 = !DILocation(line: 161, column: 29, scope: !3400, inlinedAt: !3367)
!3400 = !DILexicalBlockFile(scope: !3396, file: !3363, discriminator: 1)
!3401 = !DILocation(line: 161, column: 28, scope: !3400, inlinedAt: !3367)
!3402 = !DILocation(line: 161, column: 31, scope: !3400, inlinedAt: !3367)
!3403 = !DILocation(line: 161, column: 27, scope: !3400, inlinedAt: !3367)
!3404 = !DILocation(line: 161, column: 20, scope: !3400, inlinedAt: !3367)
!3405 = !DILocation(line: 162, column: 17, scope: !3396, inlinedAt: !3367)
!3406 = !DILocation(line: 162, column: 10, scope: !3396, inlinedAt: !3367)
!3407 = !DILocation(line: 163, column: 1, scope: !3362, inlinedAt: !3367)
!3408 = !DILocation(line: 159, column: 13, scope: !3368)
!3409 = !DILocation(line: 159, column: 9, scope: !3368)
!3410 = !DILocation(line: 159, column: 16, scope: !3368)
!3411 = !DILocation(line: 158, column: 26, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3368, file: !581, discriminator: 2)
!3413 = !DILocation(line: 158, column: 5, scope: !3412)
!3414 = distinct !{!3414, !3415}
!3415 = !DILocation(line: 158, column: 5, scope: !3360)
!3416 = !DILocation(line: 160, column: 1, scope: !3360)
!3417 = distinct !DISubprogram(name: "import_row16", scope: !581, file: !581, line: 162, type: !873, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!3418 = !DILocalVariable(name: "dst", arg: 1, scope: !3417, file: !581, line: 162, type: !853)
!3419 = !DILocation(line: 162, column: 38, scope: !3417)
!3420 = !DILocalVariable(name: "srcp", arg: 2, scope: !3417, file: !581, line: 162, type: !291)
!3421 = !DILocation(line: 162, column: 52, scope: !3417)
!3422 = !DILocalVariable(name: "rw", arg: 3, scope: !3417, file: !581, line: 162, type: !200)
!3423 = !DILocation(line: 162, column: 62, scope: !3417)
!3424 = !DILocalVariable(name: "src", scope: !3417, file: !581, line: 164, type: !787)
!3425 = !DILocation(line: 164, column: 15, scope: !3417)
!3426 = !DILocation(line: 164, column: 33, scope: !3417)
!3427 = !DILocation(line: 164, column: 21, scope: !3417)
!3428 = !DILocalVariable(name: "j", scope: !3417, file: !581, line: 165, type: !200)
!3429 = !DILocation(line: 165, column: 9, scope: !3417)
!3430 = !DILocation(line: 167, column: 12, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3417, file: !581, line: 167, column: 5)
!3432 = !DILocation(line: 167, column: 10, scope: !3431)
!3433 = !DILocation(line: 167, column: 17, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3435, file: !581, discriminator: 1)
!3435 = distinct !DILexicalBlock(scope: !3431, file: !581, line: 167, column: 5)
!3436 = !DILocation(line: 167, column: 21, scope: !3434)
!3437 = !DILocation(line: 167, column: 19, scope: !3434)
!3438 = !DILocation(line: 167, column: 5, scope: !3434)
!3439 = !DILocation(line: 168, column: 25, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3435, file: !581, line: 167, column: 30)
!3441 = !DILocation(line: 168, column: 21, scope: !3440)
!3442 = !DILocation(line: 168, column: 13, scope: !3440)
!3443 = !DILocation(line: 168, column: 9, scope: !3440)
!3444 = !DILocation(line: 168, column: 16, scope: !3440)
!3445 = !DILocation(line: 168, column: 19, scope: !3440)
!3446 = !DILocation(line: 169, column: 13, scope: !3440)
!3447 = !DILocation(line: 169, column: 9, scope: !3440)
!3448 = !DILocation(line: 169, column: 16, scope: !3440)
!3449 = !DILocation(line: 169, column: 19, scope: !3440)
!3450 = !DILocation(line: 170, column: 5, scope: !3440)
!3451 = !DILocation(line: 167, column: 26, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3435, file: !581, discriminator: 2)
!3453 = !DILocation(line: 167, column: 5, scope: !3452)
!3454 = distinct !{!3454, !3455}
!3455 = !DILocation(line: 167, column: 5, scope: !3417)
!3456 = !DILocation(line: 171, column: 1, scope: !3417)
!3457 = distinct !DISubprogram(name: "export_row16", scope: !581, file: !581, line: 173, type: !877, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!3458 = !DILocalVariable(name: "a", arg: 1, scope: !3459, file: !3363, line: 229, type: !200)
!3459 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !3363, file: !3363, line: 229, type: !3460, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!443, !200, !200}
!3462 = !DILocation(line: 229, column: 99, scope: !3459, inlinedAt: !3463)
!3463 = distinct !DILocation(line: 179, column: 18, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !581, line: 178, column: 5)
!3465 = distinct !DILexicalBlock(scope: !3457, file: !581, line: 178, column: 5)
!3466 = !DILocalVariable(name: "p", arg: 2, scope: !3459, file: !3363, line: 229, type: !200)
!3467 = !DILocation(line: 229, column: 106, scope: !3459, inlinedAt: !3463)
!3468 = !DILocalVariable(name: "src", arg: 1, scope: !3457, file: !581, line: 173, type: !853)
!3469 = !DILocation(line: 173, column: 38, scope: !3457)
!3470 = !DILocalVariable(name: "dstp", arg: 2, scope: !3457, file: !581, line: 173, type: !291)
!3471 = !DILocation(line: 173, column: 52, scope: !3457)
!3472 = !DILocalVariable(name: "rw", arg: 3, scope: !3457, file: !581, line: 173, type: !200)
!3473 = !DILocation(line: 173, column: 62, scope: !3457)
!3474 = !DILocalVariable(name: "scale", arg: 4, scope: !3457, file: !581, line: 173, type: !823)
!3475 = !DILocation(line: 173, column: 72, scope: !3457)
!3476 = !DILocalVariable(name: "depth", arg: 5, scope: !3457, file: !581, line: 173, type: !200)
!3477 = !DILocation(line: 173, column: 83, scope: !3457)
!3478 = !DILocalVariable(name: "dst", scope: !3457, file: !581, line: 175, type: !787)
!3479 = !DILocation(line: 175, column: 15, scope: !3457)
!3480 = !DILocation(line: 175, column: 33, scope: !3457)
!3481 = !DILocation(line: 175, column: 21, scope: !3457)
!3482 = !DILocalVariable(name: "j", scope: !3457, file: !581, line: 176, type: !200)
!3483 = !DILocation(line: 176, column: 9, scope: !3457)
!3484 = !DILocation(line: 178, column: 12, scope: !3465)
!3485 = !DILocation(line: 178, column: 10, scope: !3465)
!3486 = !DILocation(line: 178, column: 17, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3464, file: !581, discriminator: 1)
!3488 = !DILocation(line: 178, column: 21, scope: !3487)
!3489 = !DILocation(line: 178, column: 19, scope: !3487)
!3490 = !DILocation(line: 178, column: 5, scope: !3487)
!3491 = !DILocation(line: 179, column: 39, scope: !3464)
!3492 = !DILocation(line: 179, column: 35, scope: !3464)
!3493 = !DILocation(line: 179, column: 42, scope: !3464)
!3494 = !DILocation(line: 179, column: 47, scope: !3464)
!3495 = !DILocation(line: 179, column: 45, scope: !3464)
!3496 = !DILocation(line: 179, column: 54, scope: !3464)
!3497 = !DILocation(line: 179, column: 18, scope: !3464)
!3498 = !DILocation(line: 231, column: 9, scope: !3499, inlinedAt: !3463)
!3499 = distinct !DILexicalBlock(scope: !3459, file: !3363, line: 231, column: 9)
!3500 = !DILocation(line: 231, column: 19, scope: !3499, inlinedAt: !3463)
!3501 = !DILocation(line: 231, column: 17, scope: !3499, inlinedAt: !3463)
!3502 = !DILocation(line: 231, column: 22, scope: !3499, inlinedAt: !3463)
!3503 = !DILocation(line: 231, column: 13, scope: !3499, inlinedAt: !3463)
!3504 = !DILocation(line: 231, column: 11, scope: !3499, inlinedAt: !3463)
!3505 = !DILocation(line: 231, column: 9, scope: !3459, inlinedAt: !3463)
!3506 = !DILocation(line: 231, column: 37, scope: !3507, inlinedAt: !3463)
!3507 = !DILexicalBlockFile(scope: !3499, file: !3363, discriminator: 1)
!3508 = !DILocation(line: 231, column: 36, scope: !3507, inlinedAt: !3463)
!3509 = !DILocation(line: 231, column: 40, scope: !3507, inlinedAt: !3463)
!3510 = !DILocation(line: 231, column: 53, scope: !3507, inlinedAt: !3463)
!3511 = !DILocation(line: 231, column: 51, scope: !3507, inlinedAt: !3463)
!3512 = !DILocation(line: 231, column: 56, scope: !3507, inlinedAt: !3463)
!3513 = !DILocation(line: 231, column: 46, scope: !3507, inlinedAt: !3463)
!3514 = !DILocation(line: 231, column: 28, scope: !3507, inlinedAt: !3463)
!3515 = !DILocation(line: 232, column: 17, scope: !3499, inlinedAt: !3463)
!3516 = !DILocation(line: 232, column: 10, scope: !3499, inlinedAt: !3463)
!3517 = !DILocation(line: 233, column: 1, scope: !3459, inlinedAt: !3463)
!3518 = !DILocation(line: 179, column: 13, scope: !3464)
!3519 = !DILocation(line: 179, column: 9, scope: !3464)
!3520 = !DILocation(line: 179, column: 16, scope: !3464)
!3521 = !DILocation(line: 178, column: 26, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3464, file: !581, discriminator: 2)
!3523 = !DILocation(line: 178, column: 5, scope: !3522)
!3524 = distinct !{!3524, !3525}
!3525 = !DILocation(line: 178, column: 5, scope: !3457)
!3526 = !DILocation(line: 180, column: 1, scope: !3457)
!3527 = distinct !DISubprogram(name: "request_frame", scope: !581, file: !581, line: 613, type: !399, isLocal: true, isDefinition: true, scopeLine: 614, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!3528 = !DILocalVariable(name: "outlink", arg: 1, scope: !3527, file: !581, line: 613, type: !387)
!3529 = !DILocation(line: 613, column: 40, scope: !3527)
!3530 = !DILocalVariable(name: "ctx", scope: !3527, file: !581, line: 615, type: !173)
!3531 = !DILocation(line: 615, column: 22, scope: !3527)
!3532 = !DILocation(line: 615, column: 28, scope: !3527)
!3533 = !DILocation(line: 615, column: 37, scope: !3527)
!3534 = !DILocalVariable(name: "s", scope: !3527, file: !581, line: 616, type: !817)
!3535 = !DILocation(line: 616, column: 22, scope: !3527)
!3536 = !DILocation(line: 616, column: 26, scope: !3527)
!3537 = !DILocation(line: 616, column: 31, scope: !3527)
!3538 = !DILocalVariable(name: "ret", scope: !3527, file: !581, line: 617, type: !200)
!3539 = !DILocation(line: 617, column: 9, scope: !3527)
!3540 = !DILocation(line: 619, column: 28, scope: !3527)
!3541 = !DILocation(line: 619, column: 33, scope: !3527)
!3542 = !DILocation(line: 619, column: 11, scope: !3527)
!3543 = !DILocation(line: 619, column: 9, scope: !3527)
!3544 = !DILocation(line: 621, column: 9, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3527, file: !581, line: 621, column: 9)
!3546 = !DILocation(line: 621, column: 13, scope: !3545)
!3547 = !DILocation(line: 621, column: 89, scope: !3545)
!3548 = !DILocation(line: 621, column: 93, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3545, file: !581, discriminator: 1)
!3550 = !DILocation(line: 621, column: 96, scope: !3549)
!3551 = !DILocation(line: 621, column: 104, scope: !3549)
!3552 = !DILocation(line: 621, column: 9, scope: !3549)
!3553 = !DILocalVariable(name: "buf", scope: !3554, file: !581, line: 622, type: !285)
!3554 = distinct !DILexicalBlock(scope: !3545, file: !581, line: 621, column: 110)
!3555 = !DILocation(line: 622, column: 18, scope: !3554)
!3556 = !DILocation(line: 624, column: 13, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3554, file: !581, line: 624, column: 13)
!3558 = !DILocation(line: 624, column: 16, scope: !3557)
!3559 = !DILocation(line: 624, column: 21, scope: !3557)
!3560 = !DILocation(line: 624, column: 24, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3557, file: !581, discriminator: 1)
!3562 = !DILocation(line: 624, column: 27, scope: !3561)
!3563 = !DILocation(line: 624, column: 35, scope: !3561)
!3564 = !DILocation(line: 624, column: 13, scope: !3561)
!3565 = !DILocation(line: 625, column: 34, scope: !3557)
!3566 = !DILocation(line: 625, column: 37, scope: !3557)
!3567 = !DILocation(line: 625, column: 19, scope: !3557)
!3568 = !DILocation(line: 625, column: 17, scope: !3557)
!3569 = !DILocation(line: 625, column: 13, scope: !3557)
!3570 = !DILocation(line: 626, column: 18, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3557, file: !581, line: 626, column: 18)
!3572 = !DILocation(line: 626, column: 21, scope: !3571)
!3573 = !DILocation(line: 626, column: 18, scope: !3557)
!3574 = !DILocation(line: 627, column: 34, scope: !3571)
!3575 = !DILocation(line: 627, column: 37, scope: !3571)
!3576 = !DILocation(line: 627, column: 19, scope: !3571)
!3577 = !DILocation(line: 627, column: 17, scope: !3571)
!3578 = !DILocation(line: 627, column: 13, scope: !3571)
!3579 = !DILocation(line: 629, column: 34, scope: !3571)
!3580 = !DILocation(line: 629, column: 37, scope: !3571)
!3581 = !DILocation(line: 629, column: 19, scope: !3571)
!3582 = !DILocation(line: 629, column: 17, scope: !3571)
!3583 = !DILocation(line: 630, column: 14, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3554, file: !581, line: 630, column: 13)
!3585 = !DILocation(line: 630, column: 13, scope: !3554)
!3586 = !DILocation(line: 631, column: 13, scope: !3584)
!3587 = !DILocation(line: 633, column: 28, scope: !3554)
!3588 = !DILocation(line: 633, column: 33, scope: !3554)
!3589 = !DILocation(line: 633, column: 44, scope: !3554)
!3590 = !DILocation(line: 633, column: 15, scope: !3554)
!3591 = !DILocation(line: 633, column: 13, scope: !3554)
!3592 = !DILocation(line: 634, column: 13, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3554, file: !581, line: 634, column: 13)
!3594 = !DILocation(line: 634, column: 17, scope: !3593)
!3595 = !DILocation(line: 634, column: 13, scope: !3554)
!3596 = !DILocation(line: 635, column: 20, scope: !3593)
!3597 = !DILocation(line: 635, column: 13, scope: !3593)
!3598 = !DILocation(line: 636, column: 13, scope: !3554)
!3599 = !DILocation(line: 637, column: 5, scope: !3554)
!3600 = !DILocation(line: 639, column: 12, scope: !3527)
!3601 = !DILocation(line: 639, column: 5, scope: !3527)
!3602 = !DILocation(line: 640, column: 1, scope: !3527)
