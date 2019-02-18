; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_transpose.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_transpose.o.i"
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
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.TransContext = type { %struct.AVClass*, i32, i32, i32, [4 x i32], i32, i32, [4 x %struct.TransVtable] }
%struct.TransVtable = type { void (i8*, i64, i8*, i64)*, void (i8*, i64, i8*, i64, i32, i32)* }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }

@.str = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Transpose input video.\00", align 1
@avfilter_vf_transpose_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* @get_video_buffer, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_transpose_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@transpose_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* @transpose_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_transpose = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_transpose_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_transpose_outputs, i32 0, i32 0), %struct.AVClass* @transpose_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 112, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"dir values greater than 3 are deprecated, use the passthrough option instead\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"w:%d h:%d -> w:%d h:%d (passthrough mode)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"desc_in->nb_components == desc_out->nb_components\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"libavfilter/vf_transpose.c\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"w:%d h:%d dir:%d -> w:%d h:%d rotation:%s vflip:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"clockwise\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"counterclockwise\00", align 1
@transpose_options = internal constant [10 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 40, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 7.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.22, i32 0, i32 0), i32 36, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"set transpose direction\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"cclock_flip\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"rotate counter-clockwise with vertical flip\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"rotate clockwise\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"cclock\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"rotate counter-clockwise\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"clock_flip\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"rotate clockwise with vertical flip\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"do not apply transposition if the input matches the specified geometry\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"always apply transposition\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"preserve portrait geometry\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"preserve landscape geometry\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !612 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pix_fmts = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !614, metadata !615), !dbg !616
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %pix_fmts, metadata !617, metadata !615), !dbg !618
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !618
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !619, metadata !615), !dbg !620
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !621, metadata !615), !dbg !622
  store i32 0, i32* %fmt, align 4, !dbg !623
  br label %for.cond, !dbg !625

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !626
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !629
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !630
  br i1 %tobool, label %for.body, label %for.end, !dbg !630

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !631, metadata !615), !dbg !660
  %1 = load i32, i32* %fmt, align 4, !dbg !661
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !662
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !660
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !663
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !665
  %3 = load i64, i64* %flags, align 8, !dbg !665
  %and = and i64 %3, 2, !dbg !666
  %tobool2 = icmp ne i64 %and, 0, !dbg !666
  br i1 %tobool2, label %if.end, label %lor.lhs.false, !dbg !667

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !668
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !669
  %5 = load i64, i64* %flags3, align 8, !dbg !669
  %and4 = and i64 %5, 8, !dbg !670
  %tobool5 = icmp ne i64 %and4, 0, !dbg !670
  br i1 %tobool5, label %if.end, label %lor.lhs.false6, !dbg !671

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !672
  %flags7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !673
  %7 = load i64, i64* %flags7, align 8, !dbg !673
  %and8 = and i64 %7, 4, !dbg !674
  %tobool9 = icmp ne i64 %and8, 0, !dbg !674
  br i1 %tobool9, label %if.end, label %lor.lhs.false10, !dbg !675

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !676
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 2, !dbg !677
  %9 = load i8, i8* %log2_chroma_w, align 1, !dbg !677
  %conv = zext i8 %9 to i32, !dbg !676
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !678
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 3, !dbg !679
  %11 = load i8, i8* %log2_chroma_h, align 2, !dbg !679
  %conv11 = zext i8 %11 to i32, !dbg !678
  %cmp = icmp ne i32 %conv, %conv11, !dbg !680
  br i1 %cmp, label %if.end, label %land.lhs.true, !dbg !681

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %12 = load i32, i32* %fmt, align 4, !dbg !682
  %conv13 = sext i32 %12 to i64, !dbg !682
  %call14 = call i32 @ff_add_format(%struct.AVFilterFormats** %pix_fmts, i64 %conv13), !dbg !683
  store i32 %call14, i32* %ret, align 4, !dbg !684
  %cmp15 = icmp slt i32 %call14, 0, !dbg !685
  br i1 %cmp15, label %if.then, label %if.end, !dbg !686

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, i32* %ret, align 4, !dbg !688
  store i32 %13, i32* %retval, align 4, !dbg !689
  br label %return, !dbg !689

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !690

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %fmt, align 4, !dbg !691
  %inc = add nsw i32 %14, 1, !dbg !691
  store i32 %inc, i32* %fmt, align 4, !dbg !691
  br label %for.cond, !dbg !693, !llvm.loop !694

for.end:                                          ; preds = %for.cond
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !696
  %16 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !697
  %call17 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %15, %struct.AVFilterFormats* %16), !dbg !698
  store i32 %call17, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !700
  ret i32 %17, !dbg !700
}

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @get_video_buffer(%struct.AVFilterLink* %inlink, i32 %w, i32 %h) #0 !dbg !701 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %s = alloca %struct.TransContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !702, metadata !615), !dbg !703
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !704, metadata !615), !dbg !705
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !706, metadata !615), !dbg !707
  call void @llvm.dbg.declare(metadata %struct.TransContext** %s, metadata !708, metadata !615), !dbg !735
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !736
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !737
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !737
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !738
  %2 = load i8*, i8** %priv, align 8, !dbg !738
  %3 = bitcast i8* %2 to %struct.TransContext*, !dbg !736
  store %struct.TransContext* %3, %struct.TransContext** %s, align 8, !dbg !735
  %4 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !739
  %passthrough = getelementptr inbounds %struct.TransContext, %struct.TransContext* %4, i32 0, i32 5, !dbg !740
  %5 = load i32, i32* %passthrough, align 4, !dbg !740
  %tobool = icmp ne i32 %5, 0, !dbg !739
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !739

cond.true:                                        ; preds = %entry
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !741
  %7 = load i32, i32* %w.addr, align 4, !dbg !742
  %8 = load i32, i32* %h.addr, align 4, !dbg !743
  %call = call %struct.AVFrame* @ff_null_get_video_buffer(%struct.AVFilterLink* %6, i32 %7, i32 %8), !dbg !744
  br label %cond.end, !dbg !745

cond.false:                                       ; preds = %entry
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !747
  %10 = load i32, i32* %w.addr, align 4, !dbg !748
  %11 = load i32, i32* %h.addr, align 4, !dbg !749
  %call1 = call %struct.AVFrame* @ff_default_get_video_buffer(%struct.AVFilterLink* %9, i32 %10, i32 %11), !dbg !750
  br label %cond.end, !dbg !751

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFrame* [ %call, %cond.true ], [ %call1, %cond.false ], !dbg !753
  ret %struct.AVFrame* %cond, !dbg !755
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !756 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TransContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !757, metadata !615), !dbg !758
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !759, metadata !615), !dbg !760
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !761, metadata !615), !dbg !762
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !763
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !764
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !764
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata %struct.TransContext** %s, metadata !765, metadata !615), !dbg !766
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !767
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !768
  %3 = load i8*, i8** %priv, align 8, !dbg !768
  %4 = bitcast i8* %3 to %struct.TransContext*, !dbg !767
  store %struct.TransContext* %4, %struct.TransContext** %s, align 8, !dbg !766
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !769, metadata !615), !dbg !770
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !771
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !772
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !772
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !771
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !771
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !770
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !773, metadata !615), !dbg !779
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !780, metadata !615), !dbg !781
  %8 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !782
  %passthrough = getelementptr inbounds %struct.TransContext, %struct.TransContext* %8, i32 0, i32 5, !dbg !784
  %9 = load i32, i32* %passthrough, align 4, !dbg !784
  %tobool = icmp ne i32 %9, 0, !dbg !782
  br i1 %tobool, label %if.then, label %if.end, !dbg !785

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !786
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !787
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %10, %struct.AVFrame* %11), !dbg !788
  store i32 %call, i32* %retval, align 4, !dbg !789
  br label %return, !dbg !789

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !790
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !791
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !792
  %14 = load i32, i32* %w, align 4, !dbg !792
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !793
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !794
  %16 = load i32, i32* %h, align 8, !dbg !794
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %12, i32 %14, i32 %16), !dbg !795
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !796
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !797
  %tobool2 = icmp ne %struct.AVFrame* %17, null, !dbg !797
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !799

if.then3:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !800
  store i32 -12, i32* %retval, align 4, !dbg !802
  br label %return, !dbg !802

if.end4:                                          ; preds = %if.end
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !803
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !804
  %call5 = call i32 @av_frame_copy_props(%struct.AVFrame* %18, %struct.AVFrame* %19), !dbg !805
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !806
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 9, !dbg !808
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !809
  %21 = load i32, i32* %num, align 8, !dbg !809
  %cmp = icmp eq i32 %21, 0, !dbg !810
  br i1 %cmp, label %if.then6, label %if.else, !dbg !811

if.then6:                                         ; preds = %if.end4
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !812
  %sample_aspect_ratio7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 9, !dbg !814
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !815
  %sample_aspect_ratio8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 9, !dbg !816
  %24 = bitcast %struct.AVRational* %sample_aspect_ratio7 to i8*, !dbg !816
  %25 = bitcast %struct.AVRational* %sample_aspect_ratio8 to i8*, !dbg !816
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false), !dbg !816
  br label %if.end16, !dbg !817

if.else:                                          ; preds = %if.end4
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !818
  %sample_aspect_ratio9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 9, !dbg !820
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio9, i32 0, i32 1, !dbg !821
  %27 = load i32, i32* %den, align 4, !dbg !821
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !822
  %sample_aspect_ratio10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 9, !dbg !823
  %num11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio10, i32 0, i32 0, !dbg !824
  store i32 %27, i32* %num11, align 8, !dbg !825
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !826
  %sample_aspect_ratio12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 9, !dbg !827
  %num13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio12, i32 0, i32 0, !dbg !828
  %30 = load i32, i32* %num13, align 8, !dbg !828
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !829
  %sample_aspect_ratio14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 9, !dbg !830
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio14, i32 0, i32 1, !dbg !831
  store i32 %30, i32* %den15, align 4, !dbg !832
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then6
  %32 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !833
  %in17 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !834
  store %struct.AVFrame* %32, %struct.AVFrame** %in17, align 8, !dbg !835
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !836
  %out18 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !837
  store %struct.AVFrame* %33, %struct.AVFrame** %out18, align 8, !dbg !838
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !839
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 12, !dbg !840
  %35 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !840
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %35, i32 0, i32 0, !dbg !841
  %36 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !841
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !842
  %38 = bitcast %struct.ThreadData* %td to i8*, !dbg !843
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !844
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 6, !dbg !845
  %40 = load i32, i32* %h19, align 8, !dbg !845
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !846
  %call20 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %41), !dbg !847
  %cmp21 = icmp sgt i32 %40, %call20, !dbg !848
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !849

cond.true:                                        ; preds = %if.end16
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !850
  %call22 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %42), !dbg !852
  br label %cond.end, !dbg !853

cond.false:                                       ; preds = %if.end16
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !854
  %h23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 6, !dbg !856
  %44 = load i32, i32* %h23, align 8, !dbg !856
  br label %cond.end, !dbg !857

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call22, %cond.true ], [ %44, %cond.false ], !dbg !858
  %call24 = call i32 %36(%struct.AVFilterContext* %37, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %38, i32* null, i32 %cond), !dbg !860
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !861
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !862
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !863
  %call25 = call i32 @ff_filter_frame(%struct.AVFilterLink* %45, %struct.AVFrame* %46), !dbg !864
  store i32 %call25, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !866
  ret i32 %47, !dbg !866
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_null_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare %struct.AVFrame* @ff_default_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !867 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.TransContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  %pixstep = alloca i32, align 4
  %inh = alloca i32, align 4
  %outw = alloca i32, align 4
  %outh = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %dst = alloca i8*, align 8
  %src = alloca i8*, align 8
  %dstlinesize = alloca i32, align 4
  %srclinesize = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %v = alloca %struct.TransVtable*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !868, metadata !615), !dbg !869
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !870, metadata !615), !dbg !871
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !872, metadata !615), !dbg !873
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !874, metadata !615), !dbg !875
  call void @llvm.dbg.declare(metadata %struct.TransContext** %s, metadata !876, metadata !615), !dbg !877
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !878
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !879
  %1 = load i8*, i8** %priv, align 8, !dbg !879
  %2 = bitcast i8* %1 to %struct.TransContext*, !dbg !878
  store %struct.TransContext* %2, %struct.TransContext** %s, align 8, !dbg !877
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !880, metadata !615), !dbg !882
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !883
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !883
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !882
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !884, metadata !615), !dbg !885
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !886
  %out1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 1, !dbg !887
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out1, align 8, !dbg !887
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !888, metadata !615), !dbg !889
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !890
  %in2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 0, !dbg !891
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in2, align 8, !dbg !891
  store %struct.AVFrame* %8, %struct.AVFrame** %in, align 8, !dbg !889
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !892, metadata !615), !dbg !893
  store i32 0, i32* %plane, align 4, !dbg !894
  br label %for.cond, !dbg !896

for.cond:                                         ; preds = %for.inc132, %entry
  %9 = load i32, i32* %plane, align 4, !dbg !897
  %10 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !900
  %planes = getelementptr inbounds %struct.TransContext, %struct.TransContext* %10, i32 0, i32 3, !dbg !901
  %11 = load i32, i32* %planes, align 8, !dbg !901
  %cmp = icmp slt i32 %9, %11, !dbg !902
  br i1 %cmp, label %for.body, label %for.end133, !dbg !903

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !904, metadata !615), !dbg !906
  %12 = load i32, i32* %plane, align 4, !dbg !907
  %cmp3 = icmp eq i32 %12, 1, !dbg !908
  br i1 %cmp3, label %cond.true, label %lor.lhs.false, !dbg !909

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, i32* %plane, align 4, !dbg !910
  %cmp4 = icmp eq i32 %13, 2, !dbg !912
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !913

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %14 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !914
  %hsub5 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %14, i32 0, i32 1, !dbg !916
  %15 = load i32, i32* %hsub5, align 8, !dbg !916
  br label %cond.end, !dbg !917

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !918

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ], !dbg !920
  store i32 %cond, i32* %hsub, align 4, !dbg !922
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !923, metadata !615), !dbg !924
  %16 = load i32, i32* %plane, align 4, !dbg !925
  %cmp6 = icmp eq i32 %16, 1, !dbg !926
  br i1 %cmp6, label %cond.true9, label %lor.lhs.false7, !dbg !927

lor.lhs.false7:                                   ; preds = %cond.end
  %17 = load i32, i32* %plane, align 4, !dbg !928
  %cmp8 = icmp eq i32 %17, 2, !dbg !929
  br i1 %cmp8, label %cond.true9, label %cond.false11, !dbg !930

cond.true9:                                       ; preds = %lor.lhs.false7, %cond.end
  %18 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !931
  %vsub10 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %18, i32 0, i32 2, !dbg !932
  %19 = load i32, i32* %vsub10, align 4, !dbg !932
  br label %cond.end12, !dbg !933

cond.false11:                                     ; preds = %lor.lhs.false7
  br label %cond.end12, !dbg !934

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi i32 [ %19, %cond.true9 ], [ 0, %cond.false11 ], !dbg !935
  store i32 %cond13, i32* %vsub, align 4, !dbg !936
  call void @llvm.dbg.declare(metadata i32* %pixstep, metadata !937, metadata !615), !dbg !938
  %20 = load i32, i32* %plane, align 4, !dbg !939
  %idxprom = sext i32 %20 to i64, !dbg !940
  %21 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !940
  %pixsteps = getelementptr inbounds %struct.TransContext, %struct.TransContext* %21, i32 0, i32 4, !dbg !941
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %pixsteps, i64 0, i64 %idxprom, !dbg !940
  %22 = load i32, i32* %arrayidx, align 4, !dbg !940
  store i32 %22, i32* %pixstep, align 4, !dbg !938
  call void @llvm.dbg.declare(metadata i32* %inh, metadata !942, metadata !615), !dbg !943
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !944
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 4, !dbg !945
  %24 = load i32, i32* %height, align 4, !dbg !945
  %sub = sub nsw i32 0, %24, !dbg !946
  %25 = load i32, i32* %vsub, align 4, !dbg !947
  %shr = ashr i32 %sub, %25, !dbg !948
  %sub14 = sub nsw i32 0, %shr, !dbg !949
  store i32 %sub14, i32* %inh, align 4, !dbg !943
  call void @llvm.dbg.declare(metadata i32* %outw, metadata !950, metadata !615), !dbg !951
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !952
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 3, !dbg !953
  %27 = load i32, i32* %width, align 8, !dbg !953
  %sub15 = sub nsw i32 0, %27, !dbg !954
  %28 = load i32, i32* %hsub, align 4, !dbg !955
  %shr16 = ashr i32 %sub15, %28, !dbg !956
  %sub17 = sub nsw i32 0, %shr16, !dbg !957
  store i32 %sub17, i32* %outw, align 4, !dbg !951
  call void @llvm.dbg.declare(metadata i32* %outh, metadata !958, metadata !615), !dbg !959
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !960
  %height18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 4, !dbg !961
  %30 = load i32, i32* %height18, align 4, !dbg !961
  %sub19 = sub nsw i32 0, %30, !dbg !962
  %31 = load i32, i32* %vsub, align 4, !dbg !963
  %shr20 = ashr i32 %sub19, %31, !dbg !964
  %sub21 = sub nsw i32 0, %shr20, !dbg !965
  store i32 %sub21, i32* %outh, align 4, !dbg !959
  call void @llvm.dbg.declare(metadata i32* %start, metadata !966, metadata !615), !dbg !967
  %32 = load i32, i32* %outh, align 4, !dbg !968
  %33 = load i32, i32* %jobnr.addr, align 4, !dbg !969
  %mul = mul nsw i32 %32, %33, !dbg !970
  %34 = load i32, i32* %nb_jobs.addr, align 4, !dbg !971
  %div = sdiv i32 %mul, %34, !dbg !972
  store i32 %div, i32* %start, align 4, !dbg !967
  call void @llvm.dbg.declare(metadata i32* %end, metadata !973, metadata !615), !dbg !974
  %35 = load i32, i32* %outh, align 4, !dbg !975
  %36 = load i32, i32* %jobnr.addr, align 4, !dbg !976
  %add = add nsw i32 %36, 1, !dbg !977
  %mul22 = mul nsw i32 %35, %add, !dbg !978
  %37 = load i32, i32* %nb_jobs.addr, align 4, !dbg !979
  %div23 = sdiv i32 %mul22, %37, !dbg !980
  store i32 %div23, i32* %end, align 4, !dbg !974
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !981, metadata !615), !dbg !982
  call void @llvm.dbg.declare(metadata i8** %src, metadata !983, metadata !615), !dbg !984
  call void @llvm.dbg.declare(metadata i32* %dstlinesize, metadata !985, metadata !615), !dbg !986
  call void @llvm.dbg.declare(metadata i32* %srclinesize, metadata !987, metadata !615), !dbg !988
  call void @llvm.dbg.declare(metadata i32* %x, metadata !989, metadata !615), !dbg !990
  call void @llvm.dbg.declare(metadata i32* %y, metadata !991, metadata !615), !dbg !992
  call void @llvm.dbg.declare(metadata %struct.TransVtable** %v, metadata !993, metadata !615), !dbg !995
  %38 = load i32, i32* %plane, align 4, !dbg !996
  %idxprom24 = sext i32 %38 to i64, !dbg !997
  %39 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !997
  %vtables = getelementptr inbounds %struct.TransContext, %struct.TransContext* %39, i32 0, i32 7, !dbg !998
  %arrayidx25 = getelementptr inbounds [4 x %struct.TransVtable], [4 x %struct.TransVtable]* %vtables, i64 0, i64 %idxprom24, !dbg !997
  store %struct.TransVtable* %arrayidx25, %struct.TransVtable** %v, align 8, !dbg !995
  %40 = load i32, i32* %plane, align 4, !dbg !999
  %idxprom26 = sext i32 %40 to i64, !dbg !1000
  %41 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1000
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 1, !dbg !1001
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom26, !dbg !1000
  %42 = load i32, i32* %arrayidx27, align 4, !dbg !1000
  store i32 %42, i32* %dstlinesize, align 4, !dbg !1002
  %43 = load i32, i32* %plane, align 4, !dbg !1003
  %idxprom28 = sext i32 %43 to i64, !dbg !1004
  %44 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1004
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !1005
  %arrayidx29 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom28, !dbg !1004
  %45 = load i8*, i8** %arrayidx29, align 8, !dbg !1004
  %46 = load i32, i32* %start, align 4, !dbg !1006
  %47 = load i32, i32* %dstlinesize, align 4, !dbg !1007
  %mul30 = mul nsw i32 %46, %47, !dbg !1008
  %idx.ext = sext i32 %mul30 to i64, !dbg !1009
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext, !dbg !1009
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1010
  %48 = load i32, i32* %plane, align 4, !dbg !1011
  %idxprom31 = sext i32 %48 to i64, !dbg !1012
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1012
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !1013
  %arrayidx33 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i64 0, i64 %idxprom31, !dbg !1012
  %50 = load i8*, i8** %arrayidx33, align 8, !dbg !1012
  store i8* %50, i8** %src, align 8, !dbg !1014
  %51 = load i32, i32* %plane, align 4, !dbg !1015
  %idxprom34 = sext i32 %51 to i64, !dbg !1016
  %52 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1016
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !1017
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom34, !dbg !1016
  %53 = load i32, i32* %arrayidx36, align 4, !dbg !1016
  store i32 %53, i32* %srclinesize, align 4, !dbg !1018
  %54 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1019
  %dir = getelementptr inbounds %struct.TransContext, %struct.TransContext* %54, i32 0, i32 6, !dbg !1021
  %55 = load i32, i32* %dir, align 8, !dbg !1021
  %and = and i32 %55, 1, !dbg !1022
  %tobool = icmp ne i32 %and, 0, !dbg !1022
  br i1 %tobool, label %if.then, label %if.end, !dbg !1023

if.then:                                          ; preds = %cond.end12
  %56 = load i32, i32* %plane, align 4, !dbg !1024
  %idxprom37 = sext i32 %56 to i64, !dbg !1026
  %57 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1026
  %linesize38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !1027
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize38, i64 0, i64 %idxprom37, !dbg !1026
  %58 = load i32, i32* %arrayidx39, align 4, !dbg !1026
  %59 = load i32, i32* %inh, align 4, !dbg !1028
  %sub40 = sub nsw i32 %59, 1, !dbg !1029
  %mul41 = mul nsw i32 %58, %sub40, !dbg !1030
  %60 = load i8*, i8** %src, align 8, !dbg !1031
  %idx.ext42 = sext i32 %mul41 to i64, !dbg !1031
  %add.ptr43 = getelementptr inbounds i8, i8* %60, i64 %idx.ext42, !dbg !1031
  store i8* %add.ptr43, i8** %src, align 8, !dbg !1031
  %61 = load i32, i32* %srclinesize, align 4, !dbg !1032
  %mul44 = mul nsw i32 %61, -1, !dbg !1032
  store i32 %mul44, i32* %srclinesize, align 4, !dbg !1032
  br label %if.end, !dbg !1033

if.end:                                           ; preds = %if.then, %cond.end12
  %62 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1034
  %dir45 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %62, i32 0, i32 6, !dbg !1036
  %63 = load i32, i32* %dir45, align 8, !dbg !1036
  %and46 = and i32 %63, 2, !dbg !1037
  %tobool47 = icmp ne i32 %and46, 0, !dbg !1037
  br i1 %tobool47, label %if.then48, label %if.end58, !dbg !1038

if.then48:                                        ; preds = %if.end
  %64 = load i32, i32* %plane, align 4, !dbg !1039
  %idxprom49 = sext i32 %64 to i64, !dbg !1041
  %65 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1041
  %data50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !1042
  %arrayidx51 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data50, i64 0, i64 %idxprom49, !dbg !1041
  %66 = load i8*, i8** %arrayidx51, align 8, !dbg !1041
  %67 = load i32, i32* %dstlinesize, align 4, !dbg !1043
  %68 = load i32, i32* %outh, align 4, !dbg !1044
  %69 = load i32, i32* %start, align 4, !dbg !1045
  %sub52 = sub nsw i32 %68, %69, !dbg !1046
  %sub53 = sub nsw i32 %sub52, 1, !dbg !1047
  %mul54 = mul nsw i32 %67, %sub53, !dbg !1048
  %idx.ext55 = sext i32 %mul54 to i64, !dbg !1049
  %add.ptr56 = getelementptr inbounds i8, i8* %66, i64 %idx.ext55, !dbg !1049
  store i8* %add.ptr56, i8** %dst, align 8, !dbg !1050
  %70 = load i32, i32* %dstlinesize, align 4, !dbg !1051
  %mul57 = mul nsw i32 %70, -1, !dbg !1051
  store i32 %mul57, i32* %dstlinesize, align 4, !dbg !1051
  br label %if.end58, !dbg !1052

if.end58:                                         ; preds = %if.then48, %if.end
  %71 = load i32, i32* %start, align 4, !dbg !1053
  store i32 %71, i32* %y, align 4, !dbg !1055
  br label %for.cond59, !dbg !1056

for.cond59:                                       ; preds = %for.inc107, %if.end58
  %72 = load i32, i32* %y, align 4, !dbg !1057
  %73 = load i32, i32* %end, align 4, !dbg !1060
  %sub60 = sub nsw i32 %73, 7, !dbg !1061
  %cmp61 = icmp slt i32 %72, %sub60, !dbg !1062
  br i1 %cmp61, label %for.body62, label %for.end109, !dbg !1063

for.body62:                                       ; preds = %for.cond59
  store i32 0, i32* %x, align 4, !dbg !1064
  br label %for.cond63, !dbg !1067

for.cond63:                                       ; preds = %for.inc, %for.body62
  %74 = load i32, i32* %x, align 4, !dbg !1068
  %75 = load i32, i32* %outw, align 4, !dbg !1071
  %sub64 = sub nsw i32 %75, 7, !dbg !1072
  %cmp65 = icmp slt i32 %74, %sub64, !dbg !1073
  br i1 %cmp65, label %for.body66, label %for.end, !dbg !1074

for.body66:                                       ; preds = %for.cond63
  %76 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1075
  %transpose_8x8 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %76, i32 0, i32 0, !dbg !1077
  %77 = load void (i8*, i64, i8*, i64)*, void (i8*, i64, i8*, i64)** %transpose_8x8, align 8, !dbg !1077
  %78 = load i8*, i8** %src, align 8, !dbg !1078
  %79 = load i32, i32* %x, align 4, !dbg !1079
  %80 = load i32, i32* %srclinesize, align 4, !dbg !1080
  %mul67 = mul nsw i32 %79, %80, !dbg !1081
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !1082
  %add.ptr69 = getelementptr inbounds i8, i8* %78, i64 %idx.ext68, !dbg !1082
  %81 = load i32, i32* %y, align 4, !dbg !1083
  %82 = load i32, i32* %pixstep, align 4, !dbg !1084
  %mul70 = mul nsw i32 %81, %82, !dbg !1085
  %idx.ext71 = sext i32 %mul70 to i64, !dbg !1086
  %add.ptr72 = getelementptr inbounds i8, i8* %add.ptr69, i64 %idx.ext71, !dbg !1086
  %83 = load i32, i32* %srclinesize, align 4, !dbg !1087
  %conv = sext i32 %83 to i64, !dbg !1087
  %84 = load i8*, i8** %dst, align 8, !dbg !1088
  %85 = load i32, i32* %y, align 4, !dbg !1089
  %86 = load i32, i32* %start, align 4, !dbg !1090
  %sub73 = sub nsw i32 %85, %86, !dbg !1091
  %87 = load i32, i32* %dstlinesize, align 4, !dbg !1092
  %mul74 = mul nsw i32 %sub73, %87, !dbg !1093
  %idx.ext75 = sext i32 %mul74 to i64, !dbg !1094
  %add.ptr76 = getelementptr inbounds i8, i8* %84, i64 %idx.ext75, !dbg !1094
  %88 = load i32, i32* %x, align 4, !dbg !1095
  %89 = load i32, i32* %pixstep, align 4, !dbg !1096
  %mul77 = mul nsw i32 %88, %89, !dbg !1097
  %idx.ext78 = sext i32 %mul77 to i64, !dbg !1098
  %add.ptr79 = getelementptr inbounds i8, i8* %add.ptr76, i64 %idx.ext78, !dbg !1098
  %90 = load i32, i32* %dstlinesize, align 4, !dbg !1099
  %conv80 = sext i32 %90 to i64, !dbg !1099
  call void %77(i8* %add.ptr72, i64 %conv, i8* %add.ptr79, i64 %conv80), !dbg !1075
  br label %for.inc, !dbg !1100

for.inc:                                          ; preds = %for.body66
  %91 = load i32, i32* %x, align 4, !dbg !1101
  %add81 = add nsw i32 %91, 8, !dbg !1101
  store i32 %add81, i32* %x, align 4, !dbg !1101
  br label %for.cond63, !dbg !1103, !llvm.loop !1104

for.end:                                          ; preds = %for.cond63
  %92 = load i32, i32* %outw, align 4, !dbg !1106
  %93 = load i32, i32* %x, align 4, !dbg !1108
  %sub82 = sub nsw i32 %92, %93, !dbg !1109
  %cmp83 = icmp sgt i32 %sub82, 0, !dbg !1110
  br i1 %cmp83, label %land.lhs.true, label %if.end106, !dbg !1111

land.lhs.true:                                    ; preds = %for.end
  %94 = load i32, i32* %end, align 4, !dbg !1112
  %95 = load i32, i32* %y, align 4, !dbg !1114
  %sub85 = sub nsw i32 %94, %95, !dbg !1115
  %cmp86 = icmp sgt i32 %sub85, 0, !dbg !1116
  br i1 %cmp86, label %if.then88, label %if.end106, !dbg !1117

if.then88:                                        ; preds = %land.lhs.true
  %96 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1118
  %transpose_block = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %96, i32 0, i32 1, !dbg !1119
  %97 = load void (i8*, i64, i8*, i64, i32, i32)*, void (i8*, i64, i8*, i64, i32, i32)** %transpose_block, align 8, !dbg !1119
  %98 = load i8*, i8** %src, align 8, !dbg !1120
  %99 = load i32, i32* %x, align 4, !dbg !1121
  %100 = load i32, i32* %srclinesize, align 4, !dbg !1122
  %mul89 = mul nsw i32 %99, %100, !dbg !1123
  %idx.ext90 = sext i32 %mul89 to i64, !dbg !1124
  %add.ptr91 = getelementptr inbounds i8, i8* %98, i64 %idx.ext90, !dbg !1124
  %101 = load i32, i32* %y, align 4, !dbg !1125
  %102 = load i32, i32* %pixstep, align 4, !dbg !1126
  %mul92 = mul nsw i32 %101, %102, !dbg !1127
  %idx.ext93 = sext i32 %mul92 to i64, !dbg !1128
  %add.ptr94 = getelementptr inbounds i8, i8* %add.ptr91, i64 %idx.ext93, !dbg !1128
  %103 = load i32, i32* %srclinesize, align 4, !dbg !1129
  %conv95 = sext i32 %103 to i64, !dbg !1129
  %104 = load i8*, i8** %dst, align 8, !dbg !1130
  %105 = load i32, i32* %y, align 4, !dbg !1131
  %106 = load i32, i32* %start, align 4, !dbg !1132
  %sub96 = sub nsw i32 %105, %106, !dbg !1133
  %107 = load i32, i32* %dstlinesize, align 4, !dbg !1134
  %mul97 = mul nsw i32 %sub96, %107, !dbg !1135
  %idx.ext98 = sext i32 %mul97 to i64, !dbg !1136
  %add.ptr99 = getelementptr inbounds i8, i8* %104, i64 %idx.ext98, !dbg !1136
  %108 = load i32, i32* %x, align 4, !dbg !1137
  %109 = load i32, i32* %pixstep, align 4, !dbg !1138
  %mul100 = mul nsw i32 %108, %109, !dbg !1139
  %idx.ext101 = sext i32 %mul100 to i64, !dbg !1140
  %add.ptr102 = getelementptr inbounds i8, i8* %add.ptr99, i64 %idx.ext101, !dbg !1140
  %110 = load i32, i32* %dstlinesize, align 4, !dbg !1141
  %conv103 = sext i32 %110 to i64, !dbg !1141
  %111 = load i32, i32* %outw, align 4, !dbg !1142
  %112 = load i32, i32* %x, align 4, !dbg !1143
  %sub104 = sub nsw i32 %111, %112, !dbg !1144
  %113 = load i32, i32* %end, align 4, !dbg !1145
  %114 = load i32, i32* %y, align 4, !dbg !1146
  %sub105 = sub nsw i32 %113, %114, !dbg !1147
  call void %97(i8* %add.ptr94, i64 %conv95, i8* %add.ptr102, i64 %conv103, i32 %sub104, i32 %sub105), !dbg !1118
  br label %if.end106, !dbg !1118

if.end106:                                        ; preds = %if.then88, %land.lhs.true, %for.end
  br label %for.inc107, !dbg !1148

for.inc107:                                       ; preds = %if.end106
  %115 = load i32, i32* %y, align 4, !dbg !1149
  %add108 = add nsw i32 %115, 8, !dbg !1149
  store i32 %add108, i32* %y, align 4, !dbg !1149
  br label %for.cond59, !dbg !1151, !llvm.loop !1152

for.end109:                                       ; preds = %for.cond59
  %116 = load i32, i32* %end, align 4, !dbg !1154
  %117 = load i32, i32* %y, align 4, !dbg !1156
  %sub110 = sub nsw i32 %116, %117, !dbg !1157
  %cmp111 = icmp sgt i32 %sub110, 0, !dbg !1158
  br i1 %cmp111, label %if.then113, label %if.end131, !dbg !1159

if.then113:                                       ; preds = %for.end109
  %118 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1160
  %transpose_block114 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %118, i32 0, i32 1, !dbg !1161
  %119 = load void (i8*, i64, i8*, i64, i32, i32)*, void (i8*, i64, i8*, i64, i32, i32)** %transpose_block114, align 8, !dbg !1161
  %120 = load i8*, i8** %src, align 8, !dbg !1162
  %121 = load i32, i32* %srclinesize, align 4, !dbg !1163
  %mul115 = mul nsw i32 0, %121, !dbg !1164
  %idx.ext116 = sext i32 %mul115 to i64, !dbg !1165
  %add.ptr117 = getelementptr inbounds i8, i8* %120, i64 %idx.ext116, !dbg !1165
  %122 = load i32, i32* %y, align 4, !dbg !1166
  %123 = load i32, i32* %pixstep, align 4, !dbg !1167
  %mul118 = mul nsw i32 %122, %123, !dbg !1168
  %idx.ext119 = sext i32 %mul118 to i64, !dbg !1169
  %add.ptr120 = getelementptr inbounds i8, i8* %add.ptr117, i64 %idx.ext119, !dbg !1169
  %124 = load i32, i32* %srclinesize, align 4, !dbg !1170
  %conv121 = sext i32 %124 to i64, !dbg !1170
  %125 = load i8*, i8** %dst, align 8, !dbg !1171
  %126 = load i32, i32* %y, align 4, !dbg !1172
  %127 = load i32, i32* %start, align 4, !dbg !1173
  %sub122 = sub nsw i32 %126, %127, !dbg !1174
  %128 = load i32, i32* %dstlinesize, align 4, !dbg !1175
  %mul123 = mul nsw i32 %sub122, %128, !dbg !1176
  %idx.ext124 = sext i32 %mul123 to i64, !dbg !1177
  %add.ptr125 = getelementptr inbounds i8, i8* %125, i64 %idx.ext124, !dbg !1177
  %129 = load i32, i32* %pixstep, align 4, !dbg !1178
  %mul126 = mul nsw i32 0, %129, !dbg !1179
  %idx.ext127 = sext i32 %mul126 to i64, !dbg !1180
  %add.ptr128 = getelementptr inbounds i8, i8* %add.ptr125, i64 %idx.ext127, !dbg !1180
  %130 = load i32, i32* %dstlinesize, align 4, !dbg !1181
  %conv129 = sext i32 %130 to i64, !dbg !1181
  %131 = load i32, i32* %outw, align 4, !dbg !1182
  %132 = load i32, i32* %end, align 4, !dbg !1183
  %133 = load i32, i32* %y, align 4, !dbg !1184
  %sub130 = sub nsw i32 %132, %133, !dbg !1185
  call void %119(i8* %add.ptr120, i64 %conv121, i8* %add.ptr128, i64 %conv129, i32 %131, i32 %sub130), !dbg !1160
  br label %if.end131, !dbg !1160

if.end131:                                        ; preds = %if.then113, %for.end109
  br label %for.inc132, !dbg !1186

for.inc132:                                       ; preds = %if.end131
  %134 = load i32, i32* %plane, align 4, !dbg !1187
  %inc = add nsw i32 %134, 1, !dbg !1187
  store i32 %inc, i32* %plane, align 4, !dbg !1187
  br label %for.cond, !dbg !1189, !llvm.loop !1190

for.end133:                                       ; preds = %for.cond
  ret i32 0, !dbg !1192
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_props_output(%struct.AVFilterLink* %outlink) #0 !dbg !1193 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TransContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %desc_out = alloca %struct.AVPixFmtDescriptor*, align 8
  %desc_in = alloca %struct.AVPixFmtDescriptor*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %i = alloca i32, align 4
  %v = alloca %struct.TransVtable*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1194, metadata !615), !dbg !1195
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1196, metadata !615), !dbg !1197
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1198
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1199
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1199
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1197
  call void @llvm.dbg.declare(metadata %struct.TransContext** %s, metadata !1200, metadata !615), !dbg !1201
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1202
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1203
  %3 = load i8*, i8** %priv, align 8, !dbg !1203
  %4 = bitcast i8* %3 to %struct.TransContext*, !dbg !1202
  store %struct.TransContext* %4, %struct.TransContext** %s, align 8, !dbg !1201
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1204, metadata !615), !dbg !1205
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1206
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1207
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1207
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1206
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1206
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc_out, metadata !1208, metadata !615), !dbg !1209
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1210
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !1211
  %9 = load i32, i32* %format, align 4, !dbg !1211
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9), !dbg !1212
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc_out, align 8, !dbg !1209
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc_in, metadata !1213, metadata !615), !dbg !1214
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1215
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !1216
  %11 = load i32, i32* %format1, align 4, !dbg !1216
  %call2 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %11), !dbg !1217
  store %struct.AVPixFmtDescriptor* %call2, %struct.AVPixFmtDescriptor** %desc_in, align 8, !dbg !1214
  %12 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1218
  %dir = getelementptr inbounds %struct.TransContext, %struct.TransContext* %12, i32 0, i32 6, !dbg !1220
  %13 = load i32, i32* %dir, align 8, !dbg !1220
  %and = and i32 %13, 4, !dbg !1221
  %tobool = icmp ne i32 %and, 0, !dbg !1221
  br i1 %tobool, label %if.then, label %if.end, !dbg !1222

if.then:                                          ; preds = %entry
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1223
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !1223
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 24, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.3, i32 0, i32 0)), !dbg !1225
  %16 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1226
  %dir3 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %16, i32 0, i32 6, !dbg !1227
  %17 = load i32, i32* %dir3, align 8, !dbg !1228
  %and4 = and i32 %17, 3, !dbg !1228
  store i32 %and4, i32* %dir3, align 8, !dbg !1228
  %18 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1229
  %passthrough = getelementptr inbounds %struct.TransContext, %struct.TransContext* %18, i32 0, i32 5, !dbg !1230
  store i32 1, i32* %passthrough, align 4, !dbg !1231
  br label %if.end, !dbg !1232

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1233
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !1235
  %20 = load i32, i32* %w, align 4, !dbg !1235
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1236
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !1237
  %22 = load i32, i32* %h, align 8, !dbg !1237
  %cmp = icmp sge i32 %20, %22, !dbg !1238
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !1239

land.lhs.true:                                    ; preds = %if.end
  %23 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1240
  %passthrough5 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %23, i32 0, i32 5, !dbg !1242
  %24 = load i32, i32* %passthrough5, align 4, !dbg !1242
  %cmp6 = icmp eq i32 %24, 1, !dbg !1243
  br i1 %cmp6, label %if.then13, label %lor.lhs.false, !dbg !1244

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1245
  %w7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 5, !dbg !1246
  %26 = load i32, i32* %w7, align 4, !dbg !1246
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1247
  %h8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !1248
  %28 = load i32, i32* %h8, align 8, !dbg !1248
  %cmp9 = icmp sle i32 %26, %28, !dbg !1249
  br i1 %cmp9, label %land.lhs.true10, label %if.else, !dbg !1250

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %29 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1251
  %passthrough11 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %29, i32 0, i32 5, !dbg !1252
  %30 = load i32, i32* %passthrough11, align 4, !dbg !1252
  %cmp12 = icmp eq i32 %30, 2, !dbg !1253
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !1254

if.then13:                                        ; preds = %land.lhs.true10, %land.lhs.true
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1256
  %32 = bitcast %struct.AVFilterContext* %31 to i8*, !dbg !1256
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1258
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 5, !dbg !1259
  %34 = load i32, i32* %w14, align 4, !dbg !1259
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1260
  %h15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 6, !dbg !1261
  %36 = load i32, i32* %h15, align 8, !dbg !1261
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1262
  %w16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 5, !dbg !1263
  %38 = load i32, i32* %w16, align 4, !dbg !1263
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1264
  %h17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 6, !dbg !1265
  %40 = load i32, i32* %h17, align 8, !dbg !1265
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 40, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0), i32 %34, i32 %36, i32 %38, i32 %40), !dbg !1266
  store i32 0, i32* %retval, align 4, !dbg !1267
  br label %return, !dbg !1267

if.else:                                          ; preds = %land.lhs.true10, %lor.lhs.false
  %41 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1268
  %passthrough18 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %41, i32 0, i32 5, !dbg !1270
  store i32 0, i32* %passthrough18, align 4, !dbg !1271
  br label %if.end19

if.end19:                                         ; preds = %if.else
  %42 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc_in, align 8, !dbg !1272
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %42, i32 0, i32 2, !dbg !1273
  %43 = load i8, i8* %log2_chroma_w, align 1, !dbg !1273
  %conv = zext i8 %43 to i32, !dbg !1272
  %44 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1274
  %hsub = getelementptr inbounds %struct.TransContext, %struct.TransContext* %44, i32 0, i32 1, !dbg !1275
  store i32 %conv, i32* %hsub, align 8, !dbg !1276
  %45 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc_in, align 8, !dbg !1277
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %45, i32 0, i32 3, !dbg !1278
  %46 = load i8, i8* %log2_chroma_h, align 2, !dbg !1278
  %conv20 = zext i8 %46 to i32, !dbg !1277
  %47 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1279
  %vsub = getelementptr inbounds %struct.TransContext, %struct.TransContext* %47, i32 0, i32 2, !dbg !1280
  store i32 %conv20, i32* %vsub, align 4, !dbg !1281
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1282
  %format21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 10, !dbg !1283
  %49 = load i32, i32* %format21, align 4, !dbg !1283
  %call22 = call i32 @av_pix_fmt_count_planes(i32 %49), !dbg !1284
  %50 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1285
  %planes = getelementptr inbounds %struct.TransContext, %struct.TransContext* %50, i32 0, i32 3, !dbg !1286
  store i32 %call22, i32* %planes, align 8, !dbg !1287
  br label %do.body, !dbg !1288, !llvm.loop !1289

do.body:                                          ; preds = %if.end19
  %51 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc_in, align 8, !dbg !1290
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %51, i32 0, i32 1, !dbg !1294
  %52 = load i8, i8* %nb_components, align 8, !dbg !1294
  %conv23 = zext i8 %52 to i32, !dbg !1290
  %53 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc_out, align 8, !dbg !1295
  %nb_components24 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %53, i32 0, i32 1, !dbg !1296
  %54 = load i8, i8* %nb_components24, align 8, !dbg !1296
  %conv25 = zext i8 %54 to i32, !dbg !1295
  %cmp26 = icmp eq i32 %conv23, %conv25, !dbg !1297
  br i1 %cmp26, label %if.end29, label %if.then28, !dbg !1298

if.then28:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i32 214), !dbg !1299
  call void @abort() #7, !dbg !1302
  unreachable, !dbg !1304

if.end29:                                         ; preds = %do.body
  br label %do.end, !dbg !1305

do.end:                                           ; preds = %if.end29
  %55 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1307
  %pixsteps = getelementptr inbounds %struct.TransContext, %struct.TransContext* %55, i32 0, i32 4, !dbg !1308
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %pixsteps, i32 0, i32 0, !dbg !1307
  %56 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc_out, align 8, !dbg !1309
  call void @av_image_fill_max_pixsteps(i32* %arraydecay, i32* null, %struct.AVPixFmtDescriptor* %56), !dbg !1310
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1311
  %h30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 6, !dbg !1312
  %58 = load i32, i32* %h30, align 8, !dbg !1312
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1313
  %w31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 5, !dbg !1314
  store i32 %58, i32* %w31, align 4, !dbg !1315
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1316
  %w32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 5, !dbg !1317
  %61 = load i32, i32* %w32, align 4, !dbg !1317
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1318
  %h33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 6, !dbg !1319
  store i32 %61, i32* %h33, align 8, !dbg !1320
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1321
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 7, !dbg !1323
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !1324
  %64 = load i32, i32* %num, align 4, !dbg !1324
  %tobool34 = icmp ne i32 %64, 0, !dbg !1321
  br i1 %tobool34, label %if.then35, label %if.else40, !dbg !1325

if.then35:                                        ; preds = %do.end
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1326
  %sample_aspect_ratio36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 7, !dbg !1327
  %num37 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1328
  store i32 1, i32* %num37, align 4, !dbg !1328
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1328
  store i32 1, i32* %den, align 4, !dbg !1328
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1329
  %sample_aspect_ratio38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 7, !dbg !1330
  %67 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1331
  %68 = load i64, i64* %67, align 4, !dbg !1331
  %69 = bitcast %struct.AVRational* %sample_aspect_ratio38 to i64*, !dbg !1331
  %70 = load i64, i64* %69, align 4, !dbg !1331
  %call39 = call i64 @av_div_q(i64 %68, i64 %70) #1, !dbg !1331
  %71 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1331
  store i64 %call39, i64* %71, align 4, !dbg !1331
  %72 = bitcast %struct.AVRational* %sample_aspect_ratio36 to i8*, !dbg !1331
  %73 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false), !dbg !1332
  br label %if.end43, !dbg !1326

if.else40:                                        ; preds = %do.end
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1334
  %sample_aspect_ratio41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 7, !dbg !1335
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1336
  %sample_aspect_ratio42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %75, i32 0, i32 7, !dbg !1337
  %76 = bitcast %struct.AVRational* %sample_aspect_ratio41 to i8*, !dbg !1337
  %77 = bitcast %struct.AVRational* %sample_aspect_ratio42 to i8*, !dbg !1337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false), !dbg !1337
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then35
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1338, metadata !615), !dbg !1340
  store i32 0, i32* %i, align 4, !dbg !1340
  br label %for.cond, !dbg !1341

for.cond:                                         ; preds = %for.inc, %if.end43
  %78 = load i32, i32* %i, align 4, !dbg !1342
  %cmp44 = icmp slt i32 %78, 4, !dbg !1345
  br i1 %cmp44, label %for.body, label %for.end, !dbg !1346

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.TransVtable** %v, metadata !1347, metadata !615), !dbg !1349
  %79 = load i32, i32* %i, align 4, !dbg !1350
  %idxprom = sext i32 %79 to i64, !dbg !1351
  %80 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1351
  %vtables = getelementptr inbounds %struct.TransContext, %struct.TransContext* %80, i32 0, i32 7, !dbg !1352
  %arrayidx46 = getelementptr inbounds [4 x %struct.TransVtable], [4 x %struct.TransVtable]* %vtables, i64 0, i64 %idxprom, !dbg !1351
  store %struct.TransVtable* %arrayidx46, %struct.TransVtable** %v, align 8, !dbg !1349
  %81 = load i32, i32* %i, align 4, !dbg !1353
  %idxprom47 = sext i32 %81 to i64, !dbg !1354
  %82 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1354
  %pixsteps48 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %82, i32 0, i32 4, !dbg !1355
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %pixsteps48, i64 0, i64 %idxprom47, !dbg !1354
  %83 = load i32, i32* %arrayidx49, align 4, !dbg !1354
  switch i32 %83, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb50
    i32 3, label %sw.bb53
    i32 4, label %sw.bb56
    i32 6, label %sw.bb59
    i32 8, label %sw.bb62
  ], !dbg !1356

sw.bb:                                            ; preds = %for.body
  %84 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1357
  %transpose_block = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %84, i32 0, i32 1, !dbg !1359
  store void (i8*, i64, i8*, i64, i32, i32)* @transpose_block_8_c, void (i8*, i64, i8*, i64, i32, i32)** %transpose_block, align 8, !dbg !1360
  %85 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1361
  %transpose_8x8 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %85, i32 0, i32 0, !dbg !1362
  store void (i8*, i64, i8*, i64)* @transpose_8x8_8_c, void (i8*, i64, i8*, i64)** %transpose_8x8, align 8, !dbg !1363
  br label %sw.epilog, !dbg !1364

sw.bb50:                                          ; preds = %for.body
  %86 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1365
  %transpose_block51 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %86, i32 0, i32 1, !dbg !1366
  store void (i8*, i64, i8*, i64, i32, i32)* @transpose_block_16_c, void (i8*, i64, i8*, i64, i32, i32)** %transpose_block51, align 8, !dbg !1367
  %87 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1368
  %transpose_8x852 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %87, i32 0, i32 0, !dbg !1369
  store void (i8*, i64, i8*, i64)* @transpose_8x8_16_c, void (i8*, i64, i8*, i64)** %transpose_8x852, align 8, !dbg !1370
  br label %sw.epilog, !dbg !1371

sw.bb53:                                          ; preds = %for.body
  %88 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1372
  %transpose_block54 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %88, i32 0, i32 1, !dbg !1373
  store void (i8*, i64, i8*, i64, i32, i32)* @transpose_block_24_c, void (i8*, i64, i8*, i64, i32, i32)** %transpose_block54, align 8, !dbg !1374
  %89 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1375
  %transpose_8x855 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %89, i32 0, i32 0, !dbg !1376
  store void (i8*, i64, i8*, i64)* @transpose_8x8_24_c, void (i8*, i64, i8*, i64)** %transpose_8x855, align 8, !dbg !1377
  br label %sw.epilog, !dbg !1378

sw.bb56:                                          ; preds = %for.body
  %90 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1379
  %transpose_block57 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %90, i32 0, i32 1, !dbg !1380
  store void (i8*, i64, i8*, i64, i32, i32)* @transpose_block_32_c, void (i8*, i64, i8*, i64, i32, i32)** %transpose_block57, align 8, !dbg !1381
  %91 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1382
  %transpose_8x858 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %91, i32 0, i32 0, !dbg !1383
  store void (i8*, i64, i8*, i64)* @transpose_8x8_32_c, void (i8*, i64, i8*, i64)** %transpose_8x858, align 8, !dbg !1384
  br label %sw.epilog, !dbg !1385

sw.bb59:                                          ; preds = %for.body
  %92 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1386
  %transpose_block60 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %92, i32 0, i32 1, !dbg !1387
  store void (i8*, i64, i8*, i64, i32, i32)* @transpose_block_48_c, void (i8*, i64, i8*, i64, i32, i32)** %transpose_block60, align 8, !dbg !1388
  %93 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1389
  %transpose_8x861 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %93, i32 0, i32 0, !dbg !1390
  store void (i8*, i64, i8*, i64)* @transpose_8x8_48_c, void (i8*, i64, i8*, i64)** %transpose_8x861, align 8, !dbg !1391
  br label %sw.epilog, !dbg !1392

sw.bb62:                                          ; preds = %for.body
  %94 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1393
  %transpose_block63 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %94, i32 0, i32 1, !dbg !1394
  store void (i8*, i64, i8*, i64, i32, i32)* @transpose_block_64_c, void (i8*, i64, i8*, i64, i32, i32)** %transpose_block63, align 8, !dbg !1395
  %95 = load %struct.TransVtable*, %struct.TransVtable** %v, align 8, !dbg !1396
  %transpose_8x864 = getelementptr inbounds %struct.TransVtable, %struct.TransVtable* %95, i32 0, i32 0, !dbg !1397
  store void (i8*, i64, i8*, i64)* @transpose_8x8_64_c, void (i8*, i64, i8*, i64)** %transpose_8x864, align 8, !dbg !1398
  br label %sw.epilog, !dbg !1399

sw.epilog:                                        ; preds = %for.body, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb
  br label %for.inc, !dbg !1400

for.inc:                                          ; preds = %sw.epilog
  %96 = load i32, i32* %i, align 4, !dbg !1401
  %inc = add nsw i32 %96, 1, !dbg !1401
  store i32 %inc, i32* %i, align 4, !dbg !1401
  br label %for.cond, !dbg !1403, !llvm.loop !1404

for.end:                                          ; preds = %for.cond
  %97 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1406
  %98 = bitcast %struct.AVFilterContext* %97 to i8*, !dbg !1406
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1407
  %w65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %99, i32 0, i32 5, !dbg !1408
  %100 = load i32, i32* %w65, align 4, !dbg !1408
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1409
  %h66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %101, i32 0, i32 6, !dbg !1410
  %102 = load i32, i32* %h66, align 8, !dbg !1410
  %103 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1411
  %dir67 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %103, i32 0, i32 6, !dbg !1412
  %104 = load i32, i32* %dir67, align 8, !dbg !1412
  %105 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1413
  %w68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %105, i32 0, i32 5, !dbg !1414
  %106 = load i32, i32* %w68, align 4, !dbg !1414
  %107 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1415
  %h69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %107, i32 0, i32 6, !dbg !1416
  %108 = load i32, i32* %h69, align 8, !dbg !1416
  %109 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1417
  %dir70 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %109, i32 0, i32 6, !dbg !1418
  %110 = load i32, i32* %dir70, align 8, !dbg !1418
  %cmp71 = icmp eq i32 %110, 1, !dbg !1419
  br i1 %cmp71, label %lor.end, label %lor.rhs, !dbg !1420

lor.rhs:                                          ; preds = %for.end
  %111 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1421
  %dir73 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %111, i32 0, i32 6, !dbg !1423
  %112 = load i32, i32* %dir73, align 8, !dbg !1423
  %cmp74 = icmp eq i32 %112, 3, !dbg !1424
  br label %lor.end, !dbg !1425

lor.end:                                          ; preds = %lor.rhs, %for.end
  %113 = phi i1 [ true, %for.end ], [ %cmp74, %lor.rhs ]
  %cond = select i1 %113, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), !dbg !1426
  %114 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1427
  %dir76 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %114, i32 0, i32 6, !dbg !1428
  %115 = load i32, i32* %dir76, align 8, !dbg !1428
  %cmp77 = icmp eq i32 %115, 0, !dbg !1429
  br i1 %cmp77, label %lor.end83, label %lor.rhs79, !dbg !1430

lor.rhs79:                                        ; preds = %lor.end
  %116 = load %struct.TransContext*, %struct.TransContext** %s, align 8, !dbg !1431
  %dir80 = getelementptr inbounds %struct.TransContext, %struct.TransContext* %116, i32 0, i32 6, !dbg !1432
  %117 = load i32, i32* %dir80, align 8, !dbg !1432
  %cmp81 = icmp eq i32 %117, 3, !dbg !1433
  br label %lor.end83, !dbg !1434

lor.end83:                                        ; preds = %lor.rhs79, %lor.end
  %118 = phi i1 [ true, %lor.end ], [ %cmp81, %lor.rhs79 ]
  %lor.ext = zext i1 %118 to i32, !dbg !1435
  call void (i8*, i32, i8*, ...) @av_log(i8* %98, i32 40, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i32 0, i32 0), i32 %100, i32 %102, i32 %104, i32 %106, i32 %108, i8* %cond, i32 %lor.ext), !dbg !1436
  store i32 0, i32* %retval, align 4, !dbg !1437
  br label %return, !dbg !1437

return:                                           ; preds = %lor.end83, %if.then13
  %119 = load i32, i32* %retval, align 4, !dbg !1438
  ret i32 %119, !dbg !1438
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_pix_fmt_count_planes(i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @av_image_fill_max_pixsteps(i32*, i32*, %struct.AVPixFmtDescriptor*) #2

; Function Attrs: nounwind readnone
declare i64 @av_div_q(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_8_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize, i32 %w, i32 %h) #6 !dbg !1439 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1440, metadata !615), !dbg !1441
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1442, metadata !615), !dbg !1443
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1444, metadata !615), !dbg !1445
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1446, metadata !615), !dbg !1447
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1448, metadata !615), !dbg !1449
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1450, metadata !615), !dbg !1451
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1452, metadata !615), !dbg !1453
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1454, metadata !615), !dbg !1455
  store i32 0, i32* %y, align 4, !dbg !1456
  br label %for.cond, !dbg !1458

for.cond:                                         ; preds = %for.inc5, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1459
  %1 = load i32, i32* %h.addr, align 4, !dbg !1462
  %cmp = icmp slt i32 %0, %1, !dbg !1463
  br i1 %cmp, label %for.body, label %for.end7, !dbg !1464

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1465
  br label %for.cond1, !dbg !1467

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1468
  %3 = load i32, i32* %w.addr, align 4, !dbg !1471
  %cmp2 = icmp slt i32 %2, %3, !dbg !1472
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1473

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !1474
  %conv = sext i32 %4 to i64, !dbg !1474
  %5 = load i64, i64* %src_linesize.addr, align 8, !dbg !1475
  %mul = mul nsw i64 %conv, %5, !dbg !1476
  %6 = load i8*, i8** %src.addr, align 8, !dbg !1477
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %mul, !dbg !1477
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1477
  %8 = load i32, i32* %x, align 4, !dbg !1478
  %idxprom = sext i32 %8 to i64, !dbg !1479
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !1479
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !1479
  store i8 %7, i8* %arrayidx4, align 1, !dbg !1480
  br label %for.inc, !dbg !1479

for.inc:                                          ; preds = %for.body3
  %10 = load i32, i32* %x, align 4, !dbg !1481
  %inc = add nsw i32 %10, 1, !dbg !1481
  store i32 %inc, i32* %x, align 4, !dbg !1481
  br label %for.cond1, !dbg !1483, !llvm.loop !1484

for.end:                                          ; preds = %for.cond1
  br label %for.inc5, !dbg !1486

for.inc5:                                         ; preds = %for.end
  %11 = load i32, i32* %y, align 4, !dbg !1488
  %inc6 = add nsw i32 %11, 1, !dbg !1488
  store i32 %inc6, i32* %y, align 4, !dbg !1488
  %12 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1490
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !1491
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !1491
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1491
  %14 = load i8*, i8** %src.addr, align 8, !dbg !1492
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1492
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !1492
  br label %for.cond, !dbg !1493, !llvm.loop !1494

for.end7:                                         ; preds = %for.cond
  ret void, !dbg !1496
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_8_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize) #0 !dbg !1497 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1498, metadata !615), !dbg !1499
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1500, metadata !615), !dbg !1501
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1502, metadata !615), !dbg !1503
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1504, metadata !615), !dbg !1505
  %0 = load i8*, i8** %src.addr, align 8, !dbg !1506
  %1 = load i64, i64* %src_linesize.addr, align 8, !dbg !1507
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !1508
  %3 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1509
  call void @transpose_block_8_c(i8* %0, i64 %1, i8* %2, i64 %3, i32 8, i32 8), !dbg !1510
  ret void, !dbg !1511
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_16_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize, i32 %w, i32 %h) #6 !dbg !1512 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1513, metadata !615), !dbg !1514
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1515, metadata !615), !dbg !1516
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1517, metadata !615), !dbg !1518
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1519, metadata !615), !dbg !1520
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1521, metadata !615), !dbg !1522
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1523, metadata !615), !dbg !1524
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1525, metadata !615), !dbg !1526
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1527, metadata !615), !dbg !1528
  store i32 0, i32* %y, align 4, !dbg !1529
  br label %for.cond, !dbg !1531

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1532
  %1 = load i32, i32* %h.addr, align 4, !dbg !1535
  %cmp = icmp slt i32 %0, %1, !dbg !1536
  br i1 %cmp, label %for.body, label %for.end10, !dbg !1537

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1538
  br label %for.cond1, !dbg !1540

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1541
  %3 = load i32, i32* %w.addr, align 4, !dbg !1544
  %cmp2 = icmp slt i32 %2, %3, !dbg !1545
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1546

for.body3:                                        ; preds = %for.cond1
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1547
  %5 = load i32, i32* %x, align 4, !dbg !1548
  %conv = sext i32 %5 to i64, !dbg !1548
  %6 = load i64, i64* %src_linesize.addr, align 8, !dbg !1549
  %mul = mul nsw i64 %conv, %6, !dbg !1550
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %mul, !dbg !1551
  %7 = bitcast i8* %add.ptr to i16*, !dbg !1552
  %8 = load i16, i16* %7, align 2, !dbg !1552
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !1553
  %10 = load i32, i32* %x, align 4, !dbg !1554
  %mul4 = mul nsw i32 2, %10, !dbg !1555
  %idx.ext = sext i32 %mul4 to i64, !dbg !1556
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !1556
  %11 = bitcast i8* %add.ptr5 to i16*, !dbg !1557
  store i16 %8, i16* %11, align 2, !dbg !1558
  br label %for.inc, !dbg !1557

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !1559
  %inc = add nsw i32 %12, 1, !dbg !1559
  store i32 %inc, i32* %x, align 4, !dbg !1559
  br label %for.cond1, !dbg !1561, !llvm.loop !1562

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !1564

for.inc6:                                         ; preds = %for.end
  %13 = load i32, i32* %y, align 4, !dbg !1566
  %inc7 = add nsw i32 %13, 1, !dbg !1566
  store i32 %inc7, i32* %y, align 4, !dbg !1566
  %14 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1568
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !1569
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !1569
  store i8* %add.ptr8, i8** %dst.addr, align 8, !dbg !1569
  %16 = load i8*, i8** %src.addr, align 8, !dbg !1570
  %add.ptr9 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !1570
  store i8* %add.ptr9, i8** %src.addr, align 8, !dbg !1570
  br label %for.cond, !dbg !1571, !llvm.loop !1572

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !1574
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_16_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize) #0 !dbg !1575 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1576, metadata !615), !dbg !1577
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1578, metadata !615), !dbg !1579
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1580, metadata !615), !dbg !1581
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1582, metadata !615), !dbg !1583
  %0 = load i8*, i8** %src.addr, align 8, !dbg !1584
  %1 = load i64, i64* %src_linesize.addr, align 8, !dbg !1585
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !1586
  %3 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1587
  call void @transpose_block_16_c(i8* %0, i64 %1, i8* %2, i64 %3, i32 8, i32 8), !dbg !1588
  ret void, !dbg !1589
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_24_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize, i32 %w, i32 %h) #6 !dbg !1590 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1591, metadata !615), !dbg !1592
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1593, metadata !615), !dbg !1594
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1595, metadata !615), !dbg !1596
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1597, metadata !615), !dbg !1598
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1599, metadata !615), !dbg !1600
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1601, metadata !615), !dbg !1602
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1603, metadata !615), !dbg !1604
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1605, metadata !615), !dbg !1606
  store i32 0, i32* %y, align 4, !dbg !1607
  br label %for.cond, !dbg !1609

for.cond:                                         ; preds = %for.inc41, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1610
  %1 = load i32, i32* %h.addr, align 4, !dbg !1613
  %cmp = icmp slt i32 %0, %1, !dbg !1614
  br i1 %cmp, label %for.body, label %for.end44, !dbg !1615

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1616
  br label %for.cond1, !dbg !1619

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1620
  %3 = load i32, i32* %w.addr, align 4, !dbg !1623
  %cmp2 = icmp slt i32 %2, %3, !dbg !1624
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1625

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1626, metadata !615), !dbg !1629
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1630
  %5 = load i32, i32* %x, align 4, !dbg !1631
  %conv = sext i32 %5 to i64, !dbg !1631
  %6 = load i64, i64* %src_linesize.addr, align 8, !dbg !1632
  %mul = mul nsw i64 %conv, %6, !dbg !1633
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %mul, !dbg !1634
  %7 = load i32, i32* %y, align 4, !dbg !1635
  %mul4 = mul nsw i32 %7, 3, !dbg !1636
  %idx.ext = sext i32 %mul4 to i64, !dbg !1637
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !1637
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr5, i64 0, !dbg !1638
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1638
  %conv6 = zext i8 %8 to i32, !dbg !1638
  %shl = shl i32 %conv6, 16, !dbg !1639
  %9 = load i8*, i8** %src.addr, align 8, !dbg !1640
  %10 = load i32, i32* %x, align 4, !dbg !1641
  %conv7 = sext i32 %10 to i64, !dbg !1641
  %11 = load i64, i64* %src_linesize.addr, align 8, !dbg !1642
  %mul8 = mul nsw i64 %conv7, %11, !dbg !1643
  %add.ptr9 = getelementptr inbounds i8, i8* %9, i64 %mul8, !dbg !1644
  %12 = load i32, i32* %y, align 4, !dbg !1645
  %mul10 = mul nsw i32 %12, 3, !dbg !1646
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !1647
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr9, i64 %idx.ext11, !dbg !1647
  %arrayidx13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1, !dbg !1648
  %13 = load i8, i8* %arrayidx13, align 1, !dbg !1648
  %conv14 = zext i8 %13 to i32, !dbg !1648
  %shl15 = shl i32 %conv14, 8, !dbg !1649
  %or = or i32 %shl, %shl15, !dbg !1650
  %14 = load i8*, i8** %src.addr, align 8, !dbg !1651
  %15 = load i32, i32* %x, align 4, !dbg !1652
  %conv16 = sext i32 %15 to i64, !dbg !1652
  %16 = load i64, i64* %src_linesize.addr, align 8, !dbg !1653
  %mul17 = mul nsw i64 %conv16, %16, !dbg !1654
  %add.ptr18 = getelementptr inbounds i8, i8* %14, i64 %mul17, !dbg !1655
  %17 = load i32, i32* %y, align 4, !dbg !1656
  %mul19 = mul nsw i32 %17, 3, !dbg !1657
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1658
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.ext20, !dbg !1658
  %arrayidx22 = getelementptr inbounds i8, i8* %add.ptr21, i64 2, !dbg !1659
  %18 = load i8, i8* %arrayidx22, align 1, !dbg !1659
  %conv23 = zext i8 %18 to i32, !dbg !1659
  %or24 = or i32 %or, %conv23, !dbg !1660
  store i32 %or24, i32* %v, align 4, !dbg !1629
  br label %do.body, !dbg !1661, !llvm.loop !1662

do.body:                                          ; preds = %for.body3
  %19 = load i32, i32* %v, align 4, !dbg !1663
  %conv25 = trunc i32 %19 to i8, !dbg !1666
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !1667
  %21 = load i32, i32* %x, align 4, !dbg !1668
  %mul26 = mul nsw i32 3, %21, !dbg !1669
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !1670
  %add.ptr28 = getelementptr inbounds i8, i8* %20, i64 %idx.ext27, !dbg !1670
  %arrayidx29 = getelementptr inbounds i8, i8* %add.ptr28, i64 2, !dbg !1671
  store i8 %conv25, i8* %arrayidx29, align 1, !dbg !1672
  %22 = load i32, i32* %v, align 4, !dbg !1673
  %shr = ashr i32 %22, 8, !dbg !1674
  %conv30 = trunc i32 %shr to i8, !dbg !1675
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !1676
  %24 = load i32, i32* %x, align 4, !dbg !1677
  %mul31 = mul nsw i32 3, %24, !dbg !1678
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !1679
  %add.ptr33 = getelementptr inbounds i8, i8* %23, i64 %idx.ext32, !dbg !1679
  %arrayidx34 = getelementptr inbounds i8, i8* %add.ptr33, i64 1, !dbg !1680
  store i8 %conv30, i8* %arrayidx34, align 1, !dbg !1681
  %25 = load i32, i32* %v, align 4, !dbg !1682
  %shr35 = ashr i32 %25, 16, !dbg !1683
  %conv36 = trunc i32 %shr35 to i8, !dbg !1684
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !1685
  %27 = load i32, i32* %x, align 4, !dbg !1686
  %mul37 = mul nsw i32 3, %27, !dbg !1687
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !1688
  %add.ptr39 = getelementptr inbounds i8, i8* %26, i64 %idx.ext38, !dbg !1688
  %arrayidx40 = getelementptr inbounds i8, i8* %add.ptr39, i64 0, !dbg !1689
  store i8 %conv36, i8* %arrayidx40, align 1, !dbg !1690
  br label %do.end, !dbg !1691

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !1692

for.inc:                                          ; preds = %do.end
  %28 = load i32, i32* %x, align 4, !dbg !1693
  %inc = add nsw i32 %28, 1, !dbg !1693
  store i32 %inc, i32* %x, align 4, !dbg !1693
  br label %for.cond1, !dbg !1695, !llvm.loop !1696

for.end:                                          ; preds = %for.cond1
  br label %for.inc41, !dbg !1698

for.inc41:                                        ; preds = %for.end
  %29 = load i32, i32* %y, align 4, !dbg !1699
  %inc42 = add nsw i32 %29, 1, !dbg !1699
  store i32 %inc42, i32* %y, align 4, !dbg !1699
  %30 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1701
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !1702
  %add.ptr43 = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !1702
  store i8* %add.ptr43, i8** %dst.addr, align 8, !dbg !1702
  br label %for.cond, !dbg !1703, !llvm.loop !1704

for.end44:                                        ; preds = %for.cond
  ret void, !dbg !1706
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_24_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize) #0 !dbg !1707 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1708, metadata !615), !dbg !1709
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1710, metadata !615), !dbg !1711
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1712, metadata !615), !dbg !1713
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1714, metadata !615), !dbg !1715
  %0 = load i8*, i8** %src.addr, align 8, !dbg !1716
  %1 = load i64, i64* %src_linesize.addr, align 8, !dbg !1717
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !1718
  %3 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1719
  call void @transpose_block_24_c(i8* %0, i64 %1, i8* %2, i64 %3, i32 8, i32 8), !dbg !1720
  ret void, !dbg !1721
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_32_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize, i32 %w, i32 %h) #6 !dbg !1722 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1723, metadata !615), !dbg !1724
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1725, metadata !615), !dbg !1726
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1727, metadata !615), !dbg !1728
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1729, metadata !615), !dbg !1730
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1731, metadata !615), !dbg !1732
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1733, metadata !615), !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1735, metadata !615), !dbg !1736
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1737, metadata !615), !dbg !1738
  store i32 0, i32* %y, align 4, !dbg !1739
  br label %for.cond, !dbg !1741

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1742
  %1 = load i32, i32* %h.addr, align 4, !dbg !1745
  %cmp = icmp slt i32 %0, %1, !dbg !1746
  br i1 %cmp, label %for.body, label %for.end10, !dbg !1747

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1748
  br label %for.cond1, !dbg !1751

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1752
  %3 = load i32, i32* %w.addr, align 4, !dbg !1755
  %cmp2 = icmp slt i32 %2, %3, !dbg !1756
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1757

for.body3:                                        ; preds = %for.cond1
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1758
  %5 = load i32, i32* %x, align 4, !dbg !1759
  %conv = sext i32 %5 to i64, !dbg !1759
  %6 = load i64, i64* %src_linesize.addr, align 8, !dbg !1760
  %mul = mul nsw i64 %conv, %6, !dbg !1761
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %mul, !dbg !1762
  %7 = bitcast i8* %add.ptr to i32*, !dbg !1763
  %8 = load i32, i32* %7, align 4, !dbg !1763
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !1764
  %10 = load i32, i32* %x, align 4, !dbg !1765
  %mul4 = mul nsw i32 4, %10, !dbg !1766
  %idx.ext = sext i32 %mul4 to i64, !dbg !1767
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !1767
  %11 = bitcast i8* %add.ptr5 to i32*, !dbg !1768
  store i32 %8, i32* %11, align 4, !dbg !1769
  br label %for.inc, !dbg !1768

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !1770
  %inc = add nsw i32 %12, 1, !dbg !1770
  store i32 %inc, i32* %x, align 4, !dbg !1770
  br label %for.cond1, !dbg !1772, !llvm.loop !1773

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !1775

for.inc6:                                         ; preds = %for.end
  %13 = load i32, i32* %y, align 4, !dbg !1776
  %inc7 = add nsw i32 %13, 1, !dbg !1776
  store i32 %inc7, i32* %y, align 4, !dbg !1776
  %14 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1778
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !1779
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !1779
  store i8* %add.ptr8, i8** %dst.addr, align 8, !dbg !1779
  %16 = load i8*, i8** %src.addr, align 8, !dbg !1780
  %add.ptr9 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !1780
  store i8* %add.ptr9, i8** %src.addr, align 8, !dbg !1780
  br label %for.cond, !dbg !1781, !llvm.loop !1782

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !1784
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_32_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize) #0 !dbg !1785 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1786, metadata !615), !dbg !1787
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1788, metadata !615), !dbg !1789
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1790, metadata !615), !dbg !1791
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1792, metadata !615), !dbg !1793
  %0 = load i8*, i8** %src.addr, align 8, !dbg !1794
  %1 = load i64, i64* %src_linesize.addr, align 8, !dbg !1795
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !1796
  %3 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1797
  call void @transpose_block_32_c(i8* %0, i64 %1, i8* %2, i64 %3, i32 8, i32 8), !dbg !1798
  ret void, !dbg !1799
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_48_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize, i32 %w, i32 %h) #6 !dbg !1800 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %v = alloca i64, align 8
  %d = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1801, metadata !615), !dbg !1802
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1803, metadata !615), !dbg !1804
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1805, metadata !615), !dbg !1806
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1807, metadata !615), !dbg !1808
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1809, metadata !615), !dbg !1810
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1811, metadata !615), !dbg !1812
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1813, metadata !615), !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1815, metadata !615), !dbg !1816
  store i32 0, i32* %y, align 4, !dbg !1817
  br label %for.cond, !dbg !1819

for.cond:                                         ; preds = %for.inc71, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1820
  %1 = load i32, i32* %h.addr, align 4, !dbg !1823
  %cmp = icmp slt i32 %0, %1, !dbg !1824
  br i1 %cmp, label %for.body, label %for.end75, !dbg !1825

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1826
  br label %for.cond1, !dbg !1829

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1830
  %3 = load i32, i32* %w.addr, align 4, !dbg !1833
  %cmp2 = icmp slt i32 %2, %3, !dbg !1834
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1835

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i64* %v, metadata !1836, metadata !615), !dbg !1838
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1839
  %5 = load i32, i32* %x, align 4, !dbg !1840
  %conv = sext i32 %5 to i64, !dbg !1840
  %6 = load i64, i64* %src_linesize.addr, align 8, !dbg !1841
  %mul = mul nsw i64 %conv, %6, !dbg !1842
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %mul, !dbg !1843
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !1844
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1844
  %conv4 = zext i8 %7 to i64, !dbg !1845
  %shl = shl i64 %conv4, 40, !dbg !1846
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1847
  %9 = load i32, i32* %x, align 4, !dbg !1848
  %conv5 = sext i32 %9 to i64, !dbg !1848
  %10 = load i64, i64* %src_linesize.addr, align 8, !dbg !1849
  %mul6 = mul nsw i64 %conv5, %10, !dbg !1850
  %add.ptr7 = getelementptr inbounds i8, i8* %8, i64 %mul6, !dbg !1851
  %arrayidx8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1, !dbg !1852
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !1852
  %conv9 = zext i8 %11 to i64, !dbg !1853
  %shl10 = shl i64 %conv9, 32, !dbg !1854
  %or = or i64 %shl, %shl10, !dbg !1855
  %12 = load i8*, i8** %src.addr, align 8, !dbg !1856
  %13 = load i32, i32* %x, align 4, !dbg !1857
  %conv11 = sext i32 %13 to i64, !dbg !1857
  %14 = load i64, i64* %src_linesize.addr, align 8, !dbg !1858
  %mul12 = mul nsw i64 %conv11, %14, !dbg !1859
  %add.ptr13 = getelementptr inbounds i8, i8* %12, i64 %mul12, !dbg !1860
  %arrayidx14 = getelementptr inbounds i8, i8* %add.ptr13, i64 2, !dbg !1861
  %15 = load i8, i8* %arrayidx14, align 1, !dbg !1861
  %conv15 = zext i8 %15 to i64, !dbg !1862
  %shl16 = shl i64 %conv15, 24, !dbg !1863
  %or17 = or i64 %or, %shl16, !dbg !1864
  %16 = load i8*, i8** %src.addr, align 8, !dbg !1865
  %17 = load i32, i32* %x, align 4, !dbg !1866
  %conv18 = sext i32 %17 to i64, !dbg !1866
  %18 = load i64, i64* %src_linesize.addr, align 8, !dbg !1867
  %mul19 = mul nsw i64 %conv18, %18, !dbg !1868
  %add.ptr20 = getelementptr inbounds i8, i8* %16, i64 %mul19, !dbg !1869
  %arrayidx21 = getelementptr inbounds i8, i8* %add.ptr20, i64 3, !dbg !1870
  %19 = load i8, i8* %arrayidx21, align 1, !dbg !1870
  %conv22 = zext i8 %19 to i64, !dbg !1871
  %shl23 = shl i64 %conv22, 16, !dbg !1872
  %or24 = or i64 %or17, %shl23, !dbg !1873
  %20 = load i8*, i8** %src.addr, align 8, !dbg !1874
  %21 = load i32, i32* %x, align 4, !dbg !1875
  %conv25 = sext i32 %21 to i64, !dbg !1875
  %22 = load i64, i64* %src_linesize.addr, align 8, !dbg !1876
  %mul26 = mul nsw i64 %conv25, %22, !dbg !1877
  %add.ptr27 = getelementptr inbounds i8, i8* %20, i64 %mul26, !dbg !1878
  %arrayidx28 = getelementptr inbounds i8, i8* %add.ptr27, i64 4, !dbg !1879
  %23 = load i8, i8* %arrayidx28, align 1, !dbg !1879
  %conv29 = zext i8 %23 to i64, !dbg !1880
  %shl30 = shl i64 %conv29, 8, !dbg !1881
  %or31 = or i64 %or24, %shl30, !dbg !1882
  %24 = load i8*, i8** %src.addr, align 8, !dbg !1883
  %25 = load i32, i32* %x, align 4, !dbg !1884
  %conv32 = sext i32 %25 to i64, !dbg !1884
  %26 = load i64, i64* %src_linesize.addr, align 8, !dbg !1885
  %mul33 = mul nsw i64 %conv32, %26, !dbg !1886
  %add.ptr34 = getelementptr inbounds i8, i8* %24, i64 %mul33, !dbg !1887
  %arrayidx35 = getelementptr inbounds i8, i8* %add.ptr34, i64 5, !dbg !1888
  %27 = load i8, i8* %arrayidx35, align 1, !dbg !1888
  %conv36 = zext i8 %27 to i64, !dbg !1889
  %or37 = or i64 %or31, %conv36, !dbg !1890
  store i64 %or37, i64* %v, align 8, !dbg !1838
  br label %do.body, !dbg !1891, !llvm.loop !1892

do.body:                                          ; preds = %for.body3
  call void @llvm.dbg.declare(metadata i64* %d, metadata !1893, metadata !615), !dbg !1895
  %28 = load i64, i64* %v, align 8, !dbg !1896
  store i64 %28, i64* %d, align 8, !dbg !1898
  %29 = load i64, i64* %d, align 8, !dbg !1899
  %conv38 = trunc i64 %29 to i8, !dbg !1900
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !1901
  %31 = load i32, i32* %x, align 4, !dbg !1902
  %mul39 = mul nsw i32 6, %31, !dbg !1903
  %idx.ext = sext i32 %mul39 to i64, !dbg !1904
  %add.ptr40 = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !1904
  %arrayidx41 = getelementptr inbounds i8, i8* %add.ptr40, i64 5, !dbg !1905
  store i8 %conv38, i8* %arrayidx41, align 1, !dbg !1906
  %32 = load i64, i64* %d, align 8, !dbg !1907
  %shr = lshr i64 %32, 8, !dbg !1908
  %conv42 = trunc i64 %shr to i8, !dbg !1909
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !1910
  %34 = load i32, i32* %x, align 4, !dbg !1911
  %mul43 = mul nsw i32 6, %34, !dbg !1912
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !1913
  %add.ptr45 = getelementptr inbounds i8, i8* %33, i64 %idx.ext44, !dbg !1913
  %arrayidx46 = getelementptr inbounds i8, i8* %add.ptr45, i64 4, !dbg !1914
  store i8 %conv42, i8* %arrayidx46, align 1, !dbg !1915
  %35 = load i64, i64* %d, align 8, !dbg !1916
  %shr47 = lshr i64 %35, 16, !dbg !1917
  %conv48 = trunc i64 %shr47 to i8, !dbg !1918
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !1919
  %37 = load i32, i32* %x, align 4, !dbg !1920
  %mul49 = mul nsw i32 6, %37, !dbg !1921
  %idx.ext50 = sext i32 %mul49 to i64, !dbg !1922
  %add.ptr51 = getelementptr inbounds i8, i8* %36, i64 %idx.ext50, !dbg !1922
  %arrayidx52 = getelementptr inbounds i8, i8* %add.ptr51, i64 3, !dbg !1923
  store i8 %conv48, i8* %arrayidx52, align 1, !dbg !1924
  %38 = load i64, i64* %d, align 8, !dbg !1925
  %shr53 = lshr i64 %38, 24, !dbg !1926
  %conv54 = trunc i64 %shr53 to i8, !dbg !1927
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !1928
  %40 = load i32, i32* %x, align 4, !dbg !1929
  %mul55 = mul nsw i32 6, %40, !dbg !1930
  %idx.ext56 = sext i32 %mul55 to i64, !dbg !1931
  %add.ptr57 = getelementptr inbounds i8, i8* %39, i64 %idx.ext56, !dbg !1931
  %arrayidx58 = getelementptr inbounds i8, i8* %add.ptr57, i64 2, !dbg !1932
  store i8 %conv54, i8* %arrayidx58, align 1, !dbg !1933
  %41 = load i64, i64* %d, align 8, !dbg !1934
  %shr59 = lshr i64 %41, 32, !dbg !1935
  %conv60 = trunc i64 %shr59 to i8, !dbg !1936
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !1937
  %43 = load i32, i32* %x, align 4, !dbg !1938
  %mul61 = mul nsw i32 6, %43, !dbg !1939
  %idx.ext62 = sext i32 %mul61 to i64, !dbg !1940
  %add.ptr63 = getelementptr inbounds i8, i8* %42, i64 %idx.ext62, !dbg !1940
  %arrayidx64 = getelementptr inbounds i8, i8* %add.ptr63, i64 1, !dbg !1941
  store i8 %conv60, i8* %arrayidx64, align 1, !dbg !1942
  %44 = load i64, i64* %d, align 8, !dbg !1943
  %shr65 = lshr i64 %44, 40, !dbg !1944
  %conv66 = trunc i64 %shr65 to i8, !dbg !1945
  %45 = load i8*, i8** %dst.addr, align 8, !dbg !1946
  %46 = load i32, i32* %x, align 4, !dbg !1947
  %mul67 = mul nsw i32 6, %46, !dbg !1948
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !1949
  %add.ptr69 = getelementptr inbounds i8, i8* %45, i64 %idx.ext68, !dbg !1949
  %arrayidx70 = getelementptr inbounds i8, i8* %add.ptr69, i64 0, !dbg !1950
  store i8 %conv66, i8* %arrayidx70, align 1, !dbg !1951
  br label %do.end, !dbg !1952

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !1953

for.inc:                                          ; preds = %do.end
  %47 = load i32, i32* %x, align 4, !dbg !1954
  %inc = add nsw i32 %47, 1, !dbg !1954
  store i32 %inc, i32* %x, align 4, !dbg !1954
  br label %for.cond1, !dbg !1956, !llvm.loop !1957

for.end:                                          ; preds = %for.cond1
  br label %for.inc71, !dbg !1959

for.inc71:                                        ; preds = %for.end
  %48 = load i32, i32* %y, align 4, !dbg !1960
  %inc72 = add nsw i32 %48, 1, !dbg !1960
  store i32 %inc72, i32* %y, align 4, !dbg !1960
  %49 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1962
  %50 = load i8*, i8** %dst.addr, align 8, !dbg !1963
  %add.ptr73 = getelementptr inbounds i8, i8* %50, i64 %49, !dbg !1963
  store i8* %add.ptr73, i8** %dst.addr, align 8, !dbg !1963
  %51 = load i8*, i8** %src.addr, align 8, !dbg !1964
  %add.ptr74 = getelementptr inbounds i8, i8* %51, i64 6, !dbg !1964
  store i8* %add.ptr74, i8** %src.addr, align 8, !dbg !1964
  br label %for.cond, !dbg !1965, !llvm.loop !1966

for.end75:                                        ; preds = %for.cond
  ret void, !dbg !1968
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_48_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize) #0 !dbg !1969 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1970, metadata !615), !dbg !1971
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1972, metadata !615), !dbg !1973
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1974, metadata !615), !dbg !1975
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1976, metadata !615), !dbg !1977
  %0 = load i8*, i8** %src.addr, align 8, !dbg !1978
  %1 = load i64, i64* %src_linesize.addr, align 8, !dbg !1979
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !1980
  %3 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1981
  call void @transpose_block_48_c(i8* %0, i64 %1, i8* %2, i64 %3, i32 8, i32 8), !dbg !1982
  ret void, !dbg !1983
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_64_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize, i32 %w, i32 %h) #6 !dbg !1984 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1985, metadata !615), !dbg !1986
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1987, metadata !615), !dbg !1988
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1989, metadata !615), !dbg !1990
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1991, metadata !615), !dbg !1992
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1993, metadata !615), !dbg !1994
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1995, metadata !615), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1997, metadata !615), !dbg !1998
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1999, metadata !615), !dbg !2000
  store i32 0, i32* %y, align 4, !dbg !2001
  br label %for.cond, !dbg !2003

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2004
  %1 = load i32, i32* %h.addr, align 4, !dbg !2007
  %cmp = icmp slt i32 %0, %1, !dbg !2008
  br i1 %cmp, label %for.body, label %for.end10, !dbg !2009

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2010
  br label %for.cond1, !dbg !2012

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !2013
  %3 = load i32, i32* %w.addr, align 4, !dbg !2016
  %cmp2 = icmp slt i32 %2, %3, !dbg !2017
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2018

for.body3:                                        ; preds = %for.cond1
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2019
  %5 = load i32, i32* %x, align 4, !dbg !2020
  %conv = sext i32 %5 to i64, !dbg !2020
  %6 = load i64, i64* %src_linesize.addr, align 8, !dbg !2021
  %mul = mul nsw i64 %conv, %6, !dbg !2022
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %mul, !dbg !2023
  %7 = bitcast i8* %add.ptr to i64*, !dbg !2024
  %8 = load i64, i64* %7, align 8, !dbg !2024
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !2025
  %10 = load i32, i32* %x, align 4, !dbg !2026
  %mul4 = mul nsw i32 8, %10, !dbg !2027
  %idx.ext = sext i32 %mul4 to i64, !dbg !2028
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !2028
  %11 = bitcast i8* %add.ptr5 to i64*, !dbg !2029
  store i64 %8, i64* %11, align 8, !dbg !2030
  br label %for.inc, !dbg !2029

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !2031
  %inc = add nsw i32 %12, 1, !dbg !2031
  store i32 %inc, i32* %x, align 4, !dbg !2031
  br label %for.cond1, !dbg !2033, !llvm.loop !2034

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !2036

for.inc6:                                         ; preds = %for.end
  %13 = load i32, i32* %y, align 4, !dbg !2038
  %inc7 = add nsw i32 %13, 1, !dbg !2038
  store i32 %inc7, i32* %y, align 4, !dbg !2038
  %14 = load i64, i64* %dst_linesize.addr, align 8, !dbg !2040
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !2041
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !2041
  store i8* %add.ptr8, i8** %dst.addr, align 8, !dbg !2041
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2042
  %add.ptr9 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !2042
  store i8* %add.ptr9, i8** %src.addr, align 8, !dbg !2042
  br label %for.cond, !dbg !2043, !llvm.loop !2044

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !2046
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_64_c(i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize) #0 !dbg !2047 {
entry:
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2048, metadata !615), !dbg !2049
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !2050, metadata !615), !dbg !2051
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2052, metadata !615), !dbg !2053
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !2054, metadata !615), !dbg !2055
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2056
  %1 = load i64, i64* %src_linesize.addr, align 8, !dbg !2057
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !2058
  %3 = load i64, i64* %dst_linesize.addr, align 8, !dbg !2059
  call void @transpose_block_64_c(i8* %0, i64 %1, i8* %2, i64 %3, i32 8, i32 8), !dbg !2060
  ret void, !dbg !2061
}

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!609, !610}
!llvm.ident = !{!611}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !586, globals: !594)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_transpose.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PassthroughType", file: !581, line: 21, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/transpose.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585}
!583 = !DIEnumerator(name: "TRANSPOSE_PT_TYPE_NONE", value: 0)
!584 = !DIEnumerator(name: "TRANSPOSE_PT_TYPE_LANDSCAPE", value: 1)
!585 = !DIEnumerator(name: "TRANSPOSE_PT_TYPE_PORTRAIT", value: 2)
!586 = !{!191, !587, !590, !291, !592, !317, !545}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64, align: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !589)
!589 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64, align: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!594 = !{!595, !597, !601, !602, !603}
!595 = distinct !DIGlobalVariable(name: "ff_vf_transpose", scope: !0, file: !596, line: 400, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_transpose)
!596 = !DIFile(filename: "libavfilter/vf_transpose.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!597 = distinct !DIGlobalVariable(name: "avfilter_vf_transpose_inputs", scope: !0, file: !596, line: 381, type: !598, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_transpose_inputs)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 2)
!601 = distinct !DIGlobalVariable(name: "avfilter_vf_transpose_outputs", scope: !0, file: !596, line: 391, type: !598, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_transpose_outputs)
!602 = distinct !DIGlobalVariable(name: "transpose_class", scope: !0, file: !596, line: 379, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @transpose_class)
!603 = distinct !DIGlobalVariable(name: "transpose_options", scope: !0, file: !596, line: 363, type: !604, isLocal: true, isDefinition: true, variable: [10 x %struct.AVOption]* @transpose_options)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 5120, align: 64, elements: !607)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!607 = !{!608}
!608 = !DISubrange(count: 10)
!609 = !{i32 2, !"Dwarf Version", i32 4}
!610 = !{i32 2, !"Debug Info Version", i32 3}
!611 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!612 = distinct !DISubprogram(name: "query_formats", scope: !596, file: !596, line: 63, type: !410, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!613 = !{}
!614 = !DILocalVariable(name: "ctx", arg: 1, scope: !612, file: !596, line: 63, type: !173)
!615 = !DIExpression()
!616 = !DILocation(line: 63, column: 43, scope: !612)
!617 = !DILocalVariable(name: "pix_fmts", scope: !612, file: !596, line: 65, type: !525)
!618 = !DILocation(line: 65, column: 22, scope: !612)
!619 = !DILocalVariable(name: "fmt", scope: !612, file: !596, line: 66, type: !200)
!620 = !DILocation(line: 66, column: 9, scope: !612)
!621 = !DILocalVariable(name: "ret", scope: !612, file: !596, line: 66, type: !200)
!622 = !DILocation(line: 66, column: 14, scope: !612)
!623 = !DILocation(line: 68, column: 14, scope: !624)
!624 = distinct !DILexicalBlock(scope: !612, file: !596, line: 68, column: 5)
!625 = !DILocation(line: 68, column: 10, scope: !624)
!626 = !DILocation(line: 68, column: 39, scope: !627)
!627 = !DILexicalBlockFile(scope: !628, file: !596, discriminator: 1)
!628 = distinct !DILexicalBlock(scope: !624, file: !596, line: 68, column: 5)
!629 = !DILocation(line: 68, column: 19, scope: !627)
!630 = !DILocation(line: 68, column: 5, scope: !627)
!631 = !DILocalVariable(name: "desc", scope: !632, file: !596, line: 69, type: !633)
!632 = distinct !DILexicalBlock(scope: !628, file: !596, line: 68, column: 52)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !636, line: 123, baseType: !637)
!636 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !636, line: 81, size: 1280, align: 64, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !659}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !637, file: !636, line: 82, baseType: !184, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !637, file: !636, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !637, file: !636, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !637, file: !636, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !637, file: !636, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !637, file: !636, line: 117, baseType: !645, size: 1024, align: 32, offset: 192)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !646, size: 1024, align: 32, elements: !657)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !636, line: 70, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !636, line: 31, size: 256, align: 32, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !647, file: !636, line: 35, baseType: !200, size: 32, align: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !647, file: !636, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !647, file: !636, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !647, file: !636, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !647, file: !636, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !647, file: !636, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !647, file: !636, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !647, file: !636, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!657 = !{!658}
!658 = !DISubrange(count: 4)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !637, file: !636, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!660 = !DILocation(line: 69, column: 35, scope: !632)
!661 = !DILocation(line: 69, column: 62, scope: !632)
!662 = !DILocation(line: 69, column: 42, scope: !632)
!663 = !DILocation(line: 70, column: 15, scope: !664)
!664 = distinct !DILexicalBlock(scope: !632, file: !596, line: 70, column: 13)
!665 = !DILocation(line: 70, column: 21, scope: !664)
!666 = !DILocation(line: 70, column: 27, scope: !664)
!667 = !DILocation(line: 70, column: 38, scope: !664)
!668 = !DILocation(line: 71, column: 15, scope: !664)
!669 = !DILocation(line: 71, column: 21, scope: !664)
!670 = !DILocation(line: 71, column: 27, scope: !664)
!671 = !DILocation(line: 71, column: 38, scope: !664)
!672 = !DILocation(line: 72, column: 15, scope: !664)
!673 = !DILocation(line: 72, column: 21, scope: !664)
!674 = !DILocation(line: 72, column: 27, scope: !664)
!675 = !DILocation(line: 72, column: 38, scope: !664)
!676 = !DILocation(line: 73, column: 15, scope: !664)
!677 = !DILocation(line: 73, column: 21, scope: !664)
!678 = !DILocation(line: 73, column: 38, scope: !664)
!679 = !DILocation(line: 73, column: 44, scope: !664)
!680 = !DILocation(line: 73, column: 35, scope: !664)
!681 = !DILocation(line: 73, column: 59, scope: !664)
!682 = !DILocation(line: 74, column: 45, scope: !664)
!683 = !DILocation(line: 74, column: 20, scope: !664)
!684 = !DILocation(line: 74, column: 18, scope: !664)
!685 = !DILocation(line: 74, column: 51, scope: !664)
!686 = !DILocation(line: 70, column: 13, scope: !687)
!687 = !DILexicalBlockFile(scope: !632, file: !596, discriminator: 1)
!688 = !DILocation(line: 75, column: 20, scope: !664)
!689 = !DILocation(line: 75, column: 13, scope: !664)
!690 = !DILocation(line: 76, column: 5, scope: !632)
!691 = !DILocation(line: 68, column: 48, scope: !692)
!692 = !DILexicalBlockFile(scope: !628, file: !596, discriminator: 2)
!693 = !DILocation(line: 68, column: 5, scope: !692)
!694 = distinct !{!694, !695}
!695 = !DILocation(line: 68, column: 5, scope: !612)
!696 = !DILocation(line: 79, column: 34, scope: !612)
!697 = !DILocation(line: 79, column: 39, scope: !612)
!698 = !DILocation(line: 79, column: 12, scope: !612)
!699 = !DILocation(line: 79, column: 5, scope: !612)
!700 = !DILocation(line: 80, column: 1, scope: !612)
!701 = distinct !DISubprogram(name: "get_video_buffer", scope: !596, file: !596, line: 254, type: !283, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!702 = !DILocalVariable(name: "inlink", arg: 1, scope: !701, file: !596, line: 254, type: !387)
!703 = !DILocation(line: 254, column: 48, scope: !701)
!704 = !DILocalVariable(name: "w", arg: 2, scope: !701, file: !596, line: 254, type: !200)
!705 = !DILocation(line: 254, column: 60, scope: !701)
!706 = !DILocalVariable(name: "h", arg: 3, scope: !701, file: !596, line: 254, type: !200)
!707 = !DILocation(line: 254, column: 67, scope: !701)
!708 = !DILocalVariable(name: "s", scope: !701, file: !596, line: 256, type: !709)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransContext", file: !596, line: 61, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransContext", file: !596, line: 51, size: 896, align: 64, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !719, !720, !721}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !711, file: !596, line: 52, baseType: !178, size: 64, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !711, file: !596, line: 53, baseType: !200, size: 32, align: 32, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !711, file: !596, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !711, file: !596, line: 54, baseType: !200, size: 32, align: 32, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pixsteps", scope: !711, file: !596, line: 55, baseType: !718, size: 128, align: 32, offset: 160)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !657)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "passthrough", scope: !711, file: !596, line: 57, baseType: !200, size: 32, align: 32, offset: 288)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !711, file: !596, line: 58, baseType: !200, size: 32, align: 32, offset: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "vtables", scope: !711, file: !596, line: 60, baseType: !722, size: 512, align: 64, offset: 384)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 512, align: 64, elements: !657)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransVtable", file: !596, line: 49, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransVtable", file: !596, line: 43, size: 128, align: 64, elements: !725)
!725 = !{!726, !731}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_8x8", scope: !724, file: !596, line: 44, baseType: !727, size: 64, align: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, align: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !291, !730, !291, !730}
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !382, line: 149, baseType: !208)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_block", scope: !724, file: !596, line: 46, baseType: !732, size: 64, align: 64, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64, align: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !291, !730, !291, !730, !200, !200}
!735 = !DILocation(line: 256, column: 19, scope: !701)
!736 = !DILocation(line: 256, column: 23, scope: !701)
!737 = !DILocation(line: 256, column: 31, scope: !701)
!738 = !DILocation(line: 256, column: 36, scope: !701)
!739 = !DILocation(line: 258, column: 12, scope: !701)
!740 = !DILocation(line: 258, column: 15, scope: !701)
!741 = !DILocation(line: 259, column: 35, scope: !701)
!742 = !DILocation(line: 259, column: 43, scope: !701)
!743 = !DILocation(line: 259, column: 46, scope: !701)
!744 = !DILocation(line: 259, column: 9, scope: !701)
!745 = !DILocation(line: 258, column: 12, scope: !746)
!746 = !DILexicalBlockFile(scope: !701, file: !596, discriminator: 1)
!747 = !DILocation(line: 260, column: 37, scope: !701)
!748 = !DILocation(line: 260, column: 45, scope: !701)
!749 = !DILocation(line: 260, column: 48, scope: !701)
!750 = !DILocation(line: 260, column: 9, scope: !701)
!751 = !DILocation(line: 258, column: 12, scope: !752)
!752 = !DILexicalBlockFile(scope: !701, file: !596, discriminator: 2)
!753 = !DILocation(line: 258, column: 12, scope: !754)
!754 = !DILexicalBlockFile(scope: !701, file: !596, discriminator: 3)
!755 = !DILocation(line: 258, column: 5, scope: !754)
!756 = distinct !DISubprogram(name: "filter_frame", scope: !596, file: !596, line: 329, type: !395, isLocal: true, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!757 = !DILocalVariable(name: "inlink", arg: 1, scope: !756, file: !596, line: 329, type: !387)
!758 = !DILocation(line: 329, column: 39, scope: !756)
!759 = !DILocalVariable(name: "in", arg: 2, scope: !756, file: !596, line: 329, type: !285)
!760 = !DILocation(line: 329, column: 56, scope: !756)
!761 = !DILocalVariable(name: "ctx", scope: !756, file: !596, line: 331, type: !173)
!762 = !DILocation(line: 331, column: 22, scope: !756)
!763 = !DILocation(line: 331, column: 28, scope: !756)
!764 = !DILocation(line: 331, column: 36, scope: !756)
!765 = !DILocalVariable(name: "s", scope: !756, file: !596, line: 332, type: !709)
!766 = !DILocation(line: 332, column: 19, scope: !756)
!767 = !DILocation(line: 332, column: 23, scope: !756)
!768 = !DILocation(line: 332, column: 28, scope: !756)
!769 = !DILocalVariable(name: "outlink", scope: !756, file: !596, line: 333, type: !387)
!770 = !DILocation(line: 333, column: 19, scope: !756)
!771 = !DILocation(line: 333, column: 29, scope: !756)
!772 = !DILocation(line: 333, column: 34, scope: !756)
!773 = !DILocalVariable(name: "td", scope: !756, file: !596, line: 334, type: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !596, line: 265, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !596, line: 263, size: 128, align: 64, elements: !776)
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !775, file: !596, line: 264, baseType: !285, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !775, file: !596, line: 264, baseType: !285, size: 64, align: 64, offset: 64)
!779 = !DILocation(line: 334, column: 16, scope: !756)
!780 = !DILocalVariable(name: "out", scope: !756, file: !596, line: 335, type: !285)
!781 = !DILocation(line: 335, column: 14, scope: !756)
!782 = !DILocation(line: 337, column: 9, scope: !783)
!783 = distinct !DILexicalBlock(scope: !756, file: !596, line: 337, column: 9)
!784 = !DILocation(line: 337, column: 12, scope: !783)
!785 = !DILocation(line: 337, column: 9, scope: !756)
!786 = !DILocation(line: 338, column: 32, scope: !783)
!787 = !DILocation(line: 338, column: 41, scope: !783)
!788 = !DILocation(line: 338, column: 16, scope: !783)
!789 = !DILocation(line: 338, column: 9, scope: !783)
!790 = !DILocation(line: 340, column: 31, scope: !756)
!791 = !DILocation(line: 340, column: 40, scope: !756)
!792 = !DILocation(line: 340, column: 49, scope: !756)
!793 = !DILocation(line: 340, column: 52, scope: !756)
!794 = !DILocation(line: 340, column: 61, scope: !756)
!795 = !DILocation(line: 340, column: 11, scope: !756)
!796 = !DILocation(line: 340, column: 9, scope: !756)
!797 = !DILocation(line: 341, column: 10, scope: !798)
!798 = distinct !DILexicalBlock(scope: !756, file: !596, line: 341, column: 9)
!799 = !DILocation(line: 341, column: 9, scope: !756)
!800 = !DILocation(line: 342, column: 9, scope: !801)
!801 = distinct !DILexicalBlock(scope: !798, file: !596, line: 341, column: 15)
!802 = !DILocation(line: 343, column: 9, scope: !801)
!803 = !DILocation(line: 345, column: 25, scope: !756)
!804 = !DILocation(line: 345, column: 30, scope: !756)
!805 = !DILocation(line: 345, column: 5, scope: !756)
!806 = !DILocation(line: 347, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !756, file: !596, line: 347, column: 9)
!808 = !DILocation(line: 347, column: 13, scope: !807)
!809 = !DILocation(line: 347, column: 33, scope: !807)
!810 = !DILocation(line: 347, column: 37, scope: !807)
!811 = !DILocation(line: 347, column: 9, scope: !756)
!812 = !DILocation(line: 348, column: 9, scope: !813)
!813 = distinct !DILexicalBlock(scope: !807, file: !596, line: 347, column: 43)
!814 = !DILocation(line: 348, column: 14, scope: !813)
!815 = !DILocation(line: 348, column: 36, scope: !813)
!816 = !DILocation(line: 348, column: 40, scope: !813)
!817 = !DILocation(line: 349, column: 5, scope: !813)
!818 = !DILocation(line: 350, column: 40, scope: !819)
!819 = distinct !DILexicalBlock(scope: !807, file: !596, line: 349, column: 12)
!820 = !DILocation(line: 350, column: 44, scope: !819)
!821 = !DILocation(line: 350, column: 64, scope: !819)
!822 = !DILocation(line: 350, column: 9, scope: !819)
!823 = !DILocation(line: 350, column: 14, scope: !819)
!824 = !DILocation(line: 350, column: 34, scope: !819)
!825 = !DILocation(line: 350, column: 38, scope: !819)
!826 = !DILocation(line: 351, column: 40, scope: !819)
!827 = !DILocation(line: 351, column: 44, scope: !819)
!828 = !DILocation(line: 351, column: 64, scope: !819)
!829 = !DILocation(line: 351, column: 9, scope: !819)
!830 = !DILocation(line: 351, column: 14, scope: !819)
!831 = !DILocation(line: 351, column: 34, scope: !819)
!832 = !DILocation(line: 351, column: 38, scope: !819)
!833 = !DILocation(line: 354, column: 13, scope: !756)
!834 = !DILocation(line: 354, column: 8, scope: !756)
!835 = !DILocation(line: 354, column: 11, scope: !756)
!836 = !DILocation(line: 354, column: 26, scope: !756)
!837 = !DILocation(line: 354, column: 20, scope: !756)
!838 = !DILocation(line: 354, column: 24, scope: !756)
!839 = !DILocation(line: 355, column: 5, scope: !756)
!840 = !DILocation(line: 355, column: 10, scope: !756)
!841 = !DILocation(line: 355, column: 20, scope: !756)
!842 = !DILocation(line: 355, column: 28, scope: !756)
!843 = !DILocation(line: 355, column: 47, scope: !756)
!844 = !DILocation(line: 355, column: 59, scope: !756)
!845 = !DILocation(line: 355, column: 68, scope: !756)
!846 = !DILocation(line: 355, column: 99, scope: !756)
!847 = !DILocation(line: 355, column: 74, scope: !756)
!848 = !DILocation(line: 355, column: 71, scope: !756)
!849 = !DILocation(line: 355, column: 58, scope: !756)
!850 = !DILocation(line: 355, column: 133, scope: !851)
!851 = !DILexicalBlockFile(scope: !756, file: !596, discriminator: 1)
!852 = !DILocation(line: 355, column: 108, scope: !851)
!853 = !DILocation(line: 355, column: 58, scope: !851)
!854 = !DILocation(line: 355, column: 142, scope: !855)
!855 = !DILexicalBlockFile(scope: !756, file: !596, discriminator: 2)
!856 = !DILocation(line: 355, column: 151, scope: !855)
!857 = !DILocation(line: 355, column: 58, scope: !855)
!858 = !DILocation(line: 355, column: 58, scope: !859)
!859 = !DILexicalBlockFile(scope: !756, file: !596, discriminator: 3)
!860 = !DILocation(line: 355, column: 5, scope: !859)
!861 = !DILocation(line: 356, column: 5, scope: !756)
!862 = !DILocation(line: 357, column: 28, scope: !756)
!863 = !DILocation(line: 357, column: 37, scope: !756)
!864 = !DILocation(line: 357, column: 12, scope: !756)
!865 = !DILocation(line: 357, column: 5, scope: !756)
!866 = !DILocation(line: 358, column: 1, scope: !756)
!867 = distinct !DISubprogram(name: "filter_slice", scope: !596, file: !596, line: 267, type: !473, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!868 = !DILocalVariable(name: "ctx", arg: 1, scope: !867, file: !596, line: 267, type: !173)
!869 = !DILocation(line: 267, column: 42, scope: !867)
!870 = !DILocalVariable(name: "arg", arg: 2, scope: !867, file: !596, line: 267, type: !191)
!871 = !DILocation(line: 267, column: 53, scope: !867)
!872 = !DILocalVariable(name: "jobnr", arg: 3, scope: !867, file: !596, line: 267, type: !200)
!873 = !DILocation(line: 267, column: 62, scope: !867)
!874 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !867, file: !596, line: 268, type: !200)
!875 = !DILocation(line: 268, column: 29, scope: !867)
!876 = !DILocalVariable(name: "s", scope: !867, file: !596, line: 270, type: !709)
!877 = !DILocation(line: 270, column: 19, scope: !867)
!878 = !DILocation(line: 270, column: 23, scope: !867)
!879 = !DILocation(line: 270, column: 28, scope: !867)
!880 = !DILocalVariable(name: "td", scope: !867, file: !596, line: 271, type: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64, align: 64)
!882 = !DILocation(line: 271, column: 17, scope: !867)
!883 = !DILocation(line: 271, column: 22, scope: !867)
!884 = !DILocalVariable(name: "out", scope: !867, file: !596, line: 272, type: !285)
!885 = !DILocation(line: 272, column: 14, scope: !867)
!886 = !DILocation(line: 272, column: 20, scope: !867)
!887 = !DILocation(line: 272, column: 24, scope: !867)
!888 = !DILocalVariable(name: "in", scope: !867, file: !596, line: 273, type: !285)
!889 = !DILocation(line: 273, column: 14, scope: !867)
!890 = !DILocation(line: 273, column: 19, scope: !867)
!891 = !DILocation(line: 273, column: 23, scope: !867)
!892 = !DILocalVariable(name: "plane", scope: !867, file: !596, line: 274, type: !200)
!893 = !DILocation(line: 274, column: 9, scope: !867)
!894 = !DILocation(line: 276, column: 16, scope: !895)
!895 = distinct !DILexicalBlock(scope: !867, file: !596, line: 276, column: 5)
!896 = !DILocation(line: 276, column: 10, scope: !895)
!897 = !DILocation(line: 276, column: 21, scope: !898)
!898 = !DILexicalBlockFile(scope: !899, file: !596, discriminator: 1)
!899 = distinct !DILexicalBlock(scope: !895, file: !596, line: 276, column: 5)
!900 = !DILocation(line: 276, column: 29, scope: !898)
!901 = !DILocation(line: 276, column: 32, scope: !898)
!902 = !DILocation(line: 276, column: 27, scope: !898)
!903 = !DILocation(line: 276, column: 5, scope: !898)
!904 = !DILocalVariable(name: "hsub", scope: !905, file: !596, line: 277, type: !200)
!905 = distinct !DILexicalBlock(scope: !899, file: !596, line: 276, column: 49)
!906 = !DILocation(line: 277, column: 13, scope: !905)
!907 = !DILocation(line: 277, column: 20, scope: !905)
!908 = !DILocation(line: 277, column: 26, scope: !905)
!909 = !DILocation(line: 277, column: 31, scope: !905)
!910 = !DILocation(line: 277, column: 34, scope: !911)
!911 = !DILexicalBlockFile(scope: !905, file: !596, discriminator: 1)
!912 = !DILocation(line: 277, column: 40, scope: !911)
!913 = !DILocation(line: 277, column: 20, scope: !911)
!914 = !DILocation(line: 277, column: 47, scope: !915)
!915 = !DILexicalBlockFile(scope: !905, file: !596, discriminator: 2)
!916 = !DILocation(line: 277, column: 50, scope: !915)
!917 = !DILocation(line: 277, column: 20, scope: !915)
!918 = !DILocation(line: 277, column: 20, scope: !919)
!919 = !DILexicalBlockFile(scope: !905, file: !596, discriminator: 3)
!920 = !DILocation(line: 277, column: 20, scope: !921)
!921 = !DILexicalBlockFile(scope: !905, file: !596, discriminator: 4)
!922 = !DILocation(line: 277, column: 13, scope: !921)
!923 = !DILocalVariable(name: "vsub", scope: !905, file: !596, line: 278, type: !200)
!924 = !DILocation(line: 278, column: 13, scope: !905)
!925 = !DILocation(line: 278, column: 20, scope: !905)
!926 = !DILocation(line: 278, column: 26, scope: !905)
!927 = !DILocation(line: 278, column: 31, scope: !905)
!928 = !DILocation(line: 278, column: 34, scope: !911)
!929 = !DILocation(line: 278, column: 40, scope: !911)
!930 = !DILocation(line: 278, column: 20, scope: !911)
!931 = !DILocation(line: 278, column: 47, scope: !915)
!932 = !DILocation(line: 278, column: 50, scope: !915)
!933 = !DILocation(line: 278, column: 20, scope: !915)
!934 = !DILocation(line: 278, column: 20, scope: !919)
!935 = !DILocation(line: 278, column: 20, scope: !921)
!936 = !DILocation(line: 278, column: 13, scope: !921)
!937 = !DILocalVariable(name: "pixstep", scope: !905, file: !596, line: 279, type: !200)
!938 = !DILocation(line: 279, column: 13, scope: !905)
!939 = !DILocation(line: 279, column: 35, scope: !905)
!940 = !DILocation(line: 279, column: 23, scope: !905)
!941 = !DILocation(line: 279, column: 26, scope: !905)
!942 = !DILocalVariable(name: "inh", scope: !905, file: !596, line: 280, type: !200)
!943 = !DILocation(line: 280, column: 13, scope: !905)
!944 = !DILocation(line: 280, column: 55, scope: !905)
!945 = !DILocation(line: 280, column: 59, scope: !905)
!946 = !DILocation(line: 280, column: 53, scope: !905)
!947 = !DILocation(line: 280, column: 72, scope: !905)
!948 = !DILocation(line: 280, column: 68, scope: !905)
!949 = !DILocation(line: 280, column: 50, scope: !905)
!950 = !DILocalVariable(name: "outw", scope: !905, file: !596, line: 281, type: !200)
!951 = !DILocation(line: 281, column: 13, scope: !905)
!952 = !DILocation(line: 281, column: 56, scope: !905)
!953 = !DILocation(line: 281, column: 61, scope: !905)
!954 = !DILocation(line: 281, column: 54, scope: !905)
!955 = !DILocation(line: 281, column: 73, scope: !905)
!956 = !DILocation(line: 281, column: 69, scope: !905)
!957 = !DILocation(line: 281, column: 51, scope: !905)
!958 = !DILocalVariable(name: "outh", scope: !905, file: !596, line: 282, type: !200)
!959 = !DILocation(line: 282, column: 13, scope: !905)
!960 = !DILocation(line: 282, column: 56, scope: !905)
!961 = !DILocation(line: 282, column: 61, scope: !905)
!962 = !DILocation(line: 282, column: 54, scope: !905)
!963 = !DILocation(line: 282, column: 74, scope: !905)
!964 = !DILocation(line: 282, column: 70, scope: !905)
!965 = !DILocation(line: 282, column: 51, scope: !905)
!966 = !DILocalVariable(name: "start", scope: !905, file: !596, line: 283, type: !200)
!967 = !DILocation(line: 283, column: 13, scope: !905)
!968 = !DILocation(line: 283, column: 22, scope: !905)
!969 = !DILocation(line: 283, column: 29, scope: !905)
!970 = !DILocation(line: 283, column: 27, scope: !905)
!971 = !DILocation(line: 283, column: 39, scope: !905)
!972 = !DILocation(line: 283, column: 37, scope: !905)
!973 = !DILocalVariable(name: "end", scope: !905, file: !596, line: 284, type: !200)
!974 = !DILocation(line: 284, column: 13, scope: !905)
!975 = !DILocation(line: 284, column: 20, scope: !905)
!976 = !DILocation(line: 284, column: 28, scope: !905)
!977 = !DILocation(line: 284, column: 33, scope: !905)
!978 = !DILocation(line: 284, column: 25, scope: !905)
!979 = !DILocation(line: 284, column: 40, scope: !905)
!980 = !DILocation(line: 284, column: 38, scope: !905)
!981 = !DILocalVariable(name: "dst", scope: !905, file: !596, line: 285, type: !291)
!982 = !DILocation(line: 285, column: 18, scope: !905)
!983 = !DILocalVariable(name: "src", scope: !905, file: !596, line: 285, type: !291)
!984 = !DILocation(line: 285, column: 24, scope: !905)
!985 = !DILocalVariable(name: "dstlinesize", scope: !905, file: !596, line: 286, type: !200)
!986 = !DILocation(line: 286, column: 13, scope: !905)
!987 = !DILocalVariable(name: "srclinesize", scope: !905, file: !596, line: 286, type: !200)
!988 = !DILocation(line: 286, column: 26, scope: !905)
!989 = !DILocalVariable(name: "x", scope: !905, file: !596, line: 287, type: !200)
!990 = !DILocation(line: 287, column: 13, scope: !905)
!991 = !DILocalVariable(name: "y", scope: !905, file: !596, line: 287, type: !200)
!992 = !DILocation(line: 287, column: 16, scope: !905)
!993 = !DILocalVariable(name: "v", scope: !905, file: !596, line: 288, type: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64, align: 64)
!995 = !DILocation(line: 288, column: 22, scope: !905)
!996 = !DILocation(line: 288, column: 38, scope: !905)
!997 = !DILocation(line: 288, column: 27, scope: !905)
!998 = !DILocation(line: 288, column: 30, scope: !905)
!999 = !DILocation(line: 290, column: 37, scope: !905)
!1000 = !DILocation(line: 290, column: 23, scope: !905)
!1001 = !DILocation(line: 290, column: 28, scope: !905)
!1002 = !DILocation(line: 290, column: 21, scope: !905)
!1003 = !DILocation(line: 291, column: 25, scope: !905)
!1004 = !DILocation(line: 291, column: 15, scope: !905)
!1005 = !DILocation(line: 291, column: 20, scope: !905)
!1006 = !DILocation(line: 291, column: 34, scope: !905)
!1007 = !DILocation(line: 291, column: 42, scope: !905)
!1008 = !DILocation(line: 291, column: 40, scope: !905)
!1009 = !DILocation(line: 291, column: 32, scope: !905)
!1010 = !DILocation(line: 291, column: 13, scope: !905)
!1011 = !DILocation(line: 292, column: 24, scope: !905)
!1012 = !DILocation(line: 292, column: 15, scope: !905)
!1013 = !DILocation(line: 292, column: 19, scope: !905)
!1014 = !DILocation(line: 292, column: 13, scope: !905)
!1015 = !DILocation(line: 293, column: 36, scope: !905)
!1016 = !DILocation(line: 293, column: 23, scope: !905)
!1017 = !DILocation(line: 293, column: 27, scope: !905)
!1018 = !DILocation(line: 293, column: 21, scope: !905)
!1019 = !DILocation(line: 295, column: 13, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !905, file: !596, line: 295, column: 13)
!1021 = !DILocation(line: 295, column: 16, scope: !1020)
!1022 = !DILocation(line: 295, column: 20, scope: !1020)
!1023 = !DILocation(line: 295, column: 13, scope: !905)
!1024 = !DILocation(line: 296, column: 33, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1020, file: !596, line: 295, column: 25)
!1026 = !DILocation(line: 296, column: 20, scope: !1025)
!1027 = !DILocation(line: 296, column: 24, scope: !1025)
!1028 = !DILocation(line: 296, column: 43, scope: !1025)
!1029 = !DILocation(line: 296, column: 47, scope: !1025)
!1030 = !DILocation(line: 296, column: 40, scope: !1025)
!1031 = !DILocation(line: 296, column: 17, scope: !1025)
!1032 = !DILocation(line: 297, column: 25, scope: !1025)
!1033 = !DILocation(line: 298, column: 9, scope: !1025)
!1034 = !DILocation(line: 300, column: 13, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !905, file: !596, line: 300, column: 13)
!1036 = !DILocation(line: 300, column: 16, scope: !1035)
!1037 = !DILocation(line: 300, column: 20, scope: !1035)
!1038 = !DILocation(line: 300, column: 13, scope: !905)
!1039 = !DILocation(line: 301, column: 29, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !596, line: 300, column: 25)
!1041 = !DILocation(line: 301, column: 19, scope: !1040)
!1042 = !DILocation(line: 301, column: 24, scope: !1040)
!1043 = !DILocation(line: 301, column: 38, scope: !1040)
!1044 = !DILocation(line: 301, column: 53, scope: !1040)
!1045 = !DILocation(line: 301, column: 60, scope: !1040)
!1046 = !DILocation(line: 301, column: 58, scope: !1040)
!1047 = !DILocation(line: 301, column: 66, scope: !1040)
!1048 = !DILocation(line: 301, column: 50, scope: !1040)
!1049 = !DILocation(line: 301, column: 36, scope: !1040)
!1050 = !DILocation(line: 301, column: 17, scope: !1040)
!1051 = !DILocation(line: 302, column: 25, scope: !1040)
!1052 = !DILocation(line: 303, column: 9, scope: !1040)
!1053 = !DILocation(line: 305, column: 18, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !905, file: !596, line: 305, column: 9)
!1055 = !DILocation(line: 305, column: 16, scope: !1054)
!1056 = !DILocation(line: 305, column: 14, scope: !1054)
!1057 = !DILocation(line: 305, column: 25, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !1059, file: !596, discriminator: 1)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !596, line: 305, column: 9)
!1060 = !DILocation(line: 305, column: 29, scope: !1058)
!1061 = !DILocation(line: 305, column: 33, scope: !1058)
!1062 = !DILocation(line: 305, column: 27, scope: !1058)
!1063 = !DILocation(line: 305, column: 9, scope: !1058)
!1064 = !DILocation(line: 306, column: 20, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !596, line: 306, column: 13)
!1066 = distinct !DILexicalBlock(scope: !1059, file: !596, line: 305, column: 46)
!1067 = !DILocation(line: 306, column: 18, scope: !1065)
!1068 = !DILocation(line: 306, column: 25, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1070, file: !596, discriminator: 1)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !596, line: 306, column: 13)
!1071 = !DILocation(line: 306, column: 29, scope: !1069)
!1072 = !DILocation(line: 306, column: 34, scope: !1069)
!1073 = !DILocation(line: 306, column: 27, scope: !1069)
!1074 = !DILocation(line: 306, column: 13, scope: !1069)
!1075 = !DILocation(line: 307, column: 17, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !596, line: 306, column: 47)
!1077 = !DILocation(line: 307, column: 20, scope: !1076)
!1078 = !DILocation(line: 307, column: 34, scope: !1076)
!1079 = !DILocation(line: 307, column: 40, scope: !1076)
!1080 = !DILocation(line: 307, column: 44, scope: !1076)
!1081 = !DILocation(line: 307, column: 42, scope: !1076)
!1082 = !DILocation(line: 307, column: 38, scope: !1076)
!1083 = !DILocation(line: 307, column: 58, scope: !1076)
!1084 = !DILocation(line: 307, column: 62, scope: !1076)
!1085 = !DILocation(line: 307, column: 60, scope: !1076)
!1086 = !DILocation(line: 307, column: 56, scope: !1076)
!1087 = !DILocation(line: 308, column: 34, scope: !1076)
!1088 = !DILocation(line: 309, column: 34, scope: !1076)
!1089 = !DILocation(line: 309, column: 41, scope: !1076)
!1090 = !DILocation(line: 309, column: 45, scope: !1076)
!1091 = !DILocation(line: 309, column: 43, scope: !1076)
!1092 = !DILocation(line: 309, column: 54, scope: !1076)
!1093 = !DILocation(line: 309, column: 52, scope: !1076)
!1094 = !DILocation(line: 309, column: 38, scope: !1076)
!1095 = !DILocation(line: 309, column: 68, scope: !1076)
!1096 = !DILocation(line: 309, column: 72, scope: !1076)
!1097 = !DILocation(line: 309, column: 70, scope: !1076)
!1098 = !DILocation(line: 309, column: 66, scope: !1076)
!1099 = !DILocation(line: 310, column: 34, scope: !1076)
!1100 = !DILocation(line: 311, column: 13, scope: !1076)
!1101 = !DILocation(line: 306, column: 41, scope: !1102)
!1102 = !DILexicalBlockFile(scope: !1070, file: !596, discriminator: 2)
!1103 = !DILocation(line: 306, column: 13, scope: !1102)
!1104 = distinct !{!1104, !1105}
!1105 = !DILocation(line: 306, column: 13, scope: !1066)
!1106 = !DILocation(line: 312, column: 17, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1066, file: !596, line: 312, column: 17)
!1108 = !DILocation(line: 312, column: 24, scope: !1107)
!1109 = !DILocation(line: 312, column: 22, scope: !1107)
!1110 = !DILocation(line: 312, column: 26, scope: !1107)
!1111 = !DILocation(line: 312, column: 30, scope: !1107)
!1112 = !DILocation(line: 312, column: 33, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1107, file: !596, discriminator: 1)
!1114 = !DILocation(line: 312, column: 39, scope: !1113)
!1115 = !DILocation(line: 312, column: 37, scope: !1113)
!1116 = !DILocation(line: 312, column: 41, scope: !1113)
!1117 = !DILocation(line: 312, column: 17, scope: !1113)
!1118 = !DILocation(line: 313, column: 17, scope: !1107)
!1119 = !DILocation(line: 313, column: 20, scope: !1107)
!1120 = !DILocation(line: 313, column: 36, scope: !1107)
!1121 = !DILocation(line: 313, column: 42, scope: !1107)
!1122 = !DILocation(line: 313, column: 46, scope: !1107)
!1123 = !DILocation(line: 313, column: 44, scope: !1107)
!1124 = !DILocation(line: 313, column: 40, scope: !1107)
!1125 = !DILocation(line: 313, column: 60, scope: !1107)
!1126 = !DILocation(line: 313, column: 64, scope: !1107)
!1127 = !DILocation(line: 313, column: 62, scope: !1107)
!1128 = !DILocation(line: 313, column: 58, scope: !1107)
!1129 = !DILocation(line: 314, column: 36, scope: !1107)
!1130 = !DILocation(line: 315, column: 36, scope: !1107)
!1131 = !DILocation(line: 315, column: 43, scope: !1107)
!1132 = !DILocation(line: 315, column: 47, scope: !1107)
!1133 = !DILocation(line: 315, column: 45, scope: !1107)
!1134 = !DILocation(line: 315, column: 56, scope: !1107)
!1135 = !DILocation(line: 315, column: 54, scope: !1107)
!1136 = !DILocation(line: 315, column: 40, scope: !1107)
!1137 = !DILocation(line: 315, column: 70, scope: !1107)
!1138 = !DILocation(line: 315, column: 74, scope: !1107)
!1139 = !DILocation(line: 315, column: 72, scope: !1107)
!1140 = !DILocation(line: 315, column: 68, scope: !1107)
!1141 = !DILocation(line: 316, column: 36, scope: !1107)
!1142 = !DILocation(line: 316, column: 49, scope: !1107)
!1143 = !DILocation(line: 316, column: 56, scope: !1107)
!1144 = !DILocation(line: 316, column: 54, scope: !1107)
!1145 = !DILocation(line: 316, column: 59, scope: !1107)
!1146 = !DILocation(line: 316, column: 65, scope: !1107)
!1147 = !DILocation(line: 316, column: 63, scope: !1107)
!1148 = !DILocation(line: 317, column: 9, scope: !1066)
!1149 = !DILocation(line: 305, column: 40, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1059, file: !596, discriminator: 2)
!1151 = !DILocation(line: 305, column: 9, scope: !1150)
!1152 = distinct !{!1152, !1153}
!1153 = !DILocation(line: 305, column: 9, scope: !905)
!1154 = !DILocation(line: 319, column: 13, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !905, file: !596, line: 319, column: 13)
!1156 = !DILocation(line: 319, column: 19, scope: !1155)
!1157 = !DILocation(line: 319, column: 17, scope: !1155)
!1158 = !DILocation(line: 319, column: 21, scope: !1155)
!1159 = !DILocation(line: 319, column: 13, scope: !905)
!1160 = !DILocation(line: 320, column: 13, scope: !1155)
!1161 = !DILocation(line: 320, column: 16, scope: !1155)
!1162 = !DILocation(line: 320, column: 32, scope: !1155)
!1163 = !DILocation(line: 320, column: 42, scope: !1155)
!1164 = !DILocation(line: 320, column: 40, scope: !1155)
!1165 = !DILocation(line: 320, column: 36, scope: !1155)
!1166 = !DILocation(line: 320, column: 56, scope: !1155)
!1167 = !DILocation(line: 320, column: 60, scope: !1155)
!1168 = !DILocation(line: 320, column: 58, scope: !1155)
!1169 = !DILocation(line: 320, column: 54, scope: !1155)
!1170 = !DILocation(line: 321, column: 32, scope: !1155)
!1171 = !DILocation(line: 322, column: 32, scope: !1155)
!1172 = !DILocation(line: 322, column: 39, scope: !1155)
!1173 = !DILocation(line: 322, column: 43, scope: !1155)
!1174 = !DILocation(line: 322, column: 41, scope: !1155)
!1175 = !DILocation(line: 322, column: 52, scope: !1155)
!1176 = !DILocation(line: 322, column: 50, scope: !1155)
!1177 = !DILocation(line: 322, column: 36, scope: !1155)
!1178 = !DILocation(line: 322, column: 70, scope: !1155)
!1179 = !DILocation(line: 322, column: 68, scope: !1155)
!1180 = !DILocation(line: 322, column: 64, scope: !1155)
!1181 = !DILocation(line: 323, column: 32, scope: !1155)
!1182 = !DILocation(line: 323, column: 45, scope: !1155)
!1183 = !DILocation(line: 323, column: 51, scope: !1155)
!1184 = !DILocation(line: 323, column: 57, scope: !1155)
!1185 = !DILocation(line: 323, column: 55, scope: !1155)
!1186 = !DILocation(line: 324, column: 5, scope: !905)
!1187 = !DILocation(line: 276, column: 45, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !899, file: !596, discriminator: 2)
!1189 = !DILocation(line: 276, column: 5, scope: !1188)
!1190 = distinct !{!1190, !1191}
!1191 = !DILocation(line: 276, column: 5, scope: !867)
!1192 = !DILocation(line: 326, column: 5, scope: !867)
!1193 = distinct !DISubprogram(name: "config_props_output", scope: !596, file: !596, line: 185, type: !399, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1194 = !DILocalVariable(name: "outlink", arg: 1, scope: !1193, file: !596, line: 185, type: !387)
!1195 = !DILocation(line: 185, column: 46, scope: !1193)
!1196 = !DILocalVariable(name: "ctx", scope: !1193, file: !596, line: 187, type: !173)
!1197 = !DILocation(line: 187, column: 22, scope: !1193)
!1198 = !DILocation(line: 187, column: 28, scope: !1193)
!1199 = !DILocation(line: 187, column: 37, scope: !1193)
!1200 = !DILocalVariable(name: "s", scope: !1193, file: !596, line: 188, type: !709)
!1201 = !DILocation(line: 188, column: 19, scope: !1193)
!1202 = !DILocation(line: 188, column: 23, scope: !1193)
!1203 = !DILocation(line: 188, column: 28, scope: !1193)
!1204 = !DILocalVariable(name: "inlink", scope: !1193, file: !596, line: 189, type: !387)
!1205 = !DILocation(line: 189, column: 19, scope: !1193)
!1206 = !DILocation(line: 189, column: 28, scope: !1193)
!1207 = !DILocation(line: 189, column: 33, scope: !1193)
!1208 = !DILocalVariable(name: "desc_out", scope: !1193, file: !596, line: 190, type: !633)
!1209 = !DILocation(line: 190, column: 31, scope: !1193)
!1210 = !DILocation(line: 190, column: 62, scope: !1193)
!1211 = !DILocation(line: 190, column: 71, scope: !1193)
!1212 = !DILocation(line: 190, column: 42, scope: !1193)
!1213 = !DILocalVariable(name: "desc_in", scope: !1193, file: !596, line: 191, type: !633)
!1214 = !DILocation(line: 191, column: 31, scope: !1193)
!1215 = !DILocation(line: 191, column: 61, scope: !1193)
!1216 = !DILocation(line: 191, column: 69, scope: !1193)
!1217 = !DILocation(line: 191, column: 41, scope: !1193)
!1218 = !DILocation(line: 193, column: 9, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1193, file: !596, line: 193, column: 9)
!1220 = !DILocation(line: 193, column: 12, scope: !1219)
!1221 = !DILocation(line: 193, column: 15, scope: !1219)
!1222 = !DILocation(line: 193, column: 9, scope: !1193)
!1223 = !DILocation(line: 194, column: 16, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1219, file: !596, line: 193, column: 19)
!1225 = !DILocation(line: 194, column: 9, scope: !1224)
!1226 = !DILocation(line: 196, column: 9, scope: !1224)
!1227 = !DILocation(line: 196, column: 12, scope: !1224)
!1228 = !DILocation(line: 196, column: 16, scope: !1224)
!1229 = !DILocation(line: 197, column: 9, scope: !1224)
!1230 = !DILocation(line: 197, column: 12, scope: !1224)
!1231 = !DILocation(line: 197, column: 24, scope: !1224)
!1232 = !DILocation(line: 198, column: 5, scope: !1224)
!1233 = !DILocation(line: 200, column: 10, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1193, file: !596, line: 200, column: 9)
!1235 = !DILocation(line: 200, column: 18, scope: !1234)
!1236 = !DILocation(line: 200, column: 23, scope: !1234)
!1237 = !DILocation(line: 200, column: 31, scope: !1234)
!1238 = !DILocation(line: 200, column: 20, scope: !1234)
!1239 = !DILocation(line: 200, column: 33, scope: !1234)
!1240 = !DILocation(line: 200, column: 36, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1234, file: !596, discriminator: 1)
!1242 = !DILocation(line: 200, column: 39, scope: !1241)
!1243 = !DILocation(line: 200, column: 51, scope: !1241)
!1244 = !DILocation(line: 200, column: 83, scope: !1241)
!1245 = !DILocation(line: 201, column: 10, scope: !1234)
!1246 = !DILocation(line: 201, column: 18, scope: !1234)
!1247 = !DILocation(line: 201, column: 23, scope: !1234)
!1248 = !DILocation(line: 201, column: 31, scope: !1234)
!1249 = !DILocation(line: 201, column: 20, scope: !1234)
!1250 = !DILocation(line: 201, column: 33, scope: !1234)
!1251 = !DILocation(line: 201, column: 36, scope: !1241)
!1252 = !DILocation(line: 201, column: 39, scope: !1241)
!1253 = !DILocation(line: 201, column: 51, scope: !1241)
!1254 = !DILocation(line: 200, column: 9, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1193, file: !596, discriminator: 2)
!1256 = !DILocation(line: 202, column: 16, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1234, file: !596, line: 201, column: 83)
!1258 = !DILocation(line: 204, column: 16, scope: !1257)
!1259 = !DILocation(line: 204, column: 24, scope: !1257)
!1260 = !DILocation(line: 204, column: 27, scope: !1257)
!1261 = !DILocation(line: 204, column: 35, scope: !1257)
!1262 = !DILocation(line: 204, column: 38, scope: !1257)
!1263 = !DILocation(line: 204, column: 46, scope: !1257)
!1264 = !DILocation(line: 204, column: 49, scope: !1257)
!1265 = !DILocation(line: 204, column: 57, scope: !1257)
!1266 = !DILocation(line: 202, column: 9, scope: !1257)
!1267 = !DILocation(line: 205, column: 9, scope: !1257)
!1268 = !DILocation(line: 207, column: 9, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1234, file: !596, line: 206, column: 12)
!1270 = !DILocation(line: 207, column: 12, scope: !1269)
!1271 = !DILocation(line: 207, column: 24, scope: !1269)
!1272 = !DILocation(line: 210, column: 15, scope: !1193)
!1273 = !DILocation(line: 210, column: 24, scope: !1193)
!1274 = !DILocation(line: 210, column: 5, scope: !1193)
!1275 = !DILocation(line: 210, column: 8, scope: !1193)
!1276 = !DILocation(line: 210, column: 13, scope: !1193)
!1277 = !DILocation(line: 211, column: 15, scope: !1193)
!1278 = !DILocation(line: 211, column: 24, scope: !1193)
!1279 = !DILocation(line: 211, column: 5, scope: !1193)
!1280 = !DILocation(line: 211, column: 8, scope: !1193)
!1281 = !DILocation(line: 211, column: 13, scope: !1193)
!1282 = !DILocation(line: 212, column: 41, scope: !1193)
!1283 = !DILocation(line: 212, column: 50, scope: !1193)
!1284 = !DILocation(line: 212, column: 17, scope: !1193)
!1285 = !DILocation(line: 212, column: 5, scope: !1193)
!1286 = !DILocation(line: 212, column: 8, scope: !1193)
!1287 = !DILocation(line: 212, column: 15, scope: !1193)
!1288 = !DILocation(line: 214, column: 5, scope: !1193)
!1289 = distinct !{!1289, !1288}
!1290 = !DILocation(line: 214, column: 16, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1292, file: !596, discriminator: 1)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !596, line: 214, column: 14)
!1293 = distinct !DILexicalBlock(scope: !1193, file: !596, line: 214, column: 8)
!1294 = !DILocation(line: 214, column: 25, scope: !1291)
!1295 = !DILocation(line: 214, column: 42, scope: !1291)
!1296 = !DILocation(line: 214, column: 52, scope: !1291)
!1297 = !DILocation(line: 214, column: 39, scope: !1291)
!1298 = !DILocation(line: 214, column: 14, scope: !1291)
!1299 = !DILocation(line: 214, column: 70, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1301, file: !596, discriminator: 2)
!1301 = distinct !DILexicalBlock(scope: !1292, file: !596, line: 214, column: 68)
!1302 = !DILocation(line: 214, column: 132, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !1300, file: !596, discriminator: 4)
!1304 = !DILocation(line: 214, column: 132, scope: !1300)
!1305 = !DILocation(line: 214, column: 143, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1293, file: !596, discriminator: 3)
!1307 = !DILocation(line: 217, column: 32, scope: !1193)
!1308 = !DILocation(line: 217, column: 35, scope: !1193)
!1309 = !DILocation(line: 217, column: 50, scope: !1193)
!1310 = !DILocation(line: 217, column: 5, scope: !1193)
!1311 = !DILocation(line: 219, column: 18, scope: !1193)
!1312 = !DILocation(line: 219, column: 26, scope: !1193)
!1313 = !DILocation(line: 219, column: 5, scope: !1193)
!1314 = !DILocation(line: 219, column: 14, scope: !1193)
!1315 = !DILocation(line: 219, column: 16, scope: !1193)
!1316 = !DILocation(line: 220, column: 18, scope: !1193)
!1317 = !DILocation(line: 220, column: 26, scope: !1193)
!1318 = !DILocation(line: 220, column: 5, scope: !1193)
!1319 = !DILocation(line: 220, column: 14, scope: !1193)
!1320 = !DILocation(line: 220, column: 16, scope: !1193)
!1321 = !DILocation(line: 222, column: 9, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1193, file: !596, line: 222, column: 9)
!1323 = !DILocation(line: 222, column: 17, scope: !1322)
!1324 = !DILocation(line: 222, column: 37, scope: !1322)
!1325 = !DILocation(line: 222, column: 9, scope: !1193)
!1326 = !DILocation(line: 223, column: 9, scope: !1322)
!1327 = !DILocation(line: 223, column: 18, scope: !1322)
!1328 = !DILocation(line: 223, column: 62, scope: !1322)
!1329 = !DILocation(line: 224, column: 49, scope: !1322)
!1330 = !DILocation(line: 224, column: 57, scope: !1322)
!1331 = !DILocation(line: 223, column: 40, scope: !1322)
!1332 = !DILocation(line: 223, column: 40, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1322, file: !596, discriminator: 1)
!1334 = !DILocation(line: 226, column: 9, scope: !1322)
!1335 = !DILocation(line: 226, column: 18, scope: !1322)
!1336 = !DILocation(line: 226, column: 40, scope: !1322)
!1337 = !DILocation(line: 226, column: 48, scope: !1322)
!1338 = !DILocalVariable(name: "i", scope: !1339, file: !596, line: 228, type: !200)
!1339 = distinct !DILexicalBlock(scope: !1193, file: !596, line: 228, column: 5)
!1340 = !DILocation(line: 228, column: 14, scope: !1339)
!1341 = !DILocation(line: 228, column: 10, scope: !1339)
!1342 = !DILocation(line: 228, column: 21, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1344, file: !596, discriminator: 1)
!1344 = distinct !DILexicalBlock(scope: !1339, file: !596, line: 228, column: 5)
!1345 = !DILocation(line: 228, column: 23, scope: !1343)
!1346 = !DILocation(line: 228, column: 5, scope: !1343)
!1347 = !DILocalVariable(name: "v", scope: !1348, file: !596, line: 229, type: !994)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !596, line: 228, column: 33)
!1349 = !DILocation(line: 229, column: 22, scope: !1348)
!1350 = !DILocation(line: 229, column: 38, scope: !1348)
!1351 = !DILocation(line: 229, column: 27, scope: !1348)
!1352 = !DILocation(line: 229, column: 30, scope: !1348)
!1353 = !DILocation(line: 230, column: 29, scope: !1348)
!1354 = !DILocation(line: 230, column: 17, scope: !1348)
!1355 = !DILocation(line: 230, column: 20, scope: !1348)
!1356 = !DILocation(line: 230, column: 9, scope: !1348)
!1357 = !DILocation(line: 231, column: 17, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1348, file: !596, line: 230, column: 33)
!1359 = !DILocation(line: 231, column: 20, scope: !1358)
!1360 = !DILocation(line: 231, column: 36, scope: !1358)
!1361 = !DILocation(line: 232, column: 17, scope: !1358)
!1362 = !DILocation(line: 232, column: 20, scope: !1358)
!1363 = !DILocation(line: 232, column: 34, scope: !1358)
!1364 = !DILocation(line: 232, column: 55, scope: !1358)
!1365 = !DILocation(line: 233, column: 17, scope: !1358)
!1366 = !DILocation(line: 233, column: 20, scope: !1358)
!1367 = !DILocation(line: 233, column: 36, scope: !1358)
!1368 = !DILocation(line: 234, column: 17, scope: !1358)
!1369 = !DILocation(line: 234, column: 20, scope: !1358)
!1370 = !DILocation(line: 234, column: 34, scope: !1358)
!1371 = !DILocation(line: 234, column: 56, scope: !1358)
!1372 = !DILocation(line: 235, column: 17, scope: !1358)
!1373 = !DILocation(line: 235, column: 20, scope: !1358)
!1374 = !DILocation(line: 235, column: 36, scope: !1358)
!1375 = !DILocation(line: 236, column: 17, scope: !1358)
!1376 = !DILocation(line: 236, column: 20, scope: !1358)
!1377 = !DILocation(line: 236, column: 34, scope: !1358)
!1378 = !DILocation(line: 236, column: 56, scope: !1358)
!1379 = !DILocation(line: 237, column: 17, scope: !1358)
!1380 = !DILocation(line: 237, column: 20, scope: !1358)
!1381 = !DILocation(line: 237, column: 36, scope: !1358)
!1382 = !DILocation(line: 238, column: 17, scope: !1358)
!1383 = !DILocation(line: 238, column: 20, scope: !1358)
!1384 = !DILocation(line: 238, column: 34, scope: !1358)
!1385 = !DILocation(line: 238, column: 56, scope: !1358)
!1386 = !DILocation(line: 239, column: 17, scope: !1358)
!1387 = !DILocation(line: 239, column: 20, scope: !1358)
!1388 = !DILocation(line: 239, column: 36, scope: !1358)
!1389 = !DILocation(line: 240, column: 17, scope: !1358)
!1390 = !DILocation(line: 240, column: 20, scope: !1358)
!1391 = !DILocation(line: 240, column: 34, scope: !1358)
!1392 = !DILocation(line: 240, column: 56, scope: !1358)
!1393 = !DILocation(line: 241, column: 17, scope: !1358)
!1394 = !DILocation(line: 241, column: 20, scope: !1358)
!1395 = !DILocation(line: 241, column: 36, scope: !1358)
!1396 = !DILocation(line: 242, column: 17, scope: !1358)
!1397 = !DILocation(line: 242, column: 20, scope: !1358)
!1398 = !DILocation(line: 242, column: 34, scope: !1358)
!1399 = !DILocation(line: 242, column: 56, scope: !1358)
!1400 = !DILocation(line: 244, column: 5, scope: !1348)
!1401 = !DILocation(line: 228, column: 29, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1344, file: !596, discriminator: 2)
!1403 = !DILocation(line: 228, column: 5, scope: !1402)
!1404 = distinct !{!1404, !1405}
!1405 = !DILocation(line: 228, column: 5, scope: !1193)
!1406 = !DILocation(line: 246, column: 12, scope: !1193)
!1407 = !DILocation(line: 248, column: 12, scope: !1193)
!1408 = !DILocation(line: 248, column: 20, scope: !1193)
!1409 = !DILocation(line: 248, column: 23, scope: !1193)
!1410 = !DILocation(line: 248, column: 31, scope: !1193)
!1411 = !DILocation(line: 248, column: 34, scope: !1193)
!1412 = !DILocation(line: 248, column: 37, scope: !1193)
!1413 = !DILocation(line: 248, column: 42, scope: !1193)
!1414 = !DILocation(line: 248, column: 51, scope: !1193)
!1415 = !DILocation(line: 248, column: 54, scope: !1193)
!1416 = !DILocation(line: 248, column: 63, scope: !1193)
!1417 = !DILocation(line: 249, column: 12, scope: !1193)
!1418 = !DILocation(line: 249, column: 15, scope: !1193)
!1419 = !DILocation(line: 249, column: 19, scope: !1193)
!1420 = !DILocation(line: 249, column: 24, scope: !1193)
!1421 = !DILocation(line: 249, column: 27, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1193, file: !596, discriminator: 1)
!1423 = !DILocation(line: 249, column: 30, scope: !1422)
!1424 = !DILocation(line: 249, column: 34, scope: !1422)
!1425 = !DILocation(line: 249, column: 24, scope: !1422)
!1426 = !DILocation(line: 249, column: 12, scope: !1255)
!1427 = !DILocation(line: 250, column: 12, scope: !1193)
!1428 = !DILocation(line: 250, column: 15, scope: !1193)
!1429 = !DILocation(line: 250, column: 19, scope: !1193)
!1430 = !DILocation(line: 250, column: 24, scope: !1193)
!1431 = !DILocation(line: 250, column: 27, scope: !1422)
!1432 = !DILocation(line: 250, column: 30, scope: !1422)
!1433 = !DILocation(line: 250, column: 34, scope: !1422)
!1434 = !DILocation(line: 250, column: 24, scope: !1422)
!1435 = !DILocation(line: 250, column: 24, scope: !1255)
!1436 = !DILocation(line: 246, column: 5, scope: !1422)
!1437 = !DILocation(line: 251, column: 5, scope: !1193)
!1438 = !DILocation(line: 252, column: 1, scope: !1193)
!1439 = distinct !DISubprogram(name: "transpose_block_8_c", scope: !596, file: !596, line: 82, type: !733, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1440 = !DILocalVariable(name: "src", arg: 1, scope: !1439, file: !596, line: 82, type: !291)
!1441 = !DILocation(line: 82, column: 49, scope: !1439)
!1442 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1439, file: !596, line: 82, type: !730)
!1443 = !DILocation(line: 82, column: 64, scope: !1439)
!1444 = !DILocalVariable(name: "dst", arg: 3, scope: !1439, file: !596, line: 83, type: !291)
!1445 = !DILocation(line: 83, column: 49, scope: !1439)
!1446 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1439, file: !596, line: 83, type: !730)
!1447 = !DILocation(line: 83, column: 64, scope: !1439)
!1448 = !DILocalVariable(name: "w", arg: 5, scope: !1439, file: !596, line: 84, type: !200)
!1449 = !DILocation(line: 84, column: 44, scope: !1439)
!1450 = !DILocalVariable(name: "h", arg: 6, scope: !1439, file: !596, line: 84, type: !200)
!1451 = !DILocation(line: 84, column: 51, scope: !1439)
!1452 = !DILocalVariable(name: "x", scope: !1439, file: !596, line: 86, type: !200)
!1453 = !DILocation(line: 86, column: 9, scope: !1439)
!1454 = !DILocalVariable(name: "y", scope: !1439, file: !596, line: 86, type: !200)
!1455 = !DILocation(line: 86, column: 12, scope: !1439)
!1456 = !DILocation(line: 87, column: 12, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1439, file: !596, line: 87, column: 5)
!1458 = !DILocation(line: 87, column: 10, scope: !1457)
!1459 = !DILocation(line: 87, column: 17, scope: !1460)
!1460 = !DILexicalBlockFile(scope: !1461, file: !596, discriminator: 1)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !596, line: 87, column: 5)
!1462 = !DILocation(line: 87, column: 21, scope: !1460)
!1463 = !DILocation(line: 87, column: 19, scope: !1460)
!1464 = !DILocation(line: 87, column: 5, scope: !1460)
!1465 = !DILocation(line: 88, column: 16, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !596, line: 88, column: 9)
!1467 = !DILocation(line: 88, column: 14, scope: !1466)
!1468 = !DILocation(line: 88, column: 21, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1470, file: !596, discriminator: 1)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !596, line: 88, column: 9)
!1471 = !DILocation(line: 88, column: 25, scope: !1469)
!1472 = !DILocation(line: 88, column: 23, scope: !1469)
!1473 = !DILocation(line: 88, column: 9, scope: !1469)
!1474 = !DILocation(line: 89, column: 26, scope: !1470)
!1475 = !DILocation(line: 89, column: 28, scope: !1470)
!1476 = !DILocation(line: 89, column: 27, scope: !1470)
!1477 = !DILocation(line: 89, column: 22, scope: !1470)
!1478 = !DILocation(line: 89, column: 17, scope: !1470)
!1479 = !DILocation(line: 89, column: 13, scope: !1470)
!1480 = !DILocation(line: 89, column: 20, scope: !1470)
!1481 = !DILocation(line: 88, column: 29, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1470, file: !596, discriminator: 2)
!1483 = !DILocation(line: 88, column: 9, scope: !1482)
!1484 = distinct !{!1484, !1485}
!1485 = !DILocation(line: 88, column: 9, scope: !1461)
!1486 = !DILocation(line: 89, column: 40, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1466, file: !596, discriminator: 1)
!1488 = !DILocation(line: 87, column: 25, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1461, file: !596, discriminator: 2)
!1490 = !DILocation(line: 87, column: 36, scope: !1489)
!1491 = !DILocation(line: 87, column: 33, scope: !1489)
!1492 = !DILocation(line: 87, column: 53, scope: !1489)
!1493 = !DILocation(line: 87, column: 5, scope: !1489)
!1494 = distinct !{!1494, !1495}
!1495 = !DILocation(line: 87, column: 5, scope: !1439)
!1496 = !DILocation(line: 90, column: 1, scope: !1439)
!1497 = distinct !DISubprogram(name: "transpose_8x8_8_c", scope: !596, file: !596, line: 92, type: !728, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1498 = !DILocalVariable(name: "src", arg: 1, scope: !1497, file: !596, line: 92, type: !291)
!1499 = !DILocation(line: 92, column: 40, scope: !1497)
!1500 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1497, file: !596, line: 92, type: !730)
!1501 = !DILocation(line: 92, column: 55, scope: !1497)
!1502 = !DILocalVariable(name: "dst", arg: 3, scope: !1497, file: !596, line: 93, type: !291)
!1503 = !DILocation(line: 93, column: 40, scope: !1497)
!1504 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1497, file: !596, line: 93, type: !730)
!1505 = !DILocation(line: 93, column: 55, scope: !1497)
!1506 = !DILocation(line: 95, column: 25, scope: !1497)
!1507 = !DILocation(line: 95, column: 30, scope: !1497)
!1508 = !DILocation(line: 95, column: 44, scope: !1497)
!1509 = !DILocation(line: 95, column: 49, scope: !1497)
!1510 = !DILocation(line: 95, column: 5, scope: !1497)
!1511 = !DILocation(line: 96, column: 1, scope: !1497)
!1512 = distinct !DISubprogram(name: "transpose_block_16_c", scope: !596, file: !596, line: 98, type: !733, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1513 = !DILocalVariable(name: "src", arg: 1, scope: !1512, file: !596, line: 98, type: !291)
!1514 = !DILocation(line: 98, column: 50, scope: !1512)
!1515 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1512, file: !596, line: 98, type: !730)
!1516 = !DILocation(line: 98, column: 65, scope: !1512)
!1517 = !DILocalVariable(name: "dst", arg: 3, scope: !1512, file: !596, line: 99, type: !291)
!1518 = !DILocation(line: 99, column: 50, scope: !1512)
!1519 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1512, file: !596, line: 99, type: !730)
!1520 = !DILocation(line: 99, column: 65, scope: !1512)
!1521 = !DILocalVariable(name: "w", arg: 5, scope: !1512, file: !596, line: 100, type: !200)
!1522 = !DILocation(line: 100, column: 45, scope: !1512)
!1523 = !DILocalVariable(name: "h", arg: 6, scope: !1512, file: !596, line: 100, type: !200)
!1524 = !DILocation(line: 100, column: 52, scope: !1512)
!1525 = !DILocalVariable(name: "x", scope: !1512, file: !596, line: 102, type: !200)
!1526 = !DILocation(line: 102, column: 9, scope: !1512)
!1527 = !DILocalVariable(name: "y", scope: !1512, file: !596, line: 102, type: !200)
!1528 = !DILocation(line: 102, column: 12, scope: !1512)
!1529 = !DILocation(line: 103, column: 12, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1512, file: !596, line: 103, column: 5)
!1531 = !DILocation(line: 103, column: 10, scope: !1530)
!1532 = !DILocation(line: 103, column: 17, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1534, file: !596, discriminator: 1)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !596, line: 103, column: 5)
!1535 = !DILocation(line: 103, column: 21, scope: !1533)
!1536 = !DILocation(line: 103, column: 19, scope: !1533)
!1537 = !DILocation(line: 103, column: 5, scope: !1533)
!1538 = !DILocation(line: 104, column: 16, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1534, file: !596, line: 104, column: 9)
!1540 = !DILocation(line: 104, column: 14, scope: !1539)
!1541 = !DILocation(line: 104, column: 21, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1543, file: !596, discriminator: 1)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !596, line: 104, column: 9)
!1544 = !DILocation(line: 104, column: 25, scope: !1542)
!1545 = !DILocation(line: 104, column: 23, scope: !1542)
!1546 = !DILocation(line: 104, column: 9, scope: !1542)
!1547 = !DILocation(line: 105, column: 57, scope: !1543)
!1548 = !DILocation(line: 105, column: 63, scope: !1543)
!1549 = !DILocation(line: 105, column: 65, scope: !1543)
!1550 = !DILocation(line: 105, column: 64, scope: !1543)
!1551 = !DILocation(line: 105, column: 61, scope: !1543)
!1552 = !DILocation(line: 105, column: 42, scope: !1543)
!1553 = !DILocation(line: 105, column: 28, scope: !1543)
!1554 = !DILocation(line: 105, column: 36, scope: !1543)
!1555 = !DILocation(line: 105, column: 35, scope: !1543)
!1556 = !DILocation(line: 105, column: 32, scope: !1543)
!1557 = !DILocation(line: 105, column: 13, scope: !1543)
!1558 = !DILocation(line: 105, column: 40, scope: !1543)
!1559 = !DILocation(line: 104, column: 29, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1543, file: !596, discriminator: 2)
!1561 = !DILocation(line: 104, column: 9, scope: !1560)
!1562 = distinct !{!1562, !1563}
!1563 = !DILocation(line: 104, column: 9, scope: !1534)
!1564 = !DILocation(line: 105, column: 78, scope: !1565)
!1565 = !DILexicalBlockFile(scope: !1539, file: !596, discriminator: 1)
!1566 = !DILocation(line: 103, column: 25, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1534, file: !596, discriminator: 2)
!1568 = !DILocation(line: 103, column: 36, scope: !1567)
!1569 = !DILocation(line: 103, column: 33, scope: !1567)
!1570 = !DILocation(line: 103, column: 54, scope: !1567)
!1571 = !DILocation(line: 103, column: 5, scope: !1567)
!1572 = distinct !{!1572, !1573}
!1573 = !DILocation(line: 103, column: 5, scope: !1512)
!1574 = !DILocation(line: 106, column: 1, scope: !1512)
!1575 = distinct !DISubprogram(name: "transpose_8x8_16_c", scope: !596, file: !596, line: 108, type: !728, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1576 = !DILocalVariable(name: "src", arg: 1, scope: !1575, file: !596, line: 108, type: !291)
!1577 = !DILocation(line: 108, column: 41, scope: !1575)
!1578 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1575, file: !596, line: 108, type: !730)
!1579 = !DILocation(line: 108, column: 56, scope: !1575)
!1580 = !DILocalVariable(name: "dst", arg: 3, scope: !1575, file: !596, line: 109, type: !291)
!1581 = !DILocation(line: 109, column: 41, scope: !1575)
!1582 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1575, file: !596, line: 109, type: !730)
!1583 = !DILocation(line: 109, column: 56, scope: !1575)
!1584 = !DILocation(line: 111, column: 26, scope: !1575)
!1585 = !DILocation(line: 111, column: 31, scope: !1575)
!1586 = !DILocation(line: 111, column: 45, scope: !1575)
!1587 = !DILocation(line: 111, column: 50, scope: !1575)
!1588 = !DILocation(line: 111, column: 5, scope: !1575)
!1589 = !DILocation(line: 112, column: 1, scope: !1575)
!1590 = distinct !DISubprogram(name: "transpose_block_24_c", scope: !596, file: !596, line: 114, type: !733, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1591 = !DILocalVariable(name: "src", arg: 1, scope: !1590, file: !596, line: 114, type: !291)
!1592 = !DILocation(line: 114, column: 50, scope: !1590)
!1593 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1590, file: !596, line: 114, type: !730)
!1594 = !DILocation(line: 114, column: 65, scope: !1590)
!1595 = !DILocalVariable(name: "dst", arg: 3, scope: !1590, file: !596, line: 115, type: !291)
!1596 = !DILocation(line: 115, column: 50, scope: !1590)
!1597 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1590, file: !596, line: 115, type: !730)
!1598 = !DILocation(line: 115, column: 65, scope: !1590)
!1599 = !DILocalVariable(name: "w", arg: 5, scope: !1590, file: !596, line: 116, type: !200)
!1600 = !DILocation(line: 116, column: 45, scope: !1590)
!1601 = !DILocalVariable(name: "h", arg: 6, scope: !1590, file: !596, line: 116, type: !200)
!1602 = !DILocation(line: 116, column: 52, scope: !1590)
!1603 = !DILocalVariable(name: "x", scope: !1590, file: !596, line: 118, type: !200)
!1604 = !DILocation(line: 118, column: 9, scope: !1590)
!1605 = !DILocalVariable(name: "y", scope: !1590, file: !596, line: 118, type: !200)
!1606 = !DILocation(line: 118, column: 12, scope: !1590)
!1607 = !DILocation(line: 119, column: 12, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1590, file: !596, line: 119, column: 5)
!1609 = !DILocation(line: 119, column: 10, scope: !1608)
!1610 = !DILocation(line: 119, column: 17, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1612, file: !596, discriminator: 1)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !596, line: 119, column: 5)
!1613 = !DILocation(line: 119, column: 21, scope: !1611)
!1614 = !DILocation(line: 119, column: 19, scope: !1611)
!1615 = !DILocation(line: 119, column: 5, scope: !1611)
!1616 = !DILocation(line: 120, column: 16, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !596, line: 120, column: 9)
!1618 = distinct !DILexicalBlock(scope: !1612, file: !596, line: 119, column: 50)
!1619 = !DILocation(line: 120, column: 14, scope: !1617)
!1620 = !DILocation(line: 120, column: 21, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1622, file: !596, discriminator: 1)
!1622 = distinct !DILexicalBlock(scope: !1617, file: !596, line: 120, column: 9)
!1623 = !DILocation(line: 120, column: 25, scope: !1621)
!1624 = !DILocation(line: 120, column: 23, scope: !1621)
!1625 = !DILocation(line: 120, column: 9, scope: !1621)
!1626 = !DILocalVariable(name: "v", scope: !1627, file: !596, line: 121, type: !1628)
!1627 = distinct !DILexicalBlock(scope: !1622, file: !596, line: 120, column: 33)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 196, baseType: !200)
!1629 = !DILocation(line: 121, column: 21, scope: !1627)
!1630 = !DILocation(line: 121, column: 45, scope: !1627)
!1631 = !DILocation(line: 121, column: 51, scope: !1627)
!1632 = !DILocation(line: 121, column: 53, scope: !1627)
!1633 = !DILocation(line: 121, column: 52, scope: !1627)
!1634 = !DILocation(line: 121, column: 49, scope: !1627)
!1635 = !DILocation(line: 121, column: 68, scope: !1627)
!1636 = !DILocation(line: 121, column: 69, scope: !1627)
!1637 = !DILocation(line: 121, column: 66, scope: !1627)
!1638 = !DILocation(line: 121, column: 27, scope: !1627)
!1639 = !DILocation(line: 121, column: 77, scope: !1627)
!1640 = !DILocation(line: 121, column: 105, scope: !1627)
!1641 = !DILocation(line: 121, column: 111, scope: !1627)
!1642 = !DILocation(line: 121, column: 113, scope: !1627)
!1643 = !DILocation(line: 121, column: 112, scope: !1627)
!1644 = !DILocation(line: 121, column: 109, scope: !1627)
!1645 = !DILocation(line: 121, column: 128, scope: !1627)
!1646 = !DILocation(line: 121, column: 129, scope: !1627)
!1647 = !DILocation(line: 121, column: 126, scope: !1627)
!1648 = !DILocation(line: 121, column: 87, scope: !1627)
!1649 = !DILocation(line: 121, column: 137, scope: !1627)
!1650 = !DILocation(line: 121, column: 84, scope: !1627)
!1651 = !DILocation(line: 121, column: 163, scope: !1627)
!1652 = !DILocation(line: 121, column: 169, scope: !1627)
!1653 = !DILocation(line: 121, column: 171, scope: !1627)
!1654 = !DILocation(line: 121, column: 170, scope: !1627)
!1655 = !DILocation(line: 121, column: 167, scope: !1627)
!1656 = !DILocation(line: 121, column: 186, scope: !1627)
!1657 = !DILocation(line: 121, column: 187, scope: !1627)
!1658 = !DILocation(line: 121, column: 184, scope: !1627)
!1659 = !DILocation(line: 121, column: 145, scope: !1627)
!1660 = !DILocation(line: 121, column: 143, scope: !1627)
!1661 = !DILocation(line: 122, column: 13, scope: !1627)
!1662 = distinct !{!1662, !1661}
!1663 = !DILocation(line: 122, column: 48, scope: !1664)
!1664 = !DILexicalBlockFile(scope: !1665, file: !596, discriminator: 1)
!1665 = distinct !DILexicalBlock(scope: !1627, file: !596, line: 122, column: 16)
!1666 = !DILocation(line: 122, column: 47, scope: !1664)
!1667 = !DILocation(line: 122, column: 30, scope: !1664)
!1668 = !DILocation(line: 122, column: 38, scope: !1664)
!1669 = !DILocation(line: 122, column: 37, scope: !1664)
!1670 = !DILocation(line: 122, column: 34, scope: !1664)
!1671 = !DILocation(line: 122, column: 18, scope: !1664)
!1672 = !DILocation(line: 122, column: 45, scope: !1664)
!1673 = !DILocation(line: 122, column: 82, scope: !1664)
!1674 = !DILocation(line: 122, column: 84, scope: !1664)
!1675 = !DILocation(line: 122, column: 81, scope: !1664)
!1676 = !DILocation(line: 122, column: 64, scope: !1664)
!1677 = !DILocation(line: 122, column: 72, scope: !1664)
!1678 = !DILocation(line: 122, column: 71, scope: !1664)
!1679 = !DILocation(line: 122, column: 68, scope: !1664)
!1680 = !DILocation(line: 122, column: 52, scope: !1664)
!1681 = !DILocation(line: 122, column: 79, scope: !1664)
!1682 = !DILocation(line: 122, column: 119, scope: !1664)
!1683 = !DILocation(line: 122, column: 121, scope: !1664)
!1684 = !DILocation(line: 122, column: 118, scope: !1664)
!1685 = !DILocation(line: 122, column: 101, scope: !1664)
!1686 = !DILocation(line: 122, column: 109, scope: !1664)
!1687 = !DILocation(line: 122, column: 108, scope: !1664)
!1688 = !DILocation(line: 122, column: 105, scope: !1664)
!1689 = !DILocation(line: 122, column: 89, scope: !1664)
!1690 = !DILocation(line: 122, column: 116, scope: !1664)
!1691 = !DILocation(line: 122, column: 127, scope: !1664)
!1692 = !DILocation(line: 123, column: 9, scope: !1627)
!1693 = !DILocation(line: 120, column: 29, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1622, file: !596, discriminator: 2)
!1695 = !DILocation(line: 120, column: 9, scope: !1694)
!1696 = distinct !{!1696, !1697}
!1697 = !DILocation(line: 120, column: 9, scope: !1618)
!1698 = !DILocation(line: 124, column: 5, scope: !1618)
!1699 = !DILocation(line: 119, column: 25, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1612, file: !596, discriminator: 2)
!1701 = !DILocation(line: 119, column: 36, scope: !1700)
!1702 = !DILocation(line: 119, column: 33, scope: !1700)
!1703 = !DILocation(line: 119, column: 5, scope: !1700)
!1704 = distinct !{!1704, !1705}
!1705 = !DILocation(line: 119, column: 5, scope: !1590)
!1706 = !DILocation(line: 125, column: 1, scope: !1590)
!1707 = distinct !DISubprogram(name: "transpose_8x8_24_c", scope: !596, file: !596, line: 127, type: !728, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1708 = !DILocalVariable(name: "src", arg: 1, scope: !1707, file: !596, line: 127, type: !291)
!1709 = !DILocation(line: 127, column: 41, scope: !1707)
!1710 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1707, file: !596, line: 127, type: !730)
!1711 = !DILocation(line: 127, column: 56, scope: !1707)
!1712 = !DILocalVariable(name: "dst", arg: 3, scope: !1707, file: !596, line: 128, type: !291)
!1713 = !DILocation(line: 128, column: 41, scope: !1707)
!1714 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1707, file: !596, line: 128, type: !730)
!1715 = !DILocation(line: 128, column: 56, scope: !1707)
!1716 = !DILocation(line: 130, column: 26, scope: !1707)
!1717 = !DILocation(line: 130, column: 31, scope: !1707)
!1718 = !DILocation(line: 130, column: 45, scope: !1707)
!1719 = !DILocation(line: 130, column: 50, scope: !1707)
!1720 = !DILocation(line: 130, column: 5, scope: !1707)
!1721 = !DILocation(line: 131, column: 1, scope: !1707)
!1722 = distinct !DISubprogram(name: "transpose_block_32_c", scope: !596, file: !596, line: 133, type: !733, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1723 = !DILocalVariable(name: "src", arg: 1, scope: !1722, file: !596, line: 133, type: !291)
!1724 = !DILocation(line: 133, column: 50, scope: !1722)
!1725 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1722, file: !596, line: 133, type: !730)
!1726 = !DILocation(line: 133, column: 65, scope: !1722)
!1727 = !DILocalVariable(name: "dst", arg: 3, scope: !1722, file: !596, line: 134, type: !291)
!1728 = !DILocation(line: 134, column: 50, scope: !1722)
!1729 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1722, file: !596, line: 134, type: !730)
!1730 = !DILocation(line: 134, column: 65, scope: !1722)
!1731 = !DILocalVariable(name: "w", arg: 5, scope: !1722, file: !596, line: 135, type: !200)
!1732 = !DILocation(line: 135, column: 45, scope: !1722)
!1733 = !DILocalVariable(name: "h", arg: 6, scope: !1722, file: !596, line: 135, type: !200)
!1734 = !DILocation(line: 135, column: 52, scope: !1722)
!1735 = !DILocalVariable(name: "x", scope: !1722, file: !596, line: 137, type: !200)
!1736 = !DILocation(line: 137, column: 9, scope: !1722)
!1737 = !DILocalVariable(name: "y", scope: !1722, file: !596, line: 137, type: !200)
!1738 = !DILocation(line: 137, column: 12, scope: !1722)
!1739 = !DILocation(line: 138, column: 12, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1722, file: !596, line: 138, column: 5)
!1741 = !DILocation(line: 138, column: 10, scope: !1740)
!1742 = !DILocation(line: 138, column: 17, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1744, file: !596, discriminator: 1)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !596, line: 138, column: 5)
!1745 = !DILocation(line: 138, column: 21, scope: !1743)
!1746 = !DILocation(line: 138, column: 19, scope: !1743)
!1747 = !DILocation(line: 138, column: 5, scope: !1743)
!1748 = !DILocation(line: 139, column: 16, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !596, line: 139, column: 9)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !596, line: 138, column: 60)
!1751 = !DILocation(line: 139, column: 14, scope: !1749)
!1752 = !DILocation(line: 139, column: 21, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1754, file: !596, discriminator: 1)
!1754 = distinct !DILexicalBlock(scope: !1749, file: !596, line: 139, column: 9)
!1755 = !DILocation(line: 139, column: 25, scope: !1753)
!1756 = !DILocation(line: 139, column: 23, scope: !1753)
!1757 = !DILocation(line: 139, column: 9, scope: !1753)
!1758 = !DILocation(line: 140, column: 57, scope: !1754)
!1759 = !DILocation(line: 140, column: 63, scope: !1754)
!1760 = !DILocation(line: 140, column: 65, scope: !1754)
!1761 = !DILocation(line: 140, column: 64, scope: !1754)
!1762 = !DILocation(line: 140, column: 61, scope: !1754)
!1763 = !DILocation(line: 140, column: 42, scope: !1754)
!1764 = !DILocation(line: 140, column: 28, scope: !1754)
!1765 = !DILocation(line: 140, column: 36, scope: !1754)
!1766 = !DILocation(line: 140, column: 35, scope: !1754)
!1767 = !DILocation(line: 140, column: 32, scope: !1754)
!1768 = !DILocation(line: 140, column: 13, scope: !1754)
!1769 = !DILocation(line: 140, column: 40, scope: !1754)
!1770 = !DILocation(line: 139, column: 29, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1754, file: !596, discriminator: 2)
!1772 = !DILocation(line: 139, column: 9, scope: !1771)
!1773 = distinct !{!1773, !1774}
!1774 = !DILocation(line: 139, column: 9, scope: !1750)
!1775 = !DILocation(line: 141, column: 5, scope: !1750)
!1776 = !DILocation(line: 138, column: 25, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1744, file: !596, discriminator: 2)
!1778 = !DILocation(line: 138, column: 36, scope: !1777)
!1779 = !DILocation(line: 138, column: 33, scope: !1777)
!1780 = !DILocation(line: 138, column: 54, scope: !1777)
!1781 = !DILocation(line: 138, column: 5, scope: !1777)
!1782 = distinct !{!1782, !1783}
!1783 = !DILocation(line: 138, column: 5, scope: !1722)
!1784 = !DILocation(line: 142, column: 1, scope: !1722)
!1785 = distinct !DISubprogram(name: "transpose_8x8_32_c", scope: !596, file: !596, line: 144, type: !728, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1786 = !DILocalVariable(name: "src", arg: 1, scope: !1785, file: !596, line: 144, type: !291)
!1787 = !DILocation(line: 144, column: 41, scope: !1785)
!1788 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1785, file: !596, line: 144, type: !730)
!1789 = !DILocation(line: 144, column: 56, scope: !1785)
!1790 = !DILocalVariable(name: "dst", arg: 3, scope: !1785, file: !596, line: 145, type: !291)
!1791 = !DILocation(line: 145, column: 41, scope: !1785)
!1792 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1785, file: !596, line: 145, type: !730)
!1793 = !DILocation(line: 145, column: 56, scope: !1785)
!1794 = !DILocation(line: 147, column: 26, scope: !1785)
!1795 = !DILocation(line: 147, column: 31, scope: !1785)
!1796 = !DILocation(line: 147, column: 45, scope: !1785)
!1797 = !DILocation(line: 147, column: 50, scope: !1785)
!1798 = !DILocation(line: 147, column: 5, scope: !1785)
!1799 = !DILocation(line: 148, column: 1, scope: !1785)
!1800 = distinct !DISubprogram(name: "transpose_block_48_c", scope: !596, file: !596, line: 150, type: !733, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1801 = !DILocalVariable(name: "src", arg: 1, scope: !1800, file: !596, line: 150, type: !291)
!1802 = !DILocation(line: 150, column: 50, scope: !1800)
!1803 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1800, file: !596, line: 150, type: !730)
!1804 = !DILocation(line: 150, column: 65, scope: !1800)
!1805 = !DILocalVariable(name: "dst", arg: 3, scope: !1800, file: !596, line: 151, type: !291)
!1806 = !DILocation(line: 151, column: 50, scope: !1800)
!1807 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1800, file: !596, line: 151, type: !730)
!1808 = !DILocation(line: 151, column: 65, scope: !1800)
!1809 = !DILocalVariable(name: "w", arg: 5, scope: !1800, file: !596, line: 152, type: !200)
!1810 = !DILocation(line: 152, column: 45, scope: !1800)
!1811 = !DILocalVariable(name: "h", arg: 6, scope: !1800, file: !596, line: 152, type: !200)
!1812 = !DILocation(line: 152, column: 52, scope: !1800)
!1813 = !DILocalVariable(name: "x", scope: !1800, file: !596, line: 154, type: !200)
!1814 = !DILocation(line: 154, column: 9, scope: !1800)
!1815 = !DILocalVariable(name: "y", scope: !1800, file: !596, line: 154, type: !200)
!1816 = !DILocation(line: 154, column: 12, scope: !1800)
!1817 = !DILocation(line: 155, column: 12, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1800, file: !596, line: 155, column: 5)
!1819 = !DILocation(line: 155, column: 10, scope: !1818)
!1820 = !DILocation(line: 155, column: 17, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1822, file: !596, discriminator: 1)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !596, line: 155, column: 5)
!1823 = !DILocation(line: 155, column: 21, scope: !1821)
!1824 = !DILocation(line: 155, column: 19, scope: !1821)
!1825 = !DILocation(line: 155, column: 5, scope: !1821)
!1826 = !DILocation(line: 156, column: 16, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !596, line: 156, column: 9)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !596, line: 155, column: 60)
!1829 = !DILocation(line: 156, column: 14, scope: !1827)
!1830 = !DILocation(line: 156, column: 21, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1832, file: !596, discriminator: 1)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !596, line: 156, column: 9)
!1833 = !DILocation(line: 156, column: 25, scope: !1831)
!1834 = !DILocation(line: 156, column: 23, scope: !1831)
!1835 = !DILocation(line: 156, column: 9, scope: !1831)
!1836 = !DILocalVariable(name: "v", scope: !1837, file: !596, line: 157, type: !206)
!1837 = distinct !DILexicalBlock(scope: !1832, file: !596, line: 156, column: 33)
!1838 = !DILocation(line: 157, column: 21, scope: !1837)
!1839 = !DILocation(line: 157, column: 55, scope: !1837)
!1840 = !DILocation(line: 157, column: 61, scope: !1837)
!1841 = !DILocation(line: 157, column: 63, scope: !1837)
!1842 = !DILocation(line: 157, column: 62, scope: !1837)
!1843 = !DILocation(line: 157, column: 59, scope: !1837)
!1844 = !DILocation(line: 157, column: 37, scope: !1837)
!1845 = !DILocation(line: 157, column: 27, scope: !1837)
!1846 = !DILocation(line: 157, column: 81, scope: !1837)
!1847 = !DILocation(line: 157, column: 119, scope: !1837)
!1848 = !DILocation(line: 157, column: 125, scope: !1837)
!1849 = !DILocation(line: 157, column: 127, scope: !1837)
!1850 = !DILocation(line: 157, column: 126, scope: !1837)
!1851 = !DILocation(line: 157, column: 123, scope: !1837)
!1852 = !DILocation(line: 157, column: 101, scope: !1837)
!1853 = !DILocation(line: 157, column: 91, scope: !1837)
!1854 = !DILocation(line: 157, column: 145, scope: !1837)
!1855 = !DILocation(line: 157, column: 88, scope: !1837)
!1856 = !DILocation(line: 157, column: 183, scope: !1837)
!1857 = !DILocation(line: 157, column: 189, scope: !1837)
!1858 = !DILocation(line: 157, column: 191, scope: !1837)
!1859 = !DILocation(line: 157, column: 190, scope: !1837)
!1860 = !DILocation(line: 157, column: 187, scope: !1837)
!1861 = !DILocation(line: 157, column: 165, scope: !1837)
!1862 = !DILocation(line: 157, column: 155, scope: !1837)
!1863 = !DILocation(line: 157, column: 209, scope: !1837)
!1864 = !DILocation(line: 157, column: 152, scope: !1837)
!1865 = !DILocation(line: 157, column: 247, scope: !1837)
!1866 = !DILocation(line: 157, column: 253, scope: !1837)
!1867 = !DILocation(line: 157, column: 255, scope: !1837)
!1868 = !DILocation(line: 157, column: 254, scope: !1837)
!1869 = !DILocation(line: 157, column: 251, scope: !1837)
!1870 = !DILocation(line: 157, column: 229, scope: !1837)
!1871 = !DILocation(line: 157, column: 219, scope: !1837)
!1872 = !DILocation(line: 157, column: 273, scope: !1837)
!1873 = !DILocation(line: 157, column: 216, scope: !1837)
!1874 = !DILocation(line: 157, column: 311, scope: !1837)
!1875 = !DILocation(line: 157, column: 317, scope: !1837)
!1876 = !DILocation(line: 157, column: 319, scope: !1837)
!1877 = !DILocation(line: 157, column: 318, scope: !1837)
!1878 = !DILocation(line: 157, column: 315, scope: !1837)
!1879 = !DILocation(line: 157, column: 293, scope: !1837)
!1880 = !DILocation(line: 157, column: 283, scope: !1837)
!1881 = !DILocation(line: 157, column: 337, scope: !1837)
!1882 = !DILocation(line: 157, column: 280, scope: !1837)
!1883 = !DILocation(line: 157, column: 373, scope: !1837)
!1884 = !DILocation(line: 157, column: 379, scope: !1837)
!1885 = !DILocation(line: 157, column: 381, scope: !1837)
!1886 = !DILocation(line: 157, column: 380, scope: !1837)
!1887 = !DILocation(line: 157, column: 377, scope: !1837)
!1888 = !DILocation(line: 157, column: 355, scope: !1837)
!1889 = !DILocation(line: 157, column: 345, scope: !1837)
!1890 = !DILocation(line: 157, column: 343, scope: !1837)
!1891 = !DILocation(line: 158, column: 13, scope: !1837)
!1892 = distinct !{!1892, !1891}
!1893 = !DILocalVariable(name: "d", scope: !1894, file: !596, line: 158, type: !317)
!1894 = distinct !DILexicalBlock(scope: !1837, file: !596, line: 158, column: 16)
!1895 = !DILocation(line: 158, column: 27, scope: !1894)
!1896 = !DILocation(line: 158, column: 32, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1894, file: !596, discriminator: 1)
!1898 = !DILocation(line: 158, column: 27, scope: !1897)
!1899 = !DILocation(line: 158, column: 66, scope: !1897)
!1900 = !DILocation(line: 158, column: 65, scope: !1897)
!1901 = !DILocation(line: 158, column: 48, scope: !1897)
!1902 = !DILocation(line: 158, column: 56, scope: !1897)
!1903 = !DILocation(line: 158, column: 55, scope: !1897)
!1904 = !DILocation(line: 158, column: 52, scope: !1897)
!1905 = !DILocation(line: 158, column: 36, scope: !1897)
!1906 = !DILocation(line: 158, column: 63, scope: !1897)
!1907 = !DILocation(line: 158, column: 100, scope: !1897)
!1908 = !DILocation(line: 158, column: 102, scope: !1897)
!1909 = !DILocation(line: 158, column: 99, scope: !1897)
!1910 = !DILocation(line: 158, column: 82, scope: !1897)
!1911 = !DILocation(line: 158, column: 90, scope: !1897)
!1912 = !DILocation(line: 158, column: 89, scope: !1897)
!1913 = !DILocation(line: 158, column: 86, scope: !1897)
!1914 = !DILocation(line: 158, column: 70, scope: !1897)
!1915 = !DILocation(line: 158, column: 97, scope: !1897)
!1916 = !DILocation(line: 158, column: 137, scope: !1897)
!1917 = !DILocation(line: 158, column: 139, scope: !1897)
!1918 = !DILocation(line: 158, column: 136, scope: !1897)
!1919 = !DILocation(line: 158, column: 119, scope: !1897)
!1920 = !DILocation(line: 158, column: 127, scope: !1897)
!1921 = !DILocation(line: 158, column: 126, scope: !1897)
!1922 = !DILocation(line: 158, column: 123, scope: !1897)
!1923 = !DILocation(line: 158, column: 107, scope: !1897)
!1924 = !DILocation(line: 158, column: 134, scope: !1897)
!1925 = !DILocation(line: 158, column: 175, scope: !1897)
!1926 = !DILocation(line: 158, column: 177, scope: !1897)
!1927 = !DILocation(line: 158, column: 174, scope: !1897)
!1928 = !DILocation(line: 158, column: 157, scope: !1897)
!1929 = !DILocation(line: 158, column: 165, scope: !1897)
!1930 = !DILocation(line: 158, column: 164, scope: !1897)
!1931 = !DILocation(line: 158, column: 161, scope: !1897)
!1932 = !DILocation(line: 158, column: 145, scope: !1897)
!1933 = !DILocation(line: 158, column: 172, scope: !1897)
!1934 = !DILocation(line: 158, column: 213, scope: !1897)
!1935 = !DILocation(line: 158, column: 215, scope: !1897)
!1936 = !DILocation(line: 158, column: 212, scope: !1897)
!1937 = !DILocation(line: 158, column: 195, scope: !1897)
!1938 = !DILocation(line: 158, column: 203, scope: !1897)
!1939 = !DILocation(line: 158, column: 202, scope: !1897)
!1940 = !DILocation(line: 158, column: 199, scope: !1897)
!1941 = !DILocation(line: 158, column: 183, scope: !1897)
!1942 = !DILocation(line: 158, column: 210, scope: !1897)
!1943 = !DILocation(line: 158, column: 251, scope: !1897)
!1944 = !DILocation(line: 158, column: 253, scope: !1897)
!1945 = !DILocation(line: 158, column: 250, scope: !1897)
!1946 = !DILocation(line: 158, column: 233, scope: !1897)
!1947 = !DILocation(line: 158, column: 241, scope: !1897)
!1948 = !DILocation(line: 158, column: 240, scope: !1897)
!1949 = !DILocation(line: 158, column: 237, scope: !1897)
!1950 = !DILocation(line: 158, column: 221, scope: !1897)
!1951 = !DILocation(line: 158, column: 248, scope: !1897)
!1952 = !DILocation(line: 158, column: 259, scope: !1897)
!1953 = !DILocation(line: 159, column: 9, scope: !1837)
!1954 = !DILocation(line: 156, column: 29, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1832, file: !596, discriminator: 2)
!1956 = !DILocation(line: 156, column: 9, scope: !1955)
!1957 = distinct !{!1957, !1958}
!1958 = !DILocation(line: 156, column: 9, scope: !1828)
!1959 = !DILocation(line: 160, column: 5, scope: !1828)
!1960 = !DILocation(line: 155, column: 25, scope: !1961)
!1961 = !DILexicalBlockFile(scope: !1822, file: !596, discriminator: 2)
!1962 = !DILocation(line: 155, column: 36, scope: !1961)
!1963 = !DILocation(line: 155, column: 33, scope: !1961)
!1964 = !DILocation(line: 155, column: 54, scope: !1961)
!1965 = !DILocation(line: 155, column: 5, scope: !1961)
!1966 = distinct !{!1966, !1967}
!1967 = !DILocation(line: 155, column: 5, scope: !1800)
!1968 = !DILocation(line: 161, column: 1, scope: !1800)
!1969 = distinct !DISubprogram(name: "transpose_8x8_48_c", scope: !596, file: !596, line: 163, type: !728, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1970 = !DILocalVariable(name: "src", arg: 1, scope: !1969, file: !596, line: 163, type: !291)
!1971 = !DILocation(line: 163, column: 41, scope: !1969)
!1972 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1969, file: !596, line: 163, type: !730)
!1973 = !DILocation(line: 163, column: 56, scope: !1969)
!1974 = !DILocalVariable(name: "dst", arg: 3, scope: !1969, file: !596, line: 164, type: !291)
!1975 = !DILocation(line: 164, column: 41, scope: !1969)
!1976 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1969, file: !596, line: 164, type: !730)
!1977 = !DILocation(line: 164, column: 56, scope: !1969)
!1978 = !DILocation(line: 166, column: 26, scope: !1969)
!1979 = !DILocation(line: 166, column: 31, scope: !1969)
!1980 = !DILocation(line: 166, column: 45, scope: !1969)
!1981 = !DILocation(line: 166, column: 50, scope: !1969)
!1982 = !DILocation(line: 166, column: 5, scope: !1969)
!1983 = !DILocation(line: 167, column: 1, scope: !1969)
!1984 = distinct !DISubprogram(name: "transpose_block_64_c", scope: !596, file: !596, line: 169, type: !733, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1985 = !DILocalVariable(name: "src", arg: 1, scope: !1984, file: !596, line: 169, type: !291)
!1986 = !DILocation(line: 169, column: 50, scope: !1984)
!1987 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !1984, file: !596, line: 169, type: !730)
!1988 = !DILocation(line: 169, column: 65, scope: !1984)
!1989 = !DILocalVariable(name: "dst", arg: 3, scope: !1984, file: !596, line: 170, type: !291)
!1990 = !DILocation(line: 170, column: 50, scope: !1984)
!1991 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1984, file: !596, line: 170, type: !730)
!1992 = !DILocation(line: 170, column: 65, scope: !1984)
!1993 = !DILocalVariable(name: "w", arg: 5, scope: !1984, file: !596, line: 171, type: !200)
!1994 = !DILocation(line: 171, column: 45, scope: !1984)
!1995 = !DILocalVariable(name: "h", arg: 6, scope: !1984, file: !596, line: 171, type: !200)
!1996 = !DILocation(line: 171, column: 52, scope: !1984)
!1997 = !DILocalVariable(name: "x", scope: !1984, file: !596, line: 173, type: !200)
!1998 = !DILocation(line: 173, column: 9, scope: !1984)
!1999 = !DILocalVariable(name: "y", scope: !1984, file: !596, line: 173, type: !200)
!2000 = !DILocation(line: 173, column: 12, scope: !1984)
!2001 = !DILocation(line: 174, column: 12, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1984, file: !596, line: 174, column: 5)
!2003 = !DILocation(line: 174, column: 10, scope: !2002)
!2004 = !DILocation(line: 174, column: 17, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !2006, file: !596, discriminator: 1)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !596, line: 174, column: 5)
!2007 = !DILocation(line: 174, column: 21, scope: !2005)
!2008 = !DILocation(line: 174, column: 19, scope: !2005)
!2009 = !DILocation(line: 174, column: 5, scope: !2005)
!2010 = !DILocation(line: 175, column: 16, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !596, line: 175, column: 9)
!2012 = !DILocation(line: 175, column: 14, scope: !2011)
!2013 = !DILocation(line: 175, column: 21, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2015, file: !596, discriminator: 1)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !596, line: 175, column: 9)
!2016 = !DILocation(line: 175, column: 25, scope: !2014)
!2017 = !DILocation(line: 175, column: 23, scope: !2014)
!2018 = !DILocation(line: 175, column: 9, scope: !2014)
!2019 = !DILocation(line: 176, column: 57, scope: !2015)
!2020 = !DILocation(line: 176, column: 63, scope: !2015)
!2021 = !DILocation(line: 176, column: 65, scope: !2015)
!2022 = !DILocation(line: 176, column: 64, scope: !2015)
!2023 = !DILocation(line: 176, column: 61, scope: !2015)
!2024 = !DILocation(line: 176, column: 42, scope: !2015)
!2025 = !DILocation(line: 176, column: 28, scope: !2015)
!2026 = !DILocation(line: 176, column: 36, scope: !2015)
!2027 = !DILocation(line: 176, column: 35, scope: !2015)
!2028 = !DILocation(line: 176, column: 32, scope: !2015)
!2029 = !DILocation(line: 176, column: 13, scope: !2015)
!2030 = !DILocation(line: 176, column: 40, scope: !2015)
!2031 = !DILocation(line: 175, column: 29, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !2015, file: !596, discriminator: 2)
!2033 = !DILocation(line: 175, column: 9, scope: !2032)
!2034 = distinct !{!2034, !2035}
!2035 = !DILocation(line: 175, column: 9, scope: !2006)
!2036 = !DILocation(line: 176, column: 78, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2011, file: !596, discriminator: 1)
!2038 = !DILocation(line: 174, column: 25, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2006, file: !596, discriminator: 2)
!2040 = !DILocation(line: 174, column: 36, scope: !2039)
!2041 = !DILocation(line: 174, column: 33, scope: !2039)
!2042 = !DILocation(line: 174, column: 54, scope: !2039)
!2043 = !DILocation(line: 174, column: 5, scope: !2039)
!2044 = distinct !{!2044, !2045}
!2045 = !DILocation(line: 174, column: 5, scope: !1984)
!2046 = !DILocation(line: 177, column: 1, scope: !1984)
!2047 = distinct !DISubprogram(name: "transpose_8x8_64_c", scope: !596, file: !596, line: 179, type: !728, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!2048 = !DILocalVariable(name: "src", arg: 1, scope: !2047, file: !596, line: 179, type: !291)
!2049 = !DILocation(line: 179, column: 41, scope: !2047)
!2050 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !2047, file: !596, line: 179, type: !730)
!2051 = !DILocation(line: 179, column: 56, scope: !2047)
!2052 = !DILocalVariable(name: "dst", arg: 3, scope: !2047, file: !596, line: 180, type: !291)
!2053 = !DILocation(line: 180, column: 41, scope: !2047)
!2054 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !2047, file: !596, line: 180, type: !730)
!2055 = !DILocation(line: 180, column: 56, scope: !2047)
!2056 = !DILocation(line: 182, column: 26, scope: !2047)
!2057 = !DILocation(line: 182, column: 31, scope: !2047)
!2058 = !DILocation(line: 182, column: 45, scope: !2047)
!2059 = !DILocation(line: 182, column: 50, scope: !2047)
!2060 = !DILocation(line: 182, column: 5, scope: !2047)
!2061 = !DILocation(line: 183, column: 1, scope: !2047)
