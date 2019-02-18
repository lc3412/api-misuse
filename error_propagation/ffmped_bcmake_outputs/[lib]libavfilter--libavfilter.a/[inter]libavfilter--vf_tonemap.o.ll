; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_tonemap.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_tonemap.o.i"
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
%struct.LumaCoefficients = type { double, double, double }
%struct.TonemapContext = type { %struct.AVClass*, i32, double, double, double, %struct.LumaCoefficients* }
%union.av_intfloat32 = type { i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"tonemap\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Conversion to/from different dynamic ranges.\00", align 1
@tonemap_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@tonemap_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@tonemap_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([12 x %struct.AVOption], [12 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @tonemap_options to [12 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_tonemap = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @tonemap_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @tonemap_outputs, i32 0, i32 0), %struct.AVClass* @tonemap_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Untagged transfer, assuming linear light\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Tonemapping works on linear light only\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Computed signal peak: %f\0A\00", align 1
@luma_coefficients = internal constant [15 x %struct.LumaCoefficients] [%struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients { double 2.126000e-01, double 7.152000e-01, double 7.220000e-02 }, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients { double 3.000000e-01, double 5.900000e-01, double 1.100000e-01 }, %struct.LumaCoefficients { double 2.990000e-01, double 5.870000e-01, double 1.140000e-01 }, %struct.LumaCoefficients { double 2.990000e-01, double 5.870000e-01, double 1.140000e-01 }, %struct.LumaCoefficients { double 2.120000e-01, double 7.010000e-01, double 8.700000e-02 }, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients { double 2.627000e-01, double 6.780000e-01, double 5.930000e-02 }, %struct.LumaCoefficients { double 2.627000e-01, double 6.780000e-01, double 5.930000e-02 }, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [34 x i8] c"Missing color space information, \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unsupported color space '%s', \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"desaturation is disabled\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"tonemap algorithm selection\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"reinhard\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"hable\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"mobius\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"tonemap parameter\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"desat\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"desaturation strength\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"signal peak override\00", align 1
@tonemap_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i32 16, i32 3, { double } { double 0x7FF8000000000000 }, double 0x10000000000000, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), i32 24, i32 3, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i32 32, i32 3, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@pix_fmts = internal constant [3 x i32] [i32 178, i32 180, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !833 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TonemapContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !835, metadata !836), !dbg !837
  call void @llvm.dbg.declare(metadata %struct.TonemapContext** %s, metadata !838, metadata !836), !dbg !850
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !851
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !852
  %1 = load i8*, i8** %priv, align 8, !dbg !852
  %2 = bitcast i8* %1 to %struct.TonemapContext*, !dbg !851
  store %struct.TonemapContext* %2, %struct.TonemapContext** %s, align 8, !dbg !850
  %3 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !853
  %tonemap = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %3, i32 0, i32 1, !dbg !854
  %4 = load i32, i32* %tonemap, align 8, !dbg !854
  switch i32 %4, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb2
    i32 6, label %sw.bb10
  ], !dbg !855

sw.bb:                                            ; preds = %entry
  %5 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !856
  %param = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %5, i32 0, i32 2, !dbg !859
  %6 = load double, double* %param, align 8, !dbg !859
  %cmp = fcmp uno double %6, %6, !dbg !856
  br i1 %cmp, label %if.then, label %if.end, !dbg !860

if.then:                                          ; preds = %sw.bb
  %7 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !861
  %param1 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %7, i32 0, i32 2, !dbg !862
  store double 0x3FFCCCCCC0000000, double* %param1, align 8, !dbg !863
  br label %if.end, !dbg !861

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !864

sw.bb2:                                           ; preds = %entry
  %8 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !865
  %param3 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %8, i32 0, i32 2, !dbg !867
  %9 = load double, double* %param3, align 8, !dbg !867
  %cmp4 = fcmp uno double %9, %9, !dbg !865
  br i1 %cmp4, label %if.end9, label %if.then5, !dbg !868

if.then5:                                         ; preds = %sw.bb2
  %10 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !869
  %param6 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %10, i32 0, i32 2, !dbg !870
  %11 = load double, double* %param6, align 8, !dbg !870
  %sub = fsub double 1.000000e+00, %11, !dbg !871
  %12 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !872
  %param7 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %12, i32 0, i32 2, !dbg !873
  %13 = load double, double* %param7, align 8, !dbg !873
  %div = fdiv double %sub, %13, !dbg !874
  %14 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !875
  %param8 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %14, i32 0, i32 2, !dbg !876
  store double %div, double* %param8, align 8, !dbg !877
  br label %if.end9, !dbg !875

if.end9:                                          ; preds = %if.then5, %sw.bb2
  br label %sw.epilog, !dbg !878

sw.bb10:                                          ; preds = %entry
  %15 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !879
  %param11 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %15, i32 0, i32 2, !dbg !881
  %16 = load double, double* %param11, align 8, !dbg !881
  %cmp12 = fcmp uno double %16, %16, !dbg !879
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !882

if.then13:                                        ; preds = %sw.bb10
  %17 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !883
  %param14 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %17, i32 0, i32 2, !dbg !884
  store double 0x3FD3333340000000, double* %param14, align 8, !dbg !885
  br label %if.end15, !dbg !883

if.end15:                                         ; preds = %if.then13, %sw.bb10
  br label %sw.epilog, !dbg !886

sw.epilog:                                        ; preds = %entry, %if.end15, %if.end9, %if.end
  %18 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !887
  %param16 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %18, i32 0, i32 2, !dbg !889
  %19 = load double, double* %param16, align 8, !dbg !889
  %cmp17 = fcmp uno double %19, %19, !dbg !887
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !890

if.then18:                                        ; preds = %sw.epilog
  %20 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !891
  %param19 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %20, i32 0, i32 2, !dbg !892
  store double 1.000000e+00, double* %param19, align 8, !dbg !893
  br label %if.end20, !dbg !891

if.end20:                                         ; preds = %if.then18, %sw.epilog
  ret i32 0, !dbg !894
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !895 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !896, metadata !836), !dbg !897
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !898
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @pix_fmts, i32 0, i32 0)), !dbg !899
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !900
  ret i32 %call1, !dbg !902
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %in) #1 !dbg !903 {
entry:
  %f.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr.i, metadata !904, metadata !836), !dbg !909
  %v.i = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i, metadata !920, metadata !836), !dbg !925
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.TonemapContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %odesc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %peak = alloca double, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !926, metadata !836), !dbg !927
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !928, metadata !836), !dbg !929
  call void @llvm.dbg.declare(metadata %struct.TonemapContext** %s, metadata !930, metadata !836), !dbg !931
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !932
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !933
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !933
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !934
  %2 = load i8*, i8** %priv, align 8, !dbg !934
  %3 = bitcast i8* %2 to %struct.TonemapContext*, !dbg !932
  store %struct.TonemapContext* %3, %struct.TonemapContext** %s, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !935, metadata !836), !dbg !936
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !937
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !938
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !938
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !939
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !939
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !937
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !937
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !936
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !940, metadata !836), !dbg !941
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !942, metadata !836), !dbg !970
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !971
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !972
  %9 = load i32, i32* %format, align 4, !dbg !972
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9), !dbg !973
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !970
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %odesc, metadata !974, metadata !836), !dbg !975
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !976
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !977
  %11 = load i32, i32* %format2, align 4, !dbg !977
  %call3 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %11), !dbg !978
  store %struct.AVPixFmtDescriptor* %call3, %struct.AVPixFmtDescriptor** %odesc, align 8, !dbg !975
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !979, metadata !836), !dbg !980
  call void @llvm.dbg.declare(metadata i32* %x, metadata !981, metadata !836), !dbg !982
  call void @llvm.dbg.declare(metadata i32* %y, metadata !983, metadata !836), !dbg !984
  call void @llvm.dbg.declare(metadata double* %peak, metadata !985, metadata !836), !dbg !986
  %12 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !987
  %peak4 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %12, i32 0, i32 4, !dbg !988
  %13 = load double, double* %peak4, align 8, !dbg !988
  store double %13, double* %peak, align 8, !dbg !986
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !989
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %14, null, !dbg !989
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !991

lor.lhs.false:                                    ; preds = %entry
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc, align 8, !dbg !992
  %tobool5 = icmp ne %struct.AVPixFmtDescriptor* %15, null, !dbg !992
  br i1 %tobool5, label %if.end, label %if.then, !dbg !994

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !995
  store i32 -558323010, i32* %retval, align 4, !dbg !997
  br label %return, !dbg !997

if.end:                                           ; preds = %lor.lhs.false
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !998
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !999
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1000
  %18 = load i32, i32* %w, align 4, !dbg !1000
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1001
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1002
  %20 = load i32, i32* %h, align 8, !dbg !1002
  %call6 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %16, i32 %18, i32 %20), !dbg !1003
  store %struct.AVFrame* %call6, %struct.AVFrame** %out, align 8, !dbg !1004
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1005
  %tobool7 = icmp ne %struct.AVFrame* %21, null, !dbg !1005
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1007

if.then8:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1008
  store i32 -12, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

if.end9:                                          ; preds = %if.end
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1011
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1012
  %call10 = call i32 @av_frame_copy_props(%struct.AVFrame* %22, %struct.AVFrame* %23), !dbg !1013
  store i32 %call10, i32* %ret, align 4, !dbg !1014
  %24 = load i32, i32* %ret, align 4, !dbg !1015
  %cmp = icmp slt i32 %24, 0, !dbg !1017
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !1018

if.then11:                                        ; preds = %if.end9
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1019
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1021
  %25 = load i32, i32* %ret, align 4, !dbg !1022
  store i32 %25, i32* %retval, align 4, !dbg !1023
  br label %return, !dbg !1023

if.end12:                                         ; preds = %if.end9
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1024
  %color_trc = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 33, !dbg !1026
  %27 = load i32, i32* %color_trc, align 8, !dbg !1026
  %cmp13 = icmp eq i32 %27, 2, !dbg !1027
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !1028

if.then14:                                        ; preds = %if.end12
  %28 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1029
  %29 = bitcast %struct.TonemapContext* %28 to i8*, !dbg !1029
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 24, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0)), !dbg !1031
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1032
  %color_trc15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 33, !dbg !1033
  store i32 8, i32* %color_trc15, align 8, !dbg !1034
  br label %if.end20, !dbg !1035

if.else:                                          ; preds = %if.end12
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1036
  %color_trc16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 33, !dbg !1039
  %32 = load i32, i32* %color_trc16, align 8, !dbg !1039
  %cmp17 = icmp ne i32 %32, 8, !dbg !1040
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1036

if.then18:                                        ; preds = %if.else
  %33 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1041
  %34 = bitcast %struct.TonemapContext* %33 to i8*, !dbg !1041
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0)), !dbg !1042
  br label %if.end19, !dbg !1042

if.end19:                                         ; preds = %if.then18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then14
  %35 = load double, double* %peak, align 8, !dbg !1043
  %tobool21 = fcmp une double %35, 0.000000e+00, !dbg !1043
  br i1 %tobool21, label %if.end24, label %if.then22, !dbg !1045

if.then22:                                        ; preds = %if.end20
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1046
  %call23 = call double @ff_determine_signal_peak(%struct.AVFrame* %36), !dbg !1048
  store double %call23, double* %peak, align 8, !dbg !1049
  %37 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1050
  %38 = bitcast %struct.TonemapContext* %37 to i8*, !dbg !1050
  %39 = load double, double* %peak, align 8, !dbg !1051
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), double %39), !dbg !1052
  br label %if.end24, !dbg !1053

if.end24:                                         ; preds = %if.then22, %if.end20
  %40 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1054
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 34, !dbg !1055
  %41 = load i32, i32* %colorspace, align 4, !dbg !1055
  %idxprom = zext i32 %41 to i64, !dbg !1056
  %arrayidx25 = getelementptr inbounds [15 x %struct.LumaCoefficients], [15 x %struct.LumaCoefficients]* @luma_coefficients, i64 0, i64 %idxprom, !dbg !1056
  %42 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1057
  %coeffs = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %42, i32 0, i32 5, !dbg !1058
  store %struct.LumaCoefficients* %arrayidx25, %struct.LumaCoefficients** %coeffs, align 8, !dbg !1059
  %43 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1060
  %desat = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %43, i32 0, i32 3, !dbg !1062
  %44 = load double, double* %desat, align 8, !dbg !1062
  %cmp26 = fcmp ogt double %44, 0.000000e+00, !dbg !1063
  br i1 %cmp26, label %land.lhs.true, label %if.end45, !dbg !1064

land.lhs.true:                                    ; preds = %if.end24
  %45 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1065
  %colorspace27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 34, !dbg !1067
  %46 = load i32, i32* %colorspace27, align 4, !dbg !1067
  %cmp28 = icmp eq i32 %46, 2, !dbg !1068
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29, !dbg !1069

lor.lhs.false29:                                  ; preds = %land.lhs.true
  %47 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1070
  %coeffs30 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %47, i32 0, i32 5, !dbg !1072
  %48 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs30, align 8, !dbg !1072
  %tobool31 = icmp ne %struct.LumaCoefficients* %48, null, !dbg !1070
  br i1 %tobool31, label %if.end45, label %if.then32, !dbg !1073

if.then32:                                        ; preds = %lor.lhs.false29, %land.lhs.true
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1074
  %colorspace33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 34, !dbg !1077
  %50 = load i32, i32* %colorspace33, align 4, !dbg !1077
  %cmp34 = icmp eq i32 %50, 2, !dbg !1078
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !1079

if.then35:                                        ; preds = %if.then32
  %51 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1080
  %52 = bitcast %struct.TonemapContext* %51 to i8*, !dbg !1080
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0)), !dbg !1081
  br label %if.end43, !dbg !1081

if.else36:                                        ; preds = %if.then32
  %53 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1082
  %coeffs37 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %53, i32 0, i32 5, !dbg !1084
  %54 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs37, align 8, !dbg !1084
  %tobool38 = icmp ne %struct.LumaCoefficients* %54, null, !dbg !1082
  br i1 %tobool38, label %if.end42, label %if.then39, !dbg !1085

if.then39:                                        ; preds = %if.else36
  %55 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1086
  %56 = bitcast %struct.TonemapContext* %55 to i8*, !dbg !1086
  %57 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1087
  %colorspace40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 34, !dbg !1088
  %58 = load i32, i32* %colorspace40, align 4, !dbg !1088
  %call41 = call i8* @av_color_space_name(i32 %58), !dbg !1089
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i8* %call41), !dbg !1090
  br label %if.end42, !dbg !1090

if.end42:                                         ; preds = %if.then39, %if.else36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then35
  %59 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1091
  %60 = bitcast %struct.TonemapContext* %59 to i8*, !dbg !1091
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)), !dbg !1092
  %61 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1093
  %desat44 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %61, i32 0, i32 3, !dbg !1094
  store double 0.000000e+00, double* %desat44, align 8, !dbg !1095
  br label %if.end45, !dbg !1096

if.end45:                                         ; preds = %if.end43, %lor.lhs.false29, %if.end24
  store i32 0, i32* %y, align 4, !dbg !1097
  br label %for.cond, !dbg !1099

for.cond:                                         ; preds = %for.inc50, %if.end45
  %62 = load i32, i32* %y, align 4, !dbg !1100
  %63 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1103
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 4, !dbg !1104
  %64 = load i32, i32* %height, align 4, !dbg !1104
  %cmp46 = icmp slt i32 %62, %64, !dbg !1105
  br i1 %cmp46, label %for.body, label %for.end52, !dbg !1106

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1107
  br label %for.cond47, !dbg !1109

for.cond47:                                       ; preds = %for.inc, %for.body
  %65 = load i32, i32* %x, align 4, !dbg !1110
  %66 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1113
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 3, !dbg !1114
  %67 = load i32, i32* %width, align 8, !dbg !1114
  %cmp48 = icmp slt i32 %65, %67, !dbg !1115
  br i1 %cmp48, label %for.body49, label %for.end, !dbg !1116

for.body49:                                       ; preds = %for.cond47
  %68 = load %struct.TonemapContext*, %struct.TonemapContext** %s, align 8, !dbg !1117
  %69 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1118
  %70 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1119
  %71 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1120
  %72 = load i32, i32* %x, align 4, !dbg !1121
  %73 = load i32, i32* %y, align 4, !dbg !1122
  %74 = load double, double* %peak, align 8, !dbg !1123
  call void @tonemap(%struct.TonemapContext* %68, %struct.AVFrame* %69, %struct.AVFrame* %70, %struct.AVPixFmtDescriptor* %71, i32 %72, i32 %73, double %74), !dbg !1124
  br label %for.inc, !dbg !1124

for.inc:                                          ; preds = %for.body49
  %75 = load i32, i32* %x, align 4, !dbg !1125
  %inc = add nsw i32 %75, 1, !dbg !1125
  store i32 %inc, i32* %x, align 4, !dbg !1125
  br label %for.cond47, !dbg !1127, !llvm.loop !1128

for.end:                                          ; preds = %for.cond47
  br label %for.inc50, !dbg !1130

for.inc50:                                        ; preds = %for.end
  %76 = load i32, i32* %y, align 4, !dbg !1132
  %inc51 = add nsw i32 %76, 1, !dbg !1132
  store i32 %inc51, i32* %y, align 4, !dbg !1132
  br label %for.cond, !dbg !1134, !llvm.loop !1135

for.end52:                                        ; preds = %for.cond
  %77 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1137
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %77, i32 0, i32 4, !dbg !1138
  %78 = load i64, i64* %flags, align 8, !dbg !1138
  %and = and i64 %78, 128, !dbg !1139
  %tobool53 = icmp ne i64 %and, 0, !dbg !1139
  br i1 %tobool53, label %land.lhs.true54, label %if.else68, !dbg !1140

land.lhs.true54:                                  ; preds = %for.end52
  %79 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc, align 8, !dbg !1141
  %flags55 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %79, i32 0, i32 4, !dbg !1143
  %80 = load i64, i64* %flags55, align 8, !dbg !1143
  %and56 = and i64 %80, 128, !dbg !1144
  %tobool57 = icmp ne i64 %and56, 0, !dbg !1144
  br i1 %tobool57, label %if.then58, label %if.else68, !dbg !1145

if.then58:                                        ; preds = %land.lhs.true54
  %81 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1146
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 0, !dbg !1148
  %arrayidx59 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 3, !dbg !1146
  %82 = load i8*, i8** %arrayidx59, align 8, !dbg !1146
  %83 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1149
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 1, !dbg !1150
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 3, !dbg !1149
  %84 = load i32, i32* %arrayidx60, align 4, !dbg !1149
  %85 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1151
  %data61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 0, !dbg !1152
  %arrayidx62 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data61, i64 0, i64 3, !dbg !1151
  %86 = load i8*, i8** %arrayidx62, align 8, !dbg !1151
  %87 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1153
  %linesize63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 1, !dbg !1154
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize63, i64 0, i64 3, !dbg !1153
  %88 = load i32, i32* %arrayidx64, align 4, !dbg !1153
  %89 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1155
  %linesize65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !1156
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize65, i64 0, i64 3, !dbg !1155
  %90 = load i32, i32* %arrayidx66, align 4, !dbg !1155
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1157
  %h67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %91, i32 0, i32 6, !dbg !1158
  %92 = load i32, i32* %h67, align 8, !dbg !1158
  call void @av_image_copy_plane(i8* %82, i32 %84, i8* %86, i32 %88, i32 %90, i32 %92), !dbg !1159
  br label %if.end97, !dbg !1160

if.else68:                                        ; preds = %land.lhs.true54, %for.end52
  %93 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc, align 8, !dbg !1161
  %flags69 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %93, i32 0, i32 4, !dbg !1163
  %94 = load i64, i64* %flags69, align 8, !dbg !1163
  %and70 = and i64 %94, 128, !dbg !1164
  %tobool71 = icmp ne i64 %and70, 0, !dbg !1164
  br i1 %tobool71, label %if.then72, label %if.end96, !dbg !1161

if.then72:                                        ; preds = %if.else68
  store i32 0, i32* %y, align 4, !dbg !1165
  br label %for.cond73, !dbg !1166

for.cond73:                                       ; preds = %for.inc93, %if.then72
  %95 = load i32, i32* %y, align 4, !dbg !1167
  %96 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1169
  %height74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %96, i32 0, i32 4, !dbg !1170
  %97 = load i32, i32* %height74, align 4, !dbg !1170
  %cmp75 = icmp slt i32 %95, %97, !dbg !1171
  br i1 %cmp75, label %for.body76, label %for.end95, !dbg !1172

for.body76:                                       ; preds = %for.cond73
  store i32 0, i32* %x, align 4, !dbg !1173
  br label %for.cond77, !dbg !1174

for.cond77:                                       ; preds = %for.inc90, %for.body76
  %98 = load i32, i32* %x, align 4, !dbg !1175
  %99 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1177
  %width78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 3, !dbg !1178
  %100 = load i32, i32* %width78, align 8, !dbg !1178
  %cmp79 = icmp slt i32 %98, %100, !dbg !1179
  br i1 %cmp79, label %for.body80, label %for.end92, !dbg !1180

for.body80:                                       ; preds = %for.cond77
  store float 1.000000e+00, float* %f.addr.i, align 4, !dbg !1181
  %101 = load float, float* %f.addr.i, align 4, !dbg !1182
  %f1.i = bitcast %union.av_intfloat32* %v.i to float*, !dbg !1183
  store float %101, float* %f1.i, align 4, !dbg !1184
  %i.i = bitcast %union.av_intfloat32* %v.i to i32*, !dbg !1185
  %102 = load i32, i32* %i.i, align 4, !dbg !1185
  %103 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1186
  %data82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 0, !dbg !1187
  %arrayidx83 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data82, i64 0, i64 3, !dbg !1186
  %104 = load i8*, i8** %arrayidx83, align 8, !dbg !1186
  %105 = load i32, i32* %x, align 4, !dbg !1188
  %106 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc, align 8, !dbg !1189
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %106, i32 0, i32 5, !dbg !1190
  %arrayidx84 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 3, !dbg !1189
  %step = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx84, i32 0, i32 1, !dbg !1191
  %107 = load i32, i32* %step, align 4, !dbg !1191
  %mul = mul nsw i32 %105, %107, !dbg !1192
  %idx.ext = sext i32 %mul to i64, !dbg !1193
  %add.ptr = getelementptr inbounds i8, i8* %104, i64 %idx.ext, !dbg !1193
  %108 = load i32, i32* %y, align 4, !dbg !1194
  %109 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1195
  %linesize85 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 1, !dbg !1196
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize85, i64 0, i64 3, !dbg !1195
  %110 = load i32, i32* %arrayidx86, align 4, !dbg !1195
  %mul87 = mul nsw i32 %108, %110, !dbg !1197
  %idx.ext88 = sext i32 %mul87 to i64, !dbg !1198
  %add.ptr89 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext88, !dbg !1198
  %111 = bitcast i8* %add.ptr89 to %union.unaligned_32*, !dbg !1199
  %l = bitcast %union.unaligned_32* %111 to i32*, !dbg !1199
  store i32 %102, i32* %l, align 1, !dbg !1200
  br label %for.inc90, !dbg !1201

for.inc90:                                        ; preds = %for.body80
  %112 = load i32, i32* %x, align 4, !dbg !1202
  %inc91 = add nsw i32 %112, 1, !dbg !1202
  store i32 %inc91, i32* %x, align 4, !dbg !1202
  br label %for.cond77, !dbg !1204, !llvm.loop !1205

for.end92:                                        ; preds = %for.cond77
  br label %for.inc93, !dbg !1207

for.inc93:                                        ; preds = %for.end92
  %113 = load i32, i32* %y, align 4, !dbg !1208
  %inc94 = add nsw i32 %113, 1, !dbg !1208
  store i32 %inc94, i32* %y, align 4, !dbg !1208
  br label %for.cond73, !dbg !1210, !llvm.loop !1211

for.end95:                                        ; preds = %for.cond73
  br label %if.end96, !dbg !1213

if.end96:                                         ; preds = %for.end95, %if.else68
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then58
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1214
  %114 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1215
  %115 = load double, double* %peak, align 8, !dbg !1216
  call void @ff_update_hdr_metadata(%struct.AVFrame* %114, double %115), !dbg !1217
  %116 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1218
  %117 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1219
  %call98 = call i32 @ff_filter_frame(%struct.AVFilterLink* %116, %struct.AVFrame* %117), !dbg !1220
  store i32 %call98, i32* %retval, align 4, !dbg !1221
  br label %return, !dbg !1221

return:                                           ; preds = %if.end97, %if.then11, %if.then8, %if.then
  %118 = load i32, i32* %retval, align 4, !dbg !1222
  ret i32 %118, !dbg !1222
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare double @ff_determine_signal_peak(%struct.AVFrame*) #3

declare i8* @av_color_space_name(i32) #3

; Function Attrs: nounwind uwtable
define internal void @tonemap(%struct.TonemapContext* %s, %struct.AVFrame* %out, %struct.AVFrame* %in, %struct.AVPixFmtDescriptor* %desc, i32 %x, i32 %y, double %peak) #1 !dbg !1223 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1228, metadata !836), !dbg !1233
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1236, metadata !836), !dbg !1237
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1238, metadata !836), !dbg !1239
  %s.addr = alloca %struct.TonemapContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %peak.addr = alloca double, align 8
  %r_in = alloca float*, align 8
  %b_in = alloca float*, align 8
  %g_in = alloca float*, align 8
  %r_out = alloca float*, align 8
  %b_out = alloca float*, align 8
  %g_out = alloca float*, align 8
  %sig = alloca float, align 4
  %sig_orig = alloca float, align 4
  %luma = alloca float, align 4
  %overbright = alloca float, align 4
  store %struct.TonemapContext* %s, %struct.TonemapContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TonemapContext** %s.addr, metadata !1240, metadata !836), !dbg !1241
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1242, metadata !836), !dbg !1243
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1244, metadata !836), !dbg !1245
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !1246, metadata !836), !dbg !1247
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1248, metadata !836), !dbg !1249
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1250, metadata !836), !dbg !1251
  store double %peak, double* %peak.addr, align 8
  call void @llvm.dbg.declare(metadata double* %peak.addr, metadata !1252, metadata !836), !dbg !1253
  call void @llvm.dbg.declare(metadata float** %r_in, metadata !1254, metadata !836), !dbg !1255
  %0 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1256
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !1257
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1256
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1256
  %2 = load i32, i32* %x.addr, align 4, !dbg !1258
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !1259
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %3, i32 0, i32 5, !dbg !1260
  %arrayidx1 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1259
  %step = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx1, i32 0, i32 1, !dbg !1261
  %4 = load i32, i32* %step, align 4, !dbg !1261
  %mul = mul nsw i32 %2, %4, !dbg !1262
  %idx.ext = sext i32 %mul to i64, !dbg !1263
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !1263
  %5 = load i32, i32* %y.addr, align 4, !dbg !1264
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1265
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !1266
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1265
  %7 = load i32, i32* %arrayidx2, align 8, !dbg !1265
  %mul3 = mul nsw i32 %5, %7, !dbg !1267
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !1268
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext4, !dbg !1268
  %8 = bitcast i8* %add.ptr5 to float*, !dbg !1269
  store float* %8, float** %r_in, align 8, !dbg !1255
  call void @llvm.dbg.declare(metadata float** %b_in, metadata !1270, metadata !836), !dbg !1271
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1272
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !1273
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 1, !dbg !1272
  %10 = load i8*, i8** %arrayidx7, align 8, !dbg !1272
  %11 = load i32, i32* %x.addr, align 4, !dbg !1274
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !1275
  %comp8 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 5, !dbg !1276
  %arrayidx9 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp8, i64 0, i64 1, !dbg !1275
  %step10 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx9, i32 0, i32 1, !dbg !1277
  %13 = load i32, i32* %step10, align 4, !dbg !1277
  %mul11 = mul nsw i32 %11, %13, !dbg !1278
  %idx.ext12 = sext i32 %mul11 to i64, !dbg !1279
  %add.ptr13 = getelementptr inbounds i8, i8* %10, i64 %idx.ext12, !dbg !1279
  %14 = load i32, i32* %y.addr, align 4, !dbg !1280
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1281
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !1282
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 1, !dbg !1281
  %16 = load i32, i32* %arrayidx15, align 4, !dbg !1281
  %mul16 = mul nsw i32 %14, %16, !dbg !1283
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !1284
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr13, i64 %idx.ext17, !dbg !1284
  %17 = bitcast i8* %add.ptr18 to float*, !dbg !1285
  store float* %17, float** %b_in, align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata float** %g_in, metadata !1286, metadata !836), !dbg !1287
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1288
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !1289
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 2, !dbg !1288
  %19 = load i8*, i8** %arrayidx20, align 8, !dbg !1288
  %20 = load i32, i32* %x.addr, align 4, !dbg !1290
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !1291
  %comp21 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %21, i32 0, i32 5, !dbg !1292
  %arrayidx22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp21, i64 0, i64 2, !dbg !1291
  %step23 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx22, i32 0, i32 1, !dbg !1293
  %22 = load i32, i32* %step23, align 4, !dbg !1293
  %mul24 = mul nsw i32 %20, %22, !dbg !1294
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !1295
  %add.ptr26 = getelementptr inbounds i8, i8* %19, i64 %idx.ext25, !dbg !1295
  %23 = load i32, i32* %y.addr, align 4, !dbg !1296
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1297
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !1298
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 2, !dbg !1297
  %25 = load i32, i32* %arrayidx28, align 8, !dbg !1297
  %mul29 = mul nsw i32 %23, %25, !dbg !1299
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !1300
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext30, !dbg !1300
  %26 = bitcast i8* %add.ptr31 to float*, !dbg !1301
  store float* %26, float** %g_in, align 8, !dbg !1287
  call void @llvm.dbg.declare(metadata float** %r_out, metadata !1302, metadata !836), !dbg !1303
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1304
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !1305
  %arrayidx33 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i64 0, i64 0, !dbg !1304
  %28 = load i8*, i8** %arrayidx33, align 8, !dbg !1304
  %29 = load i32, i32* %x.addr, align 4, !dbg !1306
  %30 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !1307
  %comp34 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %30, i32 0, i32 5, !dbg !1308
  %arrayidx35 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp34, i64 0, i64 0, !dbg !1307
  %step36 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx35, i32 0, i32 1, !dbg !1309
  %31 = load i32, i32* %step36, align 4, !dbg !1309
  %mul37 = mul nsw i32 %29, %31, !dbg !1310
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !1311
  %add.ptr39 = getelementptr inbounds i8, i8* %28, i64 %idx.ext38, !dbg !1311
  %32 = load i32, i32* %y.addr, align 4, !dbg !1312
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1313
  %linesize40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1314
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize40, i64 0, i64 0, !dbg !1313
  %34 = load i32, i32* %arrayidx41, align 8, !dbg !1313
  %mul42 = mul nsw i32 %32, %34, !dbg !1315
  %idx.ext43 = sext i32 %mul42 to i64, !dbg !1316
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr39, i64 %idx.ext43, !dbg !1316
  %35 = bitcast i8* %add.ptr44 to float*, !dbg !1317
  store float* %35, float** %r_out, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata float** %b_out, metadata !1318, metadata !836), !dbg !1319
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1320
  %data45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1321
  %arrayidx46 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data45, i64 0, i64 1, !dbg !1320
  %37 = load i8*, i8** %arrayidx46, align 8, !dbg !1320
  %38 = load i32, i32* %x.addr, align 4, !dbg !1322
  %39 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !1323
  %comp47 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %39, i32 0, i32 5, !dbg !1324
  %arrayidx48 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp47, i64 0, i64 1, !dbg !1323
  %step49 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx48, i32 0, i32 1, !dbg !1325
  %40 = load i32, i32* %step49, align 4, !dbg !1325
  %mul50 = mul nsw i32 %38, %40, !dbg !1326
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !1327
  %add.ptr52 = getelementptr inbounds i8, i8* %37, i64 %idx.ext51, !dbg !1327
  %41 = load i32, i32* %y.addr, align 4, !dbg !1328
  %42 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1329
  %linesize53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !1330
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize53, i64 0, i64 1, !dbg !1329
  %43 = load i32, i32* %arrayidx54, align 4, !dbg !1329
  %mul55 = mul nsw i32 %41, %43, !dbg !1331
  %idx.ext56 = sext i32 %mul55 to i64, !dbg !1332
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr52, i64 %idx.ext56, !dbg !1332
  %44 = bitcast i8* %add.ptr57 to float*, !dbg !1333
  store float* %44, float** %b_out, align 8, !dbg !1319
  call void @llvm.dbg.declare(metadata float** %g_out, metadata !1334, metadata !836), !dbg !1335
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1336
  %data58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 0, !dbg !1337
  %arrayidx59 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data58, i64 0, i64 2, !dbg !1336
  %46 = load i8*, i8** %arrayidx59, align 8, !dbg !1336
  %47 = load i32, i32* %x.addr, align 4, !dbg !1338
  %48 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !1339
  %comp60 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %48, i32 0, i32 5, !dbg !1340
  %arrayidx61 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp60, i64 0, i64 2, !dbg !1339
  %step62 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx61, i32 0, i32 1, !dbg !1341
  %49 = load i32, i32* %step62, align 4, !dbg !1341
  %mul63 = mul nsw i32 %47, %49, !dbg !1342
  %idx.ext64 = sext i32 %mul63 to i64, !dbg !1343
  %add.ptr65 = getelementptr inbounds i8, i8* %46, i64 %idx.ext64, !dbg !1343
  %50 = load i32, i32* %y.addr, align 4, !dbg !1344
  %51 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1345
  %linesize66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !1346
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize66, i64 0, i64 2, !dbg !1345
  %52 = load i32, i32* %arrayidx67, align 8, !dbg !1345
  %mul68 = mul nsw i32 %50, %52, !dbg !1347
  %idx.ext69 = sext i32 %mul68 to i64, !dbg !1348
  %add.ptr70 = getelementptr inbounds i8, i8* %add.ptr65, i64 %idx.ext69, !dbg !1348
  %53 = bitcast i8* %add.ptr70 to float*, !dbg !1349
  store float* %53, float** %g_out, align 8, !dbg !1335
  call void @llvm.dbg.declare(metadata float* %sig, metadata !1350, metadata !836), !dbg !1351
  call void @llvm.dbg.declare(metadata float* %sig_orig, metadata !1352, metadata !836), !dbg !1353
  %54 = load float*, float** %r_in, align 8, !dbg !1354
  %55 = load float, float* %54, align 4, !dbg !1355
  %56 = load float*, float** %r_out, align 8, !dbg !1356
  store float %55, float* %56, align 4, !dbg !1357
  %57 = load float*, float** %b_in, align 8, !dbg !1358
  %58 = load float, float* %57, align 4, !dbg !1359
  %59 = load float*, float** %b_out, align 8, !dbg !1360
  store float %58, float* %59, align 4, !dbg !1361
  %60 = load float*, float** %g_in, align 8, !dbg !1362
  %61 = load float, float* %60, align 4, !dbg !1363
  %62 = load float*, float** %g_out, align 8, !dbg !1364
  store float %61, float* %62, align 4, !dbg !1365
  %63 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1366
  %desat = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %63, i32 0, i32 3, !dbg !1368
  %64 = load double, double* %desat, align 8, !dbg !1368
  %cmp = fcmp ogt double %64, 0.000000e+00, !dbg !1369
  br i1 %cmp, label %if.then, label %if.end, !dbg !1370

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %luma, metadata !1371, metadata !836), !dbg !1373
  %65 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1374
  %coeffs = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %65, i32 0, i32 5, !dbg !1375
  %66 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs, align 8, !dbg !1375
  %cr = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %66, i32 0, i32 0, !dbg !1376
  %67 = load double, double* %cr, align 8, !dbg !1376
  %68 = load float*, float** %r_in, align 8, !dbg !1377
  %69 = load float, float* %68, align 4, !dbg !1378
  %conv = fpext float %69 to double, !dbg !1378
  %mul71 = fmul double %67, %conv, !dbg !1379
  %70 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1380
  %coeffs72 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %70, i32 0, i32 5, !dbg !1381
  %71 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs72, align 8, !dbg !1381
  %cg = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %71, i32 0, i32 1, !dbg !1382
  %72 = load double, double* %cg, align 8, !dbg !1382
  %73 = load float*, float** %g_in, align 8, !dbg !1383
  %74 = load float, float* %73, align 4, !dbg !1384
  %conv73 = fpext float %74 to double, !dbg !1384
  %mul74 = fmul double %72, %conv73, !dbg !1385
  %add = fadd double %mul71, %mul74, !dbg !1386
  %75 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1387
  %coeffs75 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %75, i32 0, i32 5, !dbg !1388
  %76 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs75, align 8, !dbg !1388
  %cb = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %76, i32 0, i32 2, !dbg !1389
  %77 = load double, double* %cb, align 8, !dbg !1389
  %78 = load float*, float** %b_in, align 8, !dbg !1390
  %79 = load float, float* %78, align 4, !dbg !1391
  %conv76 = fpext float %79 to double, !dbg !1391
  %mul77 = fmul double %77, %conv76, !dbg !1392
  %add78 = fadd double %add, %mul77, !dbg !1393
  %conv79 = fptrunc double %add78 to float, !dbg !1374
  store float %conv79, float* %luma, align 4, !dbg !1373
  call void @llvm.dbg.declare(metadata float* %overbright, metadata !1394, metadata !836), !dbg !1395
  %80 = load float, float* %luma, align 4, !dbg !1396
  %conv80 = fpext float %80 to double, !dbg !1396
  %81 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1397
  %desat81 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %81, i32 0, i32 3, !dbg !1398
  %82 = load double, double* %desat81, align 8, !dbg !1398
  %sub = fsub double %conv80, %82, !dbg !1399
  %cmp82 = fcmp ogt double %sub, 1.000000e-06, !dbg !1400
  br i1 %cmp82, label %cond.true, label %cond.false, !dbg !1401

cond.true:                                        ; preds = %if.then
  %83 = load float, float* %luma, align 4, !dbg !1402
  %conv84 = fpext float %83 to double, !dbg !1402
  %84 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1404
  %desat85 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %84, i32 0, i32 3, !dbg !1405
  %85 = load double, double* %desat85, align 8, !dbg !1405
  %sub86 = fsub double %conv84, %85, !dbg !1406
  br label %cond.end, !dbg !1407

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1408

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub86, %cond.true ], [ 1.000000e-06, %cond.false ], !dbg !1410
  %86 = load float, float* %luma, align 4, !dbg !1412
  %conv87 = fpext float %86 to double, !dbg !1413
  %cmp88 = fcmp ogt double %conv87, 1.000000e-06, !dbg !1414
  br i1 %cmp88, label %cond.true90, label %cond.false92, !dbg !1413

cond.true90:                                      ; preds = %cond.end
  %87 = load float, float* %luma, align 4, !dbg !1415
  %conv91 = fpext float %87 to double, !dbg !1417
  br label %cond.end93, !dbg !1418

cond.false92:                                     ; preds = %cond.end
  br label %cond.end93, !dbg !1419

cond.end93:                                       ; preds = %cond.false92, %cond.true90
  %cond94 = phi double [ %conv91, %cond.true90 ], [ 1.000000e-06, %cond.false92 ], !dbg !1421
  %div = fdiv double %cond, %cond94, !dbg !1423
  %conv95 = fptrunc double %div to float, !dbg !1424
  store float %conv95, float* %overbright, align 4, !dbg !1425
  %88 = load float*, float** %r_in, align 8, !dbg !1426
  %89 = load float, float* %88, align 4, !dbg !1427
  %90 = load float, float* %overbright, align 4, !dbg !1428
  %sub96 = fsub float 1.000000e+00, %90, !dbg !1429
  %mul97 = fmul float %89, %sub96, !dbg !1430
  %91 = load float, float* %luma, align 4, !dbg !1431
  %92 = load float, float* %overbright, align 4, !dbg !1432
  %mul98 = fmul float %91, %92, !dbg !1433
  %add99 = fadd float %mul97, %mul98, !dbg !1434
  %93 = load float*, float** %r_out, align 8, !dbg !1435
  store float %add99, float* %93, align 4, !dbg !1436
  %94 = load float*, float** %g_in, align 8, !dbg !1437
  %95 = load float, float* %94, align 4, !dbg !1438
  %96 = load float, float* %overbright, align 4, !dbg !1439
  %sub100 = fsub float 1.000000e+00, %96, !dbg !1440
  %mul101 = fmul float %95, %sub100, !dbg !1441
  %97 = load float, float* %luma, align 4, !dbg !1442
  %98 = load float, float* %overbright, align 4, !dbg !1443
  %mul102 = fmul float %97, %98, !dbg !1444
  %add103 = fadd float %mul101, %mul102, !dbg !1445
  %99 = load float*, float** %g_out, align 8, !dbg !1446
  store float %add103, float* %99, align 4, !dbg !1447
  %100 = load float*, float** %b_in, align 8, !dbg !1448
  %101 = load float, float* %100, align 4, !dbg !1449
  %102 = load float, float* %overbright, align 4, !dbg !1450
  %sub104 = fsub float 1.000000e+00, %102, !dbg !1451
  %mul105 = fmul float %101, %sub104, !dbg !1452
  %103 = load float, float* %luma, align 4, !dbg !1453
  %104 = load float, float* %overbright, align 4, !dbg !1454
  %mul106 = fmul float %103, %104, !dbg !1455
  %add107 = fadd float %mul105, %mul106, !dbg !1456
  %105 = load float*, float** %b_out, align 8, !dbg !1457
  store float %add107, float* %105, align 4, !dbg !1458
  br label %if.end, !dbg !1459

if.end:                                           ; preds = %cond.end93, %entry
  %106 = load float*, float** %r_out, align 8, !dbg !1460
  %107 = load float, float* %106, align 4, !dbg !1461
  %108 = load float*, float** %g_out, align 8, !dbg !1462
  %109 = load float, float* %108, align 4, !dbg !1463
  %cmp108 = fcmp ogt float %107, %109, !dbg !1464
  br i1 %cmp108, label %cond.true110, label %cond.false111, !dbg !1465

cond.true110:                                     ; preds = %if.end
  %110 = load float*, float** %r_out, align 8, !dbg !1466
  %111 = load float, float* %110, align 4, !dbg !1468
  br label %cond.end112, !dbg !1469

cond.false111:                                    ; preds = %if.end
  %112 = load float*, float** %g_out, align 8, !dbg !1470
  %113 = load float, float* %112, align 4, !dbg !1472
  br label %cond.end112, !dbg !1473

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi float [ %111, %cond.true110 ], [ %113, %cond.false111 ], !dbg !1474
  %114 = load float*, float** %b_out, align 8, !dbg !1476
  %115 = load float, float* %114, align 4, !dbg !1477
  %cmp114 = fcmp ogt float %cond113, %115, !dbg !1478
  br i1 %cmp114, label %cond.true116, label %cond.false123, !dbg !1479

cond.true116:                                     ; preds = %cond.end112
  %116 = load float*, float** %r_out, align 8, !dbg !1480
  %117 = load float, float* %116, align 4, !dbg !1482
  %118 = load float*, float** %g_out, align 8, !dbg !1483
  %119 = load float, float* %118, align 4, !dbg !1484
  %cmp117 = fcmp ogt float %117, %119, !dbg !1485
  br i1 %cmp117, label %cond.true119, label %cond.false120, !dbg !1486

cond.true119:                                     ; preds = %cond.true116
  %120 = load float*, float** %r_out, align 8, !dbg !1487
  %121 = load float, float* %120, align 4, !dbg !1489
  br label %cond.end121, !dbg !1490

cond.false120:                                    ; preds = %cond.true116
  %122 = load float*, float** %g_out, align 8, !dbg !1491
  %123 = load float, float* %122, align 4, !dbg !1493
  br label %cond.end121, !dbg !1494

cond.end121:                                      ; preds = %cond.false120, %cond.true119
  %cond122 = phi float [ %121, %cond.true119 ], [ %123, %cond.false120 ], !dbg !1495
  br label %cond.end124, !dbg !1497

cond.false123:                                    ; preds = %cond.end112
  %124 = load float*, float** %b_out, align 8, !dbg !1498
  %125 = load float, float* %124, align 4, !dbg !1500
  br label %cond.end124, !dbg !1501

cond.end124:                                      ; preds = %cond.false123, %cond.end121
  %cond125 = phi float [ %cond122, %cond.end121 ], [ %125, %cond.false123 ], !dbg !1502
  %conv126 = fpext float %cond125 to double, !dbg !1504
  %cmp127 = fcmp ogt double %conv126, 1.000000e-06, !dbg !1505
  br i1 %cmp127, label %cond.true129, label %cond.false149, !dbg !1504

cond.true129:                                     ; preds = %cond.end124
  %126 = load float*, float** %r_out, align 8, !dbg !1506
  %127 = load float, float* %126, align 4, !dbg !1508
  %128 = load float*, float** %g_out, align 8, !dbg !1509
  %129 = load float, float* %128, align 4, !dbg !1510
  %cmp130 = fcmp ogt float %127, %129, !dbg !1511
  br i1 %cmp130, label %cond.true132, label %cond.false133, !dbg !1512

cond.true132:                                     ; preds = %cond.true129
  %130 = load float*, float** %r_out, align 8, !dbg !1513
  %131 = load float, float* %130, align 4, !dbg !1515
  br label %cond.end134, !dbg !1516

cond.false133:                                    ; preds = %cond.true129
  %132 = load float*, float** %g_out, align 8, !dbg !1517
  %133 = load float, float* %132, align 4, !dbg !1519
  br label %cond.end134, !dbg !1520

cond.end134:                                      ; preds = %cond.false133, %cond.true132
  %cond135 = phi float [ %131, %cond.true132 ], [ %133, %cond.false133 ], !dbg !1521
  %134 = load float*, float** %b_out, align 8, !dbg !1523
  %135 = load float, float* %134, align 4, !dbg !1524
  %cmp136 = fcmp ogt float %cond135, %135, !dbg !1525
  br i1 %cmp136, label %cond.true138, label %cond.false145, !dbg !1526

cond.true138:                                     ; preds = %cond.end134
  %136 = load float*, float** %r_out, align 8, !dbg !1527
  %137 = load float, float* %136, align 4, !dbg !1529
  %138 = load float*, float** %g_out, align 8, !dbg !1530
  %139 = load float, float* %138, align 4, !dbg !1531
  %cmp139 = fcmp ogt float %137, %139, !dbg !1532
  br i1 %cmp139, label %cond.true141, label %cond.false142, !dbg !1533

cond.true141:                                     ; preds = %cond.true138
  %140 = load float*, float** %r_out, align 8, !dbg !1534
  %141 = load float, float* %140, align 4, !dbg !1536
  br label %cond.end143, !dbg !1537

cond.false142:                                    ; preds = %cond.true138
  %142 = load float*, float** %g_out, align 8, !dbg !1538
  %143 = load float, float* %142, align 4, !dbg !1540
  br label %cond.end143, !dbg !1541

cond.end143:                                      ; preds = %cond.false142, %cond.true141
  %cond144 = phi float [ %141, %cond.true141 ], [ %143, %cond.false142 ], !dbg !1542
  br label %cond.end146, !dbg !1544

cond.false145:                                    ; preds = %cond.end134
  %144 = load float*, float** %b_out, align 8, !dbg !1545
  %145 = load float, float* %144, align 4, !dbg !1547
  br label %cond.end146, !dbg !1548

cond.end146:                                      ; preds = %cond.false145, %cond.end143
  %cond147 = phi float [ %cond144, %cond.end143 ], [ %145, %cond.false145 ], !dbg !1549
  %conv148 = fpext float %cond147 to double, !dbg !1551
  br label %cond.end150, !dbg !1552

cond.false149:                                    ; preds = %cond.end124
  br label %cond.end150, !dbg !1553

cond.end150:                                      ; preds = %cond.false149, %cond.end146
  %cond151 = phi double [ %conv148, %cond.end146 ], [ 1.000000e-06, %cond.false149 ], !dbg !1555
  %conv152 = fptrunc double %cond151 to float, !dbg !1557
  store float %conv152, float* %sig, align 4, !dbg !1558
  %146 = load float, float* %sig, align 4, !dbg !1559
  store float %146, float* %sig_orig, align 4, !dbg !1560
  %147 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1561
  %tonemap = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %147, i32 0, i32 1, !dbg !1562
  %148 = load i32, i32* %tonemap, align 8, !dbg !1562
  switch i32 %148, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb153
    i32 2, label %sw.bb158
    i32 3, label %sw.bb177
    i32 5, label %sw.bb183
    i32 4, label %sw.bb188
    i32 6, label %sw.bb199
  ], !dbg !1563

sw.default:                                       ; preds = %cond.end150
  br label %sw.bb, !dbg !1564

sw.bb:                                            ; preds = %cond.end150, %sw.default
  br label %sw.epilog, !dbg !1565

sw.bb153:                                         ; preds = %cond.end150
  %149 = load float, float* %sig, align 4, !dbg !1566
  %conv154 = fpext float %149 to double, !dbg !1566
  %150 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1567
  %param = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %150, i32 0, i32 2, !dbg !1568
  %151 = load double, double* %param, align 8, !dbg !1568
  %mul155 = fmul double %conv154, %151, !dbg !1569
  %152 = load double, double* %peak.addr, align 8, !dbg !1570
  %div156 = fdiv double %mul155, %152, !dbg !1571
  %conv157 = fptrunc double %div156 to float, !dbg !1566
  store float %conv157, float* %sig, align 4, !dbg !1572
  br label %sw.epilog, !dbg !1573

sw.bb158:                                         ; preds = %cond.end150
  %153 = load float, float* %sig, align 4, !dbg !1574
  %cmp159 = fcmp ogt float %153, 0x3FA99999A0000000, !dbg !1575
  br i1 %cmp159, label %cond.true161, label %cond.false166, !dbg !1574

cond.true161:                                     ; preds = %sw.bb158
  %154 = load float, float* %sig, align 4, !dbg !1576
  %conv162 = fpext float %154 to double, !dbg !1576
  %155 = load double, double* %peak.addr, align 8, !dbg !1578
  %div163 = fdiv double %conv162, %155, !dbg !1579
  %156 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1580
  %param164 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %156, i32 0, i32 2, !dbg !1581
  %157 = load double, double* %param164, align 8, !dbg !1581
  %div165 = fdiv double 1.000000e+00, %157, !dbg !1582
  %call = call double @pow(double %div163, double %div165) #5, !dbg !1583
  br label %cond.end174, !dbg !1584

cond.false166:                                    ; preds = %sw.bb158
  %158 = load float, float* %sig, align 4, !dbg !1585
  %conv167 = fpext float %158 to double, !dbg !1585
  %159 = load double, double* %peak.addr, align 8, !dbg !1586
  %div168 = fdiv double 0x3FA99999A0000000, %159, !dbg !1587
  %160 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1588
  %param169 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %160, i32 0, i32 2, !dbg !1589
  %161 = load double, double* %param169, align 8, !dbg !1589
  %div170 = fdiv double 1.000000e+00, %161, !dbg !1590
  %call171 = call double @pow(double %div168, double %div170) #5, !dbg !1591
  %mul172 = fmul double %conv167, %call171, !dbg !1592
  %div173 = fdiv double %mul172, 0x3FA99999A0000000, !dbg !1593
  br label %cond.end174, !dbg !1594

cond.end174:                                      ; preds = %cond.false166, %cond.true161
  %cond175 = phi double [ %call, %cond.true161 ], [ %div173, %cond.false166 ], !dbg !1596
  %conv176 = fptrunc double %cond175 to float, !dbg !1596
  store float %conv176, float* %sig, align 4, !dbg !1598
  br label %sw.epilog, !dbg !1599

sw.bb177:                                         ; preds = %cond.end150
  %162 = load float, float* %sig, align 4, !dbg !1600
  %conv178 = fpext float %162 to double, !dbg !1600
  %163 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1601
  %param179 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %163, i32 0, i32 2, !dbg !1602
  %164 = load double, double* %param179, align 8, !dbg !1602
  %mul180 = fmul double %conv178, %164, !dbg !1603
  %conv181 = fptrunc double %mul180 to float, !dbg !1600
  store float %conv181, float* %a.addr.i, align 4, !dbg !1604
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !1604
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !1604
  %165 = load float, float* %a.addr.i, align 4, !dbg !1605
  %166 = load float, float* %amin.addr.i, align 4, !dbg !1606
  %167 = load float, float* %amax.addr.i, align 4, !dbg !1607
  %168 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %166, float %167, float %165) #6, !dbg !1605, !srcloc !1608
  store float %168, float* %a.addr.i, align 4, !dbg !1605
  %169 = load float, float* %a.addr.i, align 4, !dbg !1609
  store float %169, float* %sig, align 4, !dbg !1610
  br label %sw.epilog, !dbg !1611

sw.bb183:                                         ; preds = %cond.end150
  %170 = load float, float* %sig, align 4, !dbg !1612
  %call184 = call float @hable(float %170), !dbg !1613
  %171 = load double, double* %peak.addr, align 8, !dbg !1614
  %conv185 = fptrunc double %171 to float, !dbg !1614
  %call186 = call float @hable(float %conv185), !dbg !1615
  %div187 = fdiv float %call184, %call186, !dbg !1616
  store float %div187, float* %sig, align 4, !dbg !1617
  br label %sw.epilog, !dbg !1618

sw.bb188:                                         ; preds = %cond.end150
  %172 = load float, float* %sig, align 4, !dbg !1619
  %conv189 = fpext float %172 to double, !dbg !1619
  %173 = load float, float* %sig, align 4, !dbg !1620
  %conv190 = fpext float %173 to double, !dbg !1620
  %174 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1621
  %param191 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %174, i32 0, i32 2, !dbg !1622
  %175 = load double, double* %param191, align 8, !dbg !1622
  %add192 = fadd double %conv190, %175, !dbg !1623
  %div193 = fdiv double %conv189, %add192, !dbg !1624
  %176 = load double, double* %peak.addr, align 8, !dbg !1625
  %177 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1626
  %param194 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %177, i32 0, i32 2, !dbg !1627
  %178 = load double, double* %param194, align 8, !dbg !1627
  %add195 = fadd double %176, %178, !dbg !1628
  %mul196 = fmul double %div193, %add195, !dbg !1629
  %179 = load double, double* %peak.addr, align 8, !dbg !1630
  %div197 = fdiv double %mul196, %179, !dbg !1631
  %conv198 = fptrunc double %div197 to float, !dbg !1619
  store float %conv198, float* %sig, align 4, !dbg !1632
  br label %sw.epilog, !dbg !1633

sw.bb199:                                         ; preds = %cond.end150
  %180 = load float, float* %sig, align 4, !dbg !1634
  %181 = load %struct.TonemapContext*, %struct.TonemapContext** %s.addr, align 8, !dbg !1635
  %param200 = getelementptr inbounds %struct.TonemapContext, %struct.TonemapContext* %181, i32 0, i32 2, !dbg !1636
  %182 = load double, double* %param200, align 8, !dbg !1636
  %conv201 = fptrunc double %182 to float, !dbg !1635
  %183 = load double, double* %peak.addr, align 8, !dbg !1637
  %call202 = call float @mobius(float %180, float %conv201, double %183), !dbg !1638
  store float %call202, float* %sig, align 4, !dbg !1639
  br label %sw.epilog, !dbg !1640

sw.epilog:                                        ; preds = %sw.bb199, %sw.bb188, %sw.bb183, %sw.bb177, %cond.end174, %sw.bb153, %sw.bb
  %184 = load float, float* %sig, align 4, !dbg !1641
  %185 = load float, float* %sig_orig, align 4, !dbg !1642
  %div203 = fdiv float %184, %185, !dbg !1643
  %186 = load float*, float** %r_out, align 8, !dbg !1644
  %187 = load float, float* %186, align 4, !dbg !1645
  %mul204 = fmul float %187, %div203, !dbg !1645
  store float %mul204, float* %186, align 4, !dbg !1645
  %188 = load float, float* %sig, align 4, !dbg !1646
  %189 = load float, float* %sig_orig, align 4, !dbg !1647
  %div205 = fdiv float %188, %189, !dbg !1648
  %190 = load float*, float** %g_out, align 8, !dbg !1649
  %191 = load float, float* %190, align 4, !dbg !1650
  %mul206 = fmul float %191, %div205, !dbg !1650
  store float %mul206, float* %190, align 4, !dbg !1650
  %192 = load float, float* %sig, align 4, !dbg !1651
  %193 = load float, float* %sig_orig, align 4, !dbg !1652
  %div207 = fdiv float %192, %193, !dbg !1653
  %194 = load float*, float** %b_out, align 8, !dbg !1654
  %195 = load float, float* %194, align 4, !dbg !1655
  %mul208 = fmul float %195, %div207, !dbg !1655
  store float %mul208, float* %194, align 4, !dbg !1655
  ret void, !dbg !1656
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare void @ff_update_hdr_metadata(%struct.AVFrame*, double) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind uwtable
define internal float @hable(float %in) #1 !dbg !1657 {
entry:
  %in.addr = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %f = alloca float, align 4
  store float %in, float* %in.addr, align 4
  call void @llvm.dbg.declare(metadata float* %in.addr, metadata !1660, metadata !836), !dbg !1661
  call void @llvm.dbg.declare(metadata float* %a, metadata !1662, metadata !836), !dbg !1663
  store float 0x3FC3333340000000, float* %a, align 4, !dbg !1663
  call void @llvm.dbg.declare(metadata float* %b, metadata !1664, metadata !836), !dbg !1665
  store float 5.000000e-01, float* %b, align 4, !dbg !1665
  call void @llvm.dbg.declare(metadata float* %c, metadata !1666, metadata !836), !dbg !1667
  store float 0x3FB99999A0000000, float* %c, align 4, !dbg !1667
  call void @llvm.dbg.declare(metadata float* %d, metadata !1668, metadata !836), !dbg !1669
  store float 0x3FC99999A0000000, float* %d, align 4, !dbg !1669
  call void @llvm.dbg.declare(metadata float* %e, metadata !1670, metadata !836), !dbg !1671
  store float 0x3F947AE140000000, float* %e, align 4, !dbg !1671
  call void @llvm.dbg.declare(metadata float* %f, metadata !1672, metadata !836), !dbg !1673
  store float 0x3FD3333340000000, float* %f, align 4, !dbg !1673
  %0 = load float, float* %in.addr, align 4, !dbg !1674
  %1 = load float, float* %in.addr, align 4, !dbg !1675
  %2 = load float, float* %a, align 4, !dbg !1676
  %mul = fmul float %1, %2, !dbg !1677
  %3 = load float, float* %b, align 4, !dbg !1678
  %4 = load float, float* %c, align 4, !dbg !1679
  %mul1 = fmul float %3, %4, !dbg !1680
  %add = fadd float %mul, %mul1, !dbg !1681
  %mul2 = fmul float %0, %add, !dbg !1682
  %5 = load float, float* %d, align 4, !dbg !1683
  %6 = load float, float* %e, align 4, !dbg !1684
  %mul3 = fmul float %5, %6, !dbg !1685
  %add4 = fadd float %mul2, %mul3, !dbg !1686
  %7 = load float, float* %in.addr, align 4, !dbg !1687
  %8 = load float, float* %in.addr, align 4, !dbg !1688
  %9 = load float, float* %a, align 4, !dbg !1689
  %mul5 = fmul float %8, %9, !dbg !1690
  %10 = load float, float* %b, align 4, !dbg !1691
  %add6 = fadd float %mul5, %10, !dbg !1692
  %mul7 = fmul float %7, %add6, !dbg !1693
  %11 = load float, float* %d, align 4, !dbg !1694
  %12 = load float, float* %f, align 4, !dbg !1695
  %mul8 = fmul float %11, %12, !dbg !1696
  %add9 = fadd float %mul7, %mul8, !dbg !1697
  %div = fdiv float %add4, %add9, !dbg !1698
  %13 = load float, float* %e, align 4, !dbg !1699
  %14 = load float, float* %f, align 4, !dbg !1700
  %div10 = fdiv float %13, %14, !dbg !1701
  %sub = fsub float %div, %div10, !dbg !1702
  ret float %sub, !dbg !1703
}

; Function Attrs: nounwind uwtable
define internal float @mobius(float %in, float %j, double %peak) #1 !dbg !1704 {
entry:
  %retval = alloca float, align 4
  %in.addr = alloca float, align 4
  %j.addr = alloca float, align 4
  %peak.addr = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  store float %in, float* %in.addr, align 4
  call void @llvm.dbg.declare(metadata float* %in.addr, metadata !1707, metadata !836), !dbg !1708
  store float %j, float* %j.addr, align 4
  call void @llvm.dbg.declare(metadata float* %j.addr, metadata !1709, metadata !836), !dbg !1710
  store double %peak, double* %peak.addr, align 8
  call void @llvm.dbg.declare(metadata double* %peak.addr, metadata !1711, metadata !836), !dbg !1712
  call void @llvm.dbg.declare(metadata float* %a, metadata !1713, metadata !836), !dbg !1714
  call void @llvm.dbg.declare(metadata float* %b, metadata !1715, metadata !836), !dbg !1716
  %0 = load float, float* %in.addr, align 4, !dbg !1717
  %1 = load float, float* %j.addr, align 4, !dbg !1719
  %cmp = fcmp ole float %0, %1, !dbg !1720
  br i1 %cmp, label %if.then, label %if.end, !dbg !1721

if.then:                                          ; preds = %entry
  %2 = load float, float* %in.addr, align 4, !dbg !1722
  store float %2, float* %retval, align 4, !dbg !1723
  br label %return, !dbg !1723

if.end:                                           ; preds = %entry
  %3 = load float, float* %j.addr, align 4, !dbg !1724
  %sub = fsub float -0.000000e+00, %3, !dbg !1725
  %4 = load float, float* %j.addr, align 4, !dbg !1726
  %mul = fmul float %sub, %4, !dbg !1727
  %conv = fpext float %mul to double, !dbg !1725
  %5 = load double, double* %peak.addr, align 8, !dbg !1728
  %sub1 = fsub double %5, 1.000000e+00, !dbg !1729
  %mul2 = fmul double %conv, %sub1, !dbg !1730
  %6 = load float, float* %j.addr, align 4, !dbg !1731
  %7 = load float, float* %j.addr, align 4, !dbg !1732
  %mul3 = fmul float %6, %7, !dbg !1733
  %8 = load float, float* %j.addr, align 4, !dbg !1734
  %mul4 = fmul float 2.000000e+00, %8, !dbg !1735
  %sub5 = fsub float %mul3, %mul4, !dbg !1736
  %conv6 = fpext float %sub5 to double, !dbg !1731
  %9 = load double, double* %peak.addr, align 8, !dbg !1737
  %add = fadd double %conv6, %9, !dbg !1738
  %div = fdiv double %mul2, %add, !dbg !1739
  %conv7 = fptrunc double %div to float, !dbg !1725
  store float %conv7, float* %a, align 4, !dbg !1740
  %10 = load float, float* %j.addr, align 4, !dbg !1741
  %11 = load float, float* %j.addr, align 4, !dbg !1742
  %mul8 = fmul float %10, %11, !dbg !1743
  %conv9 = fpext float %mul8 to double, !dbg !1741
  %12 = load float, float* %j.addr, align 4, !dbg !1744
  %mul10 = fmul float 2.000000e+00, %12, !dbg !1745
  %conv11 = fpext float %mul10 to double, !dbg !1746
  %13 = load double, double* %peak.addr, align 8, !dbg !1747
  %mul12 = fmul double %conv11, %13, !dbg !1748
  %sub13 = fsub double %conv9, %mul12, !dbg !1749
  %14 = load double, double* %peak.addr, align 8, !dbg !1750
  %add14 = fadd double %sub13, %14, !dbg !1751
  %15 = load double, double* %peak.addr, align 8, !dbg !1752
  %sub15 = fsub double %15, 1.000000e+00, !dbg !1753
  %cmp16 = fcmp ogt double %sub15, 1.000000e-06, !dbg !1754
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !1755

cond.true:                                        ; preds = %if.end
  %16 = load double, double* %peak.addr, align 8, !dbg !1756
  %sub18 = fsub double %16, 1.000000e+00, !dbg !1758
  br label %cond.end, !dbg !1759

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub18, %cond.true ], [ 1.000000e-06, %cond.false ], !dbg !1762
  %div19 = fdiv double %add14, %cond, !dbg !1764
  %conv20 = fptrunc double %div19 to float, !dbg !1765
  store float %conv20, float* %b, align 4, !dbg !1766
  %17 = load float, float* %b, align 4, !dbg !1767
  %18 = load float, float* %b, align 4, !dbg !1768
  %mul21 = fmul float %17, %18, !dbg !1769
  %19 = load float, float* %b, align 4, !dbg !1770
  %mul22 = fmul float 2.000000e+00, %19, !dbg !1771
  %20 = load float, float* %j.addr, align 4, !dbg !1772
  %mul23 = fmul float %mul22, %20, !dbg !1773
  %add24 = fadd float %mul21, %mul23, !dbg !1774
  %21 = load float, float* %j.addr, align 4, !dbg !1775
  %22 = load float, float* %j.addr, align 4, !dbg !1776
  %mul25 = fmul float %21, %22, !dbg !1777
  %add26 = fadd float %add24, %mul25, !dbg !1778
  %23 = load float, float* %b, align 4, !dbg !1779
  %24 = load float, float* %a, align 4, !dbg !1780
  %sub27 = fsub float %23, %24, !dbg !1781
  %div28 = fdiv float %add26, %sub27, !dbg !1782
  %25 = load float, float* %in.addr, align 4, !dbg !1783
  %26 = load float, float* %a, align 4, !dbg !1784
  %add29 = fadd float %25, %26, !dbg !1785
  %mul30 = fmul float %div28, %add29, !dbg !1786
  %27 = load float, float* %in.addr, align 4, !dbg !1787
  %28 = load float, float* %b, align 4, !dbg !1788
  %add31 = fadd float %27, %28, !dbg !1789
  %div32 = fdiv float %mul30, %add31, !dbg !1790
  store float %div32, float* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

return:                                           ; preds = %cond.end, %if.then
  %29 = load float, float* %retval, align 4, !dbg !1792
  ret float %29, !dbg !1792
}

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!830, !831}
!llvm.ident = !{!832}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !789, globals: !800)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_tonemap.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !590}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TonemapAlgorithm", file: !580, line: 42, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_tonemap.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589}
!582 = !DIEnumerator(name: "TONEMAP_NONE", value: 0)
!583 = !DIEnumerator(name: "TONEMAP_LINEAR", value: 1)
!584 = !DIEnumerator(name: "TONEMAP_GAMMA", value: 2)
!585 = !DIEnumerator(name: "TONEMAP_CLIP", value: 3)
!586 = !DIEnumerator(name: "TONEMAP_REINHARD", value: 4)
!587 = !DIEnumerator(name: "TONEMAP_HABLE", value: 5)
!588 = !DIEnumerator(name: "TONEMAP_MOBIUS", value: 6)
!589 = !DIEnumerator(name: "TONEMAP_MAX", value: 7)
!590 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !591)
!591 = !{!592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788}
!592 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!595 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!596 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!601 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!602 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!603 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!604 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!608 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!609 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!612 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!613 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!616 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!617 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!618 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!620 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!622 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!623 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!629 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!634 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!635 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!637 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!638 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!639 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!640 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!647 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!648 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!649 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!653 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!697 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!698 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!699 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!700 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!701 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!702 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!703 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!713 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!714 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!715 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!716 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!717 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!718 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!719 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!720 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!750 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!755 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!756 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!757 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!758 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!764 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!769 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!770 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!771 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!778 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!779 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!788 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!789 = !{!200, !442, !790, !796, !799}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !792, line: 221, size: 32, align: 8, elements: !793)
!792 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!793 = !{!794}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !791, file: !792, line: 221, baseType: !795, size: 32, align: 32)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!798 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!800 = !{!801, !802, !806, !817, !818, !819, !825}
!801 = distinct !DIGlobalVariable(name: "ff_vf_tonemap", scope: !0, file: !580, line: 315, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_tonemap)
!802 = distinct !DIGlobalVariable(name: "tonemap_inputs", scope: !0, file: !580, line: 298, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @tonemap_inputs)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !804)
!804 = !{!805}
!805 = !DISubrange(count: 2)
!806 = distinct !DIGlobalVariable(name: "luma_coefficients", scope: !0, file: !580, line: 53, type: !807, isLocal: true, isDefinition: true, variable: [15 x %struct.LumaCoefficients]* @luma_coefficients)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 2880, align: 64, elements: !815)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LumaCoefficients", file: !810, line: 28, size: 192, align: 64, elements: !811)
!810 = !DIFile(filename: "libavfilter/colorspace.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!811 = !{!812, !813, !814}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !809, file: !810, line: 29, baseType: !210, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "cg", scope: !809, file: !810, line: 29, baseType: !210, size: 64, align: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !809, file: !810, line: 29, baseType: !210, size: 64, align: 64, offset: 128)
!815 = !{!816}
!816 = !DISubrange(count: 15)
!817 = distinct !DIGlobalVariable(name: "tonemap_outputs", scope: !0, file: !580, line: 307, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @tonemap_outputs)
!818 = distinct !DIGlobalVariable(name: "tonemap_class", scope: !0, file: !580, line: 290, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tonemap_class)
!819 = distinct !DIGlobalVariable(name: "tonemap_options", scope: !0, file: !580, line: 275, type: !820, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @tonemap_options)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 6144, align: 64, elements: !823)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!823 = !{!824}
!824 = !DISubrange(count: 12)
!825 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !0, file: !580, line: 74, type: !826, isLocal: true, isDefinition: true, variable: [3 x i32]* @pix_fmts)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 96, align: 32, elements: !828)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !590)
!828 = !{!829}
!829 = !DISubrange(count: 3)
!830 = !{i32 2, !"Dwarf Version", i32 4}
!831 = !{i32 2, !"Debug Info Version", i32 3}
!832 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!833 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 85, type: !409, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !834)
!834 = !{}
!835 = !DILocalVariable(name: "ctx", arg: 1, scope: !833, file: !580, line: 85, type: !173)
!836 = !DIExpression()
!837 = !DILocation(line: 85, column: 56, scope: !833)
!838 = !DILocalVariable(name: "s", scope: !833, file: !580, line: 87, type: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "TonemapContext", file: !580, line: 72, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TonemapContext", file: !580, line: 63, size: 384, align: 64, elements: !842)
!842 = !{!843, !844, !845, !846, !847, !848}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !841, file: !580, line: 64, baseType: !178, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "tonemap", scope: !841, file: !580, line: 66, baseType: !579, size: 32, align: 32, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !841, file: !580, line: 67, baseType: !210, size: 64, align: 64, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "desat", scope: !841, file: !580, line: 68, baseType: !210, size: 64, align: 64, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "peak", scope: !841, file: !580, line: 69, baseType: !210, size: 64, align: 64, offset: 256)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !841, file: !580, line: 71, baseType: !849, size: 64, align: 64, offset: 320)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, align: 64)
!850 = !DILocation(line: 87, column: 21, scope: !833)
!851 = !DILocation(line: 87, column: 25, scope: !833)
!852 = !DILocation(line: 87, column: 30, scope: !833)
!853 = !DILocation(line: 89, column: 12, scope: !833)
!854 = !DILocation(line: 89, column: 15, scope: !833)
!855 = !DILocation(line: 89, column: 5, scope: !833)
!856 = !DILocation(line: 91, column: 12, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !580, line: 91, column: 12)
!858 = distinct !DILexicalBlock(scope: !833, file: !580, line: 89, column: 24)
!859 = !DILocation(line: 91, column: 15, scope: !857)
!860 = !DILocation(line: 91, column: 12, scope: !858)
!861 = !DILocation(line: 92, column: 13, scope: !857)
!862 = !DILocation(line: 92, column: 16, scope: !857)
!863 = !DILocation(line: 92, column: 22, scope: !857)
!864 = !DILocation(line: 93, column: 9, scope: !858)
!865 = !DILocation(line: 95, column: 13, scope: !866)
!866 = distinct !DILexicalBlock(scope: !858, file: !580, line: 95, column: 13)
!867 = !DILocation(line: 95, column: 16, scope: !866)
!868 = !DILocation(line: 95, column: 13, scope: !858)
!869 = !DILocation(line: 96, column: 32, scope: !866)
!870 = !DILocation(line: 96, column: 35, scope: !866)
!871 = !DILocation(line: 96, column: 30, scope: !866)
!872 = !DILocation(line: 96, column: 44, scope: !866)
!873 = !DILocation(line: 96, column: 47, scope: !866)
!874 = !DILocation(line: 96, column: 42, scope: !866)
!875 = !DILocation(line: 96, column: 13, scope: !866)
!876 = !DILocation(line: 96, column: 16, scope: !866)
!877 = !DILocation(line: 96, column: 22, scope: !866)
!878 = !DILocation(line: 97, column: 9, scope: !858)
!879 = !DILocation(line: 99, column: 12, scope: !880)
!880 = distinct !DILexicalBlock(scope: !858, file: !580, line: 99, column: 12)
!881 = !DILocation(line: 99, column: 15, scope: !880)
!882 = !DILocation(line: 99, column: 12, scope: !858)
!883 = !DILocation(line: 100, column: 13, scope: !880)
!884 = !DILocation(line: 100, column: 16, scope: !880)
!885 = !DILocation(line: 100, column: 22, scope: !880)
!886 = !DILocation(line: 101, column: 9, scope: !858)
!887 = !DILocation(line: 104, column: 8, scope: !888)
!888 = distinct !DILexicalBlock(scope: !833, file: !580, line: 104, column: 8)
!889 = !DILocation(line: 104, column: 11, scope: !888)
!890 = !DILocation(line: 104, column: 8, scope: !833)
!891 = !DILocation(line: 105, column: 9, scope: !888)
!892 = !DILocation(line: 105, column: 12, scope: !888)
!893 = !DILocation(line: 105, column: 18, scope: !888)
!894 = !DILocation(line: 107, column: 5, scope: !833)
!895 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 80, type: !409, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !834)
!896 = !DILocalVariable(name: "ctx", arg: 1, scope: !895, file: !580, line: 80, type: !173)
!897 = !DILocation(line: 80, column: 43, scope: !895)
!898 = !DILocation(line: 82, column: 34, scope: !895)
!899 = !DILocation(line: 82, column: 39, scope: !895)
!900 = !DILocation(line: 82, column: 12, scope: !901)
!901 = !DILexicalBlockFile(scope: !895, file: !580, discriminator: 1)
!902 = !DILocation(line: 82, column: 5, scope: !895)
!903 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 194, type: !394, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !834)
!904 = !DILocalVariable(name: "f", arg: 1, scope: !905, file: !906, line: 50, type: !798)
!905 = distinct !DISubprogram(name: "av_float2int", scope: !906, file: !906, line: 50, type: !907, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !834)
!906 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!907 = !DISubroutineType(types: !908)
!908 = !{!795, !798}
!909 = !DILocation(line: 50, column: 74, scope: !905, inlinedAt: !910)
!910 = distinct !DILocation(line: 260, column: 115, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !580, line: 259, column: 46)
!912 = distinct !DILexicalBlock(scope: !913, file: !580, line: 259, column: 13)
!913 = distinct !DILexicalBlock(scope: !914, file: !580, line: 259, column: 13)
!914 = distinct !DILexicalBlock(scope: !915, file: !580, line: 258, column: 43)
!915 = distinct !DILexicalBlock(scope: !916, file: !580, line: 258, column: 9)
!916 = distinct !DILexicalBlock(scope: !917, file: !580, line: 258, column: 9)
!917 = distinct !DILexicalBlock(scope: !918, file: !580, line: 257, column: 41)
!918 = distinct !DILexicalBlock(scope: !919, file: !580, line: 257, column: 16)
!919 = distinct !DILexicalBlock(scope: !903, file: !580, line: 253, column: 9)
!920 = !DILocalVariable(name: "v", scope: !905, file: !906, line: 52, type: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat32", file: !906, line: 27, size: 32, align: 32, elements: !922)
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !921, file: !906, line: 28, baseType: !795, size: 32, align: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !921, file: !906, line: 29, baseType: !798, size: 32, align: 32)
!925 = !DILocation(line: 52, column: 25, scope: !905, inlinedAt: !910)
!926 = !DILocalVariable(name: "link", arg: 1, scope: !903, file: !580, line: 194, type: !386)
!927 = !DILocation(line: 194, column: 39, scope: !903)
!928 = !DILocalVariable(name: "in", arg: 2, scope: !903, file: !580, line: 194, type: !285)
!929 = !DILocation(line: 194, column: 54, scope: !903)
!930 = !DILocalVariable(name: "s", scope: !903, file: !580, line: 196, type: !839)
!931 = !DILocation(line: 196, column: 21, scope: !903)
!932 = !DILocation(line: 196, column: 25, scope: !903)
!933 = !DILocation(line: 196, column: 31, scope: !903)
!934 = !DILocation(line: 196, column: 36, scope: !903)
!935 = !DILocalVariable(name: "outlink", scope: !903, file: !580, line: 197, type: !386)
!936 = !DILocation(line: 197, column: 19, scope: !903)
!937 = !DILocation(line: 197, column: 29, scope: !903)
!938 = !DILocation(line: 197, column: 35, scope: !903)
!939 = !DILocation(line: 197, column: 40, scope: !903)
!940 = !DILocalVariable(name: "out", scope: !903, file: !580, line: 198, type: !285)
!941 = !DILocation(line: 198, column: 14, scope: !903)
!942 = !DILocalVariable(name: "desc", scope: !903, file: !580, line: 199, type: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !946, line: 123, baseType: !947)
!946 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !946, line: 81, size: 1280, align: 64, elements: !948)
!948 = !{!949, !950, !951, !952, !953, !954, !969}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !947, file: !946, line: 82, baseType: !184, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !947, file: !946, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !947, file: !946, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !947, file: !946, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !947, file: !946, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !947, file: !946, line: 117, baseType: !955, size: 1024, align: 32, offset: 192)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 1024, align: 32, elements: !967)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !946, line: 70, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !946, line: 31, size: 256, align: 32, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965, !966}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !957, file: !946, line: 35, baseType: !200, size: 32, align: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !957, file: !946, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !957, file: !946, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !957, file: !946, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !957, file: !946, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !957, file: !946, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !957, file: !946, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !957, file: !946, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!967 = !{!968}
!968 = !DISubrange(count: 4)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !947, file: !946, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!970 = !DILocation(line: 199, column: 31, scope: !903)
!971 = !DILocation(line: 199, column: 58, scope: !903)
!972 = !DILocation(line: 199, column: 64, scope: !903)
!973 = !DILocation(line: 199, column: 38, scope: !903)
!974 = !DILocalVariable(name: "odesc", scope: !903, file: !580, line: 200, type: !943)
!975 = !DILocation(line: 200, column: 31, scope: !903)
!976 = !DILocation(line: 200, column: 59, scope: !903)
!977 = !DILocation(line: 200, column: 68, scope: !903)
!978 = !DILocation(line: 200, column: 39, scope: !903)
!979 = !DILocalVariable(name: "ret", scope: !903, file: !580, line: 201, type: !200)
!980 = !DILocation(line: 201, column: 9, scope: !903)
!981 = !DILocalVariable(name: "x", scope: !903, file: !580, line: 201, type: !200)
!982 = !DILocation(line: 201, column: 14, scope: !903)
!983 = !DILocalVariable(name: "y", scope: !903, file: !580, line: 201, type: !200)
!984 = !DILocation(line: 201, column: 17, scope: !903)
!985 = !DILocalVariable(name: "peak", scope: !903, file: !580, line: 202, type: !210)
!986 = !DILocation(line: 202, column: 12, scope: !903)
!987 = !DILocation(line: 202, column: 19, scope: !903)
!988 = !DILocation(line: 202, column: 22, scope: !903)
!989 = !DILocation(line: 204, column: 10, scope: !990)
!990 = distinct !DILexicalBlock(scope: !903, file: !580, line: 204, column: 9)
!991 = !DILocation(line: 204, column: 15, scope: !990)
!992 = !DILocation(line: 204, column: 19, scope: !993)
!993 = !DILexicalBlockFile(scope: !990, file: !580, discriminator: 1)
!994 = !DILocation(line: 204, column: 9, scope: !993)
!995 = !DILocation(line: 205, column: 9, scope: !996)
!996 = distinct !DILexicalBlock(scope: !990, file: !580, line: 204, column: 26)
!997 = !DILocation(line: 206, column: 9, scope: !996)
!998 = !DILocation(line: 209, column: 31, scope: !903)
!999 = !DILocation(line: 209, column: 40, scope: !903)
!1000 = !DILocation(line: 209, column: 49, scope: !903)
!1001 = !DILocation(line: 209, column: 52, scope: !903)
!1002 = !DILocation(line: 209, column: 61, scope: !903)
!1003 = !DILocation(line: 209, column: 11, scope: !903)
!1004 = !DILocation(line: 209, column: 9, scope: !903)
!1005 = !DILocation(line: 210, column: 10, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !903, file: !580, line: 210, column: 9)
!1007 = !DILocation(line: 210, column: 9, scope: !903)
!1008 = !DILocation(line: 211, column: 9, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !580, line: 210, column: 15)
!1010 = !DILocation(line: 212, column: 9, scope: !1009)
!1011 = !DILocation(line: 215, column: 31, scope: !903)
!1012 = !DILocation(line: 215, column: 36, scope: !903)
!1013 = !DILocation(line: 215, column: 11, scope: !903)
!1014 = !DILocation(line: 215, column: 9, scope: !903)
!1015 = !DILocation(line: 216, column: 9, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !903, file: !580, line: 216, column: 9)
!1017 = !DILocation(line: 216, column: 13, scope: !1016)
!1018 = !DILocation(line: 216, column: 9, scope: !903)
!1019 = !DILocation(line: 217, column: 9, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !580, line: 216, column: 18)
!1021 = !DILocation(line: 218, column: 9, scope: !1020)
!1022 = !DILocation(line: 219, column: 16, scope: !1020)
!1023 = !DILocation(line: 219, column: 9, scope: !1020)
!1024 = !DILocation(line: 223, column: 9, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !903, file: !580, line: 223, column: 9)
!1026 = !DILocation(line: 223, column: 13, scope: !1025)
!1027 = !DILocation(line: 223, column: 23, scope: !1025)
!1028 = !DILocation(line: 223, column: 9, scope: !903)
!1029 = !DILocation(line: 224, column: 16, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1025, file: !580, line: 223, column: 49)
!1031 = !DILocation(line: 224, column: 9, scope: !1030)
!1032 = !DILocation(line: 225, column: 9, scope: !1030)
!1033 = !DILocation(line: 225, column: 14, scope: !1030)
!1034 = !DILocation(line: 225, column: 24, scope: !1030)
!1035 = !DILocation(line: 226, column: 5, scope: !1030)
!1036 = !DILocation(line: 226, column: 16, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1038, file: !580, discriminator: 1)
!1038 = distinct !DILexicalBlock(scope: !1025, file: !580, line: 226, column: 16)
!1039 = !DILocation(line: 226, column: 20, scope: !1037)
!1040 = !DILocation(line: 226, column: 30, scope: !1037)
!1041 = !DILocation(line: 227, column: 16, scope: !1038)
!1042 = !DILocation(line: 227, column: 9, scope: !1038)
!1043 = !DILocation(line: 230, column: 10, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !903, file: !580, line: 230, column: 9)
!1045 = !DILocation(line: 230, column: 9, scope: !903)
!1046 = !DILocation(line: 231, column: 41, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1044, file: !580, line: 230, column: 16)
!1048 = !DILocation(line: 231, column: 16, scope: !1047)
!1049 = !DILocation(line: 231, column: 14, scope: !1047)
!1050 = !DILocation(line: 232, column: 16, scope: !1047)
!1051 = !DILocation(line: 232, column: 53, scope: !1047)
!1052 = !DILocation(line: 232, column: 9, scope: !1047)
!1053 = !DILocation(line: 233, column: 5, scope: !1047)
!1054 = !DILocation(line: 236, column: 36, scope: !903)
!1055 = !DILocation(line: 236, column: 40, scope: !903)
!1056 = !DILocation(line: 236, column: 18, scope: !903)
!1057 = !DILocation(line: 236, column: 5, scope: !903)
!1058 = !DILocation(line: 236, column: 8, scope: !903)
!1059 = !DILocation(line: 236, column: 15, scope: !903)
!1060 = !DILocation(line: 237, column: 9, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !903, file: !580, line: 237, column: 9)
!1062 = !DILocation(line: 237, column: 12, scope: !1061)
!1063 = !DILocation(line: 237, column: 18, scope: !1061)
!1064 = !DILocation(line: 237, column: 22, scope: !1061)
!1065 = !DILocation(line: 237, column: 26, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !1061, file: !580, discriminator: 1)
!1067 = !DILocation(line: 237, column: 30, scope: !1066)
!1068 = !DILocation(line: 237, column: 41, scope: !1066)
!1069 = !DILocation(line: 237, column: 66, scope: !1066)
!1070 = !DILocation(line: 237, column: 70, scope: !1071)
!1071 = !DILexicalBlockFile(scope: !1061, file: !580, discriminator: 2)
!1072 = !DILocation(line: 237, column: 73, scope: !1071)
!1073 = !DILocation(line: 237, column: 9, scope: !1071)
!1074 = !DILocation(line: 238, column: 13, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !580, line: 238, column: 13)
!1076 = distinct !DILexicalBlock(scope: !1061, file: !580, line: 237, column: 82)
!1077 = !DILocation(line: 238, column: 17, scope: !1075)
!1078 = !DILocation(line: 238, column: 28, scope: !1075)
!1079 = !DILocation(line: 238, column: 13, scope: !1076)
!1080 = !DILocation(line: 239, column: 20, scope: !1075)
!1081 = !DILocation(line: 239, column: 13, scope: !1075)
!1082 = !DILocation(line: 240, column: 19, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1075, file: !580, line: 240, column: 18)
!1084 = !DILocation(line: 240, column: 22, scope: !1083)
!1085 = !DILocation(line: 240, column: 18, scope: !1075)
!1086 = !DILocation(line: 241, column: 20, scope: !1083)
!1087 = !DILocation(line: 242, column: 40, scope: !1083)
!1088 = !DILocation(line: 242, column: 44, scope: !1083)
!1089 = !DILocation(line: 242, column: 20, scope: !1083)
!1090 = !DILocation(line: 241, column: 13, scope: !1083)
!1091 = !DILocation(line: 243, column: 16, scope: !1076)
!1092 = !DILocation(line: 243, column: 9, scope: !1076)
!1093 = !DILocation(line: 244, column: 9, scope: !1076)
!1094 = !DILocation(line: 244, column: 12, scope: !1076)
!1095 = !DILocation(line: 244, column: 18, scope: !1076)
!1096 = !DILocation(line: 245, column: 5, scope: !1076)
!1097 = !DILocation(line: 248, column: 12, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !903, file: !580, line: 248, column: 5)
!1099 = !DILocation(line: 248, column: 10, scope: !1098)
!1100 = !DILocation(line: 248, column: 17, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1102, file: !580, discriminator: 1)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !580, line: 248, column: 5)
!1103 = !DILocation(line: 248, column: 21, scope: !1101)
!1104 = !DILocation(line: 248, column: 26, scope: !1101)
!1105 = !DILocation(line: 248, column: 19, scope: !1101)
!1106 = !DILocation(line: 248, column: 5, scope: !1101)
!1107 = !DILocation(line: 249, column: 16, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !580, line: 249, column: 9)
!1109 = !DILocation(line: 249, column: 14, scope: !1108)
!1110 = !DILocation(line: 249, column: 21, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1112, file: !580, discriminator: 1)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !580, line: 249, column: 9)
!1113 = !DILocation(line: 249, column: 25, scope: !1111)
!1114 = !DILocation(line: 249, column: 30, scope: !1111)
!1115 = !DILocation(line: 249, column: 23, scope: !1111)
!1116 = !DILocation(line: 249, column: 9, scope: !1111)
!1117 = !DILocation(line: 250, column: 21, scope: !1112)
!1118 = !DILocation(line: 250, column: 24, scope: !1112)
!1119 = !DILocation(line: 250, column: 29, scope: !1112)
!1120 = !DILocation(line: 250, column: 33, scope: !1112)
!1121 = !DILocation(line: 250, column: 39, scope: !1112)
!1122 = !DILocation(line: 250, column: 42, scope: !1112)
!1123 = !DILocation(line: 250, column: 45, scope: !1112)
!1124 = !DILocation(line: 250, column: 13, scope: !1112)
!1125 = !DILocation(line: 249, column: 38, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1112, file: !580, discriminator: 2)
!1127 = !DILocation(line: 249, column: 9, scope: !1126)
!1128 = distinct !{!1128, !1129}
!1129 = !DILocation(line: 249, column: 9, scope: !1102)
!1130 = !DILocation(line: 250, column: 49, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1108, file: !580, discriminator: 1)
!1132 = !DILocation(line: 248, column: 35, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1102, file: !580, discriminator: 2)
!1134 = !DILocation(line: 248, column: 5, scope: !1133)
!1135 = distinct !{!1135, !1136}
!1136 = !DILocation(line: 248, column: 5, scope: !903)
!1137 = !DILocation(line: 253, column: 9, scope: !919)
!1138 = !DILocation(line: 253, column: 15, scope: !919)
!1139 = !DILocation(line: 253, column: 21, scope: !919)
!1140 = !DILocation(line: 253, column: 32, scope: !919)
!1141 = !DILocation(line: 253, column: 35, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !919, file: !580, discriminator: 1)
!1143 = !DILocation(line: 253, column: 42, scope: !1142)
!1144 = !DILocation(line: 253, column: 48, scope: !1142)
!1145 = !DILocation(line: 253, column: 9, scope: !1142)
!1146 = !DILocation(line: 254, column: 29, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !919, file: !580, line: 253, column: 60)
!1148 = !DILocation(line: 254, column: 34, scope: !1147)
!1149 = !DILocation(line: 254, column: 43, scope: !1147)
!1150 = !DILocation(line: 254, column: 48, scope: !1147)
!1151 = !DILocation(line: 255, column: 29, scope: !1147)
!1152 = !DILocation(line: 255, column: 33, scope: !1147)
!1153 = !DILocation(line: 255, column: 42, scope: !1147)
!1154 = !DILocation(line: 255, column: 46, scope: !1147)
!1155 = !DILocation(line: 256, column: 29, scope: !1147)
!1156 = !DILocation(line: 256, column: 34, scope: !1147)
!1157 = !DILocation(line: 256, column: 47, scope: !1147)
!1158 = !DILocation(line: 256, column: 56, scope: !1147)
!1159 = !DILocation(line: 254, column: 9, scope: !1147)
!1160 = !DILocation(line: 257, column: 5, scope: !1147)
!1161 = !DILocation(line: 257, column: 16, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !918, file: !580, discriminator: 1)
!1163 = !DILocation(line: 257, column: 23, scope: !1162)
!1164 = !DILocation(line: 257, column: 29, scope: !1162)
!1165 = !DILocation(line: 258, column: 16, scope: !916)
!1166 = !DILocation(line: 258, column: 14, scope: !916)
!1167 = !DILocation(line: 258, column: 21, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !915, file: !580, discriminator: 1)
!1169 = !DILocation(line: 258, column: 25, scope: !1168)
!1170 = !DILocation(line: 258, column: 30, scope: !1168)
!1171 = !DILocation(line: 258, column: 23, scope: !1168)
!1172 = !DILocation(line: 258, column: 9, scope: !1168)
!1173 = !DILocation(line: 259, column: 20, scope: !913)
!1174 = !DILocation(line: 259, column: 18, scope: !913)
!1175 = !DILocation(line: 259, column: 25, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !912, file: !580, discriminator: 1)
!1177 = !DILocation(line: 259, column: 29, scope: !1176)
!1178 = !DILocation(line: 259, column: 34, scope: !1176)
!1179 = !DILocation(line: 259, column: 27, scope: !1176)
!1180 = !DILocation(line: 259, column: 13, scope: !1176)
!1181 = !DILocation(line: 260, column: 115, scope: !911)
!1182 = !DILocation(line: 53, column: 11, scope: !905, inlinedAt: !910)
!1183 = !DILocation(line: 53, column: 7, scope: !905, inlinedAt: !910)
!1184 = !DILocation(line: 53, column: 9, scope: !905, inlinedAt: !910)
!1185 = !DILocation(line: 54, column: 14, scope: !905, inlinedAt: !910)
!1186 = !DILocation(line: 260, column: 44, scope: !911)
!1187 = !DILocation(line: 260, column: 49, scope: !911)
!1188 = !DILocation(line: 260, column: 59, scope: !911)
!1189 = !DILocation(line: 260, column: 63, scope: !911)
!1190 = !DILocation(line: 260, column: 70, scope: !911)
!1191 = !DILocation(line: 260, column: 78, scope: !911)
!1192 = !DILocation(line: 260, column: 61, scope: !911)
!1193 = !DILocation(line: 260, column: 57, scope: !911)
!1194 = !DILocation(line: 260, column: 85, scope: !911)
!1195 = !DILocation(line: 260, column: 89, scope: !911)
!1196 = !DILocation(line: 260, column: 94, scope: !911)
!1197 = !DILocation(line: 260, column: 87, scope: !911)
!1198 = !DILocation(line: 260, column: 83, scope: !911)
!1199 = !DILocation(line: 260, column: 109, scope: !911)
!1200 = !DILocation(line: 260, column: 112, scope: !911)
!1201 = !DILocation(line: 262, column: 13, scope: !911)
!1202 = !DILocation(line: 259, column: 42, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !912, file: !580, discriminator: 2)
!1204 = !DILocation(line: 259, column: 13, scope: !1203)
!1205 = distinct !{!1205, !1206}
!1206 = !DILocation(line: 259, column: 13, scope: !914)
!1207 = !DILocation(line: 263, column: 9, scope: !914)
!1208 = !DILocation(line: 258, column: 39, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !915, file: !580, discriminator: 2)
!1210 = !DILocation(line: 258, column: 9, scope: !1209)
!1211 = distinct !{!1211, !1212}
!1212 = !DILocation(line: 258, column: 9, scope: !917)
!1213 = !DILocation(line: 264, column: 5, scope: !917)
!1214 = !DILocation(line: 266, column: 5, scope: !903)
!1215 = !DILocation(line: 268, column: 28, scope: !903)
!1216 = !DILocation(line: 268, column: 33, scope: !903)
!1217 = !DILocation(line: 268, column: 5, scope: !903)
!1218 = !DILocation(line: 270, column: 28, scope: !903)
!1219 = !DILocation(line: 270, column: 37, scope: !903)
!1220 = !DILocation(line: 270, column: 12, scope: !903)
!1221 = !DILocation(line: 270, column: 5, scope: !903)
!1222 = !DILocation(line: 271, column: 1, scope: !903)
!1223 = distinct !DISubprogram(name: "tonemap", scope: !580, file: !580, line: 130, type: !1224, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !834)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !839, !285, !1226, !943, !200, !200, !210}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1228 = !DILocalVariable(name: "a", arg: 1, scope: !1229, file: !1230, line: 124, type: !798)
!1229 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1230, file: !1230, line: 124, type: !1231, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !834)
!1230 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!798, !798, !798, !798}
!1233 = !DILocation(line: 124, column: 94, scope: !1229, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 174, column: 15, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1223, file: !580, line: 161, column: 24)
!1236 = !DILocalVariable(name: "amin", arg: 2, scope: !1229, file: !1230, line: 124, type: !798)
!1237 = !DILocation(line: 124, column: 103, scope: !1229, inlinedAt: !1234)
!1238 = !DILocalVariable(name: "amax", arg: 3, scope: !1229, file: !1230, line: 124, type: !798)
!1239 = !DILocation(line: 124, column: 115, scope: !1229, inlinedAt: !1234)
!1240 = !DILocalVariable(name: "s", arg: 1, scope: !1223, file: !580, line: 130, type: !839)
!1241 = !DILocation(line: 130, column: 37, scope: !1223)
!1242 = !DILocalVariable(name: "out", arg: 2, scope: !1223, file: !580, line: 130, type: !285)
!1243 = !DILocation(line: 130, column: 49, scope: !1223)
!1244 = !DILocalVariable(name: "in", arg: 3, scope: !1223, file: !580, line: 130, type: !1226)
!1245 = !DILocation(line: 130, column: 69, scope: !1223)
!1246 = !DILocalVariable(name: "desc", arg: 4, scope: !1223, file: !580, line: 131, type: !943)
!1247 = !DILocation(line: 131, column: 47, scope: !1223)
!1248 = !DILocalVariable(name: "x", arg: 5, scope: !1223, file: !580, line: 131, type: !200)
!1249 = !DILocation(line: 131, column: 57, scope: !1223)
!1250 = !DILocalVariable(name: "y", arg: 6, scope: !1223, file: !580, line: 131, type: !200)
!1251 = !DILocation(line: 131, column: 64, scope: !1223)
!1252 = !DILocalVariable(name: "peak", arg: 7, scope: !1223, file: !580, line: 131, type: !210)
!1253 = !DILocation(line: 131, column: 74, scope: !1223)
!1254 = !DILocalVariable(name: "r_in", scope: !1223, file: !580, line: 133, type: !796)
!1255 = !DILocation(line: 133, column: 18, scope: !1223)
!1256 = !DILocation(line: 133, column: 41, scope: !1223)
!1257 = !DILocation(line: 133, column: 45, scope: !1223)
!1258 = !DILocation(line: 133, column: 55, scope: !1223)
!1259 = !DILocation(line: 133, column: 59, scope: !1223)
!1260 = !DILocation(line: 133, column: 65, scope: !1223)
!1261 = !DILocation(line: 133, column: 73, scope: !1223)
!1262 = !DILocation(line: 133, column: 57, scope: !1223)
!1263 = !DILocation(line: 133, column: 53, scope: !1223)
!1264 = !DILocation(line: 133, column: 80, scope: !1223)
!1265 = !DILocation(line: 133, column: 84, scope: !1223)
!1266 = !DILocation(line: 133, column: 88, scope: !1223)
!1267 = !DILocation(line: 133, column: 82, scope: !1223)
!1268 = !DILocation(line: 133, column: 78, scope: !1223)
!1269 = !DILocation(line: 133, column: 25, scope: !1223)
!1270 = !DILocalVariable(name: "b_in", scope: !1223, file: !580, line: 134, type: !796)
!1271 = !DILocation(line: 134, column: 18, scope: !1223)
!1272 = !DILocation(line: 134, column: 41, scope: !1223)
!1273 = !DILocation(line: 134, column: 45, scope: !1223)
!1274 = !DILocation(line: 134, column: 55, scope: !1223)
!1275 = !DILocation(line: 134, column: 59, scope: !1223)
!1276 = !DILocation(line: 134, column: 65, scope: !1223)
!1277 = !DILocation(line: 134, column: 73, scope: !1223)
!1278 = !DILocation(line: 134, column: 57, scope: !1223)
!1279 = !DILocation(line: 134, column: 53, scope: !1223)
!1280 = !DILocation(line: 134, column: 80, scope: !1223)
!1281 = !DILocation(line: 134, column: 84, scope: !1223)
!1282 = !DILocation(line: 134, column: 88, scope: !1223)
!1283 = !DILocation(line: 134, column: 82, scope: !1223)
!1284 = !DILocation(line: 134, column: 78, scope: !1223)
!1285 = !DILocation(line: 134, column: 25, scope: !1223)
!1286 = !DILocalVariable(name: "g_in", scope: !1223, file: !580, line: 135, type: !796)
!1287 = !DILocation(line: 135, column: 18, scope: !1223)
!1288 = !DILocation(line: 135, column: 41, scope: !1223)
!1289 = !DILocation(line: 135, column: 45, scope: !1223)
!1290 = !DILocation(line: 135, column: 55, scope: !1223)
!1291 = !DILocation(line: 135, column: 59, scope: !1223)
!1292 = !DILocation(line: 135, column: 65, scope: !1223)
!1293 = !DILocation(line: 135, column: 73, scope: !1223)
!1294 = !DILocation(line: 135, column: 57, scope: !1223)
!1295 = !DILocation(line: 135, column: 53, scope: !1223)
!1296 = !DILocation(line: 135, column: 80, scope: !1223)
!1297 = !DILocation(line: 135, column: 84, scope: !1223)
!1298 = !DILocation(line: 135, column: 88, scope: !1223)
!1299 = !DILocation(line: 135, column: 82, scope: !1223)
!1300 = !DILocation(line: 135, column: 78, scope: !1223)
!1301 = !DILocation(line: 135, column: 25, scope: !1223)
!1302 = !DILocalVariable(name: "r_out", scope: !1223, file: !580, line: 136, type: !799)
!1303 = !DILocation(line: 136, column: 12, scope: !1223)
!1304 = !DILocation(line: 136, column: 30, scope: !1223)
!1305 = !DILocation(line: 136, column: 35, scope: !1223)
!1306 = !DILocation(line: 136, column: 45, scope: !1223)
!1307 = !DILocation(line: 136, column: 49, scope: !1223)
!1308 = !DILocation(line: 136, column: 55, scope: !1223)
!1309 = !DILocation(line: 136, column: 63, scope: !1223)
!1310 = !DILocation(line: 136, column: 47, scope: !1223)
!1311 = !DILocation(line: 136, column: 43, scope: !1223)
!1312 = !DILocation(line: 136, column: 70, scope: !1223)
!1313 = !DILocation(line: 136, column: 74, scope: !1223)
!1314 = !DILocation(line: 136, column: 79, scope: !1223)
!1315 = !DILocation(line: 136, column: 72, scope: !1223)
!1316 = !DILocation(line: 136, column: 68, scope: !1223)
!1317 = !DILocation(line: 136, column: 20, scope: !1223)
!1318 = !DILocalVariable(name: "b_out", scope: !1223, file: !580, line: 137, type: !799)
!1319 = !DILocation(line: 137, column: 12, scope: !1223)
!1320 = !DILocation(line: 137, column: 30, scope: !1223)
!1321 = !DILocation(line: 137, column: 35, scope: !1223)
!1322 = !DILocation(line: 137, column: 45, scope: !1223)
!1323 = !DILocation(line: 137, column: 49, scope: !1223)
!1324 = !DILocation(line: 137, column: 55, scope: !1223)
!1325 = !DILocation(line: 137, column: 63, scope: !1223)
!1326 = !DILocation(line: 137, column: 47, scope: !1223)
!1327 = !DILocation(line: 137, column: 43, scope: !1223)
!1328 = !DILocation(line: 137, column: 70, scope: !1223)
!1329 = !DILocation(line: 137, column: 74, scope: !1223)
!1330 = !DILocation(line: 137, column: 79, scope: !1223)
!1331 = !DILocation(line: 137, column: 72, scope: !1223)
!1332 = !DILocation(line: 137, column: 68, scope: !1223)
!1333 = !DILocation(line: 137, column: 20, scope: !1223)
!1334 = !DILocalVariable(name: "g_out", scope: !1223, file: !580, line: 138, type: !799)
!1335 = !DILocation(line: 138, column: 12, scope: !1223)
!1336 = !DILocation(line: 138, column: 30, scope: !1223)
!1337 = !DILocation(line: 138, column: 35, scope: !1223)
!1338 = !DILocation(line: 138, column: 45, scope: !1223)
!1339 = !DILocation(line: 138, column: 49, scope: !1223)
!1340 = !DILocation(line: 138, column: 55, scope: !1223)
!1341 = !DILocation(line: 138, column: 63, scope: !1223)
!1342 = !DILocation(line: 138, column: 47, scope: !1223)
!1343 = !DILocation(line: 138, column: 43, scope: !1223)
!1344 = !DILocation(line: 138, column: 70, scope: !1223)
!1345 = !DILocation(line: 138, column: 74, scope: !1223)
!1346 = !DILocation(line: 138, column: 79, scope: !1223)
!1347 = !DILocation(line: 138, column: 72, scope: !1223)
!1348 = !DILocation(line: 138, column: 68, scope: !1223)
!1349 = !DILocation(line: 138, column: 20, scope: !1223)
!1350 = !DILocalVariable(name: "sig", scope: !1223, file: !580, line: 139, type: !798)
!1351 = !DILocation(line: 139, column: 11, scope: !1223)
!1352 = !DILocalVariable(name: "sig_orig", scope: !1223, file: !580, line: 139, type: !798)
!1353 = !DILocation(line: 139, column: 16, scope: !1223)
!1354 = !DILocation(line: 142, column: 15, scope: !1223)
!1355 = !DILocation(line: 142, column: 14, scope: !1223)
!1356 = !DILocation(line: 142, column: 6, scope: !1223)
!1357 = !DILocation(line: 142, column: 12, scope: !1223)
!1358 = !DILocation(line: 143, column: 15, scope: !1223)
!1359 = !DILocation(line: 143, column: 14, scope: !1223)
!1360 = !DILocation(line: 143, column: 6, scope: !1223)
!1361 = !DILocation(line: 143, column: 12, scope: !1223)
!1362 = !DILocation(line: 144, column: 15, scope: !1223)
!1363 = !DILocation(line: 144, column: 14, scope: !1223)
!1364 = !DILocation(line: 144, column: 6, scope: !1223)
!1365 = !DILocation(line: 144, column: 12, scope: !1223)
!1366 = !DILocation(line: 147, column: 9, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1223, file: !580, line: 147, column: 9)
!1368 = !DILocation(line: 147, column: 12, scope: !1367)
!1369 = !DILocation(line: 147, column: 18, scope: !1367)
!1370 = !DILocation(line: 147, column: 9, scope: !1223)
!1371 = !DILocalVariable(name: "luma", scope: !1372, file: !580, line: 148, type: !798)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !580, line: 147, column: 23)
!1373 = !DILocation(line: 148, column: 15, scope: !1372)
!1374 = !DILocation(line: 148, column: 22, scope: !1372)
!1375 = !DILocation(line: 148, column: 25, scope: !1372)
!1376 = !DILocation(line: 148, column: 33, scope: !1372)
!1377 = !DILocation(line: 148, column: 39, scope: !1372)
!1378 = !DILocation(line: 148, column: 38, scope: !1372)
!1379 = !DILocation(line: 148, column: 36, scope: !1372)
!1380 = !DILocation(line: 148, column: 46, scope: !1372)
!1381 = !DILocation(line: 148, column: 49, scope: !1372)
!1382 = !DILocation(line: 148, column: 57, scope: !1372)
!1383 = !DILocation(line: 148, column: 63, scope: !1372)
!1384 = !DILocation(line: 148, column: 62, scope: !1372)
!1385 = !DILocation(line: 148, column: 60, scope: !1372)
!1386 = !DILocation(line: 148, column: 44, scope: !1372)
!1387 = !DILocation(line: 148, column: 70, scope: !1372)
!1388 = !DILocation(line: 148, column: 73, scope: !1372)
!1389 = !DILocation(line: 148, column: 81, scope: !1372)
!1390 = !DILocation(line: 148, column: 87, scope: !1372)
!1391 = !DILocation(line: 148, column: 86, scope: !1372)
!1392 = !DILocation(line: 148, column: 84, scope: !1372)
!1393 = !DILocation(line: 148, column: 68, scope: !1372)
!1394 = !DILocalVariable(name: "overbright", scope: !1372, file: !580, line: 149, type: !798)
!1395 = !DILocation(line: 149, column: 15, scope: !1372)
!1396 = !DILocation(line: 149, column: 30, scope: !1372)
!1397 = !DILocation(line: 149, column: 37, scope: !1372)
!1398 = !DILocation(line: 149, column: 40, scope: !1372)
!1399 = !DILocation(line: 149, column: 35, scope: !1372)
!1400 = !DILocation(line: 149, column: 47, scope: !1372)
!1401 = !DILocation(line: 149, column: 29, scope: !1372)
!1402 = !DILocation(line: 149, column: 59, scope: !1403)
!1403 = !DILexicalBlockFile(scope: !1372, file: !580, discriminator: 1)
!1404 = !DILocation(line: 149, column: 66, scope: !1403)
!1405 = !DILocation(line: 149, column: 69, scope: !1403)
!1406 = !DILocation(line: 149, column: 64, scope: !1403)
!1407 = !DILocation(line: 149, column: 29, scope: !1403)
!1408 = !DILocation(line: 149, column: 29, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1372, file: !580, discriminator: 2)
!1410 = !DILocation(line: 149, column: 29, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1372, file: !580, discriminator: 3)
!1412 = !DILocation(line: 149, column: 90, scope: !1411)
!1413 = !DILocation(line: 149, column: 89, scope: !1411)
!1414 = !DILocation(line: 149, column: 96, scope: !1411)
!1415 = !DILocation(line: 149, column: 108, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1372, file: !580, discriminator: 4)
!1417 = !DILocation(line: 149, column: 107, scope: !1416)
!1418 = !DILocation(line: 149, column: 89, scope: !1416)
!1419 = !DILocation(line: 149, column: 89, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1372, file: !580, discriminator: 5)
!1421 = !DILocation(line: 149, column: 89, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1372, file: !580, discriminator: 6)
!1423 = !DILocation(line: 149, column: 86, scope: !1422)
!1424 = !DILocation(line: 149, column: 28, scope: !1422)
!1425 = !DILocation(line: 149, column: 15, scope: !1422)
!1426 = !DILocation(line: 150, column: 20, scope: !1372)
!1427 = !DILocation(line: 150, column: 19, scope: !1372)
!1428 = !DILocation(line: 150, column: 34, scope: !1372)
!1429 = !DILocation(line: 150, column: 31, scope: !1372)
!1430 = !DILocation(line: 150, column: 26, scope: !1372)
!1431 = !DILocation(line: 150, column: 50, scope: !1372)
!1432 = !DILocation(line: 150, column: 59, scope: !1372)
!1433 = !DILocation(line: 150, column: 56, scope: !1372)
!1434 = !DILocation(line: 150, column: 47, scope: !1372)
!1435 = !DILocation(line: 150, column: 10, scope: !1372)
!1436 = !DILocation(line: 150, column: 16, scope: !1372)
!1437 = !DILocation(line: 151, column: 20, scope: !1372)
!1438 = !DILocation(line: 151, column: 19, scope: !1372)
!1439 = !DILocation(line: 151, column: 34, scope: !1372)
!1440 = !DILocation(line: 151, column: 31, scope: !1372)
!1441 = !DILocation(line: 151, column: 26, scope: !1372)
!1442 = !DILocation(line: 151, column: 50, scope: !1372)
!1443 = !DILocation(line: 151, column: 59, scope: !1372)
!1444 = !DILocation(line: 151, column: 56, scope: !1372)
!1445 = !DILocation(line: 151, column: 47, scope: !1372)
!1446 = !DILocation(line: 151, column: 10, scope: !1372)
!1447 = !DILocation(line: 151, column: 16, scope: !1372)
!1448 = !DILocation(line: 152, column: 20, scope: !1372)
!1449 = !DILocation(line: 152, column: 19, scope: !1372)
!1450 = !DILocation(line: 152, column: 34, scope: !1372)
!1451 = !DILocation(line: 152, column: 31, scope: !1372)
!1452 = !DILocation(line: 152, column: 26, scope: !1372)
!1453 = !DILocation(line: 152, column: 50, scope: !1372)
!1454 = !DILocation(line: 152, column: 59, scope: !1372)
!1455 = !DILocation(line: 152, column: 56, scope: !1372)
!1456 = !DILocation(line: 152, column: 47, scope: !1372)
!1457 = !DILocation(line: 152, column: 10, scope: !1372)
!1458 = !DILocation(line: 152, column: 16, scope: !1372)
!1459 = !DILocation(line: 153, column: 5, scope: !1372)
!1460 = !DILocation(line: 158, column: 18, scope: !1223)
!1461 = !DILocation(line: 158, column: 17, scope: !1223)
!1462 = !DILocation(line: 158, column: 29, scope: !1223)
!1463 = !DILocation(line: 158, column: 28, scope: !1223)
!1464 = !DILocation(line: 158, column: 25, scope: !1223)
!1465 = !DILocation(line: 158, column: 16, scope: !1223)
!1466 = !DILocation(line: 158, column: 40, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 1)
!1468 = !DILocation(line: 158, column: 39, scope: !1467)
!1469 = !DILocation(line: 158, column: 16, scope: !1467)
!1470 = !DILocation(line: 158, column: 51, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 2)
!1472 = !DILocation(line: 158, column: 50, scope: !1471)
!1473 = !DILocation(line: 158, column: 16, scope: !1471)
!1474 = !DILocation(line: 158, column: 16, scope: !1475)
!1475 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 3)
!1476 = !DILocation(line: 158, column: 64, scope: !1475)
!1477 = !DILocation(line: 158, column: 63, scope: !1475)
!1478 = !DILocation(line: 158, column: 60, scope: !1475)
!1479 = !DILocation(line: 158, column: 14, scope: !1475)
!1480 = !DILocation(line: 158, column: 77, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 4)
!1482 = !DILocation(line: 158, column: 76, scope: !1481)
!1483 = !DILocation(line: 158, column: 88, scope: !1481)
!1484 = !DILocation(line: 158, column: 87, scope: !1481)
!1485 = !DILocation(line: 158, column: 84, scope: !1481)
!1486 = !DILocation(line: 158, column: 75, scope: !1481)
!1487 = !DILocation(line: 158, column: 99, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 5)
!1489 = !DILocation(line: 158, column: 98, scope: !1488)
!1490 = !DILocation(line: 158, column: 75, scope: !1488)
!1491 = !DILocation(line: 158, column: 110, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 6)
!1493 = !DILocation(line: 158, column: 109, scope: !1492)
!1494 = !DILocation(line: 158, column: 75, scope: !1492)
!1495 = !DILocation(line: 158, column: 75, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 7)
!1497 = !DILocation(line: 158, column: 14, scope: !1496)
!1498 = !DILocation(line: 158, column: 123, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 8)
!1500 = !DILocation(line: 158, column: 122, scope: !1499)
!1501 = !DILocation(line: 158, column: 14, scope: !1499)
!1502 = !DILocation(line: 158, column: 14, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 9)
!1504 = !DILocation(line: 158, column: 12, scope: !1503)
!1505 = !DILocation(line: 158, column: 132, scope: !1503)
!1506 = !DILocation(line: 158, column: 149, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 10)
!1508 = !DILocation(line: 158, column: 148, scope: !1507)
!1509 = !DILocation(line: 158, column: 160, scope: !1507)
!1510 = !DILocation(line: 158, column: 159, scope: !1507)
!1511 = !DILocation(line: 158, column: 156, scope: !1507)
!1512 = !DILocation(line: 158, column: 147, scope: !1507)
!1513 = !DILocation(line: 158, column: 171, scope: !1514)
!1514 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 11)
!1515 = !DILocation(line: 158, column: 170, scope: !1514)
!1516 = !DILocation(line: 158, column: 147, scope: !1514)
!1517 = !DILocation(line: 158, column: 182, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 12)
!1519 = !DILocation(line: 158, column: 181, scope: !1518)
!1520 = !DILocation(line: 158, column: 147, scope: !1518)
!1521 = !DILocation(line: 158, column: 147, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 13)
!1523 = !DILocation(line: 158, column: 195, scope: !1522)
!1524 = !DILocation(line: 158, column: 194, scope: !1522)
!1525 = !DILocation(line: 158, column: 191, scope: !1522)
!1526 = !DILocation(line: 158, column: 145, scope: !1522)
!1527 = !DILocation(line: 158, column: 208, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 14)
!1529 = !DILocation(line: 158, column: 207, scope: !1528)
!1530 = !DILocation(line: 158, column: 219, scope: !1528)
!1531 = !DILocation(line: 158, column: 218, scope: !1528)
!1532 = !DILocation(line: 158, column: 215, scope: !1528)
!1533 = !DILocation(line: 158, column: 206, scope: !1528)
!1534 = !DILocation(line: 158, column: 230, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 15)
!1536 = !DILocation(line: 158, column: 229, scope: !1535)
!1537 = !DILocation(line: 158, column: 206, scope: !1535)
!1538 = !DILocation(line: 158, column: 241, scope: !1539)
!1539 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 16)
!1540 = !DILocation(line: 158, column: 240, scope: !1539)
!1541 = !DILocation(line: 158, column: 206, scope: !1539)
!1542 = !DILocation(line: 158, column: 206, scope: !1543)
!1543 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 17)
!1544 = !DILocation(line: 158, column: 145, scope: !1543)
!1545 = !DILocation(line: 158, column: 254, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 18)
!1547 = !DILocation(line: 158, column: 253, scope: !1546)
!1548 = !DILocation(line: 158, column: 145, scope: !1546)
!1549 = !DILocation(line: 158, column: 145, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 19)
!1551 = !DILocation(line: 158, column: 143, scope: !1550)
!1552 = !DILocation(line: 158, column: 12, scope: !1550)
!1553 = !DILocation(line: 158, column: 12, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 20)
!1555 = !DILocation(line: 158, column: 12, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 21)
!1557 = !DILocation(line: 158, column: 11, scope: !1556)
!1558 = !DILocation(line: 158, column: 9, scope: !1556)
!1559 = !DILocation(line: 159, column: 16, scope: !1223)
!1560 = !DILocation(line: 159, column: 14, scope: !1223)
!1561 = !DILocation(line: 161, column: 12, scope: !1223)
!1562 = !DILocation(line: 161, column: 15, scope: !1223)
!1563 = !DILocation(line: 161, column: 5, scope: !1223)
!1564 = !DILocation(line: 161, column: 24, scope: !1467)
!1565 = !DILocation(line: 165, column: 9, scope: !1235)
!1566 = !DILocation(line: 167, column: 15, scope: !1235)
!1567 = !DILocation(line: 167, column: 21, scope: !1235)
!1568 = !DILocation(line: 167, column: 24, scope: !1235)
!1569 = !DILocation(line: 167, column: 19, scope: !1235)
!1570 = !DILocation(line: 167, column: 32, scope: !1235)
!1571 = !DILocation(line: 167, column: 30, scope: !1235)
!1572 = !DILocation(line: 167, column: 13, scope: !1235)
!1573 = !DILocation(line: 168, column: 9, scope: !1235)
!1574 = !DILocation(line: 170, column: 15, scope: !1235)
!1575 = !DILocation(line: 170, column: 19, scope: !1235)
!1576 = !DILocation(line: 170, column: 33, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1235, file: !580, discriminator: 1)
!1578 = !DILocation(line: 170, column: 39, scope: !1577)
!1579 = !DILocation(line: 170, column: 37, scope: !1577)
!1580 = !DILocation(line: 170, column: 52, scope: !1577)
!1581 = !DILocation(line: 170, column: 55, scope: !1577)
!1582 = !DILocation(line: 170, column: 50, scope: !1577)
!1583 = !DILocation(line: 170, column: 29, scope: !1577)
!1584 = !DILocation(line: 170, column: 15, scope: !1577)
!1585 = !DILocation(line: 171, column: 29, scope: !1235)
!1586 = !DILocation(line: 171, column: 47, scope: !1235)
!1587 = !DILocation(line: 171, column: 45, scope: !1235)
!1588 = !DILocation(line: 171, column: 60, scope: !1235)
!1589 = !DILocation(line: 171, column: 63, scope: !1235)
!1590 = !DILocation(line: 171, column: 58, scope: !1235)
!1591 = !DILocation(line: 171, column: 35, scope: !1235)
!1592 = !DILocation(line: 171, column: 33, scope: !1235)
!1593 = !DILocation(line: 171, column: 70, scope: !1235)
!1594 = !DILocation(line: 170, column: 15, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1235, file: !580, discriminator: 2)
!1596 = !DILocation(line: 170, column: 15, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1235, file: !580, discriminator: 3)
!1598 = !DILocation(line: 170, column: 13, scope: !1597)
!1599 = !DILocation(line: 172, column: 9, scope: !1235)
!1600 = !DILocation(line: 174, column: 28, scope: !1235)
!1601 = !DILocation(line: 174, column: 34, scope: !1235)
!1602 = !DILocation(line: 174, column: 37, scope: !1235)
!1603 = !DILocation(line: 174, column: 32, scope: !1235)
!1604 = !DILocation(line: 174, column: 15, scope: !1235)
!1605 = !DILocation(line: 129, column: 5, scope: !1229, inlinedAt: !1234)
!1606 = !DILocation(line: 131, column: 32, scope: !1229, inlinedAt: !1234)
!1607 = !DILocation(line: 131, column: 44, scope: !1229, inlinedAt: !1234)
!1608 = !{i32 79725, i32 79741, i32 79774}
!1609 = !DILocation(line: 132, column: 12, scope: !1229, inlinedAt: !1234)
!1610 = !DILocation(line: 174, column: 13, scope: !1235)
!1611 = !DILocation(line: 175, column: 9, scope: !1235)
!1612 = !DILocation(line: 177, column: 21, scope: !1235)
!1613 = !DILocation(line: 177, column: 15, scope: !1235)
!1614 = !DILocation(line: 177, column: 34, scope: !1235)
!1615 = !DILocation(line: 177, column: 28, scope: !1577)
!1616 = !DILocation(line: 177, column: 26, scope: !1235)
!1617 = !DILocation(line: 177, column: 13, scope: !1235)
!1618 = !DILocation(line: 178, column: 9, scope: !1235)
!1619 = !DILocation(line: 180, column: 15, scope: !1235)
!1620 = !DILocation(line: 180, column: 22, scope: !1235)
!1621 = !DILocation(line: 180, column: 28, scope: !1235)
!1622 = !DILocation(line: 180, column: 31, scope: !1235)
!1623 = !DILocation(line: 180, column: 26, scope: !1235)
!1624 = !DILocation(line: 180, column: 19, scope: !1235)
!1625 = !DILocation(line: 180, column: 41, scope: !1235)
!1626 = !DILocation(line: 180, column: 48, scope: !1235)
!1627 = !DILocation(line: 180, column: 51, scope: !1235)
!1628 = !DILocation(line: 180, column: 46, scope: !1235)
!1629 = !DILocation(line: 180, column: 38, scope: !1235)
!1630 = !DILocation(line: 180, column: 60, scope: !1235)
!1631 = !DILocation(line: 180, column: 58, scope: !1235)
!1632 = !DILocation(line: 180, column: 13, scope: !1235)
!1633 = !DILocation(line: 181, column: 9, scope: !1235)
!1634 = !DILocation(line: 183, column: 22, scope: !1235)
!1635 = !DILocation(line: 183, column: 27, scope: !1235)
!1636 = !DILocation(line: 183, column: 30, scope: !1235)
!1637 = !DILocation(line: 183, column: 37, scope: !1235)
!1638 = !DILocation(line: 183, column: 15, scope: !1235)
!1639 = !DILocation(line: 183, column: 13, scope: !1235)
!1640 = !DILocation(line: 184, column: 9, scope: !1235)
!1641 = !DILocation(line: 189, column: 15, scope: !1223)
!1642 = !DILocation(line: 189, column: 21, scope: !1223)
!1643 = !DILocation(line: 189, column: 19, scope: !1223)
!1644 = !DILocation(line: 189, column: 6, scope: !1223)
!1645 = !DILocation(line: 189, column: 12, scope: !1223)
!1646 = !DILocation(line: 190, column: 15, scope: !1223)
!1647 = !DILocation(line: 190, column: 21, scope: !1223)
!1648 = !DILocation(line: 190, column: 19, scope: !1223)
!1649 = !DILocation(line: 190, column: 6, scope: !1223)
!1650 = !DILocation(line: 190, column: 12, scope: !1223)
!1651 = !DILocation(line: 191, column: 15, scope: !1223)
!1652 = !DILocation(line: 191, column: 21, scope: !1223)
!1653 = !DILocation(line: 191, column: 19, scope: !1223)
!1654 = !DILocation(line: 191, column: 6, scope: !1223)
!1655 = !DILocation(line: 191, column: 12, scope: !1223)
!1656 = !DILocation(line: 192, column: 1, scope: !1223)
!1657 = distinct !DISubprogram(name: "hable", scope: !580, file: !580, line: 110, type: !1658, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !834)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!798, !798}
!1660 = !DILocalVariable(name: "in", arg: 1, scope: !1657, file: !580, line: 110, type: !798)
!1661 = !DILocation(line: 110, column: 26, scope: !1657)
!1662 = !DILocalVariable(name: "a", scope: !1657, file: !580, line: 112, type: !798)
!1663 = !DILocation(line: 112, column: 11, scope: !1657)
!1664 = !DILocalVariable(name: "b", scope: !1657, file: !580, line: 112, type: !798)
!1665 = !DILocation(line: 112, column: 22, scope: !1657)
!1666 = !DILocalVariable(name: "c", scope: !1657, file: !580, line: 112, type: !798)
!1667 = !DILocation(line: 112, column: 33, scope: !1657)
!1668 = !DILocalVariable(name: "d", scope: !1657, file: !580, line: 112, type: !798)
!1669 = !DILocation(line: 112, column: 44, scope: !1657)
!1670 = !DILocalVariable(name: "e", scope: !1657, file: !580, line: 112, type: !798)
!1671 = !DILocation(line: 112, column: 55, scope: !1657)
!1672 = !DILocalVariable(name: "f", scope: !1657, file: !580, line: 112, type: !798)
!1673 = !DILocation(line: 112, column: 66, scope: !1657)
!1674 = !DILocation(line: 113, column: 13, scope: !1657)
!1675 = !DILocation(line: 113, column: 19, scope: !1657)
!1676 = !DILocation(line: 113, column: 24, scope: !1657)
!1677 = !DILocation(line: 113, column: 22, scope: !1657)
!1678 = !DILocation(line: 113, column: 28, scope: !1657)
!1679 = !DILocation(line: 113, column: 32, scope: !1657)
!1680 = !DILocation(line: 113, column: 30, scope: !1657)
!1681 = !DILocation(line: 113, column: 26, scope: !1657)
!1682 = !DILocation(line: 113, column: 16, scope: !1657)
!1683 = !DILocation(line: 113, column: 37, scope: !1657)
!1684 = !DILocation(line: 113, column: 41, scope: !1657)
!1685 = !DILocation(line: 113, column: 39, scope: !1657)
!1686 = !DILocation(line: 113, column: 35, scope: !1657)
!1687 = !DILocation(line: 113, column: 47, scope: !1657)
!1688 = !DILocation(line: 113, column: 53, scope: !1657)
!1689 = !DILocation(line: 113, column: 58, scope: !1657)
!1690 = !DILocation(line: 113, column: 56, scope: !1657)
!1691 = !DILocation(line: 113, column: 62, scope: !1657)
!1692 = !DILocation(line: 113, column: 60, scope: !1657)
!1693 = !DILocation(line: 113, column: 50, scope: !1657)
!1694 = !DILocation(line: 113, column: 67, scope: !1657)
!1695 = !DILocation(line: 113, column: 71, scope: !1657)
!1696 = !DILocation(line: 113, column: 69, scope: !1657)
!1697 = !DILocation(line: 113, column: 65, scope: !1657)
!1698 = !DILocation(line: 113, column: 44, scope: !1657)
!1699 = !DILocation(line: 113, column: 76, scope: !1657)
!1700 = !DILocation(line: 113, column: 80, scope: !1657)
!1701 = !DILocation(line: 113, column: 78, scope: !1657)
!1702 = !DILocation(line: 113, column: 74, scope: !1657)
!1703 = !DILocation(line: 113, column: 5, scope: !1657)
!1704 = distinct !DISubprogram(name: "mobius", scope: !580, file: !580, line: 116, type: !1705, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !834)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!798, !798, !798, !210}
!1707 = !DILocalVariable(name: "in", arg: 1, scope: !1704, file: !580, line: 116, type: !798)
!1708 = !DILocation(line: 116, column: 27, scope: !1704)
!1709 = !DILocalVariable(name: "j", arg: 2, scope: !1704, file: !580, line: 116, type: !798)
!1710 = !DILocation(line: 116, column: 37, scope: !1704)
!1711 = !DILocalVariable(name: "peak", arg: 3, scope: !1704, file: !580, line: 116, type: !210)
!1712 = !DILocation(line: 116, column: 47, scope: !1704)
!1713 = !DILocalVariable(name: "a", scope: !1704, file: !580, line: 118, type: !798)
!1714 = !DILocation(line: 118, column: 11, scope: !1704)
!1715 = !DILocalVariable(name: "b", scope: !1704, file: !580, line: 118, type: !798)
!1716 = !DILocation(line: 118, column: 14, scope: !1704)
!1717 = !DILocation(line: 120, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1704, file: !580, line: 120, column: 9)
!1719 = !DILocation(line: 120, column: 15, scope: !1718)
!1720 = !DILocation(line: 120, column: 12, scope: !1718)
!1721 = !DILocation(line: 120, column: 9, scope: !1704)
!1722 = !DILocation(line: 121, column: 16, scope: !1718)
!1723 = !DILocation(line: 121, column: 9, scope: !1718)
!1724 = !DILocation(line: 123, column: 10, scope: !1704)
!1725 = !DILocation(line: 123, column: 9, scope: !1704)
!1726 = !DILocation(line: 123, column: 14, scope: !1704)
!1727 = !DILocation(line: 123, column: 12, scope: !1704)
!1728 = !DILocation(line: 123, column: 19, scope: !1704)
!1729 = !DILocation(line: 123, column: 24, scope: !1704)
!1730 = !DILocation(line: 123, column: 16, scope: !1704)
!1731 = !DILocation(line: 123, column: 35, scope: !1704)
!1732 = !DILocation(line: 123, column: 39, scope: !1704)
!1733 = !DILocation(line: 123, column: 37, scope: !1704)
!1734 = !DILocation(line: 123, column: 50, scope: !1704)
!1735 = !DILocation(line: 123, column: 48, scope: !1704)
!1736 = !DILocation(line: 123, column: 41, scope: !1704)
!1737 = !DILocation(line: 123, column: 54, scope: !1704)
!1738 = !DILocation(line: 123, column: 52, scope: !1704)
!1739 = !DILocation(line: 123, column: 32, scope: !1704)
!1740 = !DILocation(line: 123, column: 7, scope: !1704)
!1741 = !DILocation(line: 124, column: 10, scope: !1704)
!1742 = !DILocation(line: 124, column: 14, scope: !1704)
!1743 = !DILocation(line: 124, column: 12, scope: !1704)
!1744 = !DILocation(line: 124, column: 25, scope: !1704)
!1745 = !DILocation(line: 124, column: 23, scope: !1704)
!1746 = !DILocation(line: 124, column: 18, scope: !1704)
!1747 = !DILocation(line: 124, column: 29, scope: !1704)
!1748 = !DILocation(line: 124, column: 27, scope: !1704)
!1749 = !DILocation(line: 124, column: 16, scope: !1704)
!1750 = !DILocation(line: 124, column: 36, scope: !1704)
!1751 = !DILocation(line: 124, column: 34, scope: !1704)
!1752 = !DILocation(line: 124, column: 46, scope: !1704)
!1753 = !DILocation(line: 124, column: 51, scope: !1704)
!1754 = !DILocation(line: 124, column: 59, scope: !1704)
!1755 = !DILocation(line: 124, column: 45, scope: !1704)
!1756 = !DILocation(line: 124, column: 71, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1704, file: !580, discriminator: 1)
!1758 = !DILocation(line: 124, column: 76, scope: !1757)
!1759 = !DILocation(line: 124, column: 45, scope: !1757)
!1760 = !DILocation(line: 124, column: 45, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1704, file: !580, discriminator: 2)
!1762 = !DILocation(line: 124, column: 45, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1704, file: !580, discriminator: 3)
!1764 = !DILocation(line: 124, column: 42, scope: !1763)
!1765 = !DILocation(line: 124, column: 9, scope: !1763)
!1766 = !DILocation(line: 124, column: 7, scope: !1763)
!1767 = !DILocation(line: 126, column: 13, scope: !1704)
!1768 = !DILocation(line: 126, column: 17, scope: !1704)
!1769 = !DILocation(line: 126, column: 15, scope: !1704)
!1770 = !DILocation(line: 126, column: 28, scope: !1704)
!1771 = !DILocation(line: 126, column: 26, scope: !1704)
!1772 = !DILocation(line: 126, column: 32, scope: !1704)
!1773 = !DILocation(line: 126, column: 30, scope: !1704)
!1774 = !DILocation(line: 126, column: 19, scope: !1704)
!1775 = !DILocation(line: 126, column: 36, scope: !1704)
!1776 = !DILocation(line: 126, column: 40, scope: !1704)
!1777 = !DILocation(line: 126, column: 38, scope: !1704)
!1778 = !DILocation(line: 126, column: 34, scope: !1704)
!1779 = !DILocation(line: 126, column: 46, scope: !1704)
!1780 = !DILocation(line: 126, column: 50, scope: !1704)
!1781 = !DILocation(line: 126, column: 48, scope: !1704)
!1782 = !DILocation(line: 126, column: 43, scope: !1704)
!1783 = !DILocation(line: 126, column: 56, scope: !1704)
!1784 = !DILocation(line: 126, column: 61, scope: !1704)
!1785 = !DILocation(line: 126, column: 59, scope: !1704)
!1786 = !DILocation(line: 126, column: 53, scope: !1704)
!1787 = !DILocation(line: 126, column: 67, scope: !1704)
!1788 = !DILocation(line: 126, column: 72, scope: !1704)
!1789 = !DILocation(line: 126, column: 70, scope: !1704)
!1790 = !DILocation(line: 126, column: 64, scope: !1704)
!1791 = !DILocation(line: 126, column: 5, scope: !1704)
!1792 = !DILocation(line: 127, column: 1, scope: !1704)
