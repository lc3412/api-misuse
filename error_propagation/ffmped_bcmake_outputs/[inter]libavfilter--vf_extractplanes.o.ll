; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_extractplanes.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_extractplanes.o.i"
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
%struct.ExtractPlanesContext = type { %struct.AVClass*, i32, [4 x i32], [4 x i32], i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"extractplanes\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Extract planes as grayscale frames.\00", align 1
@extractplanes_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@extractplanes_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([9 x %struct.AVOption], [9 x %struct.AVOption]* @extractplanes_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_extractplanes = global %struct.AVFilter { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @extractplanes_inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @extractplanes_class, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 56, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"alphaextract\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Extract an alpha channel as a grayscale image component.\00", align 1
@ff_vf_alphaextract = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @extractplanes_inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* null, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init_alphaextract, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 56, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Requested planes not available.\0A\00", align 1
@extractplanes_options = internal constant [9 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i32 8, i32 0, %union.anon { i64 1 }, double 1.000000e+00, double 2.550000e+02, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 64 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set luma plane\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"set u plane\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"set v plane\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set red plane\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"set green plane\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"set blue plane\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"set alpha plane\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"out%d\00", align 1
@query_formats.in_pixfmts_le = internal constant [71 x i32] [i32 6, i32 7, i32 31, i32 0, i32 33, i32 4, i32 80, i32 12, i32 13, i32 32, i32 14, i32 140, i32 5, i32 81, i32 8, i32 58, i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 121, i32 123, i32 120, i32 122, i32 73, i32 113, i32 112, i32 30, i32 47, i32 95, i32 49, i32 97, i32 51, i32 99, i32 35, i32 60, i32 107, i32 109, i32 79, i32 115, i32 64, i32 66, i32 70, i32 154, i32 89, i32 91, i32 93, i32 125, i32 129, i32 133, i32 156, i32 188, i32 190, i32 77, i32 166, i32 137, i32 164, i32 62, i32 72, i32 68, i32 83, i32 85, i32 87, i32 75, i32 139, i32 127, i32 131, i32 135, i32 -1], align 16
@query_formats.in_pixfmts_be = internal constant [71 x i32] [i32 6, i32 7, i32 31, i32 0, i32 33, i32 4, i32 80, i32 12, i32 13, i32 32, i32 14, i32 140, i32 5, i32 81, i32 8, i32 58, i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 121, i32 123, i32 120, i32 122, i32 73, i32 113, i32 111, i32 29, i32 48, i32 94, i32 50, i32 96, i32 52, i32 98, i32 34, i32 59, i32 106, i32 108, i32 78, i32 114, i32 63, i32 65, i32 69, i32 155, i32 88, i32 90, i32 92, i32 124, i32 128, i32 132, i32 157, i32 187, i32 189, i32 76, i32 165, i32 136, i32 163, i32 61, i32 71, i32 67, i32 82, i32 84, i32 86, i32 74, i32 138, i32 126, i32 130, i32 134, i32 -1], align 16
@query_formats.out8_pixfmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.out9le_pixfmts = internal constant [2 x i32] [i32 176, i32 -1], align 4
@query_formats.out9be_pixfmts = internal constant [2 x i32] [i32 175, i32 -1], align 4
@query_formats.out10le_pixfmts = internal constant [2 x i32] [i32 171, i32 -1], align 4
@query_formats.out10be_pixfmts = internal constant [2 x i32] [i32 170, i32 -1], align 4
@query_formats.out12le_pixfmts = internal constant [2 x i32] [i32 169, i32 -1], align 4
@query_formats.out12be_pixfmts = internal constant [2 x i32] [i32 168, i32 -1], align 4
@query_formats.out14le_pixfmts = internal constant [2 x i32] [i32 184, i32 -1], align 4
@query_formats.out14be_pixfmts = internal constant [2 x i32] [i32 183, i32 -1], align 4
@query_formats.out16le_pixfmts = internal constant [2 x i32] [i32 30, i32 -1], align 4
@query_formats.out16be_pixfmts = internal constant [2 x i32] [i32 29, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !817 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ExtractPlanesContext*, align 8
  %planes = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %name = alloca i8*, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !818, metadata !819), !dbg !820
  call void @llvm.dbg.declare(metadata %struct.ExtractPlanesContext** %s, metadata !821, metadata !819), !dbg !836
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !837
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !838
  %1 = load i8*, i8** %priv, align 8, !dbg !838
  %2 = bitcast i8* %1 to %struct.ExtractPlanesContext*, !dbg !837
  store %struct.ExtractPlanesContext* %2, %struct.ExtractPlanesContext** %s, align 8, !dbg !836
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !839, metadata !819), !dbg !840
  %3 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !841
  %requested_planes = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %3, i32 0, i32 1, !dbg !842
  %4 = load i32, i32* %requested_planes, align 8, !dbg !842
  %and = and i32 %4, 15, !dbg !843
  %5 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !844
  %requested_planes1 = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %5, i32 0, i32 1, !dbg !845
  %6 = load i32, i32* %requested_planes1, align 8, !dbg !845
  %shr = ashr i32 %6, 4, !dbg !846
  %or = or i32 %and, %shr, !dbg !847
  store i32 %or, i32* %planes, align 4, !dbg !840
  call void @llvm.dbg.declare(metadata i32* %i, metadata !848, metadata !819), !dbg !849
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !850, metadata !819), !dbg !851
  store i32 0, i32* %i, align 4, !dbg !852
  br label %for.cond, !dbg !854

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !855
  %cmp = icmp slt i32 %7, 4, !dbg !858
  br i1 %cmp, label %for.body, label %for.end, !dbg !859

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %name, metadata !860, metadata !819), !dbg !862
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !863, metadata !819), !dbg !864
  %8 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !864
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 72, i32 8, i1 false), !dbg !864
  %9 = load i32, i32* %planes, align 4, !dbg !865
  %10 = load i32, i32* %i, align 4, !dbg !867
  %shl = shl i32 1, %10, !dbg !868
  %and2 = and i32 %9, %shl, !dbg !869
  %tobool = icmp ne i32 %and2, 0, !dbg !869
  br i1 %tobool, label %if.end, label %if.then, !dbg !870

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !871

if.end:                                           ; preds = %for.body
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !872
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 8, !dbg !873
  %12 = load i32, i32* %nb_outputs, align 8, !dbg !873
  %call = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %12), !dbg !874
  store i8* %call, i8** %name, align 8, !dbg !875
  %13 = load i8*, i8** %name, align 8, !dbg !876
  %tobool3 = icmp ne i8* %13, null, !dbg !876
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !878

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

if.end5:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !880
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !881
  %nb_outputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 8, !dbg !882
  %16 = load i32, i32* %nb_outputs6, align 8, !dbg !882
  %idxprom = zext i32 %16 to i64, !dbg !883
  %17 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !883
  %map = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %17, i32 0, i32 2, !dbg !884
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %map, i64 0, i64 %idxprom, !dbg !883
  store i32 %14, i32* %arrayidx, align 4, !dbg !885
  %18 = load i8*, i8** %name, align 8, !dbg !886
  %name7 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !887
  store i8* %18, i8** %name7, align 8, !dbg !888
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !889
  store i32 0, i32* %type, align 8, !dbg !890
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 7, !dbg !891
  store i32 (%struct.AVFilterLink*)* @config_output, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !892
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !893
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !895
  %nb_outputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 8, !dbg !896
  %21 = load i32, i32* %nb_outputs8, align 8, !dbg !896
  %call9 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %19, i32 %21, %struct.AVFilterPad* %pad), !dbg !897
  store i32 %call9, i32* %ret, align 4, !dbg !898
  %cmp10 = icmp slt i32 %call9, 0, !dbg !899
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !900

if.then11:                                        ; preds = %if.end5
  %name12 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !901
  %22 = bitcast i8** %name12 to i8*, !dbg !903
  call void @av_freep(i8* %22), !dbg !904
  %23 = load i32, i32* %ret, align 4, !dbg !905
  store i32 %23, i32* %retval, align 4, !dbg !906
  br label %return, !dbg !906

if.end13:                                         ; preds = %if.end5
  br label %for.inc, !dbg !907

for.inc:                                          ; preds = %if.end13, %if.then
  %24 = load i32, i32* %i, align 4, !dbg !908
  %inc = add nsw i32 %24, 1, !dbg !908
  store i32 %inc, i32* %i, align 4, !dbg !908
  br label %for.cond, !dbg !910, !llvm.loop !911

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

return:                                           ; preds = %for.end, %if.then11, %if.then4
  %25 = load i32, i32* %retval, align 4, !dbg !914
  ret i32 %25, !dbg !914
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !915 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !916, metadata !819), !dbg !917
  call void @llvm.dbg.declare(metadata i32* %i, metadata !918, metadata !819), !dbg !919
  store i32 0, i32* %i, align 4, !dbg !920
  br label %for.cond, !dbg !922

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !923
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !926
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !927
  %2 = load i32, i32* %nb_outputs, align 8, !dbg !927
  %cmp = icmp ult i32 %0, %2, !dbg !928
  br i1 %cmp, label %for.body, label %for.end, !dbg !929

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !930
  %idxprom = sext i32 %3 to i64, !dbg !931
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !931
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 6, !dbg !932
  %5 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !932
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %5, i64 %idxprom, !dbg !931
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !933
  %6 = bitcast i8** %name to i8*, !dbg !934
  call void @av_freep(i8* %6), !dbg !935
  br label %for.inc, !dbg !935

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !936
  %inc = add nsw i32 %7, 1, !dbg !936
  store i32 %inc, i32* %i, align 4, !dbg !936
  br label %for.cond, !dbg !938, !llvm.loop !939

for.end:                                          ; preds = %for.cond
  ret void, !dbg !941
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !795 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out_pixfmts = alloca i32*, align 8
  %in_pixfmts = alloca i32*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %avff = alloca %struct.AVFilterFormats*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %depth = alloca i32, align 4
  %be = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !942, metadata !819), !dbg !943
  call void @llvm.dbg.declare(metadata i32** %out_pixfmts, metadata !944, metadata !819), !dbg !946
  call void @llvm.dbg.declare(metadata i32** %in_pixfmts, metadata !947, metadata !819), !dbg !948
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !949, metadata !819), !dbg !975
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %avff, metadata !976, metadata !819), !dbg !977
  call void @llvm.dbg.declare(metadata i32* %i, metadata !978, metadata !819), !dbg !979
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !980, metadata !819), !dbg !981
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !982, metadata !819), !dbg !983
  store i32 0, i32* %depth, align 4, !dbg !983
  call void @llvm.dbg.declare(metadata i32* %be, metadata !984, metadata !819), !dbg !985
  store i32 0, i32* %be, align 4, !dbg !985
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !986
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !988
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !988
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !986
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !986
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 12, !dbg !989
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats, align 8, !dbg !989
  %tobool = icmp ne %struct.AVFilterFormats* %3, null, !dbg !986
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !990

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !991
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !992
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !992
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 0, !dbg !991
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !991
  %in_formats3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 12, !dbg !993
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats3, align 8, !dbg !993
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %7, i32 0, i32 0, !dbg !994
  %8 = load i32, i32* %nb_formats, align 8, !dbg !994
  %tobool4 = icmp ne i32 %8, 0, !dbg !991
  br i1 %tobool4, label %if.end, label %if.then, !dbg !995

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -11, i32* %retval, align 4, !dbg !997
  br label %return, !dbg !997

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !999
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !1000
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !1000
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !999
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !999
  %in_formats7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 12, !dbg !1001
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats7, align 8, !dbg !1001
  store %struct.AVFilterFormats* %12, %struct.AVFilterFormats** %avff, align 8, !dbg !1002
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %avff, align 8, !dbg !1003
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %13, i32 0, i32 1, !dbg !1004
  %14 = load i32*, i32** %formats, align 8, !dbg !1004
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 0, !dbg !1003
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !1003
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %15), !dbg !1005
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1006
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1007
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 5, !dbg !1008
  %arrayidx9 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1007
  %depth10 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx9, i32 0, i32 4, !dbg !1009
  %17 = load i32, i32* %depth10, align 8, !dbg !1009
  store i32 %17, i32* %depth, align 4, !dbg !1010
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1011
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 4, !dbg !1012
  %19 = load i64, i64* %flags, align 8, !dbg !1012
  %and = and i64 %19, 1, !dbg !1013
  %conv = trunc i64 %and to i32, !dbg !1011
  store i32 %conv, i32* %be, align 4, !dbg !1014
  %20 = load i32, i32* %be, align 4, !dbg !1015
  %tobool11 = icmp ne i32 %20, 0, !dbg !1015
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !1017

if.then12:                                        ; preds = %if.end
  store i32* getelementptr inbounds ([71 x i32], [71 x i32]* @query_formats.in_pixfmts_be, i32 0, i32 0), i32** %in_pixfmts, align 8, !dbg !1018
  br label %if.end13, !dbg !1020

if.else:                                          ; preds = %if.end
  store i32* getelementptr inbounds ([71 x i32], [71 x i32]* @query_formats.in_pixfmts_le, i32 0, i32 0), i32** %in_pixfmts, align 8, !dbg !1021
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1023
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 4, !dbg !1025
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !1025
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %22, i64 0, !dbg !1023
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !1023
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 13, !dbg !1026
  %24 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats, align 8, !dbg !1026
  %tobool16 = icmp ne %struct.AVFilterFormats* %24, null, !dbg !1023
  br i1 %tobool16, label %if.end26, label %if.then17, !dbg !1027

if.then17:                                        ; preds = %if.end13
  %25 = load i32*, i32** %in_pixfmts, align 8, !dbg !1028
  %call18 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %25), !dbg !1030
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1031
  %inputs19 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 4, !dbg !1032
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs19, align 8, !dbg !1032
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 0, !dbg !1031
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !1031
  %out_formats21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 13, !dbg !1033
  %call22 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call18, %struct.AVFilterFormats** %out_formats21), !dbg !1034
  store i32 %call22, i32* %ret, align 4, !dbg !1036
  %cmp = icmp slt i32 %call22, 0, !dbg !1037
  br i1 %cmp, label %if.then24, label %if.end25, !dbg !1038

if.then24:                                        ; preds = %if.then17
  %29 = load i32, i32* %ret, align 4, !dbg !1039
  store i32 %29, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

if.end25:                                         ; preds = %if.then17
  br label %if.end26, !dbg !1041

if.end26:                                         ; preds = %if.end25, %if.end13
  store i32 1, i32* %i, align 4, !dbg !1043
  br label %for.cond, !dbg !1045

for.cond:                                         ; preds = %for.inc, %if.end26
  %30 = load i32, i32* %i, align 4, !dbg !1046
  %31 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %avff, align 8, !dbg !1049
  %nb_formats27 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %31, i32 0, i32 0, !dbg !1050
  %32 = load i32, i32* %nb_formats27, align 8, !dbg !1050
  %cmp28 = icmp ult i32 %30, %32, !dbg !1051
  br i1 %cmp28, label %for.body, label %for.end, !dbg !1052

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %i, align 4, !dbg !1053
  %idxprom = sext i32 %33 to i64, !dbg !1055
  %34 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %avff, align 8, !dbg !1055
  %formats30 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %34, i32 0, i32 1, !dbg !1056
  %35 = load i32*, i32** %formats30, align 8, !dbg !1056
  %arrayidx31 = getelementptr inbounds i32, i32* %35, i64 %idxprom, !dbg !1055
  %36 = load i32, i32* %arrayidx31, align 4, !dbg !1055
  %call32 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %36), !dbg !1057
  store %struct.AVPixFmtDescriptor* %call32, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1058
  %37 = load i32, i32* %depth, align 4, !dbg !1059
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1061
  %comp33 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 5, !dbg !1062
  %arrayidx34 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp33, i64 0, i64 0, !dbg !1061
  %depth35 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx34, i32 0, i32 4, !dbg !1063
  %39 = load i32, i32* %depth35, align 8, !dbg !1063
  %cmp36 = icmp ne i32 %37, %39, !dbg !1064
  br i1 %cmp36, label %if.then44, label %lor.lhs.false38, !dbg !1065

lor.lhs.false38:                                  ; preds = %for.body
  %40 = load i32, i32* %be, align 4, !dbg !1066
  %conv39 = sext i32 %40 to i64, !dbg !1066
  %41 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1067
  %flags40 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %41, i32 0, i32 4, !dbg !1068
  %42 = load i64, i64* %flags40, align 8, !dbg !1068
  %and41 = and i64 %42, 1, !dbg !1069
  %cmp42 = icmp ne i64 %conv39, %and41, !dbg !1070
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !1071

if.then44:                                        ; preds = %lor.lhs.false38, %for.body
  store i32 -11, i32* %retval, align 4, !dbg !1073
  br label %return, !dbg !1073

if.end45:                                         ; preds = %lor.lhs.false38
  br label %for.inc, !dbg !1075

for.inc:                                          ; preds = %if.end45
  %43 = load i32, i32* %i, align 4, !dbg !1076
  %inc = add nsw i32 %43, 1, !dbg !1076
  store i32 %inc, i32* %i, align 4, !dbg !1076
  br label %for.cond, !dbg !1078, !llvm.loop !1079

for.end:                                          ; preds = %for.cond
  %44 = load i32, i32* %depth, align 4, !dbg !1081
  %cmp46 = icmp eq i32 %44, 8, !dbg !1083
  br i1 %cmp46, label %if.then48, label %if.else49, !dbg !1084

if.then48:                                        ; preds = %for.end
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out8_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1085
  br label %if.end109, !dbg !1086

if.else49:                                        ; preds = %for.end
  %45 = load i32, i32* %be, align 4, !dbg !1087
  %tobool50 = icmp ne i32 %45, 0, !dbg !1087
  br i1 %tobool50, label %if.else54, label %land.lhs.true, !dbg !1089

land.lhs.true:                                    ; preds = %if.else49
  %46 = load i32, i32* %depth, align 4, !dbg !1090
  %cmp51 = icmp eq i32 %46, 9, !dbg !1092
  br i1 %cmp51, label %if.then53, label %if.else54, !dbg !1093

if.then53:                                        ; preds = %land.lhs.true
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out9le_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1094
  br label %if.end108, !dbg !1095

if.else54:                                        ; preds = %land.lhs.true, %if.else49
  %47 = load i32, i32* %be, align 4, !dbg !1096
  %tobool55 = icmp ne i32 %47, 0, !dbg !1096
  br i1 %tobool55, label %land.lhs.true56, label %if.else60, !dbg !1098

land.lhs.true56:                                  ; preds = %if.else54
  %48 = load i32, i32* %depth, align 4, !dbg !1099
  %cmp57 = icmp eq i32 %48, 9, !dbg !1101
  br i1 %cmp57, label %if.then59, label %if.else60, !dbg !1102

if.then59:                                        ; preds = %land.lhs.true56
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out9be_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1103
  br label %if.end107, !dbg !1104

if.else60:                                        ; preds = %land.lhs.true56, %if.else54
  %49 = load i32, i32* %be, align 4, !dbg !1105
  %tobool61 = icmp ne i32 %49, 0, !dbg !1105
  br i1 %tobool61, label %if.else66, label %land.lhs.true62, !dbg !1107

land.lhs.true62:                                  ; preds = %if.else60
  %50 = load i32, i32* %depth, align 4, !dbg !1108
  %cmp63 = icmp eq i32 %50, 10, !dbg !1110
  br i1 %cmp63, label %if.then65, label %if.else66, !dbg !1111

if.then65:                                        ; preds = %land.lhs.true62
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out10le_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1112
  br label %if.end106, !dbg !1113

if.else66:                                        ; preds = %land.lhs.true62, %if.else60
  %51 = load i32, i32* %be, align 4, !dbg !1114
  %tobool67 = icmp ne i32 %51, 0, !dbg !1114
  br i1 %tobool67, label %land.lhs.true68, label %if.else72, !dbg !1116

land.lhs.true68:                                  ; preds = %if.else66
  %52 = load i32, i32* %depth, align 4, !dbg !1117
  %cmp69 = icmp eq i32 %52, 10, !dbg !1119
  br i1 %cmp69, label %if.then71, label %if.else72, !dbg !1120

if.then71:                                        ; preds = %land.lhs.true68
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out10be_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1121
  br label %if.end105, !dbg !1122

if.else72:                                        ; preds = %land.lhs.true68, %if.else66
  %53 = load i32, i32* %be, align 4, !dbg !1123
  %tobool73 = icmp ne i32 %53, 0, !dbg !1123
  br i1 %tobool73, label %if.else78, label %land.lhs.true74, !dbg !1125

land.lhs.true74:                                  ; preds = %if.else72
  %54 = load i32, i32* %depth, align 4, !dbg !1126
  %cmp75 = icmp eq i32 %54, 12, !dbg !1128
  br i1 %cmp75, label %if.then77, label %if.else78, !dbg !1129

if.then77:                                        ; preds = %land.lhs.true74
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out12le_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1130
  br label %if.end104, !dbg !1131

if.else78:                                        ; preds = %land.lhs.true74, %if.else72
  %55 = load i32, i32* %be, align 4, !dbg !1132
  %tobool79 = icmp ne i32 %55, 0, !dbg !1132
  br i1 %tobool79, label %land.lhs.true80, label %if.else84, !dbg !1134

land.lhs.true80:                                  ; preds = %if.else78
  %56 = load i32, i32* %depth, align 4, !dbg !1135
  %cmp81 = icmp eq i32 %56, 12, !dbg !1137
  br i1 %cmp81, label %if.then83, label %if.else84, !dbg !1138

if.then83:                                        ; preds = %land.lhs.true80
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out12be_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1139
  br label %if.end103, !dbg !1140

if.else84:                                        ; preds = %land.lhs.true80, %if.else78
  %57 = load i32, i32* %be, align 4, !dbg !1141
  %tobool85 = icmp ne i32 %57, 0, !dbg !1141
  br i1 %tobool85, label %if.else90, label %land.lhs.true86, !dbg !1143

land.lhs.true86:                                  ; preds = %if.else84
  %58 = load i32, i32* %depth, align 4, !dbg !1144
  %cmp87 = icmp eq i32 %58, 14, !dbg !1146
  br i1 %cmp87, label %if.then89, label %if.else90, !dbg !1147

if.then89:                                        ; preds = %land.lhs.true86
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out14le_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1148
  br label %if.end102, !dbg !1149

if.else90:                                        ; preds = %land.lhs.true86, %if.else84
  %59 = load i32, i32* %be, align 4, !dbg !1150
  %tobool91 = icmp ne i32 %59, 0, !dbg !1150
  br i1 %tobool91, label %land.lhs.true92, label %if.else96, !dbg !1152

land.lhs.true92:                                  ; preds = %if.else90
  %60 = load i32, i32* %depth, align 4, !dbg !1153
  %cmp93 = icmp eq i32 %60, 14, !dbg !1155
  br i1 %cmp93, label %if.then95, label %if.else96, !dbg !1156

if.then95:                                        ; preds = %land.lhs.true92
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out14be_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1157
  br label %if.end101, !dbg !1158

if.else96:                                        ; preds = %land.lhs.true92, %if.else90
  %61 = load i32, i32* %be, align 4, !dbg !1159
  %tobool97 = icmp ne i32 %61, 0, !dbg !1159
  br i1 %tobool97, label %if.then98, label %if.else99, !dbg !1161

if.then98:                                        ; preds = %if.else96
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out16be_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1162
  br label %if.end100, !dbg !1163

if.else99:                                        ; preds = %if.else96
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out16le_pixfmts, i32 0, i32 0), i32** %out_pixfmts, align 8, !dbg !1164
  br label %if.end100

if.end100:                                        ; preds = %if.else99, %if.then98
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then89
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then83
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then77
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then71
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then65
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then59
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then53
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then48
  store i32 0, i32* %i, align 4, !dbg !1165
  br label %for.cond110, !dbg !1167

for.cond110:                                      ; preds = %for.inc123, %if.end109
  %62 = load i32, i32* %i, align 4, !dbg !1168
  %63 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1171
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %63, i32 0, i32 8, !dbg !1172
  %64 = load i32, i32* %nb_outputs, align 8, !dbg !1172
  %cmp111 = icmp ult i32 %62, %64, !dbg !1173
  br i1 %cmp111, label %for.body113, label %for.end125, !dbg !1174

for.body113:                                      ; preds = %for.cond110
  %65 = load i32*, i32** %out_pixfmts, align 8, !dbg !1175
  %call114 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %65), !dbg !1177
  %66 = load i32, i32* %i, align 4, !dbg !1178
  %idxprom115 = sext i32 %66 to i64, !dbg !1179
  %67 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1179
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %67, i32 0, i32 7, !dbg !1180
  %68 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1180
  %arrayidx116 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %68, i64 %idxprom115, !dbg !1179
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx116, align 8, !dbg !1179
  %in_formats117 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 12, !dbg !1181
  %call118 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call114, %struct.AVFilterFormats** %in_formats117), !dbg !1182
  store i32 %call118, i32* %ret, align 4, !dbg !1184
  %cmp119 = icmp slt i32 %call118, 0, !dbg !1185
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !1186

if.then121:                                       ; preds = %for.body113
  %70 = load i32, i32* %ret, align 4, !dbg !1187
  store i32 %70, i32* %retval, align 4, !dbg !1188
  br label %return, !dbg !1188

if.end122:                                        ; preds = %for.body113
  br label %for.inc123, !dbg !1189

for.inc123:                                       ; preds = %if.end122
  %71 = load i32, i32* %i, align 4, !dbg !1191
  %inc124 = add nsw i32 %71, 1, !dbg !1191
  store i32 %inc124, i32* %i, align 4, !dbg !1191
  br label %for.cond110, !dbg !1193, !llvm.loop !1194

for.end125:                                       ; preds = %for.cond110
  store i32 0, i32* %retval, align 4, !dbg !1196
  br label %return, !dbg !1196

return:                                           ; preds = %for.end125, %if.then121, %if.then44, %if.then24, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !1197
  ret i32 %72, !dbg !1197
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_alphaextract(%struct.AVFilterContext* %ctx) #0 !dbg !1198 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ExtractPlanesContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1199, metadata !819), !dbg !1200
  call void @llvm.dbg.declare(metadata %struct.ExtractPlanesContext** %s, metadata !1201, metadata !819), !dbg !1202
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1203
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1204
  %1 = load i8*, i8** %priv, align 8, !dbg !1204
  %2 = bitcast i8* %1 to %struct.ExtractPlanesContext*, !dbg !1203
  store %struct.ExtractPlanesContext* %2, %struct.ExtractPlanesContext** %s, align 8, !dbg !1202
  %3 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1205
  %requested_planes = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %3, i32 0, i32 1, !dbg !1206
  store i32 8, i32* %requested_planes, align 8, !dbg !1207
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1208
  %call = call i32 @init(%struct.AVFilterContext* %4), !dbg !1209
  ret i32 %call, !dbg !1210
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !1211 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ExtractPlanesContext*, align 8
  %i = alloca i32, align 4
  %eof = alloca i32, align 4
  %ret = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  %idx = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1212, metadata !819), !dbg !1213
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1214, metadata !819), !dbg !1215
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1216, metadata !819), !dbg !1217
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1218
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1219
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1219
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.ExtractPlanesContext** %s, metadata !1220, metadata !819), !dbg !1221
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1222
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1223
  %3 = load i8*, i8** %priv, align 8, !dbg !1223
  %4 = bitcast i8* %3 to %struct.ExtractPlanesContext*, !dbg !1222
  store %struct.ExtractPlanesContext* %4, %struct.ExtractPlanesContext** %s, align 8, !dbg !1221
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1224, metadata !819), !dbg !1225
  call void @llvm.dbg.declare(metadata i32* %eof, metadata !1226, metadata !819), !dbg !1227
  store i32 0, i32* %eof, align 4, !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1228, metadata !819), !dbg !1229
  store i32 0, i32* %ret, align 4, !dbg !1229
  store i32 0, i32* %i, align 4, !dbg !1230
  br label %for.cond, !dbg !1232

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1233
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1236
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 8, !dbg !1237
  %7 = load i32, i32* %nb_outputs, align 8, !dbg !1237
  %cmp = icmp ult i32 %5, %7, !dbg !1238
  br i1 %cmp, label %for.body, label %for.end, !dbg !1239

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1240, metadata !819), !dbg !1242
  %8 = load i32, i32* %i, align 4, !dbg !1243
  %idxprom = sext i32 %8 to i64, !dbg !1244
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1244
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !1245
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1245
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 %idxprom, !dbg !1244
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1244
  store %struct.AVFilterLink* %11, %struct.AVFilterLink** %outlink, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1246, metadata !819), !dbg !1248
  %12 = load i32, i32* %i, align 4, !dbg !1249
  %idxprom1 = sext i32 %12 to i64, !dbg !1250
  %13 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1250
  %map = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %13, i32 0, i32 2, !dbg !1251
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %map, i64 0, i64 %idxprom1, !dbg !1250
  %14 = load i32, i32* %arrayidx2, align 4, !dbg !1250
  store i32 %14, i32* %idx, align 4, !dbg !1248
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1252, metadata !819), !dbg !1253
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1254
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %15), !dbg !1256
  %tobool = icmp ne i32 %call, 0, !dbg !1256
  br i1 %tobool, label %if.then, label %if.end, !dbg !1257

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1258

if.end:                                           ; preds = %for.body
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1259
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1260
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1261
  %18 = load i32, i32* %w, align 4, !dbg !1261
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1262
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1263
  %20 = load i32, i32* %h, align 8, !dbg !1263
  %call3 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %16, i32 %18, i32 %20), !dbg !1264
  store %struct.AVFrame* %call3, %struct.AVFrame** %out, align 8, !dbg !1265
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1266
  %tobool4 = icmp ne %struct.AVFrame* %21, null, !dbg !1266
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1268

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %ret, align 4, !dbg !1269
  br label %for.end, !dbg !1271

if.end6:                                          ; preds = %if.end
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1272
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1273
  %call7 = call i32 @av_frame_copy_props(%struct.AVFrame* %22, %struct.AVFrame* %23), !dbg !1274
  %24 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1275
  %is_packed = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %24, i32 0, i32 4, !dbg !1277
  %25 = load i32, i32* %is_packed, align 4, !dbg !1277
  %tobool8 = icmp ne i32 %25, 0, !dbg !1275
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !1278

if.then9:                                         ; preds = %if.end6
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1279
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1281
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1279
  %27 = load i8*, i8** %arrayidx10, align 8, !dbg !1279
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1282
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !1283
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1282
  %29 = load i32, i32* %arrayidx11, align 8, !dbg !1282
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1284
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !1285
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 0, !dbg !1284
  %31 = load i8*, i8** %arrayidx13, align 8, !dbg !1284
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1286
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !1287
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 0, !dbg !1286
  %33 = load i32, i32* %arrayidx15, align 8, !dbg !1286
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1288
  %w16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !1289
  %35 = load i32, i32* %w16, align 4, !dbg !1289
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1290
  %h17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !1291
  %37 = load i32, i32* %h17, align 8, !dbg !1291
  %38 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1292
  %depth = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %38, i32 0, i32 5, !dbg !1293
  %39 = load i32, i32* %depth, align 8, !dbg !1293
  %40 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1294
  %step = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %40, i32 0, i32 6, !dbg !1295
  %41 = load i32, i32* %step, align 4, !dbg !1295
  %42 = load i32, i32* %idx, align 4, !dbg !1296
  call void @extract_from_packed(i8* %27, i32 %29, i8* %31, i32 %33, i32 %35, i32 %37, i32 %39, i32 %41, i32 %42), !dbg !1297
  br label %if.end32, !dbg !1298

if.else:                                          ; preds = %if.end6
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1299
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !1301
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 0, !dbg !1299
  %44 = load i8*, i8** %arrayidx19, align 8, !dbg !1299
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1302
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !1303
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 0, !dbg !1302
  %46 = load i32, i32* %arrayidx21, align 8, !dbg !1302
  %47 = load i32, i32* %idx, align 4, !dbg !1304
  %idxprom22 = sext i32 %47 to i64, !dbg !1305
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1305
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !1306
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 %idxprom22, !dbg !1305
  %49 = load i8*, i8** %arrayidx24, align 8, !dbg !1305
  %50 = load i32, i32* %idx, align 4, !dbg !1307
  %idxprom25 = sext i32 %50 to i64, !dbg !1308
  %51 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1308
  %linesize26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !1309
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize26, i64 0, i64 %idxprom25, !dbg !1308
  %52 = load i32, i32* %arrayidx27, align 4, !dbg !1308
  %53 = load i32, i32* %idx, align 4, !dbg !1310
  %idxprom28 = sext i32 %53 to i64, !dbg !1311
  %54 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1311
  %linesize29 = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %54, i32 0, i32 3, !dbg !1312
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize29, i64 0, i64 %idxprom28, !dbg !1311
  %55 = load i32, i32* %arrayidx30, align 4, !dbg !1311
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1313
  %h31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 6, !dbg !1314
  %57 = load i32, i32* %h31, align 8, !dbg !1314
  call void @av_image_copy_plane(i8* %44, i32 %46, i8* %49, i32 %52, i32 %55, i32 %57), !dbg !1315
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then9
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1316
  %59 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1317
  %call33 = call i32 @ff_filter_frame(%struct.AVFilterLink* %58, %struct.AVFrame* %59), !dbg !1318
  store i32 %call33, i32* %ret, align 4, !dbg !1319
  %60 = load i32, i32* %ret, align 4, !dbg !1320
  %cmp34 = icmp eq i32 %60, -541478725, !dbg !1322
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !1323

if.then35:                                        ; preds = %if.end32
  %61 = load i32, i32* %eof, align 4, !dbg !1324
  %inc = add nsw i32 %61, 1, !dbg !1324
  store i32 %inc, i32* %eof, align 4, !dbg !1324
  br label %if.end40, !dbg !1325

if.else36:                                        ; preds = %if.end32
  %62 = load i32, i32* %ret, align 4, !dbg !1326
  %cmp37 = icmp slt i32 %62, 0, !dbg !1328
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1329

if.then38:                                        ; preds = %if.else36
  br label %for.end, !dbg !1330

if.end39:                                         ; preds = %if.else36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then35
  br label %for.inc, !dbg !1331

for.inc:                                          ; preds = %if.end40, %if.then
  %63 = load i32, i32* %i, align 4, !dbg !1332
  %inc41 = add nsw i32 %63, 1, !dbg !1332
  store i32 %inc41, i32* %i, align 4, !dbg !1332
  br label %for.cond, !dbg !1334, !llvm.loop !1335

for.end:                                          ; preds = %if.then38, %if.then5, %for.cond
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1337
  %64 = load i32, i32* %eof, align 4, !dbg !1338
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1340
  %nb_outputs42 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %65, i32 0, i32 8, !dbg !1341
  %66 = load i32, i32* %nb_outputs42, align 8, !dbg !1341
  %cmp43 = icmp eq i32 %64, %66, !dbg !1342
  br i1 %cmp43, label %if.then44, label %if.else45, !dbg !1343

if.then44:                                        ; preds = %for.end
  store i32 -541478725, i32* %ret, align 4, !dbg !1344
  br label %if.end49, !dbg !1345

if.else45:                                        ; preds = %for.end
  %67 = load i32, i32* %ret, align 4, !dbg !1346
  %cmp46 = icmp eq i32 %67, -541478725, !dbg !1348
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !1349

if.then47:                                        ; preds = %if.else45
  store i32 0, i32* %ret, align 4, !dbg !1350
  br label %if.end48, !dbg !1351

if.end48:                                         ; preds = %if.then47, %if.else45
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then44
  %68 = load i32, i32* %ret, align 4, !dbg !1352
  ret i32 %68, !dbg !1353
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1354 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ExtractPlanesContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %plane_avail = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %rgba_map = alloca [4 x i8], align 1
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1355, metadata !819), !dbg !1356
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1357, metadata !819), !dbg !1358
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1359
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1360
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1360
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata %struct.ExtractPlanesContext** %s, metadata !1361, metadata !819), !dbg !1362
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1363
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1364
  %3 = load i8*, i8** %priv, align 8, !dbg !1364
  %4 = bitcast i8* %3 to %struct.ExtractPlanesContext*, !dbg !1363
  store %struct.ExtractPlanesContext* %4, %struct.ExtractPlanesContext** %s, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1365, metadata !819), !dbg !1366
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1367
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1368
  %6 = load i32, i32* %format, align 4, !dbg !1368
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1369
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata i32* %plane_avail, metadata !1370, metadata !819), !dbg !1371
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1372, metadata !819), !dbg !1373
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1374, metadata !819), !dbg !1375
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgba_map, metadata !1376, metadata !819), !dbg !1378
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1379
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 4, !dbg !1380
  %8 = load i64, i64* %flags, align 8, !dbg !1380
  %and = and i64 %8, 32, !dbg !1381
  %tobool = icmp ne i64 %and, 0, !dbg !1381
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1382

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1383

cond.false:                                       ; preds = %entry
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1385
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 1, !dbg !1386
  %10 = load i8, i8* %nb_components, align 8, !dbg !1386
  %conv = zext i8 %10 to i32, !dbg !1385
  %cmp = icmp sgt i32 %conv, 2, !dbg !1387
  %cond = select i1 %cmp, i32 96, i32 0, !dbg !1388
  %or = or i32 16, %cond, !dbg !1389
  br label %cond.end, !dbg !1390

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 7, %cond.true ], [ %or, %cond.false ], !dbg !1392
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1394
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 4, !dbg !1395
  %12 = load i64, i64* %flags3, align 8, !dbg !1395
  %and4 = and i64 %12, 128, !dbg !1396
  %tobool5 = icmp ne i64 %and4, 0, !dbg !1397
  %cond6 = select i1 %tobool5, i32 8, i32 0, !dbg !1397
  %or7 = or i32 %cond2, %cond6, !dbg !1398
  store i32 %or7, i32* %plane_avail, align 4, !dbg !1399
  %13 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1400
  %requested_planes = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %13, i32 0, i32 1, !dbg !1402
  %14 = load i32, i32* %requested_planes, align 8, !dbg !1402
  %15 = load i32, i32* %plane_avail, align 4, !dbg !1403
  %neg = xor i32 %15, -1, !dbg !1404
  %and8 = and i32 %14, %neg, !dbg !1405
  %tobool9 = icmp ne i32 %and8, 0, !dbg !1405
  br i1 %tobool9, label %if.then, label %if.end, !dbg !1406

if.then:                                          ; preds = %cond.end
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1407
  %17 = bitcast %struct.AVFilterContext* %16 to i8*, !dbg !1407
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0)), !dbg !1409
  store i32 -22, i32* %retval, align 4, !dbg !1410
  br label %return, !dbg !1410

if.end:                                           ; preds = %cond.end
  %18 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1411
  %linesize = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %18, i32 0, i32 3, !dbg !1413
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1411
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1414
  %format10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 10, !dbg !1415
  %20 = load i32, i32* %format10, align 4, !dbg !1415
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1416
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !1417
  %22 = load i32, i32* %w, align 4, !dbg !1417
  %call11 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %20, i32 %22), !dbg !1418
  store i32 %call11, i32* %ret, align 4, !dbg !1419
  %cmp12 = icmp slt i32 %call11, 0, !dbg !1420
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1421

if.then14:                                        ; preds = %if.end
  %23 = load i32, i32* %ret, align 4, !dbg !1422
  store i32 %23, i32* %retval, align 4, !dbg !1423
  br label %return, !dbg !1423

if.end15:                                         ; preds = %if.end
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1424
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %24, i32 0, i32 5, !dbg !1425
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1424
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1426
  %25 = load i32, i32* %depth, align 8, !dbg !1426
  %shr = ashr i32 %25, 3, !dbg !1427
  %26 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1428
  %depth16 = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %26, i32 0, i32 5, !dbg !1429
  store i32 %shr, i32* %depth16, align 8, !dbg !1430
  %27 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1431
  %call17 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %27), !dbg !1432
  %shr18 = ashr i32 %call17, 3, !dbg !1433
  %28 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1434
  %step = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %28, i32 0, i32 6, !dbg !1435
  store i32 %shr18, i32* %step, align 4, !dbg !1436
  %29 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1437
  %flags19 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %29, i32 0, i32 4, !dbg !1438
  %30 = load i64, i64* %flags19, align 8, !dbg !1438
  %and20 = and i64 %30, 16, !dbg !1439
  %tobool21 = icmp ne i64 %and20, 0, !dbg !1439
  br i1 %tobool21, label %land.end, label %land.rhs, !dbg !1440

land.rhs:                                         ; preds = %if.end15
  %31 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1441
  %nb_components22 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %31, i32 0, i32 1, !dbg !1442
  %32 = load i8, i8* %nb_components22, align 8, !dbg !1442
  %conv23 = zext i8 %32 to i32, !dbg !1441
  %cmp24 = icmp sgt i32 %conv23, 1, !dbg !1443
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end15
  %33 = phi i1 [ false, %if.end15 ], [ %cmp24, %land.rhs ]
  %land.ext = zext i1 %33 to i32, !dbg !1444
  %34 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1445
  %is_packed = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %34, i32 0, i32 4, !dbg !1446
  store i32 %land.ext, i32* %is_packed, align 4, !dbg !1447
  %35 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1448
  %flags26 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %35, i32 0, i32 4, !dbg !1450
  %36 = load i64, i64* %flags26, align 8, !dbg !1450
  %and27 = and i64 %36, 32, !dbg !1451
  %tobool28 = icmp ne i64 %and27, 0, !dbg !1451
  br i1 %tobool28, label %if.then29, label %if.end42, !dbg !1452

if.then29:                                        ; preds = %land.end
  %arraydecay30 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1453
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1455
  %format31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 10, !dbg !1456
  %38 = load i32, i32* %format31, align 4, !dbg !1456
  %call32 = call i32 @ff_fill_rgba_map(i8* %arraydecay30, i32 %38), !dbg !1457
  store i32 0, i32* %i, align 4, !dbg !1458
  br label %for.cond, !dbg !1460

for.cond:                                         ; preds = %for.inc, %if.then29
  %39 = load i32, i32* %i, align 4, !dbg !1461
  %cmp33 = icmp slt i32 %39, 4, !dbg !1464
  br i1 %cmp33, label %for.body, label %for.end, !dbg !1465

for.body:                                         ; preds = %for.cond
  %40 = load i32, i32* %i, align 4, !dbg !1466
  %idxprom = sext i32 %40 to i64, !dbg !1467
  %41 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1467
  %map = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %41, i32 0, i32 2, !dbg !1468
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %map, i64 0, i64 %idxprom, !dbg !1467
  %42 = load i32, i32* %arrayidx35, align 4, !dbg !1467
  %idxprom36 = sext i32 %42 to i64, !dbg !1469
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom36, !dbg !1469
  %43 = load i8, i8* %arrayidx37, align 1, !dbg !1469
  %conv38 = zext i8 %43 to i32, !dbg !1469
  %44 = load i32, i32* %i, align 4, !dbg !1470
  %idxprom39 = sext i32 %44 to i64, !dbg !1471
  %45 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1471
  %map40 = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %45, i32 0, i32 2, !dbg !1472
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %map40, i64 0, i64 %idxprom39, !dbg !1471
  store i32 %conv38, i32* %arrayidx41, align 4, !dbg !1473
  br label %for.inc, !dbg !1471

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !1474
  %inc = add nsw i32 %46, 1, !dbg !1474
  store i32 %inc, i32* %i, align 4, !dbg !1474
  br label %for.cond, !dbg !1476, !llvm.loop !1477

for.end:                                          ; preds = %for.cond
  br label %if.end42, !dbg !1479

if.end42:                                         ; preds = %for.end, %land.end
  store i32 0, i32* %retval, align 4, !dbg !1480
  br label %return, !dbg !1480

return:                                           ; preds = %if.end42, %if.then14, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !1481
  ret i32 %47, !dbg !1481
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @extract_from_packed(i8* %dst, i32 %dst_linesize, i8* %src, i32 %src_linesize, i32 %width, i32 %height, i32 %depth, i32 %step, i32 %comp) #1 !dbg !1482 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1487, metadata !819), !dbg !1488
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !1489, metadata !819), !dbg !1490
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1491, metadata !819), !dbg !1492
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !1493, metadata !819), !dbg !1494
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1495, metadata !819), !dbg !1496
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1497, metadata !819), !dbg !1498
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !1499, metadata !819), !dbg !1500
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !1501, metadata !819), !dbg !1502
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !1503, metadata !819), !dbg !1504
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1505, metadata !819), !dbg !1506
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1507, metadata !819), !dbg !1508
  store i32 0, i32* %y, align 4, !dbg !1509
  br label %for.cond, !dbg !1511

for.cond:                                         ; preds = %for.inc33, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1512
  %1 = load i32, i32* %height.addr, align 4, !dbg !1515
  %cmp = icmp slt i32 %0, %1, !dbg !1516
  br i1 %cmp, label %for.body, label %for.end35, !dbg !1517

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %depth.addr, align 4, !dbg !1518
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
  ], !dbg !1520

sw.bb:                                            ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1521
  br label %for.cond1, !dbg !1524

for.cond1:                                        ; preds = %for.inc, %sw.bb
  %3 = load i32, i32* %x, align 4, !dbg !1525
  %4 = load i32, i32* %width.addr, align 4, !dbg !1528
  %cmp2 = icmp slt i32 %3, %4, !dbg !1529
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1530

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %x, align 4, !dbg !1531
  %6 = load i32, i32* %step.addr, align 4, !dbg !1532
  %mul = mul nsw i32 %5, %6, !dbg !1533
  %7 = load i32, i32* %comp.addr, align 4, !dbg !1534
  %add = add nsw i32 %mul, %7, !dbg !1535
  %idxprom = sext i32 %add to i64, !dbg !1536
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1536
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !1536
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1536
  %10 = load i32, i32* %x, align 4, !dbg !1537
  %idxprom4 = sext i32 %10 to i64, !dbg !1538
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !1538
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %idxprom4, !dbg !1538
  store i8 %9, i8* %arrayidx5, align 1, !dbg !1539
  br label %for.inc, !dbg !1538

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !1540
  %inc = add nsw i32 %12, 1, !dbg !1540
  store i32 %inc, i32* %x, align 4, !dbg !1540
  br label %for.cond1, !dbg !1542, !llvm.loop !1543

for.end:                                          ; preds = %for.cond1
  br label %sw.epilog, !dbg !1545

sw.bb6:                                           ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1546
  br label %for.cond7, !dbg !1548

for.cond7:                                        ; preds = %for.inc28, %sw.bb6
  %13 = load i32, i32* %x, align 4, !dbg !1549
  %14 = load i32, i32* %width.addr, align 4, !dbg !1552
  %cmp8 = icmp slt i32 %13, %14, !dbg !1553
  br i1 %cmp8, label %for.body9, label %for.end30, !dbg !1554

for.body9:                                        ; preds = %for.cond7
  %15 = load i32, i32* %x, align 4, !dbg !1555
  %16 = load i32, i32* %step.addr, align 4, !dbg !1557
  %mul10 = mul nsw i32 %15, %16, !dbg !1558
  %17 = load i32, i32* %comp.addr, align 4, !dbg !1559
  %mul11 = mul nsw i32 %17, 2, !dbg !1560
  %add12 = add nsw i32 %mul10, %mul11, !dbg !1561
  %idxprom13 = sext i32 %add12 to i64, !dbg !1562
  %18 = load i8*, i8** %src.addr, align 8, !dbg !1562
  %arrayidx14 = getelementptr inbounds i8, i8* %18, i64 %idxprom13, !dbg !1562
  %19 = load i8, i8* %arrayidx14, align 1, !dbg !1562
  %20 = load i32, i32* %x, align 4, !dbg !1563
  %mul15 = mul nsw i32 %20, 2, !dbg !1564
  %idxprom16 = sext i32 %mul15 to i64, !dbg !1565
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !1565
  %arrayidx17 = getelementptr inbounds i8, i8* %21, i64 %idxprom16, !dbg !1565
  store i8 %19, i8* %arrayidx17, align 1, !dbg !1566
  %22 = load i32, i32* %x, align 4, !dbg !1567
  %23 = load i32, i32* %step.addr, align 4, !dbg !1568
  %mul18 = mul nsw i32 %22, %23, !dbg !1569
  %24 = load i32, i32* %comp.addr, align 4, !dbg !1570
  %mul19 = mul nsw i32 %24, 2, !dbg !1571
  %add20 = add nsw i32 %mul18, %mul19, !dbg !1572
  %add21 = add nsw i32 %add20, 1, !dbg !1573
  %idxprom22 = sext i32 %add21 to i64, !dbg !1574
  %25 = load i8*, i8** %src.addr, align 8, !dbg !1574
  %arrayidx23 = getelementptr inbounds i8, i8* %25, i64 %idxprom22, !dbg !1574
  %26 = load i8, i8* %arrayidx23, align 1, !dbg !1574
  %27 = load i32, i32* %x, align 4, !dbg !1575
  %mul24 = mul nsw i32 %27, 2, !dbg !1576
  %add25 = add nsw i32 %mul24, 1, !dbg !1577
  %idxprom26 = sext i32 %add25 to i64, !dbg !1578
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !1578
  %arrayidx27 = getelementptr inbounds i8, i8* %28, i64 %idxprom26, !dbg !1578
  store i8 %26, i8* %arrayidx27, align 1, !dbg !1579
  br label %for.inc28, !dbg !1580

for.inc28:                                        ; preds = %for.body9
  %29 = load i32, i32* %x, align 4, !dbg !1581
  %inc29 = add nsw i32 %29, 1, !dbg !1581
  store i32 %inc29, i32* %x, align 4, !dbg !1581
  br label %for.cond7, !dbg !1583, !llvm.loop !1584

for.end30:                                        ; preds = %for.cond7
  br label %sw.epilog, !dbg !1586

sw.epilog:                                        ; preds = %for.body, %for.end30, %for.end
  %30 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1587
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !1588
  %idx.ext = sext i32 %30 to i64, !dbg !1588
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !1588
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1588
  %32 = load i32, i32* %src_linesize.addr, align 4, !dbg !1589
  %33 = load i8*, i8** %src.addr, align 8, !dbg !1590
  %idx.ext31 = sext i32 %32 to i64, !dbg !1590
  %add.ptr32 = getelementptr inbounds i8, i8* %33, i64 %idx.ext31, !dbg !1590
  store i8* %add.ptr32, i8** %src.addr, align 8, !dbg !1590
  br label %for.inc33, !dbg !1591

for.inc33:                                        ; preds = %sw.epilog
  %34 = load i32, i32* %y, align 4, !dbg !1592
  %inc34 = add nsw i32 %34, 1, !dbg !1592
  store i32 %inc34, i32* %y, align 4, !dbg !1592
  br label %for.cond, !dbg !1594, !llvm.loop !1595

for.end35:                                        ; preds = %for.cond
  ret void, !dbg !1597
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #3

declare i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor*) #3

declare i32 @ff_fill_rgba_map(i8*, i32) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @av_asprintf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1598 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ExtractPlanesContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %output = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1599, metadata !819), !dbg !1600
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1601, metadata !819), !dbg !1602
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1603
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1604
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1604
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1602
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1605, metadata !819), !dbg !1606
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1607
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !1608
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1608
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1607
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1607
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !1606
  call void @llvm.dbg.declare(metadata %struct.ExtractPlanesContext** %s, metadata !1609, metadata !819), !dbg !1610
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1611
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1612
  %6 = load i8*, i8** %priv, align 8, !dbg !1612
  %7 = bitcast i8* %6 to %struct.ExtractPlanesContext*, !dbg !1611
  store %struct.ExtractPlanesContext* %7, %struct.ExtractPlanesContext** %s, align 8, !dbg !1610
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1613, metadata !819), !dbg !1614
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1615
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !1616
  %9 = load i32, i32* %format, align 4, !dbg !1616
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9), !dbg !1617
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1614
  call void @llvm.dbg.declare(metadata i32* %output, metadata !1618, metadata !819), !dbg !1619
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1620
  %srcpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 1, !dbg !1621
  %11 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad, align 8, !dbg !1621
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1622
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 6, !dbg !1623
  %13 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1623
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %11 to i64, !dbg !1624
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %13 to i64, !dbg !1624
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1624
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !1624
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1620
  store i32 %conv, i32* %output, align 4, !dbg !1619
  %14 = load i32, i32* %output, align 4, !dbg !1625
  %idxprom = sext i32 %14 to i64, !dbg !1627
  %15 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1627
  %map = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %15, i32 0, i32 2, !dbg !1628
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %map, i64 0, i64 %idxprom, !dbg !1627
  %16 = load i32, i32* %arrayidx1, align 4, !dbg !1627
  %cmp = icmp eq i32 %16, 1, !dbg !1629
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1630

lor.lhs.false:                                    ; preds = %entry
  %17 = load i32, i32* %output, align 4, !dbg !1631
  %idxprom3 = sext i32 %17 to i64, !dbg !1633
  %18 = load %struct.ExtractPlanesContext*, %struct.ExtractPlanesContext** %s, align 8, !dbg !1633
  %map4 = getelementptr inbounds %struct.ExtractPlanesContext, %struct.ExtractPlanesContext* %18, i32 0, i32 2, !dbg !1634
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %map4, i64 0, i64 %idxprom3, !dbg !1633
  %19 = load i32, i32* %arrayidx5, align 4, !dbg !1633
  %cmp6 = icmp eq i32 %19, 2, !dbg !1635
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1636

if.then:                                          ; preds = %lor.lhs.false, %entry
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1637
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1639
  %21 = load i32, i32* %h, align 8, !dbg !1639
  %sub = sub nsw i32 0, %21, !dbg !1640
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1641
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %22, i32 0, i32 3, !dbg !1642
  %23 = load i8, i8* %log2_chroma_h, align 2, !dbg !1642
  %conv8 = zext i8 %23 to i32, !dbg !1643
  %shr = ashr i32 %sub, %conv8, !dbg !1644
  %sub9 = sub nsw i32 0, %shr, !dbg !1645
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1646
  %h10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 6, !dbg !1647
  store i32 %sub9, i32* %h10, align 8, !dbg !1648
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1649
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 5, !dbg !1650
  %26 = load i32, i32* %w, align 4, !dbg !1650
  %sub11 = sub nsw i32 0, %26, !dbg !1651
  %27 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1652
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %27, i32 0, i32 2, !dbg !1653
  %28 = load i8, i8* %log2_chroma_w, align 1, !dbg !1653
  %conv12 = zext i8 %28 to i32, !dbg !1654
  %shr13 = ashr i32 %sub11, %conv12, !dbg !1655
  %sub14 = sub nsw i32 0, %shr13, !dbg !1656
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1657
  %w15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !1658
  store i32 %sub14, i32* %w15, align 4, !dbg !1659
  br label %if.end, !dbg !1660

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret i32 0, !dbg !1661
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #5 !dbg !1662 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1665, metadata !819), !dbg !1666
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1667, metadata !819), !dbg !1668
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1669, metadata !819), !dbg !1670
  %0 = load i32, i32* %index.addr, align 4, !dbg !1671
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1672
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !1673
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1674
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !1675
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1676
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1677
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1678
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !1679
  ret i32 %call, !dbg !1680
}

declare void @av_freep(i8*) #3

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!814, !815}
!llvm.ident = !{!816}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !779)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_extractplanes.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !575)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!269 = !{!270, !271, !272, !404, !405, !406, !407, !411, !412, !417, !421, !422, !423, !424, !426, !431, !435}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!329 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!477 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!527 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!200, !442}
!779 = !{!780, !782, !783, !787, !788, !794, !801, !802, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!780 = distinct !DIGlobalVariable(name: "ff_vf_extractplanes", scope: !0, file: !781, line: 370, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_extractplanes)
!781 = !DIFile(filename: "libavfilter/vf_extractplanes.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!782 = distinct !DIGlobalVariable(name: "ff_vf_alphaextract", scope: !0, file: !781, line: 394, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_alphaextract)
!783 = distinct !DIGlobalVariable(name: "extractplanes_inputs", scope: !0, file: !781, line: 360, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @extractplanes_inputs)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 2)
!787 = distinct !DIGlobalVariable(name: "extractplanes_class", scope: !0, file: !781, line: 63, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @extractplanes_class)
!788 = distinct !DIGlobalVariable(name: "extractplanes_options", scope: !0, file: !781, line: 51, type: !789, isLocal: true, isDefinition: true, variable: [9 x %struct.AVOption]* @extractplanes_options)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 4608, align: 64, elements: !792)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!792 = !{!793}
!793 = !DISubrange(count: 9)
!794 = distinct !DIGlobalVariable(name: "in_pixfmts_le", scope: !795, file: !781, line: 120, type: !797, isLocal: true, isDefinition: true, variable: [71 x i32]* @query_formats.in_pixfmts_le)
!795 = distinct !DISubprogram(name: "query_formats", scope: !781, file: !781, line: 118, type: !409, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!796 = !{}
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 2272, align: 32, elements: !799)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!799 = !{!800}
!800 = !DISubrange(count: 71)
!801 = distinct !DIGlobalVariable(name: "in_pixfmts_be", scope: !795, file: !781, line: 125, type: !797, isLocal: true, isDefinition: true, variable: [71 x i32]* @query_formats.in_pixfmts_be)
!802 = distinct !DIGlobalVariable(name: "out8_pixfmts", scope: !795, file: !781, line: 130, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out8_pixfmts)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 64, align: 32, elements: !785)
!804 = distinct !DIGlobalVariable(name: "out9le_pixfmts", scope: !795, file: !781, line: 131, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out9le_pixfmts)
!805 = distinct !DIGlobalVariable(name: "out9be_pixfmts", scope: !795, file: !781, line: 132, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out9be_pixfmts)
!806 = distinct !DIGlobalVariable(name: "out10le_pixfmts", scope: !795, file: !781, line: 133, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out10le_pixfmts)
!807 = distinct !DIGlobalVariable(name: "out10be_pixfmts", scope: !795, file: !781, line: 134, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out10be_pixfmts)
!808 = distinct !DIGlobalVariable(name: "out12le_pixfmts", scope: !795, file: !781, line: 135, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out12le_pixfmts)
!809 = distinct !DIGlobalVariable(name: "out12be_pixfmts", scope: !795, file: !781, line: 136, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out12be_pixfmts)
!810 = distinct !DIGlobalVariable(name: "out14le_pixfmts", scope: !795, file: !781, line: 137, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out14le_pixfmts)
!811 = distinct !DIGlobalVariable(name: "out14be_pixfmts", scope: !795, file: !781, line: 138, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out14be_pixfmts)
!812 = distinct !DIGlobalVariable(name: "out16le_pixfmts", scope: !795, file: !781, line: 139, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out16le_pixfmts)
!813 = distinct !DIGlobalVariable(name: "out16be_pixfmts", scope: !795, file: !781, line: 140, type: !803, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out16be_pixfmts)
!814 = !{i32 2, !"Dwarf Version", i32 4}
!815 = !{i32 2, !"Debug Info Version", i32 3}
!816 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!817 = distinct !DISubprogram(name: "init", scope: !781, file: !781, line: 322, type: !409, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!818 = !DILocalVariable(name: "ctx", arg: 1, scope: !817, file: !781, line: 322, type: !173)
!819 = !DIExpression()
!820 = !DILocation(line: 322, column: 56, scope: !817)
!821 = !DILocalVariable(name: "s", scope: !817, file: !781, line: 324, type: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, align: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtractPlanesContext", file: !781, line: 47, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtractPlanesContext", file: !781, line: 39, size: 448, align: 64, elements: !825)
!825 = !{!826, !827, !828, !832, !833, !834, !835}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !824, file: !781, line: 40, baseType: !178, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "requested_planes", scope: !824, file: !781, line: 41, baseType: !200, size: 32, align: 32, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !824, file: !781, line: 42, baseType: !829, size: 128, align: 32, offset: 96)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !830)
!830 = !{!831}
!831 = !DISubrange(count: 4)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !824, file: !781, line: 43, baseType: !829, size: 128, align: 32, offset: 224)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "is_packed", scope: !824, file: !781, line: 44, baseType: !200, size: 32, align: 32, offset: 352)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !824, file: !781, line: 45, baseType: !200, size: 32, align: 32, offset: 384)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !824, file: !781, line: 46, baseType: !200, size: 32, align: 32, offset: 416)
!836 = !DILocation(line: 324, column: 27, scope: !817)
!837 = !DILocation(line: 324, column: 31, scope: !817)
!838 = !DILocation(line: 324, column: 36, scope: !817)
!839 = !DILocalVariable(name: "planes", scope: !817, file: !781, line: 325, type: !200)
!840 = !DILocation(line: 325, column: 9, scope: !817)
!841 = !DILocation(line: 325, column: 19, scope: !817)
!842 = !DILocation(line: 325, column: 22, scope: !817)
!843 = !DILocation(line: 325, column: 39, scope: !817)
!844 = !DILocation(line: 325, column: 49, scope: !817)
!845 = !DILocation(line: 325, column: 52, scope: !817)
!846 = !DILocation(line: 325, column: 69, scope: !817)
!847 = !DILocation(line: 325, column: 46, scope: !817)
!848 = !DILocalVariable(name: "i", scope: !817, file: !781, line: 326, type: !200)
!849 = !DILocation(line: 326, column: 9, scope: !817)
!850 = !DILocalVariable(name: "ret", scope: !817, file: !781, line: 326, type: !200)
!851 = !DILocation(line: 326, column: 12, scope: !817)
!852 = !DILocation(line: 328, column: 12, scope: !853)
!853 = distinct !DILexicalBlock(scope: !817, file: !781, line: 328, column: 5)
!854 = !DILocation(line: 328, column: 10, scope: !853)
!855 = !DILocation(line: 328, column: 17, scope: !856)
!856 = !DILexicalBlockFile(scope: !857, file: !781, discriminator: 1)
!857 = distinct !DILexicalBlock(scope: !853, file: !781, line: 328, column: 5)
!858 = !DILocation(line: 328, column: 19, scope: !856)
!859 = !DILocation(line: 328, column: 5, scope: !856)
!860 = !DILocalVariable(name: "name", scope: !861, file: !781, line: 329, type: !430)
!861 = distinct !DILexicalBlock(scope: !857, file: !781, line: 328, column: 29)
!862 = !DILocation(line: 329, column: 15, scope: !861)
!863 = !DILocalVariable(name: "pad", scope: !861, file: !781, line: 330, type: !275)
!864 = !DILocation(line: 330, column: 21, scope: !861)
!865 = !DILocation(line: 332, column: 15, scope: !866)
!866 = distinct !DILexicalBlock(scope: !861, file: !781, line: 332, column: 13)
!867 = !DILocation(line: 332, column: 30, scope: !866)
!868 = !DILocation(line: 332, column: 27, scope: !866)
!869 = !DILocation(line: 332, column: 22, scope: !866)
!870 = !DILocation(line: 332, column: 13, scope: !861)
!871 = !DILocation(line: 333, column: 13, scope: !866)
!872 = !DILocation(line: 335, column: 37, scope: !861)
!873 = !DILocation(line: 335, column: 42, scope: !861)
!874 = !DILocation(line: 335, column: 16, scope: !861)
!875 = !DILocation(line: 335, column: 14, scope: !861)
!876 = !DILocation(line: 336, column: 14, scope: !877)
!877 = distinct !DILexicalBlock(scope: !861, file: !781, line: 336, column: 13)
!878 = !DILocation(line: 336, column: 13, scope: !861)
!879 = !DILocation(line: 337, column: 13, scope: !877)
!880 = !DILocation(line: 338, column: 35, scope: !861)
!881 = !DILocation(line: 338, column: 16, scope: !861)
!882 = !DILocation(line: 338, column: 21, scope: !861)
!883 = !DILocation(line: 338, column: 9, scope: !861)
!884 = !DILocation(line: 338, column: 12, scope: !861)
!885 = !DILocation(line: 338, column: 33, scope: !861)
!886 = !DILocation(line: 339, column: 20, scope: !861)
!887 = !DILocation(line: 339, column: 13, scope: !861)
!888 = !DILocation(line: 339, column: 18, scope: !861)
!889 = !DILocation(line: 340, column: 13, scope: !861)
!890 = !DILocation(line: 340, column: 18, scope: !861)
!891 = !DILocation(line: 341, column: 13, scope: !861)
!892 = !DILocation(line: 341, column: 26, scope: !861)
!893 = !DILocation(line: 343, column: 37, scope: !894)
!894 = distinct !DILexicalBlock(scope: !861, file: !781, line: 343, column: 13)
!895 = !DILocation(line: 343, column: 42, scope: !894)
!896 = !DILocation(line: 343, column: 47, scope: !894)
!897 = !DILocation(line: 343, column: 20, scope: !894)
!898 = !DILocation(line: 343, column: 18, scope: !894)
!899 = !DILocation(line: 343, column: 66, scope: !894)
!900 = !DILocation(line: 343, column: 13, scope: !861)
!901 = !DILocation(line: 344, column: 27, scope: !902)
!902 = distinct !DILexicalBlock(scope: !894, file: !781, line: 343, column: 71)
!903 = !DILocation(line: 344, column: 22, scope: !902)
!904 = !DILocation(line: 344, column: 13, scope: !902)
!905 = !DILocation(line: 345, column: 20, scope: !902)
!906 = !DILocation(line: 345, column: 13, scope: !902)
!907 = !DILocation(line: 347, column: 5, scope: !861)
!908 = !DILocation(line: 328, column: 25, scope: !909)
!909 = !DILexicalBlockFile(scope: !857, file: !781, discriminator: 2)
!910 = !DILocation(line: 328, column: 5, scope: !909)
!911 = distinct !{!911, !912}
!912 = !DILocation(line: 328, column: 5, scope: !817)
!913 = !DILocation(line: 349, column: 5, scope: !817)
!914 = !DILocation(line: 350, column: 1, scope: !817)
!915 = distinct !DISubprogram(name: "uninit", scope: !781, file: !781, line: 352, type: !419, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!916 = !DILocalVariable(name: "ctx", arg: 1, scope: !915, file: !781, line: 352, type: !173)
!917 = !DILocation(line: 352, column: 59, scope: !915)
!918 = !DILocalVariable(name: "i", scope: !915, file: !781, line: 354, type: !200)
!919 = !DILocation(line: 354, column: 9, scope: !915)
!920 = !DILocation(line: 356, column: 12, scope: !921)
!921 = distinct !DILexicalBlock(scope: !915, file: !781, line: 356, column: 5)
!922 = !DILocation(line: 356, column: 10, scope: !921)
!923 = !DILocation(line: 356, column: 17, scope: !924)
!924 = !DILexicalBlockFile(scope: !925, file: !781, discriminator: 1)
!925 = distinct !DILexicalBlock(scope: !921, file: !781, line: 356, column: 5)
!926 = !DILocation(line: 356, column: 21, scope: !924)
!927 = !DILocation(line: 356, column: 26, scope: !924)
!928 = !DILocation(line: 356, column: 19, scope: !924)
!929 = !DILocation(line: 356, column: 5, scope: !924)
!930 = !DILocation(line: 357, column: 36, scope: !925)
!931 = !DILocation(line: 357, column: 19, scope: !925)
!932 = !DILocation(line: 357, column: 24, scope: !925)
!933 = !DILocation(line: 357, column: 39, scope: !925)
!934 = !DILocation(line: 357, column: 18, scope: !925)
!935 = !DILocation(line: 357, column: 9, scope: !925)
!936 = !DILocation(line: 356, column: 39, scope: !937)
!937 = !DILexicalBlockFile(scope: !925, file: !781, discriminator: 2)
!938 = !DILocation(line: 356, column: 5, scope: !937)
!939 = distinct !{!939, !940}
!940 = !DILocation(line: 356, column: 5, scope: !915)
!941 = !DILocation(line: 358, column: 1, scope: !915)
!942 = !DILocalVariable(name: "ctx", arg: 1, scope: !795, file: !781, line: 118, type: !173)
!943 = !DILocation(line: 118, column: 43, scope: !795)
!944 = !DILocalVariable(name: "out_pixfmts", scope: !795, file: !781, line: 141, type: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!946 = !DILocation(line: 141, column: 31, scope: !795)
!947 = !DILocalVariable(name: "in_pixfmts", scope: !795, file: !781, line: 141, type: !945)
!948 = !DILocation(line: 141, column: 45, scope: !795)
!949 = !DILocalVariable(name: "desc", scope: !795, file: !781, line: 142, type: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !953, line: 123, baseType: !954)
!953 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !953, line: 81, size: 1280, align: 64, elements: !955)
!955 = !{!956, !957, !958, !959, !960, !961, !974}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !954, file: !953, line: 82, baseType: !184, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !954, file: !953, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !954, file: !953, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !954, file: !953, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !954, file: !953, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !954, file: !953, line: 117, baseType: !962, size: 1024, align: 32, offset: 192)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 1024, align: 32, elements: !830)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !953, line: 70, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !953, line: 31, size: 256, align: 32, elements: !965)
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !964, file: !953, line: 35, baseType: !200, size: 32, align: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !964, file: !953, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !964, file: !953, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !964, file: !953, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !964, file: !953, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !964, file: !953, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !964, file: !953, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !964, file: !953, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !954, file: !953, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!975 = !DILocation(line: 142, column: 31, scope: !795)
!976 = !DILocalVariable(name: "avff", scope: !795, file: !781, line: 143, type: !524)
!977 = !DILocation(line: 143, column: 22, scope: !795)
!978 = !DILocalVariable(name: "i", scope: !795, file: !781, line: 144, type: !200)
!979 = !DILocation(line: 144, column: 9, scope: !795)
!980 = !DILocalVariable(name: "ret", scope: !795, file: !781, line: 144, type: !200)
!981 = !DILocation(line: 144, column: 12, scope: !795)
!982 = !DILocalVariable(name: "depth", scope: !795, file: !781, line: 144, type: !200)
!983 = !DILocation(line: 144, column: 17, scope: !795)
!984 = !DILocalVariable(name: "be", scope: !795, file: !781, line: 144, type: !200)
!985 = !DILocation(line: 144, column: 28, scope: !795)
!986 = !DILocation(line: 146, column: 10, scope: !987)
!987 = distinct !DILexicalBlock(scope: !795, file: !781, line: 146, column: 9)
!988 = !DILocation(line: 146, column: 15, scope: !987)
!989 = !DILocation(line: 146, column: 26, scope: !987)
!990 = !DILocation(line: 146, column: 37, scope: !987)
!991 = !DILocation(line: 147, column: 10, scope: !987)
!992 = !DILocation(line: 147, column: 15, scope: !987)
!993 = !DILocation(line: 147, column: 26, scope: !987)
!994 = !DILocation(line: 147, column: 38, scope: !987)
!995 = !DILocation(line: 146, column: 9, scope: !996)
!996 = !DILexicalBlockFile(scope: !795, file: !781, discriminator: 1)
!997 = !DILocation(line: 148, column: 9, scope: !998)
!998 = distinct !DILexicalBlock(scope: !987, file: !781, line: 147, column: 50)
!999 = !DILocation(line: 151, column: 12, scope: !795)
!1000 = !DILocation(line: 151, column: 17, scope: !795)
!1001 = !DILocation(line: 151, column: 28, scope: !795)
!1002 = !DILocation(line: 151, column: 10, scope: !795)
!1003 = !DILocation(line: 152, column: 32, scope: !795)
!1004 = !DILocation(line: 152, column: 38, scope: !795)
!1005 = !DILocation(line: 152, column: 12, scope: !795)
!1006 = !DILocation(line: 152, column: 10, scope: !795)
!1007 = !DILocation(line: 153, column: 13, scope: !795)
!1008 = !DILocation(line: 153, column: 19, scope: !795)
!1009 = !DILocation(line: 153, column: 27, scope: !795)
!1010 = !DILocation(line: 153, column: 11, scope: !795)
!1011 = !DILocation(line: 154, column: 10, scope: !795)
!1012 = !DILocation(line: 154, column: 16, scope: !795)
!1013 = !DILocation(line: 154, column: 22, scope: !795)
!1014 = !DILocation(line: 154, column: 8, scope: !795)
!1015 = !DILocation(line: 155, column: 9, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !795, file: !781, line: 155, column: 9)
!1017 = !DILocation(line: 155, column: 9, scope: !795)
!1018 = !DILocation(line: 156, column: 20, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !781, line: 155, column: 13)
!1020 = !DILocation(line: 157, column: 5, scope: !1019)
!1021 = !DILocation(line: 158, column: 20, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !781, line: 157, column: 12)
!1023 = !DILocation(line: 160, column: 10, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !795, file: !781, line: 160, column: 9)
!1025 = !DILocation(line: 160, column: 15, scope: !1024)
!1026 = !DILocation(line: 160, column: 26, scope: !1024)
!1027 = !DILocation(line: 160, column: 9, scope: !795)
!1028 = !DILocation(line: 161, column: 55, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !781, line: 161, column: 13)
!1030 = !DILocation(line: 161, column: 35, scope: !1029)
!1031 = !DILocation(line: 161, column: 69, scope: !1029)
!1032 = !DILocation(line: 161, column: 74, scope: !1029)
!1033 = !DILocation(line: 161, column: 85, scope: !1029)
!1034 = !DILocation(line: 161, column: 20, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1029, file: !781, discriminator: 2)
!1036 = !DILocation(line: 161, column: 18, scope: !1029)
!1037 = !DILocation(line: 161, column: 99, scope: !1029)
!1038 = !DILocation(line: 161, column: 13, scope: !1024)
!1039 = !DILocation(line: 162, column: 20, scope: !1029)
!1040 = !DILocation(line: 162, column: 13, scope: !1029)
!1041 = !DILocation(line: 161, column: 101, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1029, file: !781, discriminator: 1)
!1043 = !DILocation(line: 164, column: 12, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !795, file: !781, line: 164, column: 5)
!1045 = !DILocation(line: 164, column: 10, scope: !1044)
!1046 = !DILocation(line: 164, column: 17, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1048, file: !781, discriminator: 1)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !781, line: 164, column: 5)
!1049 = !DILocation(line: 164, column: 21, scope: !1047)
!1050 = !DILocation(line: 164, column: 27, scope: !1047)
!1051 = !DILocation(line: 164, column: 19, scope: !1047)
!1052 = !DILocation(line: 164, column: 5, scope: !1047)
!1053 = !DILocation(line: 165, column: 50, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !781, line: 164, column: 44)
!1055 = !DILocation(line: 165, column: 36, scope: !1054)
!1056 = !DILocation(line: 165, column: 42, scope: !1054)
!1057 = !DILocation(line: 165, column: 16, scope: !1054)
!1058 = !DILocation(line: 165, column: 14, scope: !1054)
!1059 = !DILocation(line: 166, column: 13, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !781, line: 166, column: 13)
!1061 = !DILocation(line: 166, column: 22, scope: !1060)
!1062 = !DILocation(line: 166, column: 28, scope: !1060)
!1063 = !DILocation(line: 166, column: 36, scope: !1060)
!1064 = !DILocation(line: 166, column: 19, scope: !1060)
!1065 = !DILocation(line: 166, column: 42, scope: !1060)
!1066 = !DILocation(line: 167, column: 13, scope: !1060)
!1067 = !DILocation(line: 167, column: 20, scope: !1060)
!1068 = !DILocation(line: 167, column: 26, scope: !1060)
!1069 = !DILocation(line: 167, column: 32, scope: !1060)
!1070 = !DILocation(line: 167, column: 16, scope: !1060)
!1071 = !DILocation(line: 166, column: 13, scope: !1072)
!1072 = !DILexicalBlockFile(scope: !1054, file: !781, discriminator: 1)
!1073 = !DILocation(line: 168, column: 13, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1060, file: !781, line: 167, column: 45)
!1075 = !DILocation(line: 170, column: 5, scope: !1054)
!1076 = !DILocation(line: 164, column: 40, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1048, file: !781, discriminator: 2)
!1078 = !DILocation(line: 164, column: 5, scope: !1077)
!1079 = distinct !{!1079, !1080}
!1080 = !DILocation(line: 164, column: 5, scope: !795)
!1081 = !DILocation(line: 172, column: 9, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !795, file: !781, line: 172, column: 9)
!1083 = !DILocation(line: 172, column: 15, scope: !1082)
!1084 = !DILocation(line: 172, column: 9, scope: !795)
!1085 = !DILocation(line: 173, column: 21, scope: !1082)
!1086 = !DILocation(line: 173, column: 9, scope: !1082)
!1087 = !DILocation(line: 174, column: 15, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1082, file: !781, line: 174, column: 14)
!1089 = !DILocation(line: 174, column: 18, scope: !1088)
!1090 = !DILocation(line: 174, column: 21, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1088, file: !781, discriminator: 1)
!1092 = !DILocation(line: 174, column: 27, scope: !1091)
!1093 = !DILocation(line: 174, column: 14, scope: !1091)
!1094 = !DILocation(line: 175, column: 21, scope: !1088)
!1095 = !DILocation(line: 175, column: 9, scope: !1088)
!1096 = !DILocation(line: 176, column: 14, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1088, file: !781, line: 176, column: 14)
!1098 = !DILocation(line: 176, column: 17, scope: !1097)
!1099 = !DILocation(line: 176, column: 20, scope: !1100)
!1100 = !DILexicalBlockFile(scope: !1097, file: !781, discriminator: 1)
!1101 = !DILocation(line: 176, column: 26, scope: !1100)
!1102 = !DILocation(line: 176, column: 14, scope: !1100)
!1103 = !DILocation(line: 177, column: 21, scope: !1097)
!1104 = !DILocation(line: 177, column: 9, scope: !1097)
!1105 = !DILocation(line: 178, column: 15, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1097, file: !781, line: 178, column: 14)
!1107 = !DILocation(line: 178, column: 18, scope: !1106)
!1108 = !DILocation(line: 178, column: 21, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1106, file: !781, discriminator: 1)
!1110 = !DILocation(line: 178, column: 27, scope: !1109)
!1111 = !DILocation(line: 178, column: 14, scope: !1109)
!1112 = !DILocation(line: 179, column: 21, scope: !1106)
!1113 = !DILocation(line: 179, column: 9, scope: !1106)
!1114 = !DILocation(line: 180, column: 14, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1106, file: !781, line: 180, column: 14)
!1116 = !DILocation(line: 180, column: 17, scope: !1115)
!1117 = !DILocation(line: 180, column: 20, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1115, file: !781, discriminator: 1)
!1119 = !DILocation(line: 180, column: 26, scope: !1118)
!1120 = !DILocation(line: 180, column: 14, scope: !1118)
!1121 = !DILocation(line: 181, column: 21, scope: !1115)
!1122 = !DILocation(line: 181, column: 9, scope: !1115)
!1123 = !DILocation(line: 182, column: 15, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1115, file: !781, line: 182, column: 14)
!1125 = !DILocation(line: 182, column: 18, scope: !1124)
!1126 = !DILocation(line: 182, column: 21, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1124, file: !781, discriminator: 1)
!1128 = !DILocation(line: 182, column: 27, scope: !1127)
!1129 = !DILocation(line: 182, column: 14, scope: !1127)
!1130 = !DILocation(line: 183, column: 21, scope: !1124)
!1131 = !DILocation(line: 183, column: 9, scope: !1124)
!1132 = !DILocation(line: 184, column: 14, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1124, file: !781, line: 184, column: 14)
!1134 = !DILocation(line: 184, column: 17, scope: !1133)
!1135 = !DILocation(line: 184, column: 20, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1133, file: !781, discriminator: 1)
!1137 = !DILocation(line: 184, column: 26, scope: !1136)
!1138 = !DILocation(line: 184, column: 14, scope: !1136)
!1139 = !DILocation(line: 185, column: 21, scope: !1133)
!1140 = !DILocation(line: 185, column: 9, scope: !1133)
!1141 = !DILocation(line: 186, column: 15, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1133, file: !781, line: 186, column: 14)
!1143 = !DILocation(line: 186, column: 18, scope: !1142)
!1144 = !DILocation(line: 186, column: 21, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1142, file: !781, discriminator: 1)
!1146 = !DILocation(line: 186, column: 27, scope: !1145)
!1147 = !DILocation(line: 186, column: 14, scope: !1145)
!1148 = !DILocation(line: 187, column: 21, scope: !1142)
!1149 = !DILocation(line: 187, column: 9, scope: !1142)
!1150 = !DILocation(line: 188, column: 14, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1142, file: !781, line: 188, column: 14)
!1152 = !DILocation(line: 188, column: 17, scope: !1151)
!1153 = !DILocation(line: 188, column: 20, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1151, file: !781, discriminator: 1)
!1155 = !DILocation(line: 188, column: 26, scope: !1154)
!1156 = !DILocation(line: 188, column: 14, scope: !1154)
!1157 = !DILocation(line: 189, column: 21, scope: !1151)
!1158 = !DILocation(line: 189, column: 9, scope: !1151)
!1159 = !DILocation(line: 190, column: 14, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1151, file: !781, line: 190, column: 14)
!1161 = !DILocation(line: 190, column: 14, scope: !1151)
!1162 = !DILocation(line: 191, column: 21, scope: !1160)
!1163 = !DILocation(line: 191, column: 9, scope: !1160)
!1164 = !DILocation(line: 193, column: 21, scope: !1160)
!1165 = !DILocation(line: 195, column: 12, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !795, file: !781, line: 195, column: 5)
!1167 = !DILocation(line: 195, column: 10, scope: !1166)
!1168 = !DILocation(line: 195, column: 17, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1170, file: !781, discriminator: 1)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !781, line: 195, column: 5)
!1171 = !DILocation(line: 195, column: 21, scope: !1169)
!1172 = !DILocation(line: 195, column: 26, scope: !1169)
!1173 = !DILocation(line: 195, column: 19, scope: !1169)
!1174 = !DILocation(line: 195, column: 5, scope: !1169)
!1175 = !DILocation(line: 196, column: 55, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !781, line: 196, column: 13)
!1177 = !DILocation(line: 196, column: 35, scope: !1176)
!1178 = !DILocation(line: 196, column: 83, scope: !1176)
!1179 = !DILocation(line: 196, column: 70, scope: !1176)
!1180 = !DILocation(line: 196, column: 75, scope: !1176)
!1181 = !DILocation(line: 196, column: 87, scope: !1176)
!1182 = !DILocation(line: 196, column: 20, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1176, file: !781, discriminator: 2)
!1184 = !DILocation(line: 196, column: 18, scope: !1176)
!1185 = !DILocation(line: 196, column: 100, scope: !1176)
!1186 = !DILocation(line: 196, column: 13, scope: !1170)
!1187 = !DILocation(line: 197, column: 20, scope: !1176)
!1188 = !DILocation(line: 197, column: 13, scope: !1176)
!1189 = !DILocation(line: 196, column: 102, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1176, file: !781, discriminator: 1)
!1191 = !DILocation(line: 195, column: 39, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !1170, file: !781, discriminator: 2)
!1193 = !DILocation(line: 195, column: 5, scope: !1192)
!1194 = distinct !{!1194, !1195}
!1195 = !DILocation(line: 195, column: 5, scope: !795)
!1196 = !DILocation(line: 198, column: 5, scope: !795)
!1197 = !DILocation(line: 199, column: 1, scope: !795)
!1198 = distinct !DISubprogram(name: "init_alphaextract", scope: !781, file: !781, line: 385, type: !409, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1199 = !DILocalVariable(name: "ctx", arg: 1, scope: !1198, file: !781, line: 385, type: !173)
!1200 = !DILocation(line: 385, column: 69, scope: !1198)
!1201 = !DILocalVariable(name: "s", scope: !1198, file: !781, line: 387, type: !822)
!1202 = !DILocation(line: 387, column: 27, scope: !1198)
!1203 = !DILocation(line: 387, column: 31, scope: !1198)
!1204 = !DILocation(line: 387, column: 36, scope: !1198)
!1205 = !DILocation(line: 389, column: 5, scope: !1198)
!1206 = !DILocation(line: 389, column: 8, scope: !1198)
!1207 = !DILocation(line: 389, column: 25, scope: !1198)
!1208 = !DILocation(line: 391, column: 17, scope: !1198)
!1209 = !DILocation(line: 391, column: 12, scope: !1198)
!1210 = !DILocation(line: 391, column: 5, scope: !1198)
!1211 = distinct !DISubprogram(name: "filter_frame", scope: !781, file: !781, line: 274, type: !394, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1212 = !DILocalVariable(name: "inlink", arg: 1, scope: !1211, file: !781, line: 274, type: !386)
!1213 = !DILocation(line: 274, column: 39, scope: !1211)
!1214 = !DILocalVariable(name: "frame", arg: 2, scope: !1211, file: !781, line: 274, type: !285)
!1215 = !DILocation(line: 274, column: 56, scope: !1211)
!1216 = !DILocalVariable(name: "ctx", scope: !1211, file: !781, line: 276, type: !173)
!1217 = !DILocation(line: 276, column: 22, scope: !1211)
!1218 = !DILocation(line: 276, column: 28, scope: !1211)
!1219 = !DILocation(line: 276, column: 36, scope: !1211)
!1220 = !DILocalVariable(name: "s", scope: !1211, file: !781, line: 277, type: !822)
!1221 = !DILocation(line: 277, column: 27, scope: !1211)
!1222 = !DILocation(line: 277, column: 31, scope: !1211)
!1223 = !DILocation(line: 277, column: 36, scope: !1211)
!1224 = !DILocalVariable(name: "i", scope: !1211, file: !781, line: 278, type: !200)
!1225 = !DILocation(line: 278, column: 9, scope: !1211)
!1226 = !DILocalVariable(name: "eof", scope: !1211, file: !781, line: 278, type: !200)
!1227 = !DILocation(line: 278, column: 12, scope: !1211)
!1228 = !DILocalVariable(name: "ret", scope: !1211, file: !781, line: 278, type: !200)
!1229 = !DILocation(line: 278, column: 21, scope: !1211)
!1230 = !DILocation(line: 280, column: 12, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1211, file: !781, line: 280, column: 5)
!1232 = !DILocation(line: 280, column: 10, scope: !1231)
!1233 = !DILocation(line: 280, column: 17, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1235, file: !781, discriminator: 1)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !781, line: 280, column: 5)
!1236 = !DILocation(line: 280, column: 21, scope: !1234)
!1237 = !DILocation(line: 280, column: 26, scope: !1234)
!1238 = !DILocation(line: 280, column: 19, scope: !1234)
!1239 = !DILocation(line: 280, column: 5, scope: !1234)
!1240 = !DILocalVariable(name: "outlink", scope: !1241, file: !781, line: 281, type: !386)
!1241 = distinct !DILexicalBlock(scope: !1235, file: !781, line: 280, column: 43)
!1242 = !DILocation(line: 281, column: 23, scope: !1241)
!1243 = !DILocation(line: 281, column: 46, scope: !1241)
!1244 = !DILocation(line: 281, column: 33, scope: !1241)
!1245 = !DILocation(line: 281, column: 38, scope: !1241)
!1246 = !DILocalVariable(name: "idx", scope: !1241, file: !781, line: 282, type: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1248 = !DILocation(line: 282, column: 19, scope: !1241)
!1249 = !DILocation(line: 282, column: 32, scope: !1241)
!1250 = !DILocation(line: 282, column: 25, scope: !1241)
!1251 = !DILocation(line: 282, column: 28, scope: !1241)
!1252 = !DILocalVariable(name: "out", scope: !1241, file: !781, line: 283, type: !285)
!1253 = !DILocation(line: 283, column: 18, scope: !1241)
!1254 = !DILocation(line: 285, column: 35, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1241, file: !781, line: 285, column: 13)
!1256 = !DILocation(line: 285, column: 13, scope: !1255)
!1257 = !DILocation(line: 285, column: 13, scope: !1241)
!1258 = !DILocation(line: 286, column: 13, scope: !1255)
!1259 = !DILocation(line: 288, column: 35, scope: !1241)
!1260 = !DILocation(line: 288, column: 44, scope: !1241)
!1261 = !DILocation(line: 288, column: 53, scope: !1241)
!1262 = !DILocation(line: 288, column: 56, scope: !1241)
!1263 = !DILocation(line: 288, column: 65, scope: !1241)
!1264 = !DILocation(line: 288, column: 15, scope: !1241)
!1265 = !DILocation(line: 288, column: 13, scope: !1241)
!1266 = !DILocation(line: 289, column: 14, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1241, file: !781, line: 289, column: 13)
!1268 = !DILocation(line: 289, column: 13, scope: !1241)
!1269 = !DILocation(line: 290, column: 17, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !781, line: 289, column: 19)
!1271 = !DILocation(line: 291, column: 13, scope: !1270)
!1272 = !DILocation(line: 293, column: 29, scope: !1241)
!1273 = !DILocation(line: 293, column: 34, scope: !1241)
!1274 = !DILocation(line: 293, column: 9, scope: !1241)
!1275 = !DILocation(line: 295, column: 13, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1241, file: !781, line: 295, column: 13)
!1277 = !DILocation(line: 295, column: 16, scope: !1276)
!1278 = !DILocation(line: 295, column: 13, scope: !1241)
!1279 = !DILocation(line: 296, column: 33, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !781, line: 295, column: 27)
!1281 = !DILocation(line: 296, column: 38, scope: !1280)
!1282 = !DILocation(line: 296, column: 47, scope: !1280)
!1283 = !DILocation(line: 296, column: 52, scope: !1280)
!1284 = !DILocation(line: 297, column: 33, scope: !1280)
!1285 = !DILocation(line: 297, column: 40, scope: !1280)
!1286 = !DILocation(line: 297, column: 49, scope: !1280)
!1287 = !DILocation(line: 297, column: 56, scope: !1280)
!1288 = !DILocation(line: 298, column: 33, scope: !1280)
!1289 = !DILocation(line: 298, column: 42, scope: !1280)
!1290 = !DILocation(line: 298, column: 45, scope: !1280)
!1291 = !DILocation(line: 298, column: 54, scope: !1280)
!1292 = !DILocation(line: 299, column: 33, scope: !1280)
!1293 = !DILocation(line: 299, column: 36, scope: !1280)
!1294 = !DILocation(line: 300, column: 33, scope: !1280)
!1295 = !DILocation(line: 300, column: 36, scope: !1280)
!1296 = !DILocation(line: 300, column: 42, scope: !1280)
!1297 = !DILocation(line: 296, column: 13, scope: !1280)
!1298 = !DILocation(line: 301, column: 9, scope: !1280)
!1299 = !DILocation(line: 302, column: 33, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1276, file: !781, line: 301, column: 16)
!1301 = !DILocation(line: 302, column: 38, scope: !1300)
!1302 = !DILocation(line: 302, column: 47, scope: !1300)
!1303 = !DILocation(line: 302, column: 52, scope: !1300)
!1304 = !DILocation(line: 303, column: 45, scope: !1300)
!1305 = !DILocation(line: 303, column: 33, scope: !1300)
!1306 = !DILocation(line: 303, column: 40, scope: !1300)
!1307 = !DILocation(line: 303, column: 67, scope: !1300)
!1308 = !DILocation(line: 303, column: 51, scope: !1300)
!1309 = !DILocation(line: 303, column: 58, scope: !1300)
!1310 = !DILocation(line: 304, column: 45, scope: !1300)
!1311 = !DILocation(line: 304, column: 33, scope: !1300)
!1312 = !DILocation(line: 304, column: 36, scope: !1300)
!1313 = !DILocation(line: 304, column: 51, scope: !1300)
!1314 = !DILocation(line: 304, column: 60, scope: !1300)
!1315 = !DILocation(line: 302, column: 13, scope: !1300)
!1316 = !DILocation(line: 307, column: 31, scope: !1241)
!1317 = !DILocation(line: 307, column: 40, scope: !1241)
!1318 = !DILocation(line: 307, column: 15, scope: !1241)
!1319 = !DILocation(line: 307, column: 13, scope: !1241)
!1320 = !DILocation(line: 308, column: 13, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1241, file: !781, line: 308, column: 13)
!1322 = !DILocation(line: 308, column: 17, scope: !1321)
!1323 = !DILocation(line: 308, column: 13, scope: !1241)
!1324 = !DILocation(line: 309, column: 16, scope: !1321)
!1325 = !DILocation(line: 309, column: 13, scope: !1321)
!1326 = !DILocation(line: 310, column: 18, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1321, file: !781, line: 310, column: 18)
!1328 = !DILocation(line: 310, column: 22, scope: !1327)
!1329 = !DILocation(line: 310, column: 18, scope: !1321)
!1330 = !DILocation(line: 311, column: 13, scope: !1327)
!1331 = !DILocation(line: 312, column: 5, scope: !1241)
!1332 = !DILocation(line: 280, column: 39, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1235, file: !781, discriminator: 2)
!1334 = !DILocation(line: 280, column: 5, scope: !1333)
!1335 = distinct !{!1335, !1336}
!1336 = !DILocation(line: 280, column: 5, scope: !1211)
!1337 = !DILocation(line: 313, column: 5, scope: !1211)
!1338 = !DILocation(line: 315, column: 9, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1211, file: !781, line: 315, column: 9)
!1340 = !DILocation(line: 315, column: 16, scope: !1339)
!1341 = !DILocation(line: 315, column: 21, scope: !1339)
!1342 = !DILocation(line: 315, column: 13, scope: !1339)
!1343 = !DILocation(line: 315, column: 9, scope: !1211)
!1344 = !DILocation(line: 316, column: 13, scope: !1339)
!1345 = !DILocation(line: 316, column: 9, scope: !1339)
!1346 = !DILocation(line: 317, column: 14, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1339, file: !781, line: 317, column: 14)
!1348 = !DILocation(line: 317, column: 18, scope: !1347)
!1349 = !DILocation(line: 317, column: 14, scope: !1339)
!1350 = !DILocation(line: 318, column: 13, scope: !1347)
!1351 = !DILocation(line: 318, column: 9, scope: !1347)
!1352 = !DILocation(line: 319, column: 12, scope: !1211)
!1353 = !DILocation(line: 319, column: 5, scope: !1211)
!1354 = distinct !DISubprogram(name: "config_input", scope: !781, file: !781, line: 201, type: !398, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1355 = !DILocalVariable(name: "inlink", arg: 1, scope: !1354, file: !781, line: 201, type: !386)
!1356 = !DILocation(line: 201, column: 39, scope: !1354)
!1357 = !DILocalVariable(name: "ctx", scope: !1354, file: !781, line: 203, type: !173)
!1358 = !DILocation(line: 203, column: 22, scope: !1354)
!1359 = !DILocation(line: 203, column: 28, scope: !1354)
!1360 = !DILocation(line: 203, column: 36, scope: !1354)
!1361 = !DILocalVariable(name: "s", scope: !1354, file: !781, line: 204, type: !822)
!1362 = !DILocation(line: 204, column: 27, scope: !1354)
!1363 = !DILocation(line: 204, column: 31, scope: !1354)
!1364 = !DILocation(line: 204, column: 36, scope: !1354)
!1365 = !DILocalVariable(name: "desc", scope: !1354, file: !781, line: 205, type: !950)
!1366 = !DILocation(line: 205, column: 31, scope: !1354)
!1367 = !DILocation(line: 205, column: 58, scope: !1354)
!1368 = !DILocation(line: 205, column: 66, scope: !1354)
!1369 = !DILocation(line: 205, column: 38, scope: !1354)
!1370 = !DILocalVariable(name: "plane_avail", scope: !1354, file: !781, line: 206, type: !200)
!1371 = !DILocation(line: 206, column: 9, scope: !1354)
!1372 = !DILocalVariable(name: "ret", scope: !1354, file: !781, line: 206, type: !200)
!1373 = !DILocation(line: 206, column: 22, scope: !1354)
!1374 = !DILocalVariable(name: "i", scope: !1354, file: !781, line: 206, type: !200)
!1375 = !DILocation(line: 206, column: 27, scope: !1354)
!1376 = !DILocalVariable(name: "rgba_map", scope: !1354, file: !781, line: 207, type: !1377)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !830)
!1378 = !DILocation(line: 207, column: 13, scope: !1354)
!1379 = !DILocation(line: 209, column: 21, scope: !1354)
!1380 = !DILocation(line: 209, column: 27, scope: !1354)
!1381 = !DILocation(line: 209, column: 33, scope: !1354)
!1382 = !DILocation(line: 209, column: 20, scope: !1354)
!1383 = !DILocation(line: 209, column: 20, scope: !1384)
!1384 = !DILexicalBlockFile(scope: !1354, file: !781, discriminator: 1)
!1385 = !DILocation(line: 211, column: 35, scope: !1354)
!1386 = !DILocation(line: 211, column: 41, scope: !1354)
!1387 = !DILocation(line: 211, column: 55, scope: !1354)
!1388 = !DILocation(line: 211, column: 34, scope: !1354)
!1389 = !DILocation(line: 210, column: 55, scope: !1354)
!1390 = !DILocation(line: 209, column: 20, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1354, file: !781, discriminator: 2)
!1392 = !DILocation(line: 209, column: 20, scope: !1393)
!1393 = !DILexicalBlockFile(scope: !1354, file: !781, discriminator: 3)
!1394 = !DILocation(line: 212, column: 21, scope: !1354)
!1395 = !DILocation(line: 212, column: 27, scope: !1354)
!1396 = !DILocation(line: 212, column: 33, scope: !1354)
!1397 = !DILocation(line: 212, column: 20, scope: !1354)
!1398 = !DILocation(line: 211, column: 78, scope: !1384)
!1399 = !DILocation(line: 209, column: 17, scope: !1393)
!1400 = !DILocation(line: 213, column: 9, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1354, file: !781, line: 213, column: 9)
!1402 = !DILocation(line: 213, column: 12, scope: !1401)
!1403 = !DILocation(line: 213, column: 32, scope: !1401)
!1404 = !DILocation(line: 213, column: 31, scope: !1401)
!1405 = !DILocation(line: 213, column: 29, scope: !1401)
!1406 = !DILocation(line: 213, column: 9, scope: !1354)
!1407 = !DILocation(line: 214, column: 16, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1401, file: !781, line: 213, column: 45)
!1409 = !DILocation(line: 214, column: 9, scope: !1408)
!1410 = !DILocation(line: 215, column: 9, scope: !1408)
!1411 = !DILocation(line: 217, column: 40, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1354, file: !781, line: 217, column: 9)
!1413 = !DILocation(line: 217, column: 43, scope: !1412)
!1414 = !DILocation(line: 217, column: 53, scope: !1412)
!1415 = !DILocation(line: 217, column: 61, scope: !1412)
!1416 = !DILocation(line: 217, column: 69, scope: !1412)
!1417 = !DILocation(line: 217, column: 77, scope: !1412)
!1418 = !DILocation(line: 217, column: 16, scope: !1412)
!1419 = !DILocation(line: 217, column: 14, scope: !1412)
!1420 = !DILocation(line: 217, column: 81, scope: !1412)
!1421 = !DILocation(line: 217, column: 9, scope: !1354)
!1422 = !DILocation(line: 218, column: 16, scope: !1412)
!1423 = !DILocation(line: 218, column: 9, scope: !1412)
!1424 = !DILocation(line: 220, column: 16, scope: !1354)
!1425 = !DILocation(line: 220, column: 22, scope: !1354)
!1426 = !DILocation(line: 220, column: 30, scope: !1354)
!1427 = !DILocation(line: 220, column: 36, scope: !1354)
!1428 = !DILocation(line: 220, column: 5, scope: !1354)
!1429 = !DILocation(line: 220, column: 8, scope: !1354)
!1430 = !DILocation(line: 220, column: 14, scope: !1354)
!1431 = !DILocation(line: 221, column: 44, scope: !1354)
!1432 = !DILocation(line: 221, column: 15, scope: !1354)
!1433 = !DILocation(line: 221, column: 50, scope: !1354)
!1434 = !DILocation(line: 221, column: 5, scope: !1354)
!1435 = !DILocation(line: 221, column: 8, scope: !1354)
!1436 = !DILocation(line: 221, column: 13, scope: !1354)
!1437 = !DILocation(line: 222, column: 22, scope: !1354)
!1438 = !DILocation(line: 222, column: 28, scope: !1354)
!1439 = !DILocation(line: 222, column: 34, scope: !1354)
!1440 = !DILocation(line: 222, column: 46, scope: !1354)
!1441 = !DILocation(line: 223, column: 22, scope: !1354)
!1442 = !DILocation(line: 223, column: 28, scope: !1354)
!1443 = !DILocation(line: 223, column: 42, scope: !1354)
!1444 = !DILocation(line: 222, column: 46, scope: !1384)
!1445 = !DILocation(line: 222, column: 5, scope: !1384)
!1446 = !DILocation(line: 222, column: 8, scope: !1384)
!1447 = !DILocation(line: 222, column: 18, scope: !1384)
!1448 = !DILocation(line: 224, column: 9, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1354, file: !781, line: 224, column: 9)
!1450 = !DILocation(line: 224, column: 15, scope: !1449)
!1451 = !DILocation(line: 224, column: 21, scope: !1449)
!1452 = !DILocation(line: 224, column: 9, scope: !1354)
!1453 = !DILocation(line: 225, column: 26, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !781, line: 224, column: 33)
!1455 = !DILocation(line: 225, column: 36, scope: !1454)
!1456 = !DILocation(line: 225, column: 44, scope: !1454)
!1457 = !DILocation(line: 225, column: 9, scope: !1454)
!1458 = !DILocation(line: 226, column: 16, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1454, file: !781, line: 226, column: 9)
!1460 = !DILocation(line: 226, column: 14, scope: !1459)
!1461 = !DILocation(line: 226, column: 21, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1463, file: !781, discriminator: 1)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !781, line: 226, column: 9)
!1464 = !DILocation(line: 226, column: 23, scope: !1462)
!1465 = !DILocation(line: 226, column: 9, scope: !1462)
!1466 = !DILocation(line: 227, column: 41, scope: !1463)
!1467 = !DILocation(line: 227, column: 34, scope: !1463)
!1468 = !DILocation(line: 227, column: 37, scope: !1463)
!1469 = !DILocation(line: 227, column: 25, scope: !1463)
!1470 = !DILocation(line: 227, column: 20, scope: !1463)
!1471 = !DILocation(line: 227, column: 13, scope: !1463)
!1472 = !DILocation(line: 227, column: 16, scope: !1463)
!1473 = !DILocation(line: 227, column: 23, scope: !1463)
!1474 = !DILocation(line: 226, column: 29, scope: !1475)
!1475 = !DILexicalBlockFile(scope: !1463, file: !781, discriminator: 2)
!1476 = !DILocation(line: 226, column: 9, scope: !1475)
!1477 = distinct !{!1477, !1478}
!1478 = !DILocation(line: 226, column: 9, scope: !1454)
!1479 = !DILocation(line: 228, column: 5, scope: !1454)
!1480 = !DILocation(line: 230, column: 5, scope: !1354)
!1481 = !DILocation(line: 231, column: 1, scope: !1354)
!1482 = distinct !DISubprogram(name: "extract_from_packed", scope: !781, file: !781, line: 249, type: !1483, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !291, !200, !1485, !200, !200, !200, !200, !200, !200}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1487 = !DILocalVariable(name: "dst", arg: 1, scope: !1482, file: !781, line: 249, type: !291)
!1488 = !DILocation(line: 249, column: 42, scope: !1482)
!1489 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !1482, file: !781, line: 249, type: !200)
!1490 = !DILocation(line: 249, column: 51, scope: !1482)
!1491 = !DILocalVariable(name: "src", arg: 3, scope: !1482, file: !781, line: 250, type: !1485)
!1492 = !DILocation(line: 250, column: 48, scope: !1482)
!1493 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !1482, file: !781, line: 250, type: !200)
!1494 = !DILocation(line: 250, column: 57, scope: !1482)
!1495 = !DILocalVariable(name: "width", arg: 5, scope: !1482, file: !781, line: 251, type: !200)
!1496 = !DILocation(line: 251, column: 37, scope: !1482)
!1497 = !DILocalVariable(name: "height", arg: 6, scope: !1482, file: !781, line: 251, type: !200)
!1498 = !DILocation(line: 251, column: 48, scope: !1482)
!1499 = !DILocalVariable(name: "depth", arg: 7, scope: !1482, file: !781, line: 252, type: !200)
!1500 = !DILocation(line: 252, column: 37, scope: !1482)
!1501 = !DILocalVariable(name: "step", arg: 8, scope: !1482, file: !781, line: 252, type: !200)
!1502 = !DILocation(line: 252, column: 48, scope: !1482)
!1503 = !DILocalVariable(name: "comp", arg: 9, scope: !1482, file: !781, line: 252, type: !200)
!1504 = !DILocation(line: 252, column: 58, scope: !1482)
!1505 = !DILocalVariable(name: "x", scope: !1482, file: !781, line: 254, type: !200)
!1506 = !DILocation(line: 254, column: 9, scope: !1482)
!1507 = !DILocalVariable(name: "y", scope: !1482, file: !781, line: 254, type: !200)
!1508 = !DILocation(line: 254, column: 12, scope: !1482)
!1509 = !DILocation(line: 256, column: 12, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1482, file: !781, line: 256, column: 5)
!1511 = !DILocation(line: 256, column: 10, scope: !1510)
!1512 = !DILocation(line: 256, column: 17, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1514, file: !781, discriminator: 1)
!1514 = distinct !DILexicalBlock(scope: !1510, file: !781, line: 256, column: 5)
!1515 = !DILocation(line: 256, column: 21, scope: !1513)
!1516 = !DILocation(line: 256, column: 19, scope: !1513)
!1517 = !DILocation(line: 256, column: 5, scope: !1513)
!1518 = !DILocation(line: 257, column: 17, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1514, file: !781, line: 256, column: 34)
!1520 = !DILocation(line: 257, column: 9, scope: !1519)
!1521 = !DILocation(line: 259, column: 20, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !781, line: 259, column: 13)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !781, line: 257, column: 24)
!1524 = !DILocation(line: 259, column: 18, scope: !1522)
!1525 = !DILocation(line: 259, column: 25, scope: !1526)
!1526 = !DILexicalBlockFile(scope: !1527, file: !781, discriminator: 1)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !781, line: 259, column: 13)
!1528 = !DILocation(line: 259, column: 29, scope: !1526)
!1529 = !DILocation(line: 259, column: 27, scope: !1526)
!1530 = !DILocation(line: 259, column: 13, scope: !1526)
!1531 = !DILocation(line: 260, column: 30, scope: !1527)
!1532 = !DILocation(line: 260, column: 34, scope: !1527)
!1533 = !DILocation(line: 260, column: 32, scope: !1527)
!1534 = !DILocation(line: 260, column: 41, scope: !1527)
!1535 = !DILocation(line: 260, column: 39, scope: !1527)
!1536 = !DILocation(line: 260, column: 26, scope: !1527)
!1537 = !DILocation(line: 260, column: 21, scope: !1527)
!1538 = !DILocation(line: 260, column: 17, scope: !1527)
!1539 = !DILocation(line: 260, column: 24, scope: !1527)
!1540 = !DILocation(line: 259, column: 37, scope: !1541)
!1541 = !DILexicalBlockFile(scope: !1527, file: !781, discriminator: 2)
!1542 = !DILocation(line: 259, column: 13, scope: !1541)
!1543 = distinct !{!1543, !1544}
!1544 = !DILocation(line: 259, column: 13, scope: !1523)
!1545 = !DILocation(line: 261, column: 13, scope: !1523)
!1546 = !DILocation(line: 263, column: 20, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1523, file: !781, line: 263, column: 13)
!1548 = !DILocation(line: 263, column: 18, scope: !1547)
!1549 = !DILocation(line: 263, column: 25, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1551, file: !781, discriminator: 1)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !781, line: 263, column: 13)
!1552 = !DILocation(line: 263, column: 29, scope: !1550)
!1553 = !DILocation(line: 263, column: 27, scope: !1550)
!1554 = !DILocation(line: 263, column: 13, scope: !1550)
!1555 = !DILocation(line: 264, column: 35, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1551, file: !781, line: 263, column: 41)
!1557 = !DILocation(line: 264, column: 39, scope: !1556)
!1558 = !DILocation(line: 264, column: 37, scope: !1556)
!1559 = !DILocation(line: 264, column: 46, scope: !1556)
!1560 = !DILocation(line: 264, column: 51, scope: !1556)
!1561 = !DILocation(line: 264, column: 44, scope: !1556)
!1562 = !DILocation(line: 264, column: 31, scope: !1556)
!1563 = !DILocation(line: 264, column: 21, scope: !1556)
!1564 = !DILocation(line: 264, column: 23, scope: !1556)
!1565 = !DILocation(line: 264, column: 17, scope: !1556)
!1566 = !DILocation(line: 264, column: 29, scope: !1556)
!1567 = !DILocation(line: 265, column: 38, scope: !1556)
!1568 = !DILocation(line: 265, column: 42, scope: !1556)
!1569 = !DILocation(line: 265, column: 40, scope: !1556)
!1570 = !DILocation(line: 265, column: 49, scope: !1556)
!1571 = !DILocation(line: 265, column: 54, scope: !1556)
!1572 = !DILocation(line: 265, column: 47, scope: !1556)
!1573 = !DILocation(line: 265, column: 58, scope: !1556)
!1574 = !DILocation(line: 265, column: 34, scope: !1556)
!1575 = !DILocation(line: 265, column: 21, scope: !1556)
!1576 = !DILocation(line: 265, column: 23, scope: !1556)
!1577 = !DILocation(line: 265, column: 27, scope: !1556)
!1578 = !DILocation(line: 265, column: 17, scope: !1556)
!1579 = !DILocation(line: 265, column: 32, scope: !1556)
!1580 = !DILocation(line: 266, column: 13, scope: !1556)
!1581 = !DILocation(line: 263, column: 37, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1551, file: !781, discriminator: 2)
!1583 = !DILocation(line: 263, column: 13, scope: !1582)
!1584 = distinct !{!1584, !1585}
!1585 = !DILocation(line: 263, column: 13, scope: !1523)
!1586 = !DILocation(line: 267, column: 13, scope: !1523)
!1587 = !DILocation(line: 269, column: 16, scope: !1519)
!1588 = !DILocation(line: 269, column: 13, scope: !1519)
!1589 = !DILocation(line: 270, column: 16, scope: !1519)
!1590 = !DILocation(line: 270, column: 13, scope: !1519)
!1591 = !DILocation(line: 271, column: 5, scope: !1519)
!1592 = !DILocation(line: 256, column: 30, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1514, file: !781, discriminator: 2)
!1594 = !DILocation(line: 256, column: 5, scope: !1593)
!1595 = distinct !{!1595, !1596}
!1596 = !DILocation(line: 256, column: 5, scope: !1482)
!1597 = !DILocation(line: 272, column: 1, scope: !1482)
!1598 = distinct !DISubprogram(name: "config_output", scope: !781, file: !781, line: 233, type: !398, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1599 = !DILocalVariable(name: "outlink", arg: 1, scope: !1598, file: !781, line: 233, type: !386)
!1600 = !DILocation(line: 233, column: 40, scope: !1598)
!1601 = !DILocalVariable(name: "ctx", scope: !1598, file: !781, line: 235, type: !173)
!1602 = !DILocation(line: 235, column: 22, scope: !1598)
!1603 = !DILocation(line: 235, column: 28, scope: !1598)
!1604 = !DILocation(line: 235, column: 37, scope: !1598)
!1605 = !DILocalVariable(name: "inlink", scope: !1598, file: !781, line: 236, type: !386)
!1606 = !DILocation(line: 236, column: 19, scope: !1598)
!1607 = !DILocation(line: 236, column: 28, scope: !1598)
!1608 = !DILocation(line: 236, column: 33, scope: !1598)
!1609 = !DILocalVariable(name: "s", scope: !1598, file: !781, line: 237, type: !822)
!1610 = !DILocation(line: 237, column: 27, scope: !1598)
!1611 = !DILocation(line: 237, column: 31, scope: !1598)
!1612 = !DILocation(line: 237, column: 36, scope: !1598)
!1613 = !DILocalVariable(name: "desc", scope: !1598, file: !781, line: 238, type: !950)
!1614 = !DILocation(line: 238, column: 31, scope: !1598)
!1615 = !DILocation(line: 238, column: 58, scope: !1598)
!1616 = !DILocation(line: 238, column: 66, scope: !1598)
!1617 = !DILocation(line: 238, column: 38, scope: !1598)
!1618 = !DILocalVariable(name: "output", scope: !1598, file: !781, line: 239, type: !1247)
!1619 = !DILocation(line: 239, column: 15, scope: !1598)
!1620 = !DILocation(line: 239, column: 24, scope: !1598)
!1621 = !DILocation(line: 239, column: 33, scope: !1598)
!1622 = !DILocation(line: 239, column: 42, scope: !1598)
!1623 = !DILocation(line: 239, column: 47, scope: !1598)
!1624 = !DILocation(line: 239, column: 40, scope: !1598)
!1625 = !DILocation(line: 241, column: 16, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1598, file: !781, line: 241, column: 9)
!1627 = !DILocation(line: 241, column: 9, scope: !1626)
!1628 = !DILocation(line: 241, column: 12, scope: !1626)
!1629 = !DILocation(line: 241, column: 24, scope: !1626)
!1630 = !DILocation(line: 241, column: 29, scope: !1626)
!1631 = !DILocation(line: 241, column: 39, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1626, file: !781, discriminator: 1)
!1633 = !DILocation(line: 241, column: 32, scope: !1632)
!1634 = !DILocation(line: 241, column: 35, scope: !1632)
!1635 = !DILocation(line: 241, column: 47, scope: !1632)
!1636 = !DILocation(line: 241, column: 9, scope: !1632)
!1637 = !DILocation(line: 242, column: 73, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1626, file: !781, line: 241, column: 53)
!1639 = !DILocation(line: 242, column: 81, scope: !1638)
!1640 = !DILocation(line: 242, column: 71, scope: !1638)
!1641 = !DILocation(line: 242, column: 89, scope: !1638)
!1642 = !DILocation(line: 242, column: 95, scope: !1638)
!1643 = !DILocation(line: 242, column: 88, scope: !1638)
!1644 = !DILocation(line: 242, column: 85, scope: !1638)
!1645 = !DILocation(line: 242, column: 68, scope: !1638)
!1646 = !DILocation(line: 242, column: 9, scope: !1638)
!1647 = !DILocation(line: 242, column: 18, scope: !1638)
!1648 = !DILocation(line: 242, column: 20, scope: !1638)
!1649 = !DILocation(line: 243, column: 73, scope: !1638)
!1650 = !DILocation(line: 243, column: 81, scope: !1638)
!1651 = !DILocation(line: 243, column: 71, scope: !1638)
!1652 = !DILocation(line: 243, column: 89, scope: !1638)
!1653 = !DILocation(line: 243, column: 95, scope: !1638)
!1654 = !DILocation(line: 243, column: 88, scope: !1638)
!1655 = !DILocation(line: 243, column: 85, scope: !1638)
!1656 = !DILocation(line: 243, column: 68, scope: !1638)
!1657 = !DILocation(line: 243, column: 9, scope: !1638)
!1658 = !DILocation(line: 243, column: 18, scope: !1638)
!1659 = !DILocation(line: 243, column: 20, scope: !1638)
!1660 = !DILocation(line: 244, column: 5, scope: !1638)
!1661 = !DILocation(line: 246, column: 5, scope: !1598)
!1662 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !1663, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!200, !173, !442, !438}
!1665 = !DILocalVariable(name: "f", arg: 1, scope: !1662, file: !277, line: 285, type: !173)
!1666 = !DILocation(line: 285, column: 53, scope: !1662)
!1667 = !DILocalVariable(name: "index", arg: 2, scope: !1662, file: !277, line: 285, type: !442)
!1668 = !DILocation(line: 285, column: 65, scope: !1662)
!1669 = !DILocalVariable(name: "p", arg: 3, scope: !1662, file: !277, line: 286, type: !438)
!1670 = !DILocation(line: 286, column: 50, scope: !1662)
!1671 = !DILocation(line: 288, column: 26, scope: !1662)
!1672 = !DILocation(line: 288, column: 34, scope: !1662)
!1673 = !DILocation(line: 288, column: 37, scope: !1662)
!1674 = !DILocation(line: 289, column: 20, scope: !1662)
!1675 = !DILocation(line: 289, column: 23, scope: !1662)
!1676 = !DILocation(line: 289, column: 37, scope: !1662)
!1677 = !DILocation(line: 289, column: 40, scope: !1662)
!1678 = !DILocation(line: 289, column: 49, scope: !1662)
!1679 = !DILocation(line: 288, column: 12, scope: !1662)
!1680 = !DILocation(line: 288, column: 5, scope: !1662)
