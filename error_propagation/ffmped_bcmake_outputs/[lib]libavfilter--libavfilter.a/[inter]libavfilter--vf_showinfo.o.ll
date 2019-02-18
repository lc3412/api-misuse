; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_showinfo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_showinfo.o.i"
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
%struct.ShowInfoContext = type { %struct.AVClass*, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVSphericalMapping = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVStereo3D = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"showinfo\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Show textual information for each video frame.\00", align 1
@avfilter_vf_showinfo_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props_in, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_showinfo_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props_out, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@showinfo_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @showinfo_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_showinfo = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_showinfo_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_showinfo_outputs, i32 0, i32 0), %struct.AVClass* @showinfo_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 16, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"n:%4ld pts:%7s pts_time:%-7s pos:%9ld fmt:%s sar:%d/%d s:%dx%d i:%c iskey:%d type:%c \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"checksum:%08X plane_checksum:[%08X\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %08X\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"] mean:[\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\08] stdev:[\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%3.1f \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\08]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"  side data - \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"pan/scan\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"A/53 closed captions (%d bytes)\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"timecode - %s%s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"displaymatrix: rotation of %.2f degrees\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"afd: value of %u\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"unknown side data type %d (%d bytes)\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"spherical information: \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"equirectangular \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"cubemap \00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"tiled equirectangular \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"(%f/%f/%f) \00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"[%zu, %zu, %zu, %zu] \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"[pad %u] \00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"stereoscopic information: \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"type - %s\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" (inverted)\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"color_range:unknown\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"color_range:%s\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c" color_space:unknown\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c" color_space:%s\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c" color_primaries:unknown\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c" color_primaries:%s\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c" color_trc:unknown\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c" color_trc:%s\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"config %s time_base: %d/%d, frame_rate: %d/%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@showinfo_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.48, i32 0, i32 0), i32 8, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"calculate checksums\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #0 !dbg !642 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShowInfoContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %plane_checksum = alloca [4 x i32], align 16
  %checksum = alloca i32, align 4
  %sum = alloca [4 x i64], align 16
  %sum2 = alloca [4 x i64], align 16
  %pixelcount = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %plane = alloca i32, align 4
  %vsub = alloca i32, align 4
  %data7 = alloca i8*, align 8
  %h = alloca i32, align 4
  %linesize18 = alloca i32, align 4
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral52 = alloca [32 x i8], align 1
  %sd = alloca %struct.AVFrameSideData*, align 8
  %tc = alloca i32*, align 8
  %j = alloca i32, align 4
  %tcbuf = alloca [23 x i8], align 16
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !644, metadata !645), !dbg !646
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !647, metadata !645), !dbg !648
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !649, metadata !645), !dbg !650
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !651
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !652
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !652
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !650
  call void @llvm.dbg.declare(metadata %struct.ShowInfoContext** %s, metadata !653, metadata !645), !dbg !660
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !661
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !662
  %3 = load i8*, i8** %priv, align 8, !dbg !662
  %4 = bitcast i8* %3 to %struct.ShowInfoContext*, !dbg !661
  store %struct.ShowInfoContext* %4, %struct.ShowInfoContext** %s, align 8, !dbg !660
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !663, metadata !645), !dbg !691
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !692
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !693
  %6 = load i32, i32* %format, align 4, !dbg !693
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !694
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !691
  call void @llvm.dbg.declare(metadata [4 x i32]* %plane_checksum, metadata !695, metadata !645), !dbg !697
  %7 = bitcast [4 x i32]* %plane_checksum to i8*, !dbg !697
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false), !dbg !697
  call void @llvm.dbg.declare(metadata i32* %checksum, metadata !698, metadata !645), !dbg !699
  store i32 0, i32* %checksum, align 4, !dbg !699
  call void @llvm.dbg.declare(metadata [4 x i64]* %sum, metadata !700, metadata !645), !dbg !702
  %8 = bitcast [4 x i64]* %sum to i8*, !dbg !702
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false), !dbg !702
  call void @llvm.dbg.declare(metadata [4 x i64]* %sum2, metadata !703, metadata !645), !dbg !704
  %9 = bitcast [4 x i64]* %sum2 to i8*, !dbg !704
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false), !dbg !705
  call void @llvm.dbg.declare(metadata [4 x i32]* %pixelcount, metadata !707, metadata !645), !dbg !709
  %10 = bitcast [4 x i32]* %pixelcount to i8*, !dbg !709
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16, i32 16, i1 false), !dbg !709
  call void @llvm.dbg.declare(metadata i32* %i, metadata !710, metadata !645), !dbg !711
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !712, metadata !645), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !714, metadata !645), !dbg !715
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !716
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 3, !dbg !717
  %12 = load i8, i8* %log2_chroma_h, align 2, !dbg !717
  %conv = zext i8 %12 to i32, !dbg !716
  store i32 %conv, i32* %vsub, align 4, !dbg !715
  store i32 0, i32* %plane, align 4, !dbg !718
  br label %for.cond, !dbg !720

for.cond:                                         ; preds = %for.inc47, %entry
  %13 = load i32, i32* %plane, align 4, !dbg !721
  %cmp = icmp slt i32 %13, 4, !dbg !724
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !725

land.lhs.true:                                    ; preds = %for.cond
  %14 = load %struct.ShowInfoContext*, %struct.ShowInfoContext** %s, align 8, !dbg !726
  %calculate_checksums = getelementptr inbounds %struct.ShowInfoContext, %struct.ShowInfoContext* %14, i32 0, i32 1, !dbg !728
  %15 = load i32, i32* %calculate_checksums, align 8, !dbg !728
  %tobool = icmp ne i32 %15, 0, !dbg !726
  br i1 %tobool, label %land.lhs.true2, label %land.end, !dbg !729

land.lhs.true2:                                   ; preds = %land.lhs.true
  %16 = load i32, i32* %plane, align 4, !dbg !730
  %idxprom = sext i32 %16 to i64, !dbg !732
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !732
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !733
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !732
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !732
  %tobool3 = icmp ne i8* %18, null, !dbg !732
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !734

land.rhs:                                         ; preds = %land.lhs.true2
  %19 = load i32, i32* %plane, align 4, !dbg !735
  %idxprom4 = sext i32 %19 to i64, !dbg !737
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !737
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !738
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom4, !dbg !737
  %21 = load i32, i32* %arrayidx5, align 4, !dbg !737
  %tobool6 = icmp ne i32 %21, 0, !dbg !739
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %for.cond
  %22 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %for.cond ], [ %tobool6, %land.rhs ]
  br i1 %22, label %for.body, label %for.end49, !dbg !740

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8** %data7, metadata !742, metadata !645), !dbg !744
  %23 = load i32, i32* %plane, align 4, !dbg !745
  %idxprom8 = sext i32 %23 to i64, !dbg !746
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !746
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !747
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !746
  %25 = load i8*, i8** %arrayidx10, align 8, !dbg !746
  store i8* %25, i8** %data7, align 8, !dbg !744
  call void @llvm.dbg.declare(metadata i32* %h, metadata !748, metadata !645), !dbg !749
  %26 = load i32, i32* %plane, align 4, !dbg !750
  %cmp11 = icmp eq i32 %26, 1, !dbg !751
  br i1 %cmp11, label %cond.true, label %lor.lhs.false, !dbg !752

lor.lhs.false:                                    ; preds = %for.body
  %27 = load i32, i32* %plane, align 4, !dbg !753
  %cmp13 = icmp eq i32 %27, 2, !dbg !755
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !756

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !757
  %h15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 6, !dbg !759
  %29 = load i32, i32* %h15, align 8, !dbg !759
  %sub = sub nsw i32 0, %29, !dbg !760
  %30 = load i32, i32* %vsub, align 4, !dbg !761
  %shr = ashr i32 %sub, %30, !dbg !762
  %sub16 = sub nsw i32 0, %shr, !dbg !763
  br label %cond.end, !dbg !764

cond.false:                                       ; preds = %lor.lhs.false
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !765
  %h17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 6, !dbg !767
  %32 = load i32, i32* %h17, align 8, !dbg !767
  br label %cond.end, !dbg !768

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub16, %cond.true ], [ %32, %cond.false ], !dbg !769
  store i32 %cond, i32* %h, align 4, !dbg !771
  call void @llvm.dbg.declare(metadata i32* %linesize18, metadata !772, metadata !645), !dbg !773
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !774
  %format19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 6, !dbg !775
  %34 = load i32, i32* %format19, align 4, !dbg !775
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !776
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 3, !dbg !777
  %36 = load i32, i32* %width, align 8, !dbg !777
  %37 = load i32, i32* %plane, align 4, !dbg !778
  %call20 = call i32 @av_image_get_linesize(i32 %34, i32 %36, i32 %37), !dbg !779
  store i32 %call20, i32* %linesize18, align 4, !dbg !773
  %38 = load i32, i32* %linesize18, align 4, !dbg !780
  %cmp21 = icmp slt i32 %38, 0, !dbg !782
  br i1 %cmp21, label %if.then, label %if.end, !dbg !783

if.then:                                          ; preds = %cond.end
  %39 = load i32, i32* %linesize18, align 4, !dbg !784
  store i32 %39, i32* %retval, align 4, !dbg !785
  br label %return, !dbg !785

if.end:                                           ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !786
  br label %for.cond23, !dbg !788

for.cond23:                                       ; preds = %for.inc, %if.end
  %40 = load i32, i32* %i, align 4, !dbg !789
  %41 = load i32, i32* %h, align 4, !dbg !792
  %cmp24 = icmp slt i32 %40, %41, !dbg !793
  br i1 %cmp24, label %for.body26, label %for.end, !dbg !794

for.body26:                                       ; preds = %for.cond23
  %42 = load i32, i32* %plane, align 4, !dbg !795
  %idxprom27 = sext i32 %42 to i64, !dbg !797
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_checksum, i64 0, i64 %idxprom27, !dbg !797
  %43 = load i32, i32* %arrayidx28, align 4, !dbg !797
  %conv29 = zext i32 %43 to i64, !dbg !797
  %44 = load i8*, i8** %data7, align 8, !dbg !798
  %45 = load i32, i32* %linesize18, align 4, !dbg !799
  %call30 = call i64 @av_adler32_update(i64 %conv29, i8* %44, i32 %45) #7, !dbg !800
  %conv31 = trunc i64 %call30 to i32, !dbg !800
  %46 = load i32, i32* %plane, align 4, !dbg !801
  %idxprom32 = sext i32 %46 to i64, !dbg !802
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_checksum, i64 0, i64 %idxprom32, !dbg !802
  store i32 %conv31, i32* %arrayidx33, align 4, !dbg !803
  %47 = load i32, i32* %checksum, align 4, !dbg !804
  %conv34 = zext i32 %47 to i64, !dbg !804
  %48 = load i8*, i8** %data7, align 8, !dbg !805
  %49 = load i32, i32* %linesize18, align 4, !dbg !806
  %call35 = call i64 @av_adler32_update(i64 %conv34, i8* %48, i32 %49) #7, !dbg !807
  %conv36 = trunc i64 %call35 to i32, !dbg !807
  store i32 %conv36, i32* %checksum, align 4, !dbg !808
  %50 = load i8*, i8** %data7, align 8, !dbg !809
  %51 = load i32, i32* %linesize18, align 4, !dbg !810
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i32 0, i32 0, !dbg !811
  %52 = load i32, i32* %plane, align 4, !dbg !812
  %idx.ext = sext i32 %52 to i64, !dbg !813
  %add.ptr = getelementptr inbounds i64, i64* %arraydecay, i64 %idx.ext, !dbg !813
  %arraydecay37 = getelementptr inbounds [4 x i64], [4 x i64]* %sum2, i32 0, i32 0, !dbg !814
  %53 = load i32, i32* %plane, align 4, !dbg !815
  %idx.ext38 = sext i32 %53 to i64, !dbg !816
  %add.ptr39 = getelementptr inbounds i64, i64* %arraydecay37, i64 %idx.ext38, !dbg !816
  call void @update_sample_stats(i8* %50, i32 %51, i64* %add.ptr, i64* %add.ptr39), !dbg !817
  %54 = load i32, i32* %linesize18, align 4, !dbg !818
  %55 = load i32, i32* %plane, align 4, !dbg !819
  %idxprom40 = sext i32 %55 to i64, !dbg !820
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelcount, i64 0, i64 %idxprom40, !dbg !820
  %56 = load i32, i32* %arrayidx41, align 4, !dbg !821
  %add = add nsw i32 %56, %54, !dbg !821
  store i32 %add, i32* %arrayidx41, align 4, !dbg !821
  %57 = load i32, i32* %plane, align 4, !dbg !822
  %idxprom42 = sext i32 %57 to i64, !dbg !823
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !823
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !824
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i64 0, i64 %idxprom42, !dbg !823
  %59 = load i32, i32* %arrayidx44, align 4, !dbg !823
  %60 = load i8*, i8** %data7, align 8, !dbg !825
  %idx.ext45 = sext i32 %59 to i64, !dbg !825
  %add.ptr46 = getelementptr inbounds i8, i8* %60, i64 %idx.ext45, !dbg !825
  store i8* %add.ptr46, i8** %data7, align 8, !dbg !825
  br label %for.inc, !dbg !826

for.inc:                                          ; preds = %for.body26
  %61 = load i32, i32* %i, align 4, !dbg !827
  %inc = add nsw i32 %61, 1, !dbg !827
  store i32 %inc, i32* %i, align 4, !dbg !827
  br label %for.cond23, !dbg !829, !llvm.loop !830

for.end:                                          ; preds = %for.cond23
  br label %for.inc47, !dbg !832

for.inc47:                                        ; preds = %for.end
  %62 = load i32, i32* %plane, align 4, !dbg !833
  %inc48 = add nsw i32 %62, 1, !dbg !833
  store i32 %inc48, i32* %plane, align 4, !dbg !833
  br label %for.cond, !dbg !835, !llvm.loop !836

for.end49:                                        ; preds = %land.end
  %63 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !838
  %64 = bitcast %struct.AVFilterContext* %63 to i8*, !dbg !838
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !839
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 32, !dbg !840
  %66 = load i64, i64* %frame_count_out, align 8, !dbg !840
  %67 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !841
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 32, i32 1, i1 false), !dbg !841
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !842
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !842
  %arraydecay50 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !841
  %68 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !843
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 10, !dbg !844
  %69 = load i64, i64* %pts, align 8, !dbg !844
  %call51 = call i8* @av_ts_make_string(i8* %arraydecay50, i64 %69), !dbg !845
  %70 = bitcast [32 x i8]* %.compoundliteral52 to i8*, !dbg !846
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 32, i32 1, i1 false), !dbg !847
  %arrayinit.begin53 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral52, i64 0, i64 0, !dbg !849
  store i8 0, i8* %arrayinit.begin53, align 1, !dbg !849
  %arraydecay54 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral52, i32 0, i32 0, !dbg !846
  %71 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !850
  %pts55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 10, !dbg !851
  %72 = load i64, i64* %pts55, align 8, !dbg !851
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !852
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 11, !dbg !853
  %call56 = call i8* @av_ts_make_time_string(i8* %arraydecay54, i64 %72, %struct.AVRational* %time_base), !dbg !854
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !856
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 37, !dbg !857
  %75 = load i64, i64* %pkt_pos, align 8, !dbg !857
  %76 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !858
  %name = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %76, i32 0, i32 0, !dbg !859
  %77 = load i8*, i8** %name, align 8, !dbg !859
  %78 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !860
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 9, !dbg !861
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !862
  %79 = load i32, i32* %num, align 8, !dbg !862
  %80 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !863
  %sample_aspect_ratio57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 9, !dbg !864
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio57, i32 0, i32 1, !dbg !865
  %81 = load i32, i32* %den, align 4, !dbg !865
  %82 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !866
  %width58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 3, !dbg !867
  %83 = load i32, i32* %width58, align 8, !dbg !867
  %84 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !868
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 4, !dbg !869
  %85 = load i32, i32* %height, align 4, !dbg !869
  %86 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !870
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 19, !dbg !871
  %87 = load i32, i32* %interlaced_frame, align 4, !dbg !871
  %tobool59 = icmp ne i32 %87, 0, !dbg !870
  br i1 %tobool59, label %cond.false61, label %cond.true60, !dbg !872

cond.true60:                                      ; preds = %for.end49
  br label %cond.end64, !dbg !873

cond.false61:                                     ; preds = %for.end49
  %88 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !874
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 20, !dbg !875
  %89 = load i32, i32* %top_field_first, align 8, !dbg !875
  %tobool62 = icmp ne i32 %89, 0, !dbg !874
  %cond63 = select i1 %tobool62, i32 84, i32 66, !dbg !874
  br label %cond.end64, !dbg !876

cond.end64:                                       ; preds = %cond.false61, %cond.true60
  %cond65 = phi i32 [ 80, %cond.true60 ], [ %cond63, %cond.false61 ], !dbg !877
  %90 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !878
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 7, !dbg !879
  %91 = load i32, i32* %key_frame, align 8, !dbg !879
  %92 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !880
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 8, !dbg !881
  %93 = load i32, i32* %pict_type, align 4, !dbg !881
  %call66 = call signext i8 @av_get_picture_type_char(i32 %93), !dbg !882
  %conv67 = sext i8 %call66 to i32, !dbg !882
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 32, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.3, i32 0, i32 0), i64 %66, i8* %call51, i8* %call56, i64 %75, i8* %77, i32 %79, i32 %81, i32 %83, i32 %85, i32 %cond65, i32 %91, i32 %conv67), !dbg !883
  %94 = load %struct.ShowInfoContext*, %struct.ShowInfoContext** %s, align 8, !dbg !884
  %calculate_checksums68 = getelementptr inbounds %struct.ShowInfoContext, %struct.ShowInfoContext* %94, i32 0, i32 1, !dbg !886
  %95 = load i32, i32* %calculate_checksums68, align 8, !dbg !886
  %tobool69 = icmp ne i32 %95, 0, !dbg !884
  br i1 %tobool69, label %if.then70, label %if.end157, !dbg !887

if.then70:                                        ; preds = %cond.end64
  %96 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !888
  %97 = bitcast %struct.AVFilterContext* %96 to i8*, !dbg !888
  %98 = load i32, i32* %checksum, align 4, !dbg !890
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_checksum, i64 0, i64 0, !dbg !891
  %99 = load i32, i32* %arrayidx71, align 16, !dbg !891
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 %98, i32 %99), !dbg !892
  store i32 1, i32* %plane, align 4, !dbg !893
  br label %for.cond72, !dbg !895

for.cond72:                                       ; preds = %for.inc89, %if.then70
  %100 = load i32, i32* %plane, align 4, !dbg !896
  %cmp73 = icmp slt i32 %100, 4, !dbg !899
  br i1 %cmp73, label %land.lhs.true75, label %land.end85, !dbg !900

land.lhs.true75:                                  ; preds = %for.cond72
  %101 = load i32, i32* %plane, align 4, !dbg !901
  %idxprom76 = sext i32 %101 to i64, !dbg !903
  %102 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !903
  %data77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 0, !dbg !904
  %arrayidx78 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data77, i64 0, i64 %idxprom76, !dbg !903
  %103 = load i8*, i8** %arrayidx78, align 8, !dbg !903
  %tobool79 = icmp ne i8* %103, null, !dbg !903
  br i1 %tobool79, label %land.rhs80, label %land.end85, !dbg !905

land.rhs80:                                       ; preds = %land.lhs.true75
  %104 = load i32, i32* %plane, align 4, !dbg !906
  %idxprom81 = sext i32 %104 to i64, !dbg !908
  %105 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !908
  %linesize82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 1, !dbg !909
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize82, i64 0, i64 %idxprom81, !dbg !908
  %106 = load i32, i32* %arrayidx83, align 4, !dbg !908
  %tobool84 = icmp ne i32 %106, 0, !dbg !910
  br label %land.end85

land.end85:                                       ; preds = %land.rhs80, %land.lhs.true75, %for.cond72
  %107 = phi i1 [ false, %land.lhs.true75 ], [ false, %for.cond72 ], [ %tobool84, %land.rhs80 ]
  br i1 %107, label %for.body86, label %for.end91, !dbg !911

for.body86:                                       ; preds = %land.end85
  %108 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !913
  %109 = bitcast %struct.AVFilterContext* %108 to i8*, !dbg !913
  %110 = load i32, i32* %plane, align 4, !dbg !914
  %idxprom87 = sext i32 %110 to i64, !dbg !915
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_checksum, i64 0, i64 %idxprom87, !dbg !915
  %111 = load i32, i32* %arrayidx88, align 4, !dbg !915
  call void (i8*, i32, i8*, ...) @av_log(i8* %109, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %111), !dbg !916
  br label %for.inc89, !dbg !916

for.inc89:                                        ; preds = %for.body86
  %112 = load i32, i32* %plane, align 4, !dbg !917
  %inc90 = add nsw i32 %112, 1, !dbg !917
  store i32 %inc90, i32* %plane, align 4, !dbg !917
  br label %for.cond72, !dbg !919, !llvm.loop !920

for.end91:                                        ; preds = %land.end85
  %113 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !922
  %114 = bitcast %struct.AVFilterContext* %113 to i8*, !dbg !922
  call void (i8*, i32, i8*, ...) @av_log(i8* %114, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)), !dbg !923
  store i32 0, i32* %plane, align 4, !dbg !924
  br label %for.cond92, !dbg !926

for.cond92:                                       ; preds = %for.inc117, %for.end91
  %115 = load i32, i32* %plane, align 4, !dbg !927
  %cmp93 = icmp slt i32 %115, 4, !dbg !930
  br i1 %cmp93, label %land.lhs.true95, label %land.end105, !dbg !931

land.lhs.true95:                                  ; preds = %for.cond92
  %116 = load i32, i32* %plane, align 4, !dbg !932
  %idxprom96 = sext i32 %116 to i64, !dbg !934
  %117 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !934
  %data97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 0, !dbg !935
  %arrayidx98 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data97, i64 0, i64 %idxprom96, !dbg !934
  %118 = load i8*, i8** %arrayidx98, align 8, !dbg !934
  %tobool99 = icmp ne i8* %118, null, !dbg !934
  br i1 %tobool99, label %land.rhs100, label %land.end105, !dbg !936

land.rhs100:                                      ; preds = %land.lhs.true95
  %119 = load i32, i32* %plane, align 4, !dbg !937
  %idxprom101 = sext i32 %119 to i64, !dbg !939
  %120 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !939
  %linesize102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 1, !dbg !940
  %arrayidx103 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize102, i64 0, i64 %idxprom101, !dbg !939
  %121 = load i32, i32* %arrayidx103, align 4, !dbg !939
  %tobool104 = icmp ne i32 %121, 0, !dbg !941
  br label %land.end105

land.end105:                                      ; preds = %land.rhs100, %land.lhs.true95, %for.cond92
  %122 = phi i1 [ false, %land.lhs.true95 ], [ false, %for.cond92 ], [ %tobool104, %land.rhs100 ]
  br i1 %122, label %for.body106, label %for.end119, !dbg !942

for.body106:                                      ; preds = %land.end105
  %123 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !944
  %124 = bitcast %struct.AVFilterContext* %123 to i8*, !dbg !944
  %125 = load i32, i32* %plane, align 4, !dbg !945
  %idxprom107 = sext i32 %125 to i64, !dbg !946
  %arrayidx108 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 %idxprom107, !dbg !946
  %126 = load i64, i64* %arrayidx108, align 8, !dbg !946
  %127 = load i32, i32* %plane, align 4, !dbg !947
  %idxprom109 = sext i32 %127 to i64, !dbg !948
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelcount, i64 0, i64 %idxprom109, !dbg !948
  %128 = load i32, i32* %arrayidx110, align 4, !dbg !948
  %div = sdiv i32 %128, 2, !dbg !949
  %conv111 = sext i32 %div to i64, !dbg !948
  %add112 = add nsw i64 %126, %conv111, !dbg !950
  %129 = load i32, i32* %plane, align 4, !dbg !951
  %idxprom113 = sext i32 %129 to i64, !dbg !952
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelcount, i64 0, i64 %idxprom113, !dbg !952
  %130 = load i32, i32* %arrayidx114, align 4, !dbg !952
  %conv115 = sext i32 %130 to i64, !dbg !952
  %div116 = sdiv i64 %add112, %conv115, !dbg !953
  call void (i8*, i32, i8*, ...) @av_log(i8* %124, i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i64 %div116), !dbg !954
  br label %for.inc117, !dbg !954

for.inc117:                                       ; preds = %for.body106
  %131 = load i32, i32* %plane, align 4, !dbg !955
  %inc118 = add nsw i32 %131, 1, !dbg !955
  store i32 %inc118, i32* %plane, align 4, !dbg !955
  br label %for.cond92, !dbg !957, !llvm.loop !958

for.end119:                                       ; preds = %land.end105
  %132 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !960
  %133 = bitcast %struct.AVFilterContext* %132 to i8*, !dbg !960
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0)), !dbg !961
  store i32 0, i32* %plane, align 4, !dbg !962
  br label %for.cond120, !dbg !964

for.cond120:                                      ; preds = %for.inc154, %for.end119
  %134 = load i32, i32* %plane, align 4, !dbg !965
  %cmp121 = icmp slt i32 %134, 4, !dbg !968
  br i1 %cmp121, label %land.lhs.true123, label %land.end133, !dbg !969

land.lhs.true123:                                 ; preds = %for.cond120
  %135 = load i32, i32* %plane, align 4, !dbg !970
  %idxprom124 = sext i32 %135 to i64, !dbg !972
  %136 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !972
  %data125 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 0, !dbg !973
  %arrayidx126 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data125, i64 0, i64 %idxprom124, !dbg !972
  %137 = load i8*, i8** %arrayidx126, align 8, !dbg !972
  %tobool127 = icmp ne i8* %137, null, !dbg !972
  br i1 %tobool127, label %land.rhs128, label %land.end133, !dbg !974

land.rhs128:                                      ; preds = %land.lhs.true123
  %138 = load i32, i32* %plane, align 4, !dbg !975
  %idxprom129 = sext i32 %138 to i64, !dbg !977
  %139 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !977
  %linesize130 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 1, !dbg !978
  %arrayidx131 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize130, i64 0, i64 %idxprom129, !dbg !977
  %140 = load i32, i32* %arrayidx131, align 4, !dbg !977
  %tobool132 = icmp ne i32 %140, 0, !dbg !979
  br label %land.end133

land.end133:                                      ; preds = %land.rhs128, %land.lhs.true123, %for.cond120
  %141 = phi i1 [ false, %land.lhs.true123 ], [ false, %for.cond120 ], [ %tobool132, %land.rhs128 ]
  br i1 %141, label %for.body134, label %for.end156, !dbg !980

for.body134:                                      ; preds = %land.end133
  %142 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !982
  %143 = bitcast %struct.AVFilterContext* %142 to i8*, !dbg !982
  %144 = load i32, i32* %plane, align 4, !dbg !983
  %idxprom135 = sext i32 %144 to i64, !dbg !984
  %arrayidx136 = getelementptr inbounds [4 x i64], [4 x i64]* %sum2, i64 0, i64 %idxprom135, !dbg !984
  %145 = load i64, i64* %arrayidx136, align 8, !dbg !984
  %conv137 = sitofp i64 %145 to double, !dbg !984
  %146 = load i32, i32* %plane, align 4, !dbg !985
  %idxprom138 = sext i32 %146 to i64, !dbg !986
  %arrayidx139 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 %idxprom138, !dbg !986
  %147 = load i64, i64* %arrayidx139, align 8, !dbg !986
  %conv140 = sitofp i64 %147 to double, !dbg !986
  %148 = load i32, i32* %plane, align 4, !dbg !987
  %idxprom141 = sext i32 %148 to i64, !dbg !988
  %arrayidx142 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 %idxprom141, !dbg !988
  %149 = load i64, i64* %arrayidx142, align 8, !dbg !988
  %conv143 = sitofp i64 %149 to double, !dbg !989
  %mul = fmul double %conv140, %conv143, !dbg !990
  %150 = load i32, i32* %plane, align 4, !dbg !991
  %idxprom144 = sext i32 %150 to i64, !dbg !992
  %arrayidx145 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelcount, i64 0, i64 %idxprom144, !dbg !992
  %151 = load i32, i32* %arrayidx145, align 4, !dbg !992
  %conv146 = sitofp i32 %151 to double, !dbg !992
  %div147 = fdiv double %mul, %conv146, !dbg !993
  %sub148 = fsub double %conv137, %div147, !dbg !994
  %152 = load i32, i32* %plane, align 4, !dbg !995
  %idxprom149 = sext i32 %152 to i64, !dbg !996
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelcount, i64 0, i64 %idxprom149, !dbg !996
  %153 = load i32, i32* %arrayidx150, align 4, !dbg !996
  %conv151 = sitofp i32 %153 to double, !dbg !996
  %div152 = fdiv double %sub148, %conv151, !dbg !997
  %call153 = call double @sqrt(double %div152) #8, !dbg !998
  call void (i8*, i32, i8*, ...) @av_log(i8* %143, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), double %call153), !dbg !999
  br label %for.inc154, !dbg !999

for.inc154:                                       ; preds = %for.body134
  %154 = load i32, i32* %plane, align 4, !dbg !1000
  %inc155 = add nsw i32 %154, 1, !dbg !1000
  store i32 %inc155, i32* %plane, align 4, !dbg !1000
  br label %for.cond120, !dbg !1002, !llvm.loop !1003

for.end156:                                       ; preds = %land.end133
  %155 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1005
  %156 = bitcast %struct.AVFilterContext* %155 to i8*, !dbg !1005
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0)), !dbg !1006
  br label %if.end157, !dbg !1007

if.end157:                                        ; preds = %for.end156, %cond.end64
  %157 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1008
  %158 = bitcast %struct.AVFilterContext* %157 to i8*, !dbg !1008
  call void (i8*, i32, i8*, ...) @av_log(i8* %158, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)), !dbg !1009
  store i32 0, i32* %i, align 4, !dbg !1010
  br label %for.cond158, !dbg !1012

for.cond158:                                      ; preds = %for.inc196, %if.end157
  %159 = load i32, i32* %i, align 4, !dbg !1013
  %160 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1016
  %nb_side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 29, !dbg !1017
  %161 = load i32, i32* %nb_side_data, align 8, !dbg !1017
  %cmp159 = icmp slt i32 %159, %161, !dbg !1018
  br i1 %cmp159, label %for.body161, label %for.end198, !dbg !1019

for.body161:                                      ; preds = %for.cond158
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !1020, metadata !645), !dbg !1022
  %162 = load i32, i32* %i, align 4, !dbg !1023
  %idxprom162 = sext i32 %162 to i64, !dbg !1024
  %163 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1024
  %side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %163, i32 0, i32 28, !dbg !1025
  %164 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data, align 8, !dbg !1025
  %arrayidx163 = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %164, i64 %idxprom162, !dbg !1024
  %165 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %arrayidx163, align 8, !dbg !1024
  store %struct.AVFrameSideData* %165, %struct.AVFrameSideData** %sd, align 8, !dbg !1022
  %166 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1026
  %167 = bitcast %struct.AVFilterContext* %166 to i8*, !dbg !1026
  call void (i8*, i32, i8*, ...) @av_log(i8* %167, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0)), !dbg !1027
  %168 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1028
  %type = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %168, i32 0, i32 0, !dbg !1029
  %169 = load i32, i32* %type, align 8, !dbg !1029
  switch i32 %169, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb164
    i32 13, label %sw.bb165
    i32 2, label %sw.bb166
    i32 18, label %sw.bb167
    i32 6, label %sw.bb187
    i32 7, label %sw.bb190
  ], !dbg !1030

sw.bb:                                            ; preds = %for.body161
  %170 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1031
  %171 = bitcast %struct.AVFilterContext* %170 to i8*, !dbg !1031
  call void (i8*, i32, i8*, ...) @av_log(i8* %171, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0)), !dbg !1033
  br label %sw.epilog, !dbg !1034

sw.bb164:                                         ; preds = %for.body161
  %172 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1035
  %173 = bitcast %struct.AVFilterContext* %172 to i8*, !dbg !1035
  %174 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1036
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %174, i32 0, i32 2, !dbg !1037
  %175 = load i32, i32* %size, align 8, !dbg !1037
  call void (i8*, i32, i8*, ...) @av_log(i8* %173, i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0), i32 %175), !dbg !1038
  br label %sw.epilog, !dbg !1039

sw.bb165:                                         ; preds = %for.body161
  %176 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1040
  %177 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1041
  %178 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1042
  call void @dump_spherical(%struct.AVFilterContext* %176, %struct.AVFrame* %177, %struct.AVFrameSideData* %178), !dbg !1043
  br label %sw.epilog, !dbg !1044

sw.bb166:                                         ; preds = %for.body161
  %179 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1045
  %180 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1046
  call void @dump_stereo3d(%struct.AVFilterContext* %179, %struct.AVFrameSideData* %180), !dbg !1047
  br label %sw.epilog, !dbg !1048

sw.bb167:                                         ; preds = %for.body161
  call void @llvm.dbg.declare(metadata i32** %tc, metadata !1049, metadata !645), !dbg !1051
  %181 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1052
  %data168 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %181, i32 0, i32 1, !dbg !1053
  %182 = load i8*, i8** %data168, align 8, !dbg !1053
  %183 = bitcast i8* %182 to i32*, !dbg !1054
  store i32* %183, i32** %tc, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1055, metadata !645), !dbg !1057
  store i32 1, i32* %j, align 4, !dbg !1057
  br label %for.cond169, !dbg !1058

for.cond169:                                      ; preds = %for.inc184, %sw.bb167
  %184 = load i32, i32* %j, align 4, !dbg !1059
  %185 = load i32*, i32** %tc, align 8, !dbg !1062
  %arrayidx170 = getelementptr inbounds i32, i32* %185, i64 0, !dbg !1062
  %186 = load i32, i32* %arrayidx170, align 4, !dbg !1062
  %cmp171 = icmp ult i32 %184, %186, !dbg !1063
  br i1 %cmp171, label %for.body173, label %for.end186, !dbg !1064

for.body173:                                      ; preds = %for.cond169
  call void @llvm.dbg.declare(metadata [23 x i8]* %tcbuf, metadata !1065, metadata !645), !dbg !1070
  %arraydecay174 = getelementptr inbounds [23 x i8], [23 x i8]* %tcbuf, i32 0, i32 0, !dbg !1071
  %187 = load i32, i32* %j, align 4, !dbg !1072
  %idxprom175 = sext i32 %187 to i64, !dbg !1073
  %188 = load i32*, i32** %tc, align 8, !dbg !1073
  %arrayidx176 = getelementptr inbounds i32, i32* %188, i64 %idxprom175, !dbg !1073
  %189 = load i32, i32* %arrayidx176, align 4, !dbg !1073
  %call177 = call i8* @av_timecode_make_smpte_tc_string(i8* %arraydecay174, i32 %189, i32 0), !dbg !1074
  %190 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1075
  %191 = bitcast %struct.AVFilterContext* %190 to i8*, !dbg !1075
  %arraydecay178 = getelementptr inbounds [23 x i8], [23 x i8]* %tcbuf, i32 0, i32 0, !dbg !1076
  %192 = load i32, i32* %j, align 4, !dbg !1077
  %193 = load i32*, i32** %tc, align 8, !dbg !1078
  %arrayidx179 = getelementptr inbounds i32, i32* %193, i64 0, !dbg !1078
  %194 = load i32, i32* %arrayidx179, align 4, !dbg !1078
  %sub180 = sub i32 %194, 1, !dbg !1079
  %cmp181 = icmp ne i32 %192, %sub180, !dbg !1080
  %cond183 = select i1 %cmp181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0), !dbg !1077
  call void (i8*, i32, i8*, ...) @av_log(i8* %191, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* %arraydecay178, i8* %cond183), !dbg !1081
  br label %for.inc184, !dbg !1082

for.inc184:                                       ; preds = %for.body173
  %195 = load i32, i32* %j, align 4, !dbg !1083
  %inc185 = add nsw i32 %195, 1, !dbg !1083
  store i32 %inc185, i32* %j, align 4, !dbg !1083
  br label %for.cond169, !dbg !1085, !llvm.loop !1086

for.end186:                                       ; preds = %for.cond169
  br label %sw.epilog, !dbg !1088

sw.bb187:                                         ; preds = %for.body161
  %196 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1089
  %197 = bitcast %struct.AVFilterContext* %196 to i8*, !dbg !1089
  %198 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1090
  %data188 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %198, i32 0, i32 1, !dbg !1091
  %199 = load i8*, i8** %data188, align 8, !dbg !1091
  %200 = bitcast i8* %199 to i32*, !dbg !1092
  %call189 = call double @av_display_rotation_get(i32* %200), !dbg !1093
  call void (i8*, i32, i8*, ...) @av_log(i8* %197, i32 32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i32 0, i32 0), double %call189), !dbg !1094
  br label %sw.epilog, !dbg !1095

sw.bb190:                                         ; preds = %for.body161
  %201 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1096
  %202 = bitcast %struct.AVFilterContext* %201 to i8*, !dbg !1096
  %203 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1097
  %data191 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %203, i32 0, i32 1, !dbg !1098
  %204 = load i8*, i8** %data191, align 8, !dbg !1098
  %arrayidx192 = getelementptr inbounds i8, i8* %204, i64 0, !dbg !1097
  %205 = load i8, i8* %arrayidx192, align 1, !dbg !1097
  %conv193 = zext i8 %205 to i32, !dbg !1097
  call void (i8*, i32, i8*, ...) @av_log(i8* %202, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 %conv193), !dbg !1099
  br label %sw.epilog, !dbg !1100

sw.default:                                       ; preds = %for.body161
  %206 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1101
  %207 = bitcast %struct.AVFilterContext* %206 to i8*, !dbg !1101
  %208 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1102
  %type194 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %208, i32 0, i32 0, !dbg !1103
  %209 = load i32, i32* %type194, align 8, !dbg !1103
  %210 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1104
  %size195 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %210, i32 0, i32 2, !dbg !1105
  %211 = load i32, i32* %size195, align 8, !dbg !1105
  call void (i8*, i32, i8*, ...) @av_log(i8* %207, i32 24, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i32 %209, i32 %211), !dbg !1106
  br label %sw.epilog, !dbg !1107

sw.epilog:                                        ; preds = %sw.default, %sw.bb190, %sw.bb187, %for.end186, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb
  %212 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1108
  %213 = bitcast %struct.AVFilterContext* %212 to i8*, !dbg !1108
  call void (i8*, i32, i8*, ...) @av_log(i8* %213, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)), !dbg !1109
  br label %for.inc196, !dbg !1110

for.inc196:                                       ; preds = %sw.epilog
  %214 = load i32, i32* %i, align 4, !dbg !1111
  %inc197 = add nsw i32 %214, 1, !dbg !1111
  store i32 %inc197, i32* %i, align 4, !dbg !1111
  br label %for.cond158, !dbg !1113, !llvm.loop !1114

for.end198:                                       ; preds = %for.cond158
  %215 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1116
  %216 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1117
  call void @dump_color_property(%struct.AVFilterContext* %215, %struct.AVFrame* %216), !dbg !1118
  %217 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1119
  %dst199 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %217, i32 0, i32 2, !dbg !1120
  %218 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst199, align 8, !dbg !1120
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %218, i32 0, i32 7, !dbg !1121
  %219 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1121
  %arrayidx200 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %219, i64 0, !dbg !1119
  %220 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx200, align 8, !dbg !1119
  %221 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1122
  %call201 = call i32 @ff_filter_frame(%struct.AVFilterLink* %220, %struct.AVFrame* %221), !dbg !1123
  store i32 %call201, i32* %retval, align 4, !dbg !1124
  br label %return, !dbg !1124

return:                                           ; preds = %for.end198, %if.then
  %222 = load i32, i32* %retval, align 4, !dbg !1125
  ret i32 %222, !dbg !1125
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props_in(%struct.AVFilterLink* %link) #0 !dbg !1126 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1127, metadata !645), !dbg !1128
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1129, metadata !645), !dbg !1130
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1131
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1132
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1132
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1130
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1133
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1134
  %call = call i32 @config_props(%struct.AVFilterContext* %2, %struct.AVFilterLink* %3, i32 0), !dbg !1135
  ret i32 %call, !dbg !1136
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @av_image_get_linesize(i32, i32, i32) #2

; Function Attrs: nounwind readonly
declare i64 @av_adler32_update(i64, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @update_sample_stats(i8* %src, i32 %len, i64* %sum, i64* %sum2) #0 !dbg !1137 {
entry:
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %sum.addr = alloca i64*, align 8
  %sum2.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1143, metadata !645), !dbg !1144
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1145, metadata !645), !dbg !1146
  store i64* %sum, i64** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %sum.addr, metadata !1147, metadata !645), !dbg !1148
  store i64* %sum2, i64** %sum2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %sum2.addr, metadata !1149, metadata !645), !dbg !1150
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1151, metadata !645), !dbg !1152
  store i32 0, i32* %i, align 4, !dbg !1153
  br label %for.cond, !dbg !1155

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1156
  %1 = load i32, i32* %len.addr, align 4, !dbg !1159
  %cmp = icmp slt i32 %0, %1, !dbg !1160
  br i1 %cmp, label %for.body, label %for.end, !dbg !1161

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1162
  %idxprom = sext i32 %2 to i64, !dbg !1164
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1164
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1164
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1164
  %conv = zext i8 %4 to i64, !dbg !1164
  %5 = load i64*, i64** %sum.addr, align 8, !dbg !1165
  %6 = load i64, i64* %5, align 8, !dbg !1166
  %add = add nsw i64 %6, %conv, !dbg !1166
  store i64 %add, i64* %5, align 8, !dbg !1166
  %7 = load i32, i32* %i, align 4, !dbg !1167
  %idxprom1 = sext i32 %7 to i64, !dbg !1168
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1168
  %arrayidx2 = getelementptr inbounds i8, i8* %8, i64 %idxprom1, !dbg !1168
  %9 = load i8, i8* %arrayidx2, align 1, !dbg !1168
  %conv3 = zext i8 %9 to i32, !dbg !1168
  %10 = load i32, i32* %i, align 4, !dbg !1169
  %idxprom4 = sext i32 %10 to i64, !dbg !1170
  %11 = load i8*, i8** %src.addr, align 8, !dbg !1170
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %idxprom4, !dbg !1170
  %12 = load i8, i8* %arrayidx5, align 1, !dbg !1170
  %conv6 = zext i8 %12 to i32, !dbg !1170
  %mul = mul nsw i32 %conv3, %conv6, !dbg !1171
  %conv7 = sext i32 %mul to i64, !dbg !1168
  %13 = load i64*, i64** %sum2.addr, align 8, !dbg !1172
  %14 = load i64, i64* %13, align 8, !dbg !1173
  %add8 = add nsw i64 %14, %conv7, !dbg !1173
  store i64 %add8, i64* %13, align 8, !dbg !1173
  br label %for.inc, !dbg !1174

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1175
  %inc = add nsw i32 %15, 1, !dbg !1175
  store i32 %inc, i32* %i, align 4, !dbg !1175
  br label %for.cond, !dbg !1177, !llvm.loop !1178

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1180
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_string(i8* %buf, i64 %ts) #5 !dbg !1181 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1185, metadata !645), !dbg !1186
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !1187, metadata !645), !dbg !1188
  %0 = load i64, i64* %ts.addr, align 8, !dbg !1189
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1191
  br i1 %cmp, label %if.then, label %if.else, !dbg !1192

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1193
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8, !dbg !1195
  br label %if.end, !dbg !1195

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1196
  %3 = load i64, i64* %ts.addr, align 8, !dbg !1197
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i64 %3) #8, !dbg !1198
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1199
  ret i8* %4, !dbg !1200
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #5 !dbg !1201 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1205, metadata !645), !dbg !1206
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !1207, metadata !645), !dbg !1208
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !1209, metadata !645), !dbg !1210
  %0 = load i64, i64* %ts.addr, align 8, !dbg !1211
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1213
  br i1 %cmp, label %if.then, label %if.else, !dbg !1214

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1215
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8, !dbg !1217
  br label %if.end, !dbg !1217

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1218
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !1219
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !1220
  %5 = load i64, i64* %4, align 4, !dbg !1220
  %call1 = call double @av_q2d(i64 %5), !dbg !1220
  %6 = load i64, i64* %ts.addr, align 8, !dbg !1221
  %conv = sitofp i64 %6 to double, !dbg !1221
  %mul = fmul double %call1, %conv, !dbg !1222
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), double %mul) #8, !dbg !1223
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !1224
  ret i8* %7, !dbg !1225
}

declare signext i8 @av_get_picture_type_char(i32) #2

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: nounwind uwtable
define internal void @dump_spherical(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame, %struct.AVFrameSideData* %sd) #0 !dbg !1226 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %sd.addr = alloca %struct.AVFrameSideData*, align 8
  %spherical = alloca %struct.AVSphericalMapping*, align 8
  %yaw = alloca double, align 8
  %pitch = alloca double, align 8
  %roll = alloca double, align 8
  %l = alloca i64, align 8
  %t = alloca i64, align 8
  %r = alloca i64, align 8
  %b = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1229, metadata !645), !dbg !1230
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1231, metadata !645), !dbg !1232
  store %struct.AVFrameSideData* %sd, %struct.AVFrameSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd.addr, metadata !1233, metadata !645), !dbg !1234
  call void @llvm.dbg.declare(metadata %struct.AVSphericalMapping** %spherical, metadata !1235, metadata !645), !dbg !1236
  %0 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !1237
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %0, i32 0, i32 1, !dbg !1238
  %1 = load i8*, i8** %data, align 8, !dbg !1238
  %2 = bitcast i8* %1 to %struct.AVSphericalMapping*, !dbg !1239
  store %struct.AVSphericalMapping* %2, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1236
  call void @llvm.dbg.declare(metadata double* %yaw, metadata !1240, metadata !645), !dbg !1241
  call void @llvm.dbg.declare(metadata double* %pitch, metadata !1242, metadata !645), !dbg !1243
  call void @llvm.dbg.declare(metadata double* %roll, metadata !1244, metadata !645), !dbg !1245
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1246
  %4 = bitcast %struct.AVFilterContext* %3 to i8*, !dbg !1246
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0)), !dbg !1247
  %5 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !1248
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %5, i32 0, i32 2, !dbg !1250
  %6 = load i32, i32* %size, align 8, !dbg !1250
  %conv = sext i32 %6 to i64, !dbg !1248
  %cmp = icmp ult i64 %conv, 36, !dbg !1251
  br i1 %cmp, label %if.then, label %if.end, !dbg !1252

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1253
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !1253
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0)), !dbg !1255
  br label %if.end38, !dbg !1256

if.end:                                           ; preds = %entry
  %9 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1257
  %projection = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %9, i32 0, i32 0, !dbg !1259
  %10 = load i32, i32* %projection, align 4, !dbg !1259
  %cmp2 = icmp eq i32 %10, 0, !dbg !1260
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !1261

if.then4:                                         ; preds = %if.end
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1262
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !1262
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0)), !dbg !1263
  br label %if.end17, !dbg !1263

if.else:                                          ; preds = %if.end
  %13 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1264
  %projection5 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %13, i32 0, i32 0, !dbg !1266
  %14 = load i32, i32* %projection5, align 4, !dbg !1266
  %cmp6 = icmp eq i32 %14, 1, !dbg !1267
  br i1 %cmp6, label %if.then8, label %if.else9, !dbg !1268

if.then8:                                         ; preds = %if.else
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1269
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !1269
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0)), !dbg !1270
  br label %if.end16, !dbg !1270

if.else9:                                         ; preds = %if.else
  %17 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1271
  %projection10 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %17, i32 0, i32 0, !dbg !1273
  %18 = load i32, i32* %projection10, align 4, !dbg !1273
  %cmp11 = icmp eq i32 %18, 2, !dbg !1274
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !1275

if.then13:                                        ; preds = %if.else9
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1276
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !1276
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i32 0, i32 0)), !dbg !1277
  br label %if.end15, !dbg !1277

if.else14:                                        ; preds = %if.else9
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1278
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !1278
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0)), !dbg !1280
  br label %if.end38, !dbg !1281

if.end15:                                         ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then4
  %23 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1282
  %yaw18 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %23, i32 0, i32 1, !dbg !1283
  %24 = load i32, i32* %yaw18, align 4, !dbg !1283
  %conv19 = sitofp i32 %24 to double, !dbg !1284
  %div = fdiv double %conv19, 6.553600e+04, !dbg !1285
  store double %div, double* %yaw, align 8, !dbg !1286
  %25 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1287
  %pitch20 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %25, i32 0, i32 2, !dbg !1288
  %26 = load i32, i32* %pitch20, align 4, !dbg !1288
  %conv21 = sitofp i32 %26 to double, !dbg !1289
  %div22 = fdiv double %conv21, 6.553600e+04, !dbg !1290
  store double %div22, double* %pitch, align 8, !dbg !1291
  %27 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1292
  %roll23 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %27, i32 0, i32 3, !dbg !1293
  %28 = load i32, i32* %roll23, align 4, !dbg !1293
  %conv24 = sitofp i32 %28 to double, !dbg !1294
  %div25 = fdiv double %conv24, 6.553600e+04, !dbg !1295
  store double %div25, double* %roll, align 8, !dbg !1296
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1297
  %30 = bitcast %struct.AVFilterContext* %29 to i8*, !dbg !1297
  %31 = load double, double* %yaw, align 8, !dbg !1298
  %32 = load double, double* %pitch, align 8, !dbg !1299
  %33 = load double, double* %roll, align 8, !dbg !1300
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0), double %31, double %32, double %33), !dbg !1301
  %34 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1302
  %projection26 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %34, i32 0, i32 0, !dbg !1304
  %35 = load i32, i32* %projection26, align 4, !dbg !1304
  %cmp27 = icmp eq i32 %35, 2, !dbg !1305
  br i1 %cmp27, label %if.then29, label %if.else32, !dbg !1306

if.then29:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata i64* %l, metadata !1307, metadata !645), !dbg !1309
  call void @llvm.dbg.declare(metadata i64* %t, metadata !1310, metadata !645), !dbg !1311
  call void @llvm.dbg.declare(metadata i64* %r, metadata !1312, metadata !645), !dbg !1313
  call void @llvm.dbg.declare(metadata i64* %b, metadata !1314, metadata !645), !dbg !1315
  %36 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1316
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1317
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 3, !dbg !1318
  %38 = load i32, i32* %width, align 8, !dbg !1318
  %conv30 = sext i32 %38 to i64, !dbg !1317
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1319
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 4, !dbg !1320
  %40 = load i32, i32* %height, align 4, !dbg !1320
  %conv31 = sext i32 %40 to i64, !dbg !1319
  call void @av_spherical_tile_bounds(%struct.AVSphericalMapping* %36, i64 %conv30, i64 %conv31, i64* %l, i64* %t, i64* %r, i64* %b), !dbg !1321
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1322
  %42 = bitcast %struct.AVFilterContext* %41 to i8*, !dbg !1322
  %43 = load i64, i64* %l, align 8, !dbg !1323
  %44 = load i64, i64* %t, align 8, !dbg !1324
  %45 = load i64, i64* %r, align 8, !dbg !1325
  %46 = load i64, i64* %b, align 8, !dbg !1326
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i64 %43, i64 %44, i64 %45, i64 %46), !dbg !1327
  br label %if.end38, !dbg !1328

if.else32:                                        ; preds = %if.end17
  %47 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1329
  %projection33 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %47, i32 0, i32 0, !dbg !1332
  %48 = load i32, i32* %projection33, align 4, !dbg !1332
  %cmp34 = icmp eq i32 %48, 1, !dbg !1333
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1329

if.then36:                                        ; preds = %if.else32
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1334
  %50 = bitcast %struct.AVFilterContext* %49 to i8*, !dbg !1334
  %51 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !1336
  %padding = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %51, i32 0, i32 8, !dbg !1337
  %52 = load i32, i32* %padding, align 4, !dbg !1337
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i32 %52), !dbg !1338
  br label %if.end37, !dbg !1339

if.end37:                                         ; preds = %if.then36, %if.else32
  br label %if.end38

if.end38:                                         ; preds = %if.then, %if.else14, %if.end37, %if.then29
  ret void, !dbg !1340
}

; Function Attrs: nounwind uwtable
define internal void @dump_stereo3d(%struct.AVFilterContext* %ctx, %struct.AVFrameSideData* %sd) #0 !dbg !1341 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %sd.addr = alloca %struct.AVFrameSideData*, align 8
  %stereo = alloca %struct.AVStereo3D*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1344, metadata !645), !dbg !1345
  store %struct.AVFrameSideData* %sd, %struct.AVFrameSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd.addr, metadata !1346, metadata !645), !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.AVStereo3D** %stereo, metadata !1348, metadata !645), !dbg !1349
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1350
  %1 = bitcast %struct.AVFilterContext* %0 to i8*, !dbg !1350
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0)), !dbg !1351
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !1352
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 2, !dbg !1354
  %3 = load i32, i32* %size, align 8, !dbg !1354
  %conv = sext i32 %3 to i64, !dbg !1352
  %cmp = icmp ult i64 %conv, 12, !dbg !1355
  br i1 %cmp, label %if.then, label %if.end, !dbg !1356

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1357
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !1357
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0)), !dbg !1359
  br label %if.end3, !dbg !1360

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !1361
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %6, i32 0, i32 1, !dbg !1362
  %7 = load i8*, i8** %data, align 8, !dbg !1362
  %8 = bitcast i8* %7 to %struct.AVStereo3D*, !dbg !1363
  store %struct.AVStereo3D* %8, %struct.AVStereo3D** %stereo, align 8, !dbg !1364
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1365
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !1365
  %11 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo, align 8, !dbg !1366
  %type = getelementptr inbounds %struct.AVStereo3D, %struct.AVStereo3D* %11, i32 0, i32 0, !dbg !1367
  %12 = load i32, i32* %type, align 4, !dbg !1367
  %call = call i8* @av_stereo3d_type_name(i32 %12), !dbg !1368
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* %call), !dbg !1369
  %13 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo, align 8, !dbg !1371
  %flags = getelementptr inbounds %struct.AVStereo3D, %struct.AVStereo3D* %13, i32 0, i32 1, !dbg !1373
  %14 = load i32, i32* %flags, align 4, !dbg !1373
  %and = and i32 %14, 1, !dbg !1374
  %tobool = icmp ne i32 %and, 0, !dbg !1374
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1375

if.then2:                                         ; preds = %if.end
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1376
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !1376
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0)), !dbg !1377
  br label %if.end3, !dbg !1377

if.end3:                                          ; preds = %if.then, %if.then2, %if.end
  ret void, !dbg !1378
}

declare i8* @av_timecode_make_smpte_tc_string(i8*, i32, i32) #2

declare double @av_display_rotation_get(i32*) #2

; Function Attrs: nounwind uwtable
define internal void @dump_color_property(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #0 !dbg !1379 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %color_range_str = alloca i8*, align 8
  %colorspace_str = alloca i8*, align 8
  %color_primaries_str = alloca i8*, align 8
  %color_trc_str = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1382, metadata !645), !dbg !1383
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1384, metadata !645), !dbg !1385
  call void @llvm.dbg.declare(metadata i8** %color_range_str, metadata !1386, metadata !645), !dbg !1387
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1388
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 31, !dbg !1389
  %1 = load i32, i32* %color_range, align 8, !dbg !1389
  %call = call i8* @av_color_range_name(i32 %1), !dbg !1390
  store i8* %call, i8** %color_range_str, align 8, !dbg !1387
  call void @llvm.dbg.declare(metadata i8** %colorspace_str, metadata !1391, metadata !645), !dbg !1392
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1393
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 34, !dbg !1394
  %3 = load i32, i32* %colorspace, align 4, !dbg !1394
  %call1 = call i8* @av_color_space_name(i32 %3), !dbg !1395
  store i8* %call1, i8** %colorspace_str, align 8, !dbg !1392
  call void @llvm.dbg.declare(metadata i8** %color_primaries_str, metadata !1396, metadata !645), !dbg !1397
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1398
  %color_primaries = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 32, !dbg !1399
  %5 = load i32, i32* %color_primaries, align 4, !dbg !1399
  %call2 = call i8* @av_color_primaries_name(i32 %5), !dbg !1400
  store i8* %call2, i8** %color_primaries_str, align 8, !dbg !1397
  call void @llvm.dbg.declare(metadata i8** %color_trc_str, metadata !1401, metadata !645), !dbg !1402
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1403
  %color_trc = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 33, !dbg !1404
  %7 = load i32, i32* %color_trc, align 8, !dbg !1404
  %call3 = call i8* @av_color_transfer_name(i32 %7), !dbg !1405
  store i8* %call3, i8** %color_trc_str, align 8, !dbg !1402
  %8 = load i8*, i8** %color_range_str, align 8, !dbg !1406
  %tobool = icmp ne i8* %8, null, !dbg !1406
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1408

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1409
  %color_range4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 31, !dbg !1411
  %10 = load i32, i32* %color_range4, align 8, !dbg !1411
  %cmp = icmp eq i32 %10, 0, !dbg !1412
  br i1 %cmp, label %if.then, label %if.else, !dbg !1413

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1414
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !1414
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i32 0, i32 0)), !dbg !1416
  br label %if.end, !dbg !1417

if.else:                                          ; preds = %lor.lhs.false
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1418
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1418
  %15 = load i8*, i8** %color_range_str, align 8, !dbg !1420
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0), i8* %15), !dbg !1421
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i8*, i8** %colorspace_str, align 8, !dbg !1422
  %tobool5 = icmp ne i8* %16, null, !dbg !1422
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9, !dbg !1424

lor.lhs.false6:                                   ; preds = %if.end
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1425
  %colorspace7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 34, !dbg !1427
  %18 = load i32, i32* %colorspace7, align 4, !dbg !1427
  %cmp8 = icmp eq i32 %18, 2, !dbg !1428
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !1429

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1430
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !1430
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i32 0, i32 0)), !dbg !1432
  br label %if.end11, !dbg !1433

if.else10:                                        ; preds = %lor.lhs.false6
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1434
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !1434
  %23 = load i8*, i8** %colorspace_str, align 8, !dbg !1436
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0), i8* %23), !dbg !1437
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  %24 = load i8*, i8** %color_primaries_str, align 8, !dbg !1438
  %tobool12 = icmp ne i8* %24, null, !dbg !1438
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16, !dbg !1440

lor.lhs.false13:                                  ; preds = %if.end11
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1441
  %color_primaries14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 32, !dbg !1443
  %26 = load i32, i32* %color_primaries14, align 4, !dbg !1443
  %cmp15 = icmp eq i32 %26, 2, !dbg !1444
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !1445

if.then16:                                        ; preds = %lor.lhs.false13, %if.end11
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1446
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !1446
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.40, i32 0, i32 0)), !dbg !1448
  br label %if.end18, !dbg !1449

if.else17:                                        ; preds = %lor.lhs.false13
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1450
  %30 = bitcast %struct.AVFilterContext* %29 to i8*, !dbg !1450
  %31 = load i8*, i8** %color_primaries_str, align 8, !dbg !1452
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0), i8* %31), !dbg !1453
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %32 = load i8*, i8** %color_trc_str, align 8, !dbg !1454
  %tobool19 = icmp ne i8* %32, null, !dbg !1454
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23, !dbg !1456

lor.lhs.false20:                                  ; preds = %if.end18
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1457
  %color_trc21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 33, !dbg !1459
  %34 = load i32, i32* %color_trc21, align 8, !dbg !1459
  %cmp22 = icmp eq i32 %34, 2, !dbg !1460
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !1461

if.then23:                                        ; preds = %lor.lhs.false20, %if.end18
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1462
  %36 = bitcast %struct.AVFilterContext* %35 to i8*, !dbg !1462
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0)), !dbg !1464
  br label %if.end25, !dbg !1465

if.else24:                                        ; preds = %lor.lhs.false20
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1466
  %38 = bitcast %struct.AVFilterContext* %37 to i8*, !dbg !1466
  %39 = load i8*, i8** %color_trc_str, align 8, !dbg !1468
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i8* %39), !dbg !1469
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1470
  %41 = bitcast %struct.AVFilterContext* %40 to i8*, !dbg !1470
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)), !dbg !1471
  ret void, !dbg !1472
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !1473 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1476, metadata !645), !dbg !1477
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1478
  %1 = load i32, i32* %num, align 4, !dbg !1478
  %conv = sitofp i32 %1 to double, !dbg !1479
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1480
  %2 = load i32, i32* %den, align 4, !dbg !1480
  %conv1 = sitofp i32 %2 to double, !dbg !1481
  %div = fdiv double %conv, %conv1, !dbg !1482
  ret double %div, !dbg !1483
}

declare void @av_spherical_tile_bounds(%struct.AVSphericalMapping*, i64, i64, i64*, i64*, i64*, i64*) #2

declare i8* @av_stereo3d_type_name(i32) #2

declare i8* @av_color_range_name(i32) #2

declare i8* @av_color_space_name(i32) #2

declare i8* @av_color_primaries_name(i32) #2

declare i8* @av_color_transfer_name(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterContext* %ctx, %struct.AVFilterLink* %link, i32 %is_out) #0 !dbg !1484 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %is_out.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1487, metadata !645), !dbg !1488
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1489, metadata !645), !dbg !1490
  store i32 %is_out, i32* %is_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_out.addr, metadata !1491, metadata !645), !dbg !1492
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1493
  %1 = bitcast %struct.AVFilterContext* %0 to i8*, !dbg !1493
  %2 = load i32, i32* %is_out.addr, align 4, !dbg !1494
  %tobool = icmp ne i32 %2, 0, !dbg !1494
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), !dbg !1494
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1495
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 11, !dbg !1496
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !1497
  %4 = load i32, i32* %num, align 8, !dbg !1497
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1498
  %time_base1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 11, !dbg !1499
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base1, i32 0, i32 1, !dbg !1500
  %6 = load i32, i32* %den, align 4, !dbg !1500
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1501
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 24, !dbg !1502
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1503
  %8 = load i32, i32* %num2, align 4, !dbg !1503
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1504
  %frame_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 24, !dbg !1505
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate3, i32 0, i32 1, !dbg !1506
  %10 = load i32, i32* %den4, align 4, !dbg !1506
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.44, i32 0, i32 0), i8* %cond, i32 %4, i32 %6, i32 %8, i32 %10), !dbg !1507
  ret i32 0, !dbg !1508
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props_out(%struct.AVFilterLink* %link) #0 !dbg !1509 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1510, metadata !645), !dbg !1511
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1512, metadata !645), !dbg !1513
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1514
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1515
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1515
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1513
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1516
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1517
  %call = call i32 @config_props(%struct.AVFilterContext* %2, %struct.AVFilterLink* %3, i32 1), !dbg !1518
  ret i32 %call, !dbg !1519
}

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!639, !640}
!llvm.ident = !{!641}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !601, globals: !626)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_showinfo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585, !596}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSphericalProjection", file: !580, line: 51, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/spherical.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "AV_SPHERICAL_EQUIRECTANGULAR", value: 0)
!583 = !DIEnumerator(name: "AV_SPHERICAL_CUBEMAP", value: 1)
!584 = !DIEnumerator(name: "AV_SPHERICAL_EQUIRECTANGULAR_TILE", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DType", file: !586, line: 51, size: 32, align: 32, elements: !587)
!586 = !DIFile(filename: "./libavutil/stereo3d.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595}
!588 = !DIEnumerator(name: "AV_STEREO3D_2D", value: 0)
!589 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE", value: 1)
!590 = !DIEnumerator(name: "AV_STEREO3D_TOPBOTTOM", value: 2)
!591 = !DIEnumerator(name: "AV_STEREO3D_FRAMESEQUENCE", value: 3)
!592 = !DIEnumerator(name: "AV_STEREO3D_CHECKERBOARD", value: 4)
!593 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE_QUINCUNX", value: 5)
!594 = !DIEnumerator(name: "AV_STEREO3D_LINES", value: 6)
!595 = !DIEnumerator(name: "AV_STEREO3D_COLUMNS", value: 7)
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DView", file: !586, line: 147, size: 32, align: 32, elements: !597)
!597 = !{!598, !599, !600}
!598 = !DIEnumerator(name: "AV_STEREO3D_VIEW_PACKED", value: 0)
!599 = !DIEnumerator(name: "AV_STEREO3D_VIEW_LEFT", value: 1)
!600 = !DIEnumerator(name: "AV_STEREO3D_VIEW_RIGHT", value: 2)
!601 = !{!210, !602, !604, !206, !606, !619}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64, align: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSphericalMapping", file: !580, line: 183, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSphericalMapping", file: !580, line: 82, size: 288, align: 32, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "projection", scope: !608, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "yaw", scope: !608, file: !580, line: 126, baseType: !605, size: 32, align: 32, offset: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !608, file: !580, line: 127, baseType: !605, size: 32, align: 32, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !608, file: !580, line: 128, baseType: !605, size: 32, align: 32, offset: 96)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "bound_left", scope: !608, file: !580, line: 167, baseType: !603, size: 32, align: 32, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "bound_top", scope: !608, file: !580, line: 168, baseType: !603, size: 32, align: 32, offset: 160)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "bound_right", scope: !608, file: !580, line: 169, baseType: !603, size: 32, align: 32, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "bound_bottom", scope: !608, file: !580, line: 170, baseType: !603, size: 32, align: 32, offset: 224)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !608, file: !580, line: 182, baseType: !603, size: 32, align: 32, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64, align: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStereo3D", file: !586, line: 191, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStereo3D", file: !586, line: 176, size: 96, align: 32, elements: !622)
!622 = !{!623, !624, !625}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !621, file: !586, line: 180, baseType: !585, size: 32, align: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !621, file: !586, line: 185, baseType: !200, size: 32, align: 32, offset: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !621, file: !586, line: 190, baseType: !596, size: 32, align: 32, offset: 64)
!626 = !{!627, !629, !633, !634, !635}
!627 = distinct !DIGlobalVariable(name: "ff_vf_showinfo", scope: !0, file: !628, line: 305, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_showinfo)
!628 = !DIFile(filename: "libavfilter/vf_showinfo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!629 = distinct !DIGlobalVariable(name: "avfilter_vf_showinfo_inputs", scope: !0, file: !628, line: 286, type: !630, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_showinfo_inputs)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 2)
!633 = distinct !DIGlobalVariable(name: "avfilter_vf_showinfo_outputs", scope: !0, file: !628, line: 296, type: !630, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_showinfo_outputs)
!634 = distinct !DIGlobalVariable(name: "showinfo_class", scope: !0, file: !628, line: 55, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @showinfo_class)
!635 = distinct !DIGlobalVariable(name: "showinfo_options", scope: !0, file: !628, line: 50, type: !636, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @showinfo_options)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !637, size: 1024, align: 64, elements: !631)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!639 = !{i32 2, !"Dwarf Version", i32 4}
!640 = !{i32 2, !"Debug Info Version", i32 3}
!641 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!642 = distinct !DISubprogram(name: "filter_frame", scope: !628, file: !628, line: 157, type: !394, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!643 = !{}
!644 = !DILocalVariable(name: "inlink", arg: 1, scope: !642, file: !628, line: 157, type: !386)
!645 = !DIExpression()
!646 = !DILocation(line: 157, column: 39, scope: !642)
!647 = !DILocalVariable(name: "frame", arg: 2, scope: !642, file: !628, line: 157, type: !285)
!648 = !DILocation(line: 157, column: 56, scope: !642)
!649 = !DILocalVariable(name: "ctx", scope: !642, file: !628, line: 159, type: !173)
!650 = !DILocation(line: 159, column: 22, scope: !642)
!651 = !DILocation(line: 159, column: 28, scope: !642)
!652 = !DILocation(line: 159, column: 36, scope: !642)
!653 = !DILocalVariable(name: "s", scope: !642, file: !628, line: 160, type: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShowInfoContext", file: !628, line: 45, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShowInfoContext", file: !628, line: 42, size: 128, align: 64, elements: !657)
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !656, file: !628, line: 43, baseType: !178, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "calculate_checksums", scope: !656, file: !628, line: 44, baseType: !200, size: 32, align: 32, offset: 64)
!660 = !DILocation(line: 160, column: 22, scope: !642)
!661 = !DILocation(line: 160, column: 26, scope: !642)
!662 = !DILocation(line: 160, column: 31, scope: !642)
!663 = !DILocalVariable(name: "desc", scope: !642, file: !628, line: 161, type: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !667, line: 123, baseType: !668)
!667 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !667, line: 81, size: 1280, align: 64, elements: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !690}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !668, file: !667, line: 82, baseType: !184, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !668, file: !667, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !668, file: !667, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !668, file: !667, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !668, file: !667, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !668, file: !667, line: 117, baseType: !676, size: 1024, align: 32, offset: 192)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 1024, align: 32, elements: !688)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !667, line: 70, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !667, line: 31, size: 256, align: 32, elements: !679)
!679 = !{!680, !681, !682, !683, !684, !685, !686, !687}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !678, file: !667, line: 35, baseType: !200, size: 32, align: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !678, file: !667, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !678, file: !667, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !678, file: !667, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !678, file: !667, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !678, file: !667, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !678, file: !667, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !678, file: !667, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!688 = !{!689}
!689 = !DISubrange(count: 4)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !668, file: !667, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!691 = !DILocation(line: 161, column: 31, scope: !642)
!692 = !DILocation(line: 161, column: 58, scope: !642)
!693 = !DILocation(line: 161, column: 66, scope: !642)
!694 = !DILocation(line: 161, column: 38, scope: !642)
!695 = !DILocalVariable(name: "plane_checksum", scope: !642, file: !628, line: 162, type: !696)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 128, align: 32, elements: !688)
!697 = !DILocation(line: 162, column: 14, scope: !642)
!698 = !DILocalVariable(name: "checksum", scope: !642, file: !628, line: 162, type: !603)
!699 = !DILocation(line: 162, column: 39, scope: !642)
!700 = !DILocalVariable(name: "sum", scope: !642, file: !628, line: 163, type: !701)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 256, align: 64, elements: !688)
!702 = !DILocation(line: 163, column: 13, scope: !642)
!703 = !DILocalVariable(name: "sum2", scope: !642, file: !628, line: 163, type: !701)
!704 = !DILocation(line: 163, column: 27, scope: !642)
!705 = !DILocation(line: 163, column: 27, scope: !706)
!706 = !DILexicalBlockFile(scope: !642, file: !628, discriminator: 1)
!707 = !DILocalVariable(name: "pixelcount", scope: !642, file: !628, line: 164, type: !708)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 128, align: 32, elements: !688)
!709 = !DILocation(line: 164, column: 13, scope: !642)
!710 = !DILocalVariable(name: "i", scope: !642, file: !628, line: 165, type: !200)
!711 = !DILocation(line: 165, column: 9, scope: !642)
!712 = !DILocalVariable(name: "plane", scope: !642, file: !628, line: 165, type: !200)
!713 = !DILocation(line: 165, column: 12, scope: !642)
!714 = !DILocalVariable(name: "vsub", scope: !642, file: !628, line: 165, type: !200)
!715 = !DILocation(line: 165, column: 19, scope: !642)
!716 = !DILocation(line: 165, column: 26, scope: !642)
!717 = !DILocation(line: 165, column: 32, scope: !642)
!718 = !DILocation(line: 167, column: 16, scope: !719)
!719 = distinct !DILexicalBlock(scope: !642, file: !628, line: 167, column: 5)
!720 = !DILocation(line: 167, column: 10, scope: !719)
!721 = !DILocation(line: 167, column: 21, scope: !722)
!722 = !DILexicalBlockFile(scope: !723, file: !628, discriminator: 1)
!723 = distinct !DILexicalBlock(scope: !719, file: !628, line: 167, column: 5)
!724 = !DILocation(line: 167, column: 27, scope: !722)
!725 = !DILocation(line: 167, column: 31, scope: !722)
!726 = !DILocation(line: 167, column: 34, scope: !727)
!727 = !DILexicalBlockFile(scope: !723, file: !628, discriminator: 2)
!728 = !DILocation(line: 167, column: 37, scope: !727)
!729 = !DILocation(line: 167, column: 57, scope: !727)
!730 = !DILocation(line: 167, column: 72, scope: !731)
!731 = !DILexicalBlockFile(scope: !723, file: !628, discriminator: 3)
!732 = !DILocation(line: 167, column: 60, scope: !731)
!733 = !DILocation(line: 167, column: 67, scope: !731)
!734 = !DILocation(line: 167, column: 79, scope: !731)
!735 = !DILocation(line: 167, column: 98, scope: !736)
!736 = !DILexicalBlockFile(scope: !723, file: !628, discriminator: 4)
!737 = !DILocation(line: 167, column: 82, scope: !736)
!738 = !DILocation(line: 167, column: 89, scope: !736)
!739 = !DILocation(line: 167, column: 79, scope: !736)
!740 = !DILocation(line: 167, column: 5, scope: !741)
!741 = !DILexicalBlockFile(scope: !719, file: !628, discriminator: 5)
!742 = !DILocalVariable(name: "data", scope: !743, file: !628, line: 168, type: !291)
!743 = distinct !DILexicalBlock(scope: !723, file: !628, line: 167, column: 115)
!744 = !DILocation(line: 168, column: 18, scope: !743)
!745 = !DILocation(line: 168, column: 37, scope: !743)
!746 = !DILocation(line: 168, column: 25, scope: !743)
!747 = !DILocation(line: 168, column: 32, scope: !743)
!748 = !DILocalVariable(name: "h", scope: !743, file: !628, line: 169, type: !200)
!749 = !DILocation(line: 169, column: 13, scope: !743)
!750 = !DILocation(line: 169, column: 17, scope: !743)
!751 = !DILocation(line: 169, column: 23, scope: !743)
!752 = !DILocation(line: 169, column: 28, scope: !743)
!753 = !DILocation(line: 169, column: 31, scope: !754)
!754 = !DILexicalBlockFile(scope: !743, file: !628, discriminator: 1)
!755 = !DILocation(line: 169, column: 37, scope: !754)
!756 = !DILocation(line: 169, column: 17, scope: !754)
!757 = !DILocation(line: 169, column: 80, scope: !758)
!758 = !DILexicalBlockFile(scope: !743, file: !628, discriminator: 2)
!759 = !DILocation(line: 169, column: 88, scope: !758)
!760 = !DILocation(line: 169, column: 78, scope: !758)
!761 = !DILocation(line: 169, column: 96, scope: !758)
!762 = !DILocation(line: 169, column: 92, scope: !758)
!763 = !DILocation(line: 169, column: 75, scope: !758)
!764 = !DILocation(line: 169, column: 17, scope: !758)
!765 = !DILocation(line: 169, column: 150, scope: !766)
!766 = !DILexicalBlockFile(scope: !743, file: !628, discriminator: 3)
!767 = !DILocation(line: 169, column: 158, scope: !766)
!768 = !DILocation(line: 169, column: 17, scope: !766)
!769 = !DILocation(line: 169, column: 17, scope: !770)
!770 = !DILexicalBlockFile(scope: !743, file: !628, discriminator: 4)
!771 = !DILocation(line: 169, column: 13, scope: !770)
!772 = !DILocalVariable(name: "linesize", scope: !743, file: !628, line: 170, type: !200)
!773 = !DILocation(line: 170, column: 13, scope: !743)
!774 = !DILocation(line: 170, column: 46, scope: !743)
!775 = !DILocation(line: 170, column: 53, scope: !743)
!776 = !DILocation(line: 170, column: 61, scope: !743)
!777 = !DILocation(line: 170, column: 68, scope: !743)
!778 = !DILocation(line: 170, column: 75, scope: !743)
!779 = !DILocation(line: 170, column: 24, scope: !743)
!780 = !DILocation(line: 172, column: 13, scope: !781)
!781 = distinct !DILexicalBlock(scope: !743, file: !628, line: 172, column: 13)
!782 = !DILocation(line: 172, column: 22, scope: !781)
!783 = !DILocation(line: 172, column: 13, scope: !743)
!784 = !DILocation(line: 173, column: 20, scope: !781)
!785 = !DILocation(line: 173, column: 13, scope: !781)
!786 = !DILocation(line: 175, column: 16, scope: !787)
!787 = distinct !DILexicalBlock(scope: !743, file: !628, line: 175, column: 9)
!788 = !DILocation(line: 175, column: 14, scope: !787)
!789 = !DILocation(line: 175, column: 21, scope: !790)
!790 = !DILexicalBlockFile(scope: !791, file: !628, discriminator: 1)
!791 = distinct !DILexicalBlock(scope: !787, file: !628, line: 175, column: 9)
!792 = !DILocation(line: 175, column: 25, scope: !790)
!793 = !DILocation(line: 175, column: 23, scope: !790)
!794 = !DILocation(line: 175, column: 9, scope: !790)
!795 = !DILocation(line: 176, column: 70, scope: !796)
!796 = distinct !DILexicalBlock(scope: !791, file: !628, line: 175, column: 33)
!797 = !DILocation(line: 176, column: 55, scope: !796)
!798 = !DILocation(line: 176, column: 78, scope: !796)
!799 = !DILocation(line: 176, column: 84, scope: !796)
!800 = !DILocation(line: 176, column: 37, scope: !796)
!801 = !DILocation(line: 176, column: 28, scope: !796)
!802 = !DILocation(line: 176, column: 13, scope: !796)
!803 = !DILocation(line: 176, column: 35, scope: !796)
!804 = !DILocation(line: 177, column: 42, scope: !796)
!805 = !DILocation(line: 177, column: 52, scope: !796)
!806 = !DILocation(line: 177, column: 58, scope: !796)
!807 = !DILocation(line: 177, column: 24, scope: !796)
!808 = !DILocation(line: 177, column: 22, scope: !796)
!809 = !DILocation(line: 179, column: 33, scope: !796)
!810 = !DILocation(line: 179, column: 39, scope: !796)
!811 = !DILocation(line: 179, column: 49, scope: !796)
!812 = !DILocation(line: 179, column: 53, scope: !796)
!813 = !DILocation(line: 179, column: 52, scope: !796)
!814 = !DILocation(line: 179, column: 60, scope: !796)
!815 = !DILocation(line: 179, column: 65, scope: !796)
!816 = !DILocation(line: 179, column: 64, scope: !796)
!817 = !DILocation(line: 179, column: 13, scope: !796)
!818 = !DILocation(line: 180, column: 34, scope: !796)
!819 = !DILocation(line: 180, column: 24, scope: !796)
!820 = !DILocation(line: 180, column: 13, scope: !796)
!821 = !DILocation(line: 180, column: 31, scope: !796)
!822 = !DILocation(line: 181, column: 37, scope: !796)
!823 = !DILocation(line: 181, column: 21, scope: !796)
!824 = !DILocation(line: 181, column: 28, scope: !796)
!825 = !DILocation(line: 181, column: 18, scope: !796)
!826 = !DILocation(line: 182, column: 9, scope: !796)
!827 = !DILocation(line: 175, column: 29, scope: !828)
!828 = !DILexicalBlockFile(scope: !791, file: !628, discriminator: 2)
!829 = !DILocation(line: 175, column: 9, scope: !828)
!830 = distinct !{!830, !831}
!831 = !DILocation(line: 175, column: 9, scope: !743)
!832 = !DILocation(line: 183, column: 5, scope: !743)
!833 = !DILocation(line: 167, column: 111, scope: !834)
!834 = !DILexicalBlockFile(scope: !723, file: !628, discriminator: 6)
!835 = !DILocation(line: 167, column: 5, scope: !834)
!836 = distinct !{!836, !837}
!837 = !DILocation(line: 167, column: 5, scope: !642)
!838 = !DILocation(line: 185, column: 12, scope: !642)
!839 = !DILocation(line: 188, column: 12, scope: !642)
!840 = !DILocation(line: 188, column: 20, scope: !642)
!841 = !DILocation(line: 189, column: 30, scope: !642)
!842 = !DILocation(line: 189, column: 40, scope: !642)
!843 = !DILocation(line: 189, column: 45, scope: !642)
!844 = !DILocation(line: 189, column: 52, scope: !642)
!845 = !DILocation(line: 189, column: 12, scope: !706)
!846 = !DILocation(line: 189, column: 81, scope: !642)
!847 = !DILocation(line: 189, column: 81, scope: !848)
!848 = !DILexicalBlockFile(scope: !642, file: !628, discriminator: 2)
!849 = !DILocation(line: 189, column: 91, scope: !642)
!850 = !DILocation(line: 189, column: 96, scope: !642)
!851 = !DILocation(line: 189, column: 103, scope: !642)
!852 = !DILocation(line: 189, column: 109, scope: !642)
!853 = !DILocation(line: 189, column: 117, scope: !642)
!854 = !DILocation(line: 189, column: 58, scope: !855)
!855 = !DILexicalBlockFile(scope: !642, file: !628, discriminator: 3)
!856 = !DILocation(line: 189, column: 129, scope: !642)
!857 = !DILocation(line: 189, column: 136, scope: !642)
!858 = !DILocation(line: 190, column: 12, scope: !642)
!859 = !DILocation(line: 190, column: 18, scope: !642)
!860 = !DILocation(line: 191, column: 12, scope: !642)
!861 = !DILocation(line: 191, column: 19, scope: !642)
!862 = !DILocation(line: 191, column: 39, scope: !642)
!863 = !DILocation(line: 191, column: 44, scope: !642)
!864 = !DILocation(line: 191, column: 51, scope: !642)
!865 = !DILocation(line: 191, column: 71, scope: !642)
!866 = !DILocation(line: 192, column: 12, scope: !642)
!867 = !DILocation(line: 192, column: 19, scope: !642)
!868 = !DILocation(line: 192, column: 26, scope: !642)
!869 = !DILocation(line: 192, column: 33, scope: !642)
!870 = !DILocation(line: 193, column: 13, scope: !642)
!871 = !DILocation(line: 193, column: 20, scope: !642)
!872 = !DILocation(line: 193, column: 12, scope: !642)
!873 = !DILocation(line: 193, column: 12, scope: !706)
!874 = !DILocation(line: 194, column: 12, scope: !642)
!875 = !DILocation(line: 194, column: 19, scope: !642)
!876 = !DILocation(line: 193, column: 12, scope: !848)
!877 = !DILocation(line: 193, column: 12, scope: !855)
!878 = !DILocation(line: 195, column: 12, scope: !642)
!879 = !DILocation(line: 195, column: 19, scope: !642)
!880 = !DILocation(line: 196, column: 37, scope: !642)
!881 = !DILocation(line: 196, column: 44, scope: !642)
!882 = !DILocation(line: 196, column: 12, scope: !642)
!883 = !DILocation(line: 185, column: 5, scope: !706)
!884 = !DILocation(line: 198, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !642, file: !628, line: 198, column: 9)
!886 = !DILocation(line: 198, column: 12, scope: !885)
!887 = !DILocation(line: 198, column: 9, scope: !642)
!888 = !DILocation(line: 199, column: 16, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !628, line: 198, column: 33)
!890 = !DILocation(line: 201, column: 16, scope: !889)
!891 = !DILocation(line: 201, column: 26, scope: !889)
!892 = !DILocation(line: 199, column: 9, scope: !889)
!893 = !DILocation(line: 203, column: 20, scope: !894)
!894 = distinct !DILexicalBlock(scope: !889, file: !628, line: 203, column: 9)
!895 = !DILocation(line: 203, column: 14, scope: !894)
!896 = !DILocation(line: 203, column: 25, scope: !897)
!897 = !DILexicalBlockFile(scope: !898, file: !628, discriminator: 1)
!898 = distinct !DILexicalBlock(scope: !894, file: !628, line: 203, column: 9)
!899 = !DILocation(line: 203, column: 31, scope: !897)
!900 = !DILocation(line: 203, column: 35, scope: !897)
!901 = !DILocation(line: 203, column: 50, scope: !902)
!902 = !DILexicalBlockFile(scope: !898, file: !628, discriminator: 2)
!903 = !DILocation(line: 203, column: 38, scope: !902)
!904 = !DILocation(line: 203, column: 45, scope: !902)
!905 = !DILocation(line: 203, column: 57, scope: !902)
!906 = !DILocation(line: 203, column: 76, scope: !907)
!907 = !DILexicalBlockFile(scope: !898, file: !628, discriminator: 3)
!908 = !DILocation(line: 203, column: 60, scope: !907)
!909 = !DILocation(line: 203, column: 67, scope: !907)
!910 = !DILocation(line: 203, column: 57, scope: !907)
!911 = !DILocation(line: 203, column: 9, scope: !912)
!912 = !DILexicalBlockFile(scope: !894, file: !628, discriminator: 4)
!913 = !DILocation(line: 204, column: 20, scope: !898)
!914 = !DILocation(line: 204, column: 66, scope: !898)
!915 = !DILocation(line: 204, column: 51, scope: !898)
!916 = !DILocation(line: 204, column: 13, scope: !898)
!917 = !DILocation(line: 203, column: 89, scope: !918)
!918 = !DILexicalBlockFile(scope: !898, file: !628, discriminator: 5)
!919 = !DILocation(line: 203, column: 9, scope: !918)
!920 = distinct !{!920, !921}
!921 = !DILocation(line: 203, column: 9, scope: !889)
!922 = !DILocation(line: 205, column: 16, scope: !889)
!923 = !DILocation(line: 205, column: 9, scope: !889)
!924 = !DILocation(line: 206, column: 20, scope: !925)
!925 = distinct !DILexicalBlock(scope: !889, file: !628, line: 206, column: 9)
!926 = !DILocation(line: 206, column: 14, scope: !925)
!927 = !DILocation(line: 206, column: 25, scope: !928)
!928 = !DILexicalBlockFile(scope: !929, file: !628, discriminator: 1)
!929 = distinct !DILexicalBlock(scope: !925, file: !628, line: 206, column: 9)
!930 = !DILocation(line: 206, column: 31, scope: !928)
!931 = !DILocation(line: 206, column: 35, scope: !928)
!932 = !DILocation(line: 206, column: 50, scope: !933)
!933 = !DILexicalBlockFile(scope: !929, file: !628, discriminator: 2)
!934 = !DILocation(line: 206, column: 38, scope: !933)
!935 = !DILocation(line: 206, column: 45, scope: !933)
!936 = !DILocation(line: 206, column: 57, scope: !933)
!937 = !DILocation(line: 206, column: 76, scope: !938)
!938 = !DILexicalBlockFile(scope: !929, file: !628, discriminator: 3)
!939 = !DILocation(line: 206, column: 60, scope: !938)
!940 = !DILocation(line: 206, column: 67, scope: !938)
!941 = !DILocation(line: 206, column: 57, scope: !938)
!942 = !DILocation(line: 206, column: 9, scope: !943)
!943 = !DILexicalBlockFile(scope: !925, file: !628, discriminator: 4)
!944 = !DILocation(line: 207, column: 20, scope: !929)
!945 = !DILocation(line: 207, column: 56, scope: !929)
!946 = !DILocation(line: 207, column: 52, scope: !929)
!947 = !DILocation(line: 207, column: 76, scope: !929)
!948 = !DILocation(line: 207, column: 65, scope: !929)
!949 = !DILocation(line: 207, column: 82, scope: !929)
!950 = !DILocation(line: 207, column: 63, scope: !929)
!951 = !DILocation(line: 207, column: 99, scope: !929)
!952 = !DILocation(line: 207, column: 88, scope: !929)
!953 = !DILocation(line: 207, column: 86, scope: !929)
!954 = !DILocation(line: 207, column: 13, scope: !929)
!955 = !DILocation(line: 206, column: 89, scope: !956)
!956 = !DILexicalBlockFile(scope: !929, file: !628, discriminator: 5)
!957 = !DILocation(line: 206, column: 9, scope: !956)
!958 = distinct !{!958, !959}
!959 = !DILocation(line: 206, column: 9, scope: !889)
!960 = !DILocation(line: 208, column: 16, scope: !889)
!961 = !DILocation(line: 208, column: 9, scope: !889)
!962 = !DILocation(line: 209, column: 20, scope: !963)
!963 = distinct !DILexicalBlock(scope: !889, file: !628, line: 209, column: 9)
!964 = !DILocation(line: 209, column: 14, scope: !963)
!965 = !DILocation(line: 209, column: 25, scope: !966)
!966 = !DILexicalBlockFile(scope: !967, file: !628, discriminator: 1)
!967 = distinct !DILexicalBlock(scope: !963, file: !628, line: 209, column: 9)
!968 = !DILocation(line: 209, column: 31, scope: !966)
!969 = !DILocation(line: 209, column: 35, scope: !966)
!970 = !DILocation(line: 209, column: 50, scope: !971)
!971 = !DILexicalBlockFile(scope: !967, file: !628, discriminator: 2)
!972 = !DILocation(line: 209, column: 38, scope: !971)
!973 = !DILocation(line: 209, column: 45, scope: !971)
!974 = !DILocation(line: 209, column: 57, scope: !971)
!975 = !DILocation(line: 209, column: 76, scope: !976)
!976 = !DILexicalBlockFile(scope: !967, file: !628, discriminator: 3)
!977 = !DILocation(line: 209, column: 60, scope: !976)
!978 = !DILocation(line: 209, column: 67, scope: !976)
!979 = !DILocation(line: 209, column: 57, scope: !976)
!980 = !DILocation(line: 209, column: 9, scope: !981)
!981 = !DILexicalBlockFile(scope: !963, file: !628, discriminator: 4)
!982 = !DILocation(line: 210, column: 20, scope: !967)
!983 = !DILocation(line: 211, column: 31, scope: !967)
!984 = !DILocation(line: 211, column: 26, scope: !967)
!985 = !DILocation(line: 211, column: 44, scope: !967)
!986 = !DILocation(line: 211, column: 40, scope: !967)
!987 = !DILocation(line: 211, column: 63, scope: !967)
!988 = !DILocation(line: 211, column: 59, scope: !967)
!989 = !DILocation(line: 211, column: 51, scope: !967)
!990 = !DILocation(line: 211, column: 50, scope: !967)
!991 = !DILocation(line: 211, column: 81, scope: !967)
!992 = !DILocation(line: 211, column: 70, scope: !967)
!993 = !DILocation(line: 211, column: 69, scope: !967)
!994 = !DILocation(line: 211, column: 38, scope: !967)
!995 = !DILocation(line: 211, column: 100, scope: !967)
!996 = !DILocation(line: 211, column: 89, scope: !967)
!997 = !DILocation(line: 211, column: 88, scope: !967)
!998 = !DILocation(line: 211, column: 20, scope: !967)
!999 = !DILocation(line: 210, column: 13, scope: !967)
!1000 = !DILocation(line: 209, column: 89, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !967, file: !628, discriminator: 5)
!1002 = !DILocation(line: 209, column: 9, scope: !1001)
!1003 = distinct !{!1003, !1004}
!1004 = !DILocation(line: 209, column: 9, scope: !889)
!1005 = !DILocation(line: 212, column: 16, scope: !889)
!1006 = !DILocation(line: 212, column: 9, scope: !889)
!1007 = !DILocation(line: 213, column: 5, scope: !889)
!1008 = !DILocation(line: 214, column: 12, scope: !642)
!1009 = !DILocation(line: 214, column: 5, scope: !642)
!1010 = !DILocation(line: 216, column: 12, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !642, file: !628, line: 216, column: 5)
!1012 = !DILocation(line: 216, column: 10, scope: !1011)
!1013 = !DILocation(line: 216, column: 17, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1015, file: !628, discriminator: 1)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !628, line: 216, column: 5)
!1016 = !DILocation(line: 216, column: 21, scope: !1014)
!1017 = !DILocation(line: 216, column: 28, scope: !1014)
!1018 = !DILocation(line: 216, column: 19, scope: !1014)
!1019 = !DILocation(line: 216, column: 5, scope: !1014)
!1020 = !DILocalVariable(name: "sd", scope: !1021, file: !628, line: 217, type: !343)
!1021 = distinct !DILexicalBlock(scope: !1015, file: !628, line: 216, column: 47)
!1022 = !DILocation(line: 217, column: 26, scope: !1021)
!1023 = !DILocation(line: 217, column: 48, scope: !1021)
!1024 = !DILocation(line: 217, column: 31, scope: !1021)
!1025 = !DILocation(line: 217, column: 38, scope: !1021)
!1026 = !DILocation(line: 219, column: 16, scope: !1021)
!1027 = !DILocation(line: 219, column: 9, scope: !1021)
!1028 = !DILocation(line: 220, column: 17, scope: !1021)
!1029 = !DILocation(line: 220, column: 21, scope: !1021)
!1030 = !DILocation(line: 220, column: 9, scope: !1021)
!1031 = !DILocation(line: 222, column: 20, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1021, file: !628, line: 220, column: 27)
!1033 = !DILocation(line: 222, column: 13, scope: !1032)
!1034 = !DILocation(line: 223, column: 13, scope: !1032)
!1035 = !DILocation(line: 225, column: 20, scope: !1032)
!1036 = !DILocation(line: 225, column: 64, scope: !1032)
!1037 = !DILocation(line: 225, column: 68, scope: !1032)
!1038 = !DILocation(line: 225, column: 13, scope: !1032)
!1039 = !DILocation(line: 226, column: 13, scope: !1032)
!1040 = !DILocation(line: 228, column: 28, scope: !1032)
!1041 = !DILocation(line: 228, column: 33, scope: !1032)
!1042 = !DILocation(line: 228, column: 40, scope: !1032)
!1043 = !DILocation(line: 228, column: 13, scope: !1032)
!1044 = !DILocation(line: 229, column: 13, scope: !1032)
!1045 = !DILocation(line: 231, column: 27, scope: !1032)
!1046 = !DILocation(line: 231, column: 32, scope: !1032)
!1047 = !DILocation(line: 231, column: 13, scope: !1032)
!1048 = !DILocation(line: 232, column: 13, scope: !1032)
!1049 = !DILocalVariable(name: "tc", scope: !1050, file: !628, line: 234, type: !602)
!1050 = distinct !DILexicalBlock(scope: !1032, file: !628, line: 233, column: 43)
!1051 = !DILocation(line: 234, column: 23, scope: !1050)
!1052 = !DILocation(line: 234, column: 39, scope: !1050)
!1053 = !DILocation(line: 234, column: 43, scope: !1050)
!1054 = !DILocation(line: 234, column: 28, scope: !1050)
!1055 = !DILocalVariable(name: "j", scope: !1056, file: !628, line: 235, type: !200)
!1056 = distinct !DILexicalBlock(scope: !1050, file: !628, line: 235, column: 13)
!1057 = !DILocation(line: 235, column: 22, scope: !1056)
!1058 = !DILocation(line: 235, column: 18, scope: !1056)
!1059 = !DILocation(line: 235, column: 29, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1061, file: !628, discriminator: 1)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !628, line: 235, column: 13)
!1062 = !DILocation(line: 235, column: 33, scope: !1060)
!1063 = !DILocation(line: 235, column: 31, scope: !1060)
!1064 = !DILocation(line: 235, column: 13, scope: !1060)
!1065 = !DILocalVariable(name: "tcbuf", scope: !1066, file: !628, line: 236, type: !1067)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !628, line: 235, column: 45)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 184, align: 8, elements: !1068)
!1068 = !{!1069}
!1069 = !DISubrange(count: 23)
!1070 = !DILocation(line: 236, column: 22, scope: !1066)
!1071 = !DILocation(line: 237, column: 50, scope: !1066)
!1072 = !DILocation(line: 237, column: 60, scope: !1066)
!1073 = !DILocation(line: 237, column: 57, scope: !1066)
!1074 = !DILocation(line: 237, column: 17, scope: !1066)
!1075 = !DILocation(line: 238, column: 24, scope: !1066)
!1076 = !DILocation(line: 238, column: 52, scope: !1066)
!1077 = !DILocation(line: 238, column: 59, scope: !1066)
!1078 = !DILocation(line: 238, column: 64, scope: !1066)
!1079 = !DILocation(line: 238, column: 70, scope: !1066)
!1080 = !DILocation(line: 238, column: 61, scope: !1066)
!1081 = !DILocation(line: 238, column: 17, scope: !1066)
!1082 = !DILocation(line: 239, column: 13, scope: !1066)
!1083 = !DILocation(line: 235, column: 41, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1061, file: !628, discriminator: 2)
!1085 = !DILocation(line: 235, column: 13, scope: !1084)
!1086 = distinct !{!1086, !1087}
!1087 = !DILocation(line: 235, column: 13, scope: !1050)
!1088 = !DILocation(line: 240, column: 13, scope: !1050)
!1089 = !DILocation(line: 243, column: 20, scope: !1032)
!1090 = !DILocation(line: 244, column: 55, scope: !1032)
!1091 = !DILocation(line: 244, column: 59, scope: !1032)
!1092 = !DILocation(line: 244, column: 44, scope: !1032)
!1093 = !DILocation(line: 244, column: 20, scope: !1032)
!1094 = !DILocation(line: 243, column: 13, scope: !1032)
!1095 = !DILocation(line: 245, column: 13, scope: !1032)
!1096 = !DILocation(line: 247, column: 20, scope: !1032)
!1097 = !DILocation(line: 247, column: 61, scope: !1032)
!1098 = !DILocation(line: 247, column: 65, scope: !1032)
!1099 = !DILocation(line: 247, column: 13, scope: !1032)
!1100 = !DILocation(line: 248, column: 13, scope: !1032)
!1101 = !DILocation(line: 250, column: 20, scope: !1032)
!1102 = !DILocation(line: 251, column: 20, scope: !1032)
!1103 = !DILocation(line: 251, column: 24, scope: !1032)
!1104 = !DILocation(line: 251, column: 30, scope: !1032)
!1105 = !DILocation(line: 251, column: 34, scope: !1032)
!1106 = !DILocation(line: 250, column: 13, scope: !1032)
!1107 = !DILocation(line: 252, column: 13, scope: !1032)
!1108 = !DILocation(line: 255, column: 16, scope: !1021)
!1109 = !DILocation(line: 255, column: 9, scope: !1021)
!1110 = !DILocation(line: 256, column: 5, scope: !1021)
!1111 = !DILocation(line: 216, column: 43, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1015, file: !628, discriminator: 2)
!1113 = !DILocation(line: 216, column: 5, scope: !1112)
!1114 = distinct !{!1114, !1115}
!1115 = !DILocation(line: 216, column: 5, scope: !642)
!1116 = !DILocation(line: 258, column: 25, scope: !642)
!1117 = !DILocation(line: 258, column: 30, scope: !642)
!1118 = !DILocation(line: 258, column: 5, scope: !642)
!1119 = !DILocation(line: 260, column: 28, scope: !642)
!1120 = !DILocation(line: 260, column: 36, scope: !642)
!1121 = !DILocation(line: 260, column: 41, scope: !642)
!1122 = !DILocation(line: 260, column: 53, scope: !642)
!1123 = !DILocation(line: 260, column: 12, scope: !642)
!1124 = !DILocation(line: 260, column: 5, scope: !642)
!1125 = !DILocation(line: 261, column: 1, scope: !642)
!1126 = distinct !DISubprogram(name: "config_props_in", scope: !628, file: !628, line: 274, type: !398, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!1127 = !DILocalVariable(name: "link", arg: 1, scope: !1126, file: !628, line: 274, type: !386)
!1128 = !DILocation(line: 274, column: 42, scope: !1126)
!1129 = !DILocalVariable(name: "ctx", scope: !1126, file: !628, line: 276, type: !173)
!1130 = !DILocation(line: 276, column: 22, scope: !1126)
!1131 = !DILocation(line: 276, column: 28, scope: !1126)
!1132 = !DILocation(line: 276, column: 34, scope: !1126)
!1133 = !DILocation(line: 277, column: 25, scope: !1126)
!1134 = !DILocation(line: 277, column: 30, scope: !1126)
!1135 = !DILocation(line: 277, column: 12, scope: !1126)
!1136 = !DILocation(line: 277, column: 5, scope: !1126)
!1137 = distinct !DISubprogram(name: "update_sample_stats", scope: !628, file: !628, line: 147, type: !1138, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1140, !200, !1142, !1142}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!1143 = !DILocalVariable(name: "src", arg: 1, scope: !1137, file: !628, line: 147, type: !1140)
!1144 = !DILocation(line: 147, column: 48, scope: !1137)
!1145 = !DILocalVariable(name: "len", arg: 2, scope: !1137, file: !628, line: 147, type: !200)
!1146 = !DILocation(line: 147, column: 57, scope: !1137)
!1147 = !DILocalVariable(name: "sum", arg: 3, scope: !1137, file: !628, line: 147, type: !1142)
!1148 = !DILocation(line: 147, column: 71, scope: !1137)
!1149 = !DILocalVariable(name: "sum2", arg: 4, scope: !1137, file: !628, line: 147, type: !1142)
!1150 = !DILocation(line: 147, column: 85, scope: !1137)
!1151 = !DILocalVariable(name: "i", scope: !1137, file: !628, line: 149, type: !200)
!1152 = !DILocation(line: 149, column: 9, scope: !1137)
!1153 = !DILocation(line: 151, column: 12, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1137, file: !628, line: 151, column: 5)
!1155 = !DILocation(line: 151, column: 10, scope: !1154)
!1156 = !DILocation(line: 151, column: 17, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1158, file: !628, discriminator: 1)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !628, line: 151, column: 5)
!1159 = !DILocation(line: 151, column: 21, scope: !1157)
!1160 = !DILocation(line: 151, column: 19, scope: !1157)
!1161 = !DILocation(line: 151, column: 5, scope: !1157)
!1162 = !DILocation(line: 152, column: 21, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !628, line: 151, column: 31)
!1164 = !DILocation(line: 152, column: 17, scope: !1163)
!1165 = !DILocation(line: 152, column: 10, scope: !1163)
!1166 = !DILocation(line: 152, column: 14, scope: !1163)
!1167 = !DILocation(line: 153, column: 22, scope: !1163)
!1168 = !DILocation(line: 153, column: 18, scope: !1163)
!1169 = !DILocation(line: 153, column: 31, scope: !1163)
!1170 = !DILocation(line: 153, column: 27, scope: !1163)
!1171 = !DILocation(line: 153, column: 25, scope: !1163)
!1172 = !DILocation(line: 153, column: 10, scope: !1163)
!1173 = !DILocation(line: 153, column: 15, scope: !1163)
!1174 = !DILocation(line: 154, column: 5, scope: !1163)
!1175 = !DILocation(line: 151, column: 27, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1158, file: !628, discriminator: 2)
!1177 = !DILocation(line: 151, column: 5, scope: !1176)
!1178 = distinct !{!1178, !1179}
!1179 = !DILocation(line: 151, column: 5, scope: !1137)
!1180 = !DILocation(line: 155, column: 1, scope: !1137)
!1181 = distinct !DISubprogram(name: "av_ts_make_string", scope: !1182, file: !1182, line: 43, type: !1183, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!1182 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!430, !430, !206}
!1185 = !DILocalVariable(name: "buf", arg: 1, scope: !1181, file: !1182, line: 43, type: !430)
!1186 = !DILocation(line: 43, column: 45, scope: !1181)
!1187 = !DILocalVariable(name: "ts", arg: 2, scope: !1181, file: !1182, line: 43, type: !206)
!1188 = !DILocation(line: 43, column: 58, scope: !1181)
!1189 = !DILocation(line: 45, column: 9, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1181, file: !1182, line: 45, column: 9)
!1191 = !DILocation(line: 45, column: 12, scope: !1190)
!1192 = !DILocation(line: 45, column: 9, scope: !1181)
!1193 = !DILocation(line: 45, column: 57, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1190, file: !1182, discriminator: 1)
!1195 = !DILocation(line: 45, column: 48, scope: !1194)
!1196 = !DILocation(line: 46, column: 19, scope: !1190)
!1197 = !DILocation(line: 46, column: 79, scope: !1190)
!1198 = !DILocation(line: 46, column: 10, scope: !1190)
!1199 = !DILocation(line: 47, column: 12, scope: !1181)
!1200 = !DILocation(line: 47, column: 5, scope: !1181)
!1201 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !1182, file: !1182, line: 65, type: !1202, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!430, !430, !206, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!1205 = !DILocalVariable(name: "buf", arg: 1, scope: !1201, file: !1182, line: 65, type: !430)
!1206 = !DILocation(line: 65, column: 50, scope: !1201)
!1207 = !DILocalVariable(name: "ts", arg: 2, scope: !1201, file: !1182, line: 65, type: !206)
!1208 = !DILocation(line: 65, column: 63, scope: !1201)
!1209 = !DILocalVariable(name: "tb", arg: 3, scope: !1201, file: !1182, line: 65, type: !1204)
!1210 = !DILocation(line: 65, column: 79, scope: !1201)
!1211 = !DILocation(line: 67, column: 9, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1201, file: !1182, line: 67, column: 9)
!1213 = !DILocation(line: 67, column: 12, scope: !1212)
!1214 = !DILocation(line: 67, column: 9, scope: !1201)
!1215 = !DILocation(line: 67, column: 57, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1212, file: !1182, discriminator: 1)
!1217 = !DILocation(line: 67, column: 48, scope: !1216)
!1218 = !DILocation(line: 68, column: 19, scope: !1212)
!1219 = !DILocation(line: 68, column: 44, scope: !1212)
!1220 = !DILocation(line: 68, column: 36, scope: !1212)
!1221 = !DILocation(line: 68, column: 50, scope: !1212)
!1222 = !DILocation(line: 68, column: 48, scope: !1212)
!1223 = !DILocation(line: 68, column: 10, scope: !1216)
!1224 = !DILocation(line: 69, column: 12, scope: !1201)
!1225 = !DILocation(line: 69, column: 5, scope: !1201)
!1226 = distinct !DISubprogram(name: "dump_spherical", scope: !628, file: !628, line: 57, type: !1227, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !173, !285, !343}
!1229 = !DILocalVariable(name: "ctx", arg: 1, scope: !1226, file: !628, line: 57, type: !173)
!1230 = !DILocation(line: 57, column: 45, scope: !1226)
!1231 = !DILocalVariable(name: "frame", arg: 2, scope: !1226, file: !628, line: 57, type: !285)
!1232 = !DILocation(line: 57, column: 59, scope: !1226)
!1233 = !DILocalVariable(name: "sd", arg: 3, scope: !1226, file: !628, line: 57, type: !343)
!1234 = !DILocation(line: 57, column: 83, scope: !1226)
!1235 = !DILocalVariable(name: "spherical", scope: !1226, file: !628, line: 59, type: !606)
!1236 = !DILocation(line: 59, column: 25, scope: !1226)
!1237 = !DILocation(line: 59, column: 59, scope: !1226)
!1238 = !DILocation(line: 59, column: 63, scope: !1226)
!1239 = !DILocation(line: 59, column: 37, scope: !1226)
!1240 = !DILocalVariable(name: "yaw", scope: !1226, file: !628, line: 60, type: !210)
!1241 = !DILocation(line: 60, column: 12, scope: !1226)
!1242 = !DILocalVariable(name: "pitch", scope: !1226, file: !628, line: 60, type: !210)
!1243 = !DILocation(line: 60, column: 17, scope: !1226)
!1244 = !DILocalVariable(name: "roll", scope: !1226, file: !628, line: 60, type: !210)
!1245 = !DILocation(line: 60, column: 24, scope: !1226)
!1246 = !DILocation(line: 62, column: 12, scope: !1226)
!1247 = !DILocation(line: 62, column: 5, scope: !1226)
!1248 = !DILocation(line: 63, column: 9, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1226, file: !628, line: 63, column: 9)
!1250 = !DILocation(line: 63, column: 13, scope: !1249)
!1251 = !DILocation(line: 63, column: 18, scope: !1249)
!1252 = !DILocation(line: 63, column: 9, scope: !1226)
!1253 = !DILocation(line: 64, column: 16, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1249, file: !628, line: 63, column: 40)
!1255 = !DILocation(line: 64, column: 9, scope: !1254)
!1256 = !DILocation(line: 65, column: 9, scope: !1254)
!1257 = !DILocation(line: 68, column: 9, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1226, file: !628, line: 68, column: 9)
!1259 = !DILocation(line: 68, column: 20, scope: !1258)
!1260 = !DILocation(line: 68, column: 31, scope: !1258)
!1261 = !DILocation(line: 68, column: 9, scope: !1226)
!1262 = !DILocation(line: 69, column: 16, scope: !1258)
!1263 = !DILocation(line: 69, column: 9, scope: !1258)
!1264 = !DILocation(line: 70, column: 14, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1258, file: !628, line: 70, column: 14)
!1266 = !DILocation(line: 70, column: 25, scope: !1265)
!1267 = !DILocation(line: 70, column: 36, scope: !1265)
!1268 = !DILocation(line: 70, column: 14, scope: !1258)
!1269 = !DILocation(line: 71, column: 16, scope: !1265)
!1270 = !DILocation(line: 71, column: 9, scope: !1265)
!1271 = !DILocation(line: 72, column: 14, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1265, file: !628, line: 72, column: 14)
!1273 = !DILocation(line: 72, column: 25, scope: !1272)
!1274 = !DILocation(line: 72, column: 36, scope: !1272)
!1275 = !DILocation(line: 72, column: 14, scope: !1265)
!1276 = !DILocation(line: 73, column: 16, scope: !1272)
!1277 = !DILocation(line: 73, column: 9, scope: !1272)
!1278 = !DILocation(line: 75, column: 16, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1272, file: !628, line: 74, column: 10)
!1280 = !DILocation(line: 75, column: 9, scope: !1279)
!1281 = !DILocation(line: 76, column: 9, scope: !1279)
!1282 = !DILocation(line: 79, column: 20, scope: !1226)
!1283 = !DILocation(line: 79, column: 31, scope: !1226)
!1284 = !DILocation(line: 79, column: 12, scope: !1226)
!1285 = !DILocation(line: 79, column: 36, scope: !1226)
!1286 = !DILocation(line: 79, column: 9, scope: !1226)
!1287 = !DILocation(line: 80, column: 22, scope: !1226)
!1288 = !DILocation(line: 80, column: 33, scope: !1226)
!1289 = !DILocation(line: 80, column: 14, scope: !1226)
!1290 = !DILocation(line: 80, column: 40, scope: !1226)
!1291 = !DILocation(line: 80, column: 11, scope: !1226)
!1292 = !DILocation(line: 81, column: 21, scope: !1226)
!1293 = !DILocation(line: 81, column: 32, scope: !1226)
!1294 = !DILocation(line: 81, column: 13, scope: !1226)
!1295 = !DILocation(line: 81, column: 38, scope: !1226)
!1296 = !DILocation(line: 81, column: 10, scope: !1226)
!1297 = !DILocation(line: 82, column: 12, scope: !1226)
!1298 = !DILocation(line: 82, column: 36, scope: !1226)
!1299 = !DILocation(line: 82, column: 41, scope: !1226)
!1300 = !DILocation(line: 82, column: 48, scope: !1226)
!1301 = !DILocation(line: 82, column: 5, scope: !1226)
!1302 = !DILocation(line: 84, column: 9, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1226, file: !628, line: 84, column: 9)
!1304 = !DILocation(line: 84, column: 20, scope: !1303)
!1305 = !DILocation(line: 84, column: 31, scope: !1303)
!1306 = !DILocation(line: 84, column: 9, scope: !1226)
!1307 = !DILocalVariable(name: "l", scope: !1308, file: !628, line: 85, type: !380)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !628, line: 84, column: 69)
!1309 = !DILocation(line: 85, column: 16, scope: !1308)
!1310 = !DILocalVariable(name: "t", scope: !1308, file: !628, line: 85, type: !380)
!1311 = !DILocation(line: 85, column: 19, scope: !1308)
!1312 = !DILocalVariable(name: "r", scope: !1308, file: !628, line: 85, type: !380)
!1313 = !DILocation(line: 85, column: 22, scope: !1308)
!1314 = !DILocalVariable(name: "b", scope: !1308, file: !628, line: 85, type: !380)
!1315 = !DILocation(line: 85, column: 25, scope: !1308)
!1316 = !DILocation(line: 86, column: 34, scope: !1308)
!1317 = !DILocation(line: 86, column: 45, scope: !1308)
!1318 = !DILocation(line: 86, column: 52, scope: !1308)
!1319 = !DILocation(line: 86, column: 59, scope: !1308)
!1320 = !DILocation(line: 86, column: 66, scope: !1308)
!1321 = !DILocation(line: 86, column: 9, scope: !1308)
!1322 = !DILocation(line: 88, column: 16, scope: !1308)
!1323 = !DILocation(line: 90, column: 16, scope: !1308)
!1324 = !DILocation(line: 90, column: 19, scope: !1308)
!1325 = !DILocation(line: 90, column: 22, scope: !1308)
!1326 = !DILocation(line: 90, column: 25, scope: !1308)
!1327 = !DILocation(line: 88, column: 9, scope: !1308)
!1328 = !DILocation(line: 91, column: 5, scope: !1308)
!1329 = !DILocation(line: 91, column: 16, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1331, file: !628, discriminator: 1)
!1331 = distinct !DILexicalBlock(scope: !1303, file: !628, line: 91, column: 16)
!1332 = !DILocation(line: 91, column: 27, scope: !1330)
!1333 = !DILocation(line: 91, column: 38, scope: !1330)
!1334 = !DILocation(line: 92, column: 16, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !628, line: 91, column: 63)
!1336 = !DILocation(line: 92, column: 53, scope: !1335)
!1337 = !DILocation(line: 92, column: 64, scope: !1335)
!1338 = !DILocation(line: 92, column: 9, scope: !1335)
!1339 = !DILocation(line: 93, column: 5, scope: !1335)
!1340 = !DILocation(line: 94, column: 1, scope: !1226)
!1341 = distinct !DISubprogram(name: "dump_stereo3d", scope: !628, file: !628, line: 96, type: !1342, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !173, !343}
!1344 = !DILocalVariable(name: "ctx", arg: 1, scope: !1341, file: !628, line: 96, type: !173)
!1345 = !DILocation(line: 96, column: 44, scope: !1341)
!1346 = !DILocalVariable(name: "sd", arg: 2, scope: !1341, file: !628, line: 96, type: !343)
!1347 = !DILocation(line: 96, column: 66, scope: !1341)
!1348 = !DILocalVariable(name: "stereo", scope: !1341, file: !628, line: 98, type: !619)
!1349 = !DILocation(line: 98, column: 17, scope: !1341)
!1350 = !DILocation(line: 100, column: 12, scope: !1341)
!1351 = !DILocation(line: 100, column: 5, scope: !1341)
!1352 = !DILocation(line: 101, column: 9, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1341, file: !628, line: 101, column: 9)
!1354 = !DILocation(line: 101, column: 13, scope: !1353)
!1355 = !DILocation(line: 101, column: 18, scope: !1353)
!1356 = !DILocation(line: 101, column: 9, scope: !1341)
!1357 = !DILocation(line: 102, column: 16, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !628, line: 101, column: 37)
!1359 = !DILocation(line: 102, column: 9, scope: !1358)
!1360 = !DILocation(line: 103, column: 9, scope: !1358)
!1361 = !DILocation(line: 106, column: 28, scope: !1341)
!1362 = !DILocation(line: 106, column: 32, scope: !1341)
!1363 = !DILocation(line: 106, column: 14, scope: !1341)
!1364 = !DILocation(line: 106, column: 12, scope: !1341)
!1365 = !DILocation(line: 108, column: 12, scope: !1341)
!1366 = !DILocation(line: 108, column: 56, scope: !1341)
!1367 = !DILocation(line: 108, column: 64, scope: !1341)
!1368 = !DILocation(line: 108, column: 34, scope: !1341)
!1369 = !DILocation(line: 108, column: 5, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1341, file: !628, discriminator: 1)
!1371 = !DILocation(line: 110, column: 9, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1341, file: !628, line: 110, column: 9)
!1373 = !DILocation(line: 110, column: 17, scope: !1372)
!1374 = !DILocation(line: 110, column: 23, scope: !1372)
!1375 = !DILocation(line: 110, column: 9, scope: !1341)
!1376 = !DILocation(line: 111, column: 16, scope: !1372)
!1377 = !DILocation(line: 111, column: 9, scope: !1372)
!1378 = !DILocation(line: 112, column: 1, scope: !1341)
!1379 = distinct !DISubprogram(name: "dump_color_property", scope: !628, file: !628, line: 114, type: !1380, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !173, !285}
!1382 = !DILocalVariable(name: "ctx", arg: 1, scope: !1379, file: !628, line: 114, type: !173)
!1383 = !DILocation(line: 114, column: 50, scope: !1379)
!1384 = !DILocalVariable(name: "frame", arg: 2, scope: !1379, file: !628, line: 114, type: !285)
!1385 = !DILocation(line: 114, column: 64, scope: !1379)
!1386 = !DILocalVariable(name: "color_range_str", scope: !1379, file: !628, line: 116, type: !184)
!1387 = !DILocation(line: 116, column: 17, scope: !1379)
!1388 = !DILocation(line: 116, column: 55, scope: !1379)
!1389 = !DILocation(line: 116, column: 62, scope: !1379)
!1390 = !DILocation(line: 116, column: 35, scope: !1379)
!1391 = !DILocalVariable(name: "colorspace_str", scope: !1379, file: !628, line: 117, type: !184)
!1392 = !DILocation(line: 117, column: 17, scope: !1379)
!1393 = !DILocation(line: 117, column: 54, scope: !1379)
!1394 = !DILocation(line: 117, column: 61, scope: !1379)
!1395 = !DILocation(line: 117, column: 34, scope: !1379)
!1396 = !DILocalVariable(name: "color_primaries_str", scope: !1379, file: !628, line: 118, type: !184)
!1397 = !DILocation(line: 118, column: 17, scope: !1379)
!1398 = !DILocation(line: 118, column: 63, scope: !1379)
!1399 = !DILocation(line: 118, column: 70, scope: !1379)
!1400 = !DILocation(line: 118, column: 39, scope: !1379)
!1401 = !DILocalVariable(name: "color_trc_str", scope: !1379, file: !628, line: 119, type: !184)
!1402 = !DILocation(line: 119, column: 17, scope: !1379)
!1403 = !DILocation(line: 119, column: 56, scope: !1379)
!1404 = !DILocation(line: 119, column: 63, scope: !1379)
!1405 = !DILocation(line: 119, column: 33, scope: !1379)
!1406 = !DILocation(line: 121, column: 10, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1379, file: !628, line: 121, column: 9)
!1408 = !DILocation(line: 121, column: 26, scope: !1407)
!1409 = !DILocation(line: 121, column: 29, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1407, file: !628, discriminator: 1)
!1411 = !DILocation(line: 121, column: 36, scope: !1410)
!1412 = !DILocation(line: 121, column: 48, scope: !1410)
!1413 = !DILocation(line: 121, column: 9, scope: !1410)
!1414 = !DILocation(line: 122, column: 16, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1407, file: !628, line: 121, column: 76)
!1416 = !DILocation(line: 122, column: 9, scope: !1415)
!1417 = !DILocation(line: 123, column: 5, scope: !1415)
!1418 = !DILocation(line: 124, column: 16, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1407, file: !628, line: 123, column: 12)
!1420 = !DILocation(line: 124, column: 43, scope: !1419)
!1421 = !DILocation(line: 124, column: 9, scope: !1419)
!1422 = !DILocation(line: 127, column: 10, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1379, file: !628, line: 127, column: 9)
!1424 = !DILocation(line: 127, column: 25, scope: !1423)
!1425 = !DILocation(line: 127, column: 28, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1423, file: !628, discriminator: 1)
!1427 = !DILocation(line: 127, column: 35, scope: !1426)
!1428 = !DILocation(line: 127, column: 46, scope: !1426)
!1429 = !DILocation(line: 127, column: 9, scope: !1426)
!1430 = !DILocation(line: 128, column: 16, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1423, file: !628, line: 127, column: 72)
!1432 = !DILocation(line: 128, column: 9, scope: !1431)
!1433 = !DILocation(line: 129, column: 5, scope: !1431)
!1434 = !DILocation(line: 130, column: 16, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1423, file: !628, line: 129, column: 12)
!1436 = !DILocation(line: 130, column: 44, scope: !1435)
!1437 = !DILocation(line: 130, column: 9, scope: !1435)
!1438 = !DILocation(line: 133, column: 10, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1379, file: !628, line: 133, column: 9)
!1440 = !DILocation(line: 133, column: 30, scope: !1439)
!1441 = !DILocation(line: 133, column: 33, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1439, file: !628, discriminator: 1)
!1443 = !DILocation(line: 133, column: 40, scope: !1442)
!1444 = !DILocation(line: 133, column: 56, scope: !1442)
!1445 = !DILocation(line: 133, column: 9, scope: !1442)
!1446 = !DILocation(line: 134, column: 16, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1439, file: !628, line: 133, column: 82)
!1448 = !DILocation(line: 134, column: 9, scope: !1447)
!1449 = !DILocation(line: 135, column: 5, scope: !1447)
!1450 = !DILocation(line: 136, column: 16, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1439, file: !628, line: 135, column: 12)
!1452 = !DILocation(line: 136, column: 48, scope: !1451)
!1453 = !DILocation(line: 136, column: 9, scope: !1451)
!1454 = !DILocation(line: 139, column: 10, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1379, file: !628, line: 139, column: 9)
!1456 = !DILocation(line: 139, column: 24, scope: !1455)
!1457 = !DILocation(line: 139, column: 27, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1455, file: !628, discriminator: 1)
!1459 = !DILocation(line: 139, column: 34, scope: !1458)
!1460 = !DILocation(line: 139, column: 44, scope: !1458)
!1461 = !DILocation(line: 139, column: 9, scope: !1458)
!1462 = !DILocation(line: 140, column: 16, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1455, file: !628, line: 139, column: 70)
!1464 = !DILocation(line: 140, column: 9, scope: !1463)
!1465 = !DILocation(line: 141, column: 5, scope: !1463)
!1466 = !DILocation(line: 142, column: 16, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1455, file: !628, line: 141, column: 12)
!1468 = !DILocation(line: 142, column: 42, scope: !1467)
!1469 = !DILocation(line: 142, column: 9, scope: !1467)
!1470 = !DILocation(line: 144, column: 12, scope: !1379)
!1471 = !DILocation(line: 144, column: 5, scope: !1379)
!1472 = !DILocation(line: 145, column: 1, scope: !1379)
!1473 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1474, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!210, !213}
!1476 = !DILocalVariable(name: "a", arg: 1, scope: !1473, file: !214, line: 104, type: !213)
!1477 = !DILocation(line: 104, column: 40, scope: !1473)
!1478 = !DILocation(line: 105, column: 14, scope: !1473)
!1479 = !DILocation(line: 105, column: 12, scope: !1473)
!1480 = !DILocation(line: 105, column: 31, scope: !1473)
!1481 = !DILocation(line: 105, column: 20, scope: !1473)
!1482 = !DILocation(line: 105, column: 18, scope: !1473)
!1483 = !DILocation(line: 105, column: 5, scope: !1473)
!1484 = distinct !DISubprogram(name: "config_props", scope: !628, file: !628, line: 263, type: !1485, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!200, !173, !386, !200}
!1487 = !DILocalVariable(name: "ctx", arg: 1, scope: !1484, file: !628, line: 263, type: !173)
!1488 = !DILocation(line: 263, column: 42, scope: !1484)
!1489 = !DILocalVariable(name: "link", arg: 2, scope: !1484, file: !628, line: 263, type: !386)
!1490 = !DILocation(line: 263, column: 61, scope: !1484)
!1491 = !DILocalVariable(name: "is_out", arg: 3, scope: !1484, file: !628, line: 263, type: !200)
!1492 = !DILocation(line: 263, column: 71, scope: !1484)
!1493 = !DILocation(line: 266, column: 12, scope: !1484)
!1494 = !DILocation(line: 267, column: 12, scope: !1484)
!1495 = !DILocation(line: 268, column: 12, scope: !1484)
!1496 = !DILocation(line: 268, column: 18, scope: !1484)
!1497 = !DILocation(line: 268, column: 28, scope: !1484)
!1498 = !DILocation(line: 268, column: 33, scope: !1484)
!1499 = !DILocation(line: 268, column: 39, scope: !1484)
!1500 = !DILocation(line: 268, column: 49, scope: !1484)
!1501 = !DILocation(line: 269, column: 12, scope: !1484)
!1502 = !DILocation(line: 269, column: 18, scope: !1484)
!1503 = !DILocation(line: 269, column: 29, scope: !1484)
!1504 = !DILocation(line: 269, column: 34, scope: !1484)
!1505 = !DILocation(line: 269, column: 40, scope: !1484)
!1506 = !DILocation(line: 269, column: 51, scope: !1484)
!1507 = !DILocation(line: 266, column: 5, scope: !1484)
!1508 = !DILocation(line: 271, column: 5, scope: !1484)
!1509 = distinct !DISubprogram(name: "config_props_out", scope: !628, file: !628, line: 280, type: !398, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !643)
!1510 = !DILocalVariable(name: "link", arg: 1, scope: !1509, file: !628, line: 280, type: !386)
!1511 = !DILocation(line: 280, column: 43, scope: !1509)
!1512 = !DILocalVariable(name: "ctx", scope: !1509, file: !628, line: 282, type: !173)
!1513 = !DILocation(line: 282, column: 22, scope: !1509)
!1514 = !DILocation(line: 282, column: 28, scope: !1509)
!1515 = !DILocation(line: 282, column: 34, scope: !1509)
!1516 = !DILocation(line: 283, column: 25, scope: !1509)
!1517 = !DILocation(line: 283, column: 30, scope: !1509)
!1518 = !DILocation(line: 283, column: 12, scope: !1509)
!1519 = !DILocation(line: 283, column: 5, scope: !1509)
