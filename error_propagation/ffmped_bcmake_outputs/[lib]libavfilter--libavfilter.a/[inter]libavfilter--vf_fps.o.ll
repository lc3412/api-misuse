; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_fps.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_fps.o.i"
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
%struct.FPSContext = type { %struct.AVClass*, double, %struct.AVRational, i32, i32, i64, i64, i32, i64, [2 x %struct.AVFrame*], i32, i64, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Force constant framerate.\00", align 1
@avfilter_vf_fps_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_fps_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@fps_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([12 x %struct.AVOption], [12 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @fps_options to [12 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_fps = global %struct.AVFilter { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_fps_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_fps_outputs, i32 0, i32 0), %struct.AVClass* @fps_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 120, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Start time %f cannot be represented in internal time base\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Set first pts to (in:%ld out:%ld) from start time %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"A string describing desired output framerate\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Assume the first PTS should be this value.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"set rounding method for timestamps\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"round towards 0\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"round away from 0\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"round towards -infty\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"round towards +infty\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"near\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"round to nearest\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"eof_action\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"action performed for last frame\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"round similar to other frames\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"pass through last frame\00", align 1
@fps_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i32 16, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i32 0, i32 0), i32 8, i32 3, { double } { double 0x7FEFFFFFFFFFFFFF }, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 5 }, double 0.000000e+00, double 5.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i32 0, i32 0), i32 28, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"fps=%d/%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"%d frames in, %d frames out; %d frames dropped, %d frames duplicated.\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Duplicated frame with pts %ld %d times\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Dropping frame with pts %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Read frame with in pts %ld, out pts %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"EOF is at pts %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Set first pts to %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Discarding initial frame(s) with no timestamp.\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Writing frame with pts %ld to pts %ld\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !612 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FPSContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !614, metadata !615), !dbg !616
  call void @llvm.dbg.declare(metadata %struct.FPSContext** %s, metadata !617, metadata !615), !dbg !640
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !641
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !642
  %1 = load i8*, i8** %priv, align 8, !dbg !642
  %2 = bitcast i8* %1 to %struct.FPSContext*, !dbg !641
  store %struct.FPSContext* %2, %struct.FPSContext** %s, align 8, !dbg !640
  %3 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !643
  %status_pts = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %3, i32 0, i32 8, !dbg !644
  store i64 -9223372036854775808, i64* %status_pts, align 8, !dbg !645
  %4 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !646
  %next_pts = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %4, i32 0, i32 11, !dbg !647
  store i64 -9223372036854775808, i64* %next_pts, align 8, !dbg !648
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !649
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !649
  %7 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !650
  %framerate = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %7, i32 0, i32 2, !dbg !651
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !652
  %8 = load i32, i32* %num, align 8, !dbg !652
  %9 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !653
  %framerate1 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %9, i32 0, i32 2, !dbg !654
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate1, i32 0, i32 1, !dbg !655
  %10 = load i32, i32* %den, align 4, !dbg !655
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i32 %8, i32 %10), !dbg !656
  ret i32 0, !dbg !657
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !658 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FPSContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !659, metadata !615), !dbg !660
  call void @llvm.dbg.declare(metadata %struct.FPSContext** %s, metadata !661, metadata !615), !dbg !662
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !663
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !664
  %1 = load i8*, i8** %priv, align 8, !dbg !664
  %2 = bitcast i8* %1 to %struct.FPSContext*, !dbg !663
  store %struct.FPSContext* %2, %struct.FPSContext** %s, align 8, !dbg !662
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !665, metadata !615), !dbg !666
  br label %while.cond, !dbg !667

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !668
  %frames_count = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %3, i32 0, i32 10, !dbg !670
  %4 = load i32, i32* %frames_count, align 8, !dbg !670
  %cmp = icmp sgt i32 %4, 0, !dbg !671
  br i1 %cmp, label %while.body, label %while.end, !dbg !672

while.body:                                       ; preds = %while.cond
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !673
  %6 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !675
  %call = call %struct.AVFrame* @shift_frame(%struct.AVFilterContext* %5, %struct.FPSContext* %6), !dbg !676
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !677
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !678
  br label %while.cond, !dbg !679, !llvm.loop !681

while.end:                                        ; preds = %while.cond
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !682
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !682
  %9 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !683
  %frames_in = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %9, i32 0, i32 13, !dbg !684
  %10 = load i32, i32* %frames_in, align 4, !dbg !684
  %11 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !685
  %frames_out = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %11, i32 0, i32 14, !dbg !686
  %12 = load i32, i32* %frames_out, align 8, !dbg !686
  %13 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !687
  %drop = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %13, i32 0, i32 16, !dbg !688
  %14 = load i32, i32* %drop, align 8, !dbg !688
  %15 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !689
  %dup = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %15, i32 0, i32 15, !dbg !690
  %16 = load i32, i32* %dup, align 4, !dbg !690
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 40, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i32 0, i32 0), i32 %10, i32 %12, i32 %14, i32 %16), !dbg !691
  ret void, !dbg !692
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !693 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FPSContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %again = alloca i32, align 4
  %status_pts = alloca i64, align 8
  %ret2 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !694, metadata !615), !dbg !695
  call void @llvm.dbg.declare(metadata %struct.FPSContext** %s, metadata !696, metadata !615), !dbg !697
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !698
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !699
  %1 = load i8*, i8** %priv, align 8, !dbg !699
  %2 = bitcast i8* %1 to %struct.FPSContext*, !dbg !698
  store %struct.FPSContext* %2, %struct.FPSContext** %s, align 8, !dbg !697
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !700, metadata !615), !dbg !701
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !702
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !703
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !703
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !702
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !702
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !704, metadata !615), !dbg !705
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !706
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !707
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !707
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !706
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !706
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !705
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !708, metadata !615), !dbg !709
  call void @llvm.dbg.declare(metadata i32* %again, metadata !710, metadata !615), !dbg !711
  store i32 0, i32* %again, align 4, !dbg !711
  call void @llvm.dbg.declare(metadata i64* %status_pts, metadata !712, metadata !615), !dbg !713
  br label %do.body, !dbg !714, !llvm.loop !715

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !716, metadata !615), !dbg !718
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !719
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %9), !dbg !721
  store i32 %call, i32* %ret2, align 4, !dbg !722
  %10 = load i32, i32* %ret2, align 4, !dbg !723
  %tobool = icmp ne i32 %10, 0, !dbg !723
  br i1 %tobool, label %if.then, label %if.end, !dbg !723

if.then:                                          ; preds = %do.body
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !724
  %12 = load i32, i32* %ret2, align 4, !dbg !728
  call void @ff_inlink_set_status(%struct.AVFilterLink* %11, i32 %12), !dbg !729
  store i32 0, i32* %retval, align 4, !dbg !730
  br label %return, !dbg !730

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !731

do.end:                                           ; preds = %if.end
  %13 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !733
  %status = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %13, i32 0, i32 7, !dbg !735
  %14 = load i32, i32* %status, align 8, !dbg !735
  %tobool3 = icmp ne i32 %14, 0, !dbg !733
  br i1 %tobool3, label %if.end29, label %if.then4, !dbg !736

if.then4:                                         ; preds = %do.end
  br label %while.cond, !dbg !737

while.cond:                                       ; preds = %if.end10, %if.then4
  %15 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !739
  %frames_count = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %15, i32 0, i32 10, !dbg !741
  %16 = load i32, i32* %frames_count, align 8, !dbg !741
  %cmp = icmp slt i32 %16, 2, !dbg !742
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !743

land.rhs:                                         ; preds = %while.cond
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !744
  %call5 = call i32 @ff_inlink_check_available_frame(%struct.AVFilterLink* %17), !dbg !746
  %tobool6 = icmp ne i32 %call5, 0, !dbg !747
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %tobool6, %land.rhs ]
  br i1 %18, label %while.body, label %while.end, !dbg !748

while.body:                                       ; preds = %land.end
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !750
  %20 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !752
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !753
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !754
  %call7 = call i32 @read_frame(%struct.AVFilterContext* %19, %struct.FPSContext* %20, %struct.AVFilterLink* %21, %struct.AVFilterLink* %22), !dbg !755
  store i32 %call7, i32* %ret, align 4, !dbg !756
  %23 = load i32, i32* %ret, align 4, !dbg !757
  %cmp8 = icmp slt i32 %23, 0, !dbg !759
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !760

if.then9:                                         ; preds = %while.body
  %24 = load i32, i32* %ret, align 4, !dbg !761
  store i32 %24, i32* %retval, align 4, !dbg !762
  br label %return, !dbg !762

if.end10:                                         ; preds = %while.body
  br label %while.cond, !dbg !763, !llvm.loop !765

while.end:                                        ; preds = %land.end
  %25 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !766
  %frames_count11 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %25, i32 0, i32 10, !dbg !768
  %26 = load i32, i32* %frames_count11, align 8, !dbg !768
  %cmp12 = icmp slt i32 %26, 2, !dbg !769
  br i1 %cmp12, label %if.then13, label %if.end28, !dbg !770

if.then13:                                        ; preds = %while.end
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !771
  %28 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !773
  %status14 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %28, i32 0, i32 7, !dbg !774
  %call15 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %27, i32* %status14, i64* %status_pts), !dbg !775
  store i32 %call15, i32* %ret, align 4, !dbg !776
  %29 = load i32, i32* %ret, align 4, !dbg !777
  %cmp16 = icmp sgt i32 %29, 0, !dbg !779
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !780

if.then17:                                        ; preds = %if.then13
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !781
  %31 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !782
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !783
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !784
  %34 = load i64, i64* %status_pts, align 8, !dbg !785
  call void @update_eof_pts(%struct.AVFilterContext* %30, %struct.FPSContext* %31, %struct.AVFilterLink* %32, %struct.AVFilterLink* %33, i64 %34), !dbg !786
  br label %if.end18, !dbg !786

if.end18:                                         ; preds = %if.then17, %if.then13
  %35 = load i32, i32* %ret, align 4, !dbg !787
  %tobool19 = icmp ne i32 %35, 0, !dbg !787
  br i1 %tobool19, label %if.end27, label %if.then20, !dbg !789

if.then20:                                        ; preds = %if.end18
  br label %do.body21, !dbg !790, !llvm.loop !792

do.body21:                                        ; preds = %if.then20
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !793
  %call22 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %36), !dbg !797
  %tobool23 = icmp ne i32 %call22, 0, !dbg !797
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !797

if.then24:                                        ; preds = %do.body21
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !798
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %37), !dbg !801
  store i32 0, i32* %retval, align 4, !dbg !802
  br label %return, !dbg !802

if.end25:                                         ; preds = %do.body21
  br label %do.end26, !dbg !803

do.end26:                                         ; preds = %if.end25
  store i32 0, i32* %retval, align 4, !dbg !805
  br label %return, !dbg !805

if.end27:                                         ; preds = %if.end18
  br label %if.end28, !dbg !806

if.end28:                                         ; preds = %if.end27, %while.end
  br label %if.end29, !dbg !807

if.end29:                                         ; preds = %if.end28, %do.end
  %38 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !808
  %frames_count30 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %38, i32 0, i32 10, !dbg !810
  %39 = load i32, i32* %frames_count30, align 8, !dbg !810
  %cmp31 = icmp sgt i32 %39, 0, !dbg !811
  br i1 %cmp31, label %if.then32, label %if.end37, !dbg !812

if.then32:                                        ; preds = %if.end29
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !813
  %41 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !815
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !816
  %call33 = call i32 @write_frame(%struct.AVFilterContext* %40, %struct.FPSContext* %41, %struct.AVFilterLink* %42, i32* %again), !dbg !817
  store i32 %call33, i32* %ret, align 4, !dbg !818
  %43 = load i32, i32* %again, align 4, !dbg !819
  %tobool34 = icmp ne i32 %43, 0, !dbg !819
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !821

if.then35:                                        ; preds = %if.then32
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !822
  call void @ff_filter_set_ready(%struct.AVFilterContext* %44, i32 100), !dbg !823
  br label %if.end36, !dbg !823

if.end36:                                         ; preds = %if.then35, %if.then32
  %45 = load i32, i32* %ret, align 4, !dbg !824
  store i32 %45, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

if.end37:                                         ; preds = %if.end29
  %46 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !826
  %status38 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %46, i32 0, i32 7, !dbg !828
  %47 = load i32, i32* %status38, align 8, !dbg !828
  %tobool39 = icmp ne i32 %47, 0, !dbg !826
  br i1 %tobool39, label %land.lhs.true, label %if.end44, !dbg !829

land.lhs.true:                                    ; preds = %if.end37
  %48 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !830
  %frames_count40 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %48, i32 0, i32 10, !dbg !832
  %49 = load i32, i32* %frames_count40, align 8, !dbg !832
  %cmp41 = icmp eq i32 %49, 0, !dbg !833
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !834

if.then42:                                        ; preds = %land.lhs.true
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !835
  %51 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !837
  %status43 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %51, i32 0, i32 7, !dbg !838
  %52 = load i32, i32* %status43, align 8, !dbg !838
  %53 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !839
  %next_pts = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %53, i32 0, i32 11, !dbg !840
  %54 = load i64, i64* %next_pts, align 8, !dbg !840
  call void @ff_outlink_set_status(%struct.AVFilterLink* %50, i32 %52, i64 %54), !dbg !841
  store i32 0, i32* %retval, align 4, !dbg !842
  br label %return, !dbg !842

if.end44:                                         ; preds = %land.lhs.true, %if.end37
  store i32 -1497649742, i32* %retval, align 4, !dbg !843
  br label %return, !dbg !843

return:                                           ; preds = %if.end44, %if.then42, %if.end36, %do.end26, %if.then24, %if.then9, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !844
  ret i32 %55, !dbg !844
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %outlink) #1 !dbg !845 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !846, metadata !615), !dbg !850
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !852, metadata !615), !dbg !853
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.FPSContext*, align 8
  %coerce = alloca %struct.AVRational, align 4
  %first_pts = alloca double, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral12 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !854, metadata !615), !dbg !855
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !856, metadata !615), !dbg !857
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !858
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !859
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !859
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !857
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !860, metadata !615), !dbg !861
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !862
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !863
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !863
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !862
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !862
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !861
  call void @llvm.dbg.declare(metadata %struct.FPSContext** %s, metadata !864, metadata !615), !dbg !865
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !866
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !867
  %6 = load i8*, i8** %priv, align 8, !dbg !867
  %7 = bitcast i8* %6 to %struct.FPSContext*, !dbg !866
  store %struct.FPSContext* %7, %struct.FPSContext** %s, align 8, !dbg !865
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !868
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 11, !dbg !869
  %9 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !870
  %framerate = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %9, i32 0, i32 2, !dbg !871
  %10 = bitcast %struct.AVRational* %framerate to i64*, !dbg !872
  %11 = load i64, i64* %10, align 8, !dbg !872
  %12 = bitcast %struct.AVRational* %q.i to i64*, !dbg !872
  store i64 %11, i64* %12, align 4, !dbg !872
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !873
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !874
  %13 = load i32, i32* %den.i, align 4, !dbg !874
  store i32 %13, i32* %num.i, align 4, !dbg !873
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !873
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !875
  %14 = load i32, i32* %num2.i, align 4, !dbg !875
  store i32 %14, i32* %den1.i, align 4, !dbg !873
  %15 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !876
  %16 = bitcast %struct.AVRational* %r.i to i8*, !dbg !876
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false) #7, !dbg !876
  %17 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !877
  %18 = load i64, i64* %17, align 4, !dbg !877
  %19 = bitcast %struct.AVRational* %coerce to i64*, !dbg !872
  store i64 %18, i64* %19, align 4, !dbg !872
  %20 = bitcast %struct.AVRational* %time_base to i8*, !dbg !872
  %21 = bitcast %struct.AVRational* %coerce to i8*, !dbg !872
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false), !dbg !878
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !880
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 24, !dbg !881
  %23 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !882
  %framerate1 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %23, i32 0, i32 2, !dbg !883
  %24 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !883
  %25 = bitcast %struct.AVRational* %framerate1 to i8*, !dbg !883
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false), !dbg !883
  %26 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !884
  %start_time = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %26, i32 0, i32 1, !dbg !886
  %27 = load double, double* %start_time, align 8, !dbg !886
  %cmp = fcmp une double %27, 0x7FEFFFFFFFFFFFFF, !dbg !887
  br i1 %cmp, label %land.lhs.true, label %if.end23, !dbg !888

land.lhs.true:                                    ; preds = %entry
  %28 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !889
  %start_time2 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %28, i32 0, i32 1, !dbg !891
  %29 = load double, double* %start_time2, align 8, !dbg !891
  %cmp3 = fcmp une double %29, 0xC3E0000000000000, !dbg !892
  br i1 %cmp3, label %if.then, label %if.end23, !dbg !893

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata double* %first_pts, metadata !894, metadata !615), !dbg !896
  %30 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !897
  %start_time4 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %30, i32 0, i32 1, !dbg !898
  %31 = load double, double* %start_time4, align 8, !dbg !898
  %mul = fmul double %31, 1.000000e+06, !dbg !899
  store double %mul, double* %first_pts, align 8, !dbg !896
  %32 = load double, double* %first_pts, align 8, !dbg !900
  %cmp5 = fcmp olt double %32, 0xC3E0000000000000, !dbg !902
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !903

lor.lhs.false:                                    ; preds = %if.then
  %33 = load double, double* %first_pts, align 8, !dbg !904
  %cmp6 = fcmp ogt double %33, 0x43E0000000000000, !dbg !906
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !907

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !908
  %35 = bitcast %struct.AVFilterContext* %34 to i8*, !dbg !908
  %36 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !910
  %start_time8 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %36, i32 0, i32 1, !dbg !911
  %37 = load double, double* %start_time8, align 8, !dbg !911
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i32 0, i32 0), double %37), !dbg !912
  store i32 -22, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.end:                                           ; preds = %lor.lhs.false
  %38 = load double, double* %first_pts, align 8, !dbg !914
  %conv = fptosi double %38 to i64, !dbg !914
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !915
  store i32 1, i32* %num, align 4, !dbg !915
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !915
  store i32 1000000, i32* %den, align 4, !dbg !915
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !916
  %time_base9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 11, !dbg !917
  %40 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !918
  %rounding = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %40, i32 0, i32 3, !dbg !919
  %41 = load i32, i32* %rounding, align 8, !dbg !919
  %or = or i32 %41, 8192, !dbg !920
  %42 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !921
  %43 = load i64, i64* %42, align 4, !dbg !921
  %44 = bitcast %struct.AVRational* %time_base9 to i64*, !dbg !921
  %45 = load i64, i64* %44, align 8, !dbg !921
  %call10 = call i64 @av_rescale_q_rnd(i64 %conv, i64 %43, i64 %45, i32 %or) #2, !dbg !921
  %46 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !922
  %in_pts_off = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %46, i32 0, i32 5, !dbg !923
  store i64 %call10, i64* %in_pts_off, align 8, !dbg !924
  %47 = load double, double* %first_pts, align 8, !dbg !925
  %conv11 = fptosi double %47 to i64, !dbg !925
  %num13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral12, i32 0, i32 0, !dbg !926
  store i32 1, i32* %num13, align 4, !dbg !926
  %den14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral12, i32 0, i32 1, !dbg !926
  store i32 1000000, i32* %den14, align 4, !dbg !926
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !927
  %time_base15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 11, !dbg !928
  %49 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !929
  %rounding16 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %49, i32 0, i32 3, !dbg !930
  %50 = load i32, i32* %rounding16, align 8, !dbg !930
  %or17 = or i32 %50, 8192, !dbg !931
  %51 = bitcast %struct.AVRational* %.compoundliteral12 to i64*, !dbg !932
  %52 = load i64, i64* %51, align 4, !dbg !932
  %53 = bitcast %struct.AVRational* %time_base15 to i64*, !dbg !932
  %54 = load i64, i64* %53, align 8, !dbg !932
  %call18 = call i64 @av_rescale_q_rnd(i64 %conv11, i64 %52, i64 %54, i32 %or17) #2, !dbg !932
  %55 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !933
  %out_pts_off = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %55, i32 0, i32 6, !dbg !934
  store i64 %call18, i64* %out_pts_off, align 8, !dbg !935
  %56 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !936
  %out_pts_off19 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %56, i32 0, i32 6, !dbg !937
  %57 = load i64, i64* %out_pts_off19, align 8, !dbg !937
  %58 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !938
  %next_pts = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %58, i32 0, i32 11, !dbg !939
  store i64 %57, i64* %next_pts, align 8, !dbg !940
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !941
  %60 = bitcast %struct.AVFilterContext* %59 to i8*, !dbg !941
  %61 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !942
  %in_pts_off20 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %61, i32 0, i32 5, !dbg !943
  %62 = load i64, i64* %in_pts_off20, align 8, !dbg !943
  %63 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !944
  %out_pts_off21 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %63, i32 0, i32 6, !dbg !945
  %64 = load i64, i64* %out_pts_off21, align 8, !dbg !945
  %65 = load %struct.FPSContext*, %struct.FPSContext** %s, align 8, !dbg !946
  %start_time22 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %65, i32 0, i32 1, !dbg !947
  %66 = load double, double* %start_time22, align 8, !dbg !947
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 40, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i32 0, i32 0), i64 %62, i64 %64, double %66), !dbg !948
  br label %if.end23, !dbg !949

if.end23:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

return:                                           ; preds = %if.end23, %if.then7
  %67 = load i32, i32* %retval, align 4, !dbg !951
  ret i32 %67, !dbg !951
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q_rnd(i64, i64, i64, i32) #5

declare i8* @av_default_item_name(i8*) #4

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @shift_frame(%struct.AVFilterContext* %ctx, %struct.FPSContext* %s) #1 !dbg !952 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s.addr = alloca %struct.FPSContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !955, metadata !615), !dbg !956
  store %struct.FPSContext* %s, %struct.FPSContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FPSContext** %s.addr, metadata !957, metadata !615), !dbg !958
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !959, metadata !615), !dbg !960
  %0 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !961
  %frames = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %0, i32 0, i32 9, !dbg !962
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames, i64 0, i64 0, !dbg !961
  %1 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !961
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !963
  %2 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !964
  %frames1 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %2, i32 0, i32 9, !dbg !965
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames1, i64 0, i64 1, !dbg !964
  %3 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx2, align 8, !dbg !964
  %4 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !966
  %frames3 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %4, i32 0, i32 9, !dbg !967
  %arrayidx4 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames3, i64 0, i64 0, !dbg !966
  store %struct.AVFrame* %3, %struct.AVFrame** %arrayidx4, align 8, !dbg !968
  %5 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !969
  %frames5 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %5, i32 0, i32 9, !dbg !970
  %arrayidx6 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames5, i64 0, i64 1, !dbg !969
  store %struct.AVFrame* null, %struct.AVFrame** %arrayidx6, align 8, !dbg !971
  %6 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !972
  %frames_count = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %6, i32 0, i32 10, !dbg !973
  %7 = load i32, i32* %frames_count, align 8, !dbg !974
  %dec = add nsw i32 %7, -1, !dbg !974
  store i32 %dec, i32* %frames_count, align 8, !dbg !974
  %8 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !975
  %cur_frame_out = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %8, i32 0, i32 12, !dbg !976
  %9 = load i32, i32* %cur_frame_out, align 8, !dbg !976
  %10 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !977
  %frames_out = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %10, i32 0, i32 14, !dbg !978
  %11 = load i32, i32* %frames_out, align 8, !dbg !979
  %add = add nsw i32 %11, %9, !dbg !979
  store i32 %add, i32* %frames_out, align 8, !dbg !979
  %12 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !980
  %cur_frame_out7 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %12, i32 0, i32 12, !dbg !982
  %13 = load i32, i32* %cur_frame_out7, align 8, !dbg !982
  %cmp = icmp sgt i32 %13, 1, !dbg !983
  br i1 %cmp, label %if.then, label %if.else, !dbg !984

if.then:                                          ; preds = %entry
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !985
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !985
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !987
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 10, !dbg !988
  %17 = load i64, i64* %pts, align 8, !dbg !988
  %18 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !989
  %cur_frame_out8 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %18, i32 0, i32 12, !dbg !990
  %19 = load i32, i32* %cur_frame_out8, align 8, !dbg !990
  %sub = sub nsw i32 %19, 1, !dbg !991
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.29, i32 0, i32 0), i64 %17, i32 %sub), !dbg !992
  %20 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !993
  %cur_frame_out9 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %20, i32 0, i32 12, !dbg !994
  %21 = load i32, i32* %cur_frame_out9, align 8, !dbg !994
  %sub10 = sub nsw i32 %21, 1, !dbg !995
  %22 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !996
  %dup = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %22, i32 0, i32 15, !dbg !997
  %23 = load i32, i32* %dup, align 4, !dbg !998
  %add11 = add nsw i32 %23, %sub10, !dbg !998
  store i32 %add11, i32* %dup, align 4, !dbg !998
  br label %if.end16, !dbg !999

if.else:                                          ; preds = %entry
  %24 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1000
  %cur_frame_out12 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %24, i32 0, i32 12, !dbg !1003
  %25 = load i32, i32* %cur_frame_out12, align 8, !dbg !1003
  %cmp13 = icmp eq i32 %25, 0, !dbg !1004
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !1000

if.then14:                                        ; preds = %if.else
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1005
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !1005
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1007
  %pts15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 10, !dbg !1008
  %29 = load i64, i64* %pts15, align 8, !dbg !1008
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i32 0, i32 0), i64 %29), !dbg !1009
  %30 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1010
  %drop = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %30, i32 0, i32 16, !dbg !1011
  %31 = load i32, i32* %drop, align 8, !dbg !1012
  %inc = add nsw i32 %31, 1, !dbg !1012
  store i32 %inc, i32* %drop, align 8, !dbg !1012
  br label %if.end, !dbg !1013

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %32 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1014
  %cur_frame_out17 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %32, i32 0, i32 12, !dbg !1015
  store i32 0, i32* %cur_frame_out17, align 8, !dbg !1016
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1017
  ret %struct.AVFrame* %33, !dbg !1018
}

declare void @av_frame_free(%struct.AVFrame**) #4

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #4

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #4

declare i32 @ff_inlink_check_available_frame(%struct.AVFilterLink*) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_frame(%struct.AVFilterContext* %ctx, %struct.FPSContext* %s, %struct.AVFilterLink* %inlink, %struct.AVFilterLink* %outlink) #1 !dbg !1019 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s.addr = alloca %struct.FPSContext*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %in_pts = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1022, metadata !615), !dbg !1023
  store %struct.FPSContext* %s, %struct.FPSContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FPSContext** %s.addr, metadata !1024, metadata !615), !dbg !1025
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1026, metadata !615), !dbg !1027
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1028, metadata !615), !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1030, metadata !615), !dbg !1031
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1032, metadata !615), !dbg !1033
  call void @llvm.dbg.declare(metadata i64* %in_pts, metadata !1034, metadata !615), !dbg !1035
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1036
  %call = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %0, %struct.AVFrame** %frame), !dbg !1037
  store i32 %call, i32* %ret, align 4, !dbg !1038
  %1 = load i32, i32* %ret, align 4, !dbg !1039
  %cmp = icmp slt i32 %1, 0, !dbg !1041
  br i1 %cmp, label %if.then, label %if.end, !dbg !1042

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !1043
  store i32 %2, i32* %retval, align 4, !dbg !1044
  br label %return, !dbg !1044

if.end:                                           ; preds = %entry
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1045
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 10, !dbg !1046
  %4 = load i64, i64* %pts, align 8, !dbg !1046
  store i64 %4, i64* %in_pts, align 8, !dbg !1047
  %5 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1048
  %out_pts_off = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %5, i32 0, i32 6, !dbg !1049
  %6 = load i64, i64* %out_pts_off, align 8, !dbg !1049
  %7 = load i64, i64* %in_pts, align 8, !dbg !1050
  %8 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1051
  %in_pts_off = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %8, i32 0, i32 5, !dbg !1052
  %9 = load i64, i64* %in_pts_off, align 8, !dbg !1052
  %sub = sub nsw i64 %7, %9, !dbg !1053
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1054
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 11, !dbg !1055
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1056
  %time_base1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 11, !dbg !1057
  %12 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1058
  %rounding = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %12, i32 0, i32 3, !dbg !1059
  %13 = load i32, i32* %rounding, align 8, !dbg !1059
  %or = or i32 %13, 8192, !dbg !1060
  %14 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1061
  %15 = load i64, i64* %14, align 8, !dbg !1061
  %16 = bitcast %struct.AVRational* %time_base1 to i64*, !dbg !1061
  %17 = load i64, i64* %16, align 8, !dbg !1061
  %call2 = call i64 @av_rescale_q_rnd(i64 %sub, i64 %15, i64 %17, i32 %or) #2, !dbg !1061
  %add = add nsw i64 %6, %call2, !dbg !1062
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1063
  %pts3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 10, !dbg !1064
  store i64 %add, i64* %pts3, align 8, !dbg !1065
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1066
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !1066
  %21 = load i64, i64* %in_pts, align 8, !dbg !1067
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1068
  %pts4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 10, !dbg !1069
  %23 = load i64, i64* %pts4, align 8, !dbg !1069
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 48, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.31, i32 0, i32 0), i64 %21, i64 %23), !dbg !1070
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1071
  %25 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1072
  %frames_count = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %25, i32 0, i32 10, !dbg !1073
  %26 = load i32, i32* %frames_count, align 8, !dbg !1074
  %inc = add nsw i32 %26, 1, !dbg !1074
  store i32 %inc, i32* %frames_count, align 8, !dbg !1074
  %idxprom = sext i32 %26 to i64, !dbg !1075
  %27 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1075
  %frames = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %27, i32 0, i32 9, !dbg !1076
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom, !dbg !1075
  store %struct.AVFrame* %24, %struct.AVFrame** %arrayidx, align 8, !dbg !1077
  %28 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1078
  %frames_in = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %28, i32 0, i32 13, !dbg !1079
  %29 = load i32, i32* %frames_in, align 4, !dbg !1080
  %inc5 = add nsw i32 %29, 1, !dbg !1080
  store i32 %inc5, i32* %frames_in, align 4, !dbg !1080
  store i32 1, i32* %retval, align 4, !dbg !1081
  br label %return, !dbg !1081

return:                                           ; preds = %if.end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1082
  ret i32 %30, !dbg !1082
}

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #4

; Function Attrs: nounwind uwtable
define internal void @update_eof_pts(%struct.AVFilterContext* %ctx, %struct.FPSContext* %s, %struct.AVFilterLink* %inlink, %struct.AVFilterLink* %outlink, i64 %status_pts) #1 !dbg !1083 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s.addr = alloca %struct.FPSContext*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %status_pts.addr = alloca i64, align 8
  %eof_rounding = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1086, metadata !615), !dbg !1087
  store %struct.FPSContext* %s, %struct.FPSContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FPSContext** %s.addr, metadata !1088, metadata !615), !dbg !1089
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1090, metadata !615), !dbg !1091
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1092, metadata !615), !dbg !1093
  store i64 %status_pts, i64* %status_pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %status_pts.addr, metadata !1094, metadata !615), !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %eof_rounding, metadata !1096, metadata !615), !dbg !1097
  %0 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1098
  %eof_action = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %0, i32 0, i32 4, !dbg !1099
  %1 = load i32, i32* %eof_action, align 4, !dbg !1099
  %cmp = icmp eq i32 %1, 1, !dbg !1100
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1101

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1102

cond.false:                                       ; preds = %entry
  %2 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1104
  %rounding = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %2, i32 0, i32 3, !dbg !1106
  %3 = load i32, i32* %rounding, align 8, !dbg !1106
  br label %cond.end, !dbg !1107

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %3, %cond.false ], !dbg !1108
  store i32 %cond, i32* %eof_rounding, align 4, !dbg !1110
  %4 = load i64, i64* %status_pts.addr, align 8, !dbg !1111
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1112
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 11, !dbg !1113
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1114
  %time_base1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 11, !dbg !1115
  %7 = load i32, i32* %eof_rounding, align 4, !dbg !1116
  %or = or i32 %7, 8192, !dbg !1117
  %8 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1118
  %9 = load i64, i64* %8, align 8, !dbg !1118
  %10 = bitcast %struct.AVRational* %time_base1 to i64*, !dbg !1118
  %11 = load i64, i64* %10, align 8, !dbg !1118
  %call = call i64 @av_rescale_q_rnd(i64 %4, i64 %9, i64 %11, i32 %or) #2, !dbg !1118
  %12 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1119
  %status_pts2 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %12, i32 0, i32 8, !dbg !1120
  store i64 %call, i64* %status_pts2, align 8, !dbg !1121
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1122
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1122
  %15 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1123
  %status_pts3 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %15, i32 0, i32 8, !dbg !1124
  %16 = load i64, i64* %status_pts3, align 8, !dbg !1124
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i32 0, i32 0), i64 %16), !dbg !1125
  ret void, !dbg !1126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #6 !dbg !1127 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1129, metadata !615), !dbg !1130
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1131
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1132
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1132
  ret i32 %1, !dbg !1133
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #4

; Function Attrs: nounwind uwtable
define internal i32 @write_frame(%struct.AVFilterContext* %ctx, %struct.FPSContext* %s, %struct.AVFilterLink* %outlink, i32* %again) #1 !dbg !1134 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s.addr = alloca %struct.FPSContext*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %again.addr = alloca i32*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1137, metadata !615), !dbg !1138
  store %struct.FPSContext* %s, %struct.FPSContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FPSContext** %s.addr, metadata !1139, metadata !615), !dbg !1140
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1141, metadata !615), !dbg !1142
  store i32* %again, i32** %again.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %again.addr, metadata !1143, metadata !615), !dbg !1144
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1145, metadata !615), !dbg !1146
  %0 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1147
  %next_pts = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %0, i32 0, i32 11, !dbg !1149
  %1 = load i64, i64* %next_pts, align 8, !dbg !1149
  %cmp = icmp eq i64 %1, -9223372036854775808, !dbg !1150
  br i1 %cmp, label %if.then, label %if.end8, !dbg !1151

if.then:                                          ; preds = %entry
  %2 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1152
  %frames = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %2, i32 0, i32 9, !dbg !1155
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames, i64 0, i64 0, !dbg !1152
  %3 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1152
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 10, !dbg !1156
  %4 = load i64, i64* %pts, align 8, !dbg !1156
  %cmp1 = icmp ne i64 %4, -9223372036854775808, !dbg !1157
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1158

if.then2:                                         ; preds = %if.then
  %5 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1159
  %frames3 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %5, i32 0, i32 9, !dbg !1161
  %arrayidx4 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames3, i64 0, i64 0, !dbg !1159
  %6 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx4, align 8, !dbg !1159
  %pts5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 10, !dbg !1162
  %7 = load i64, i64* %pts5, align 8, !dbg !1162
  %8 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1163
  %next_pts6 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %8, i32 0, i32 11, !dbg !1164
  store i64 %7, i64* %next_pts6, align 8, !dbg !1165
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1166
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !1166
  %11 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1167
  %next_pts7 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %11, i32 0, i32 11, !dbg !1168
  %12 = load i64, i64* %next_pts7, align 8, !dbg !1168
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i64 %12), !dbg !1169
  br label %if.end, !dbg !1170

if.else:                                          ; preds = %if.then
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1171
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1171
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.34, i32 0, i32 0)), !dbg !1173
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1174
  %16 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1175
  %call = call %struct.AVFrame* @shift_frame(%struct.AVFilterContext* %15, %struct.FPSContext* %16), !dbg !1176
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1177
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1178
  %17 = load i32*, i32** %again.addr, align 8, !dbg !1179
  store i32 1, i32* %17, align 4, !dbg !1180
  store i32 0, i32* %retval, align 4, !dbg !1181
  br label %return, !dbg !1181

if.end:                                           ; preds = %if.then2
  br label %if.end8, !dbg !1182

if.end8:                                          ; preds = %if.end, %entry
  %18 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1183
  %frames_count = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %18, i32 0, i32 10, !dbg !1185
  %19 = load i32, i32* %frames_count, align 8, !dbg !1185
  %cmp9 = icmp eq i32 %19, 2, !dbg !1186
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false, !dbg !1187

land.lhs.true:                                    ; preds = %if.end8
  %20 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1188
  %frames10 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %20, i32 0, i32 9, !dbg !1190
  %arrayidx11 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames10, i64 0, i64 1, !dbg !1188
  %21 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx11, align 8, !dbg !1188
  %pts12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 10, !dbg !1191
  %22 = load i64, i64* %pts12, align 8, !dbg !1191
  %23 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1192
  %next_pts13 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %23, i32 0, i32 11, !dbg !1193
  %24 = load i64, i64* %next_pts13, align 8, !dbg !1193
  %cmp14 = icmp sle i64 %22, %24, !dbg !1194
  br i1 %cmp14, label %if.then18, label %lor.lhs.false, !dbg !1195

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end8
  %25 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1196
  %status = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %25, i32 0, i32 7, !dbg !1197
  %26 = load i32, i32* %status, align 8, !dbg !1197
  %tobool = icmp ne i32 %26, 0, !dbg !1196
  br i1 %tobool, label %land.lhs.true15, label %if.else20, !dbg !1198

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %27 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1199
  %status_pts = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %27, i32 0, i32 8, !dbg !1200
  %28 = load i64, i64* %status_pts, align 8, !dbg !1200
  %29 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1201
  %next_pts16 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %29, i32 0, i32 11, !dbg !1202
  %30 = load i64, i64* %next_pts16, align 8, !dbg !1202
  %cmp17 = icmp sle i64 %28, %30, !dbg !1203
  br i1 %cmp17, label %if.then18, label %if.else20, !dbg !1204

if.then18:                                        ; preds = %land.lhs.true15, %land.lhs.true
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1206
  %32 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1208
  %call19 = call %struct.AVFrame* @shift_frame(%struct.AVFilterContext* %31, %struct.FPSContext* %32), !dbg !1209
  store %struct.AVFrame* %call19, %struct.AVFrame** %frame, align 8, !dbg !1210
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1211
  %33 = load i32*, i32** %again.addr, align 8, !dbg !1212
  store i32 1, i32* %33, align 4, !dbg !1213
  store i32 0, i32* %retval, align 4, !dbg !1214
  br label %return, !dbg !1214

if.else20:                                        ; preds = %land.lhs.true15, %lor.lhs.false
  %34 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1215
  %frames21 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %34, i32 0, i32 9, !dbg !1217
  %arrayidx22 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames21, i64 0, i64 0, !dbg !1215
  %35 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx22, align 8, !dbg !1215
  %call23 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %35), !dbg !1218
  store %struct.AVFrame* %call23, %struct.AVFrame** %frame, align 8, !dbg !1219
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1220
  %tobool24 = icmp ne %struct.AVFrame* %36, null, !dbg !1220
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1222

if.then25:                                        ; preds = %if.else20
  store i32 -12, i32* %retval, align 4, !dbg !1223
  br label %return, !dbg !1223

if.end26:                                         ; preds = %if.else20
  %37 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1224
  %frames27 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %37, i32 0, i32 9, !dbg !1225
  %arrayidx28 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames27, i64 0, i64 0, !dbg !1224
  %38 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx28, align 8, !dbg !1224
  call void @av_frame_remove_side_data(%struct.AVFrame* %38, i32 1), !dbg !1226
  %39 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1227
  %next_pts29 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %39, i32 0, i32 11, !dbg !1228
  %40 = load i64, i64* %next_pts29, align 8, !dbg !1229
  %inc = add nsw i64 %40, 1, !dbg !1229
  store i64 %inc, i64* %next_pts29, align 8, !dbg !1229
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1230
  %pts30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 10, !dbg !1231
  store i64 %40, i64* %pts30, align 8, !dbg !1232
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1233
  %43 = bitcast %struct.AVFilterContext* %42 to i8*, !dbg !1233
  %44 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1234
  %frames31 = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %44, i32 0, i32 9, !dbg !1235
  %arrayidx32 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames31, i64 0, i64 0, !dbg !1234
  %45 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx32, align 8, !dbg !1234
  %pts33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 10, !dbg !1236
  %46 = load i64, i64* %pts33, align 8, !dbg !1236
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1237
  %pts34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 10, !dbg !1238
  %48 = load i64, i64* %pts34, align 8, !dbg !1238
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 48, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.35, i32 0, i32 0), i64 %46, i64 %48), !dbg !1239
  %49 = load %struct.FPSContext*, %struct.FPSContext** %s.addr, align 8, !dbg !1240
  %cur_frame_out = getelementptr inbounds %struct.FPSContext, %struct.FPSContext* %49, i32 0, i32 12, !dbg !1241
  %50 = load i32, i32* %cur_frame_out, align 8, !dbg !1242
  %inc35 = add nsw i32 %50, 1, !dbg !1242
  store i32 %inc35, i32* %cur_frame_out, align 8, !dbg !1242
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1243
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1244
  %call36 = call i32 @ff_filter_frame(%struct.AVFilterLink* %51, %struct.AVFrame* %52), !dbg !1245
  store i32 %call36, i32* %retval, align 4, !dbg !1246
  br label %return, !dbg !1246

return:                                           ; preds = %if.end26, %if.then25, %if.then18, %if.else
  %53 = load i32, i32* %retval, align 4, !dbg !1247
  ret i32 %53, !dbg !1247
}

declare void @ff_filter_set_ready(%struct.AVFilterContext*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #6 !dbg !1248 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1251, metadata !615), !dbg !1252
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1253, metadata !615), !dbg !1254
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1255, metadata !615), !dbg !1256
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1257
  %1 = load i32, i32* %status.addr, align 4, !dbg !1258
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1259
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1260
  ret void, !dbg !1261
}

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #4

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #4

declare void @av_frame_remove_side_data(%struct.AVFrame*, i32) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!609, !610}
!llvm.ident = !{!611}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !594, globals: !595)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_fps.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !588}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !580, line: 79, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586, !587}
!582 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!583 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!584 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!585 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!586 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!587 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!588 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EOFAction", file: !589, line: 39, size: 32, align: 32, elements: !590)
!589 = !DIFile(filename: "libavfilter/vf_fps.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!590 = !{!591, !592, !593}
!591 = !DIEnumerator(name: "EOF_ACTION_ROUND", value: 0)
!592 = !DIEnumerator(name: "EOF_ACTION_PASS", value: 1)
!593 = !DIEnumerator(name: "EOF_ACTION_NB", value: 2)
!594 = !{!210, !206, !200, !442}
!595 = !{!596, !597, !601, !602, !603}
!596 = distinct !DIGlobalVariable(name: "ff_vf_fps", scope: !0, file: !589, line: 346, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_fps)
!597 = distinct !DIGlobalVariable(name: "avfilter_vf_fps_inputs", scope: !0, file: !589, line: 329, type: !598, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_fps_inputs)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 2)
!601 = distinct !DIGlobalVariable(name: "avfilter_vf_fps_outputs", scope: !0, file: !589, line: 337, type: !598, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_fps_outputs)
!602 = distinct !DIGlobalVariable(name: "fps_class", scope: !0, file: !589, line: 93, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @fps_class)
!603 = distinct !DIGlobalVariable(name: "fps_options", scope: !0, file: !589, line: 78, type: !604, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @fps_options)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 6144, align: 64, elements: !607)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!607 = !{!608}
!608 = !DISubrange(count: 12)
!609 = !{i32 2, !"Dwarf Version", i32 4}
!610 = !{i32 2, !"Debug Info Version", i32 3}
!611 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!612 = distinct !DISubprogram(name: "init", scope: !589, file: !589, line: 95, type: !409, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!613 = !{}
!614 = !DILocalVariable(name: "ctx", arg: 1, scope: !612, file: !589, line: 95, type: !173)
!615 = !DIExpression()
!616 = !DILocation(line: 95, column: 56, scope: !612)
!617 = !DILocalVariable(name: "s", scope: !612, file: !589, line: 97, type: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPSContext", file: !589, line: 73, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPSContext", file: !589, line: 45, size: 960, align: 64, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !633, !634, !635, !636, !637, !638, !639}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !620, file: !589, line: 46, baseType: !178, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !620, file: !589, line: 48, baseType: !210, size: 64, align: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !620, file: !589, line: 50, baseType: !213, size: 64, align: 32, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rounding", scope: !620, file: !589, line: 51, baseType: !200, size: 32, align: 32, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "eof_action", scope: !620, file: !589, line: 52, baseType: !200, size: 32, align: 32, offset: 224)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "in_pts_off", scope: !620, file: !589, line: 55, baseType: !206, size: 64, align: 64, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "out_pts_off", scope: !620, file: !589, line: 56, baseType: !206, size: 64, align: 64, offset: 320)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !620, file: !589, line: 59, baseType: !200, size: 32, align: 32, offset: 384)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "status_pts", scope: !620, file: !589, line: 60, baseType: !206, size: 64, align: 64, offset: 448)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !620, file: !589, line: 62, baseType: !632, size: 128, align: 64, offset: 512)
!632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, align: 64, elements: !599)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "frames_count", scope: !620, file: !589, line: 63, baseType: !200, size: 32, align: 32, offset: 640)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !620, file: !589, line: 65, baseType: !206, size: 64, align: 64, offset: 704)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_out", scope: !620, file: !589, line: 68, baseType: !200, size: 32, align: 32, offset: 768)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "frames_in", scope: !620, file: !589, line: 69, baseType: !200, size: 32, align: 32, offset: 800)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "frames_out", scope: !620, file: !589, line: 70, baseType: !200, size: 32, align: 32, offset: 832)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dup", scope: !620, file: !589, line: 71, baseType: !200, size: 32, align: 32, offset: 864)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !620, file: !589, line: 72, baseType: !200, size: 32, align: 32, offset: 896)
!640 = !DILocation(line: 97, column: 17, scope: !612)
!641 = !DILocation(line: 97, column: 21, scope: !612)
!642 = !DILocation(line: 97, column: 26, scope: !612)
!643 = !DILocation(line: 99, column: 5, scope: !612)
!644 = !DILocation(line: 99, column: 8, scope: !612)
!645 = !DILocation(line: 99, column: 19, scope: !612)
!646 = !DILocation(line: 100, column: 5, scope: !612)
!647 = !DILocation(line: 100, column: 8, scope: !612)
!648 = !DILocation(line: 100, column: 17, scope: !612)
!649 = !DILocation(line: 102, column: 12, scope: !612)
!650 = !DILocation(line: 102, column: 36, scope: !612)
!651 = !DILocation(line: 102, column: 39, scope: !612)
!652 = !DILocation(line: 102, column: 49, scope: !612)
!653 = !DILocation(line: 102, column: 54, scope: !612)
!654 = !DILocation(line: 102, column: 57, scope: !612)
!655 = !DILocation(line: 102, column: 67, scope: !612)
!656 = !DILocation(line: 102, column: 5, scope: !612)
!657 = !DILocation(line: 103, column: 5, scope: !612)
!658 = distinct !DISubprogram(name: "uninit", scope: !589, file: !589, line: 135, type: !419, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!659 = !DILocalVariable(name: "ctx", arg: 1, scope: !658, file: !589, line: 135, type: !173)
!660 = !DILocation(line: 135, column: 59, scope: !658)
!661 = !DILocalVariable(name: "s", scope: !658, file: !589, line: 137, type: !618)
!662 = !DILocation(line: 137, column: 17, scope: !658)
!663 = !DILocation(line: 137, column: 21, scope: !658)
!664 = !DILocation(line: 137, column: 26, scope: !658)
!665 = !DILocalVariable(name: "frame", scope: !658, file: !589, line: 139, type: !285)
!666 = !DILocation(line: 139, column: 14, scope: !658)
!667 = !DILocation(line: 141, column: 5, scope: !658)
!668 = !DILocation(line: 141, column: 12, scope: !669)
!669 = !DILexicalBlockFile(scope: !658, file: !589, discriminator: 1)
!670 = !DILocation(line: 141, column: 15, scope: !669)
!671 = !DILocation(line: 141, column: 28, scope: !669)
!672 = !DILocation(line: 141, column: 5, scope: !669)
!673 = !DILocation(line: 142, column: 29, scope: !674)
!674 = distinct !DILexicalBlock(scope: !658, file: !589, line: 141, column: 33)
!675 = !DILocation(line: 142, column: 34, scope: !674)
!676 = !DILocation(line: 142, column: 17, scope: !674)
!677 = !DILocation(line: 142, column: 15, scope: !674)
!678 = !DILocation(line: 143, column: 9, scope: !674)
!679 = !DILocation(line: 141, column: 5, scope: !680)
!680 = !DILexicalBlockFile(scope: !658, file: !589, discriminator: 2)
!681 = distinct !{!681, !667}
!682 = !DILocation(line: 146, column: 12, scope: !658)
!683 = !DILocation(line: 147, column: 39, scope: !658)
!684 = !DILocation(line: 147, column: 42, scope: !658)
!685 = !DILocation(line: 147, column: 53, scope: !658)
!686 = !DILocation(line: 147, column: 56, scope: !658)
!687 = !DILocation(line: 147, column: 68, scope: !658)
!688 = !DILocation(line: 147, column: 71, scope: !658)
!689 = !DILocation(line: 147, column: 77, scope: !658)
!690 = !DILocation(line: 147, column: 80, scope: !658)
!691 = !DILocation(line: 146, column: 5, scope: !658)
!692 = !DILocation(line: 148, column: 1, scope: !658)
!693 = distinct !DISubprogram(name: "activate", scope: !589, file: !589, line: 274, type: !409, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!694 = !DILocalVariable(name: "ctx", arg: 1, scope: !693, file: !589, line: 274, type: !173)
!695 = !DILocation(line: 274, column: 38, scope: !693)
!696 = !DILocalVariable(name: "s", scope: !693, file: !589, line: 276, type: !618)
!697 = !DILocation(line: 276, column: 17, scope: !693)
!698 = !DILocation(line: 276, column: 21, scope: !693)
!699 = !DILocation(line: 276, column: 26, scope: !693)
!700 = !DILocalVariable(name: "inlink", scope: !693, file: !589, line: 277, type: !386)
!701 = !DILocation(line: 277, column: 19, scope: !693)
!702 = !DILocation(line: 277, column: 28, scope: !693)
!703 = !DILocation(line: 277, column: 33, scope: !693)
!704 = !DILocalVariable(name: "outlink", scope: !693, file: !589, line: 278, type: !386)
!705 = !DILocation(line: 278, column: 19, scope: !693)
!706 = !DILocation(line: 278, column: 29, scope: !693)
!707 = !DILocation(line: 278, column: 34, scope: !693)
!708 = !DILocalVariable(name: "ret", scope: !693, file: !589, line: 280, type: !200)
!709 = !DILocation(line: 280, column: 9, scope: !693)
!710 = !DILocalVariable(name: "again", scope: !693, file: !589, line: 281, type: !200)
!711 = !DILocation(line: 281, column: 9, scope: !693)
!712 = !DILocalVariable(name: "status_pts", scope: !693, file: !589, line: 282, type: !206)
!713 = !DILocation(line: 282, column: 13, scope: !693)
!714 = !DILocation(line: 284, column: 5, scope: !693)
!715 = distinct !{!715, !714}
!716 = !DILocalVariable(name: "ret", scope: !717, file: !589, line: 284, type: !200)
!717 = distinct !DILexicalBlock(scope: !693, file: !589, line: 284, column: 8)
!718 = !DILocation(line: 284, column: 14, scope: !717)
!719 = !DILocation(line: 284, column: 42, scope: !720)
!720 = !DILexicalBlockFile(scope: !717, file: !589, discriminator: 1)
!721 = !DILocation(line: 284, column: 20, scope: !720)
!722 = !DILocation(line: 284, column: 14, scope: !720)
!723 = !DILocation(line: 284, column: 56, scope: !720)
!724 = !DILocation(line: 284, column: 84, scope: !725)
!725 = !DILexicalBlockFile(scope: !726, file: !589, discriminator: 2)
!726 = distinct !DILexicalBlock(scope: !727, file: !589, line: 284, column: 61)
!727 = distinct !DILexicalBlock(scope: !717, file: !589, line: 284, column: 56)
!728 = !DILocation(line: 284, column: 92, scope: !725)
!729 = !DILocation(line: 284, column: 63, scope: !725)
!730 = !DILocation(line: 284, column: 98, scope: !725)
!731 = !DILocation(line: 284, column: 110, scope: !732)
!732 = !DILexicalBlockFile(scope: !717, file: !589, discriminator: 3)
!733 = !DILocation(line: 287, column: 10, scope: !734)
!734 = distinct !DILexicalBlock(scope: !693, file: !589, line: 287, column: 9)
!735 = !DILocation(line: 287, column: 13, scope: !734)
!736 = !DILocation(line: 287, column: 9, scope: !693)
!737 = !DILocation(line: 290, column: 9, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !589, line: 287, column: 21)
!739 = !DILocation(line: 290, column: 16, scope: !740)
!740 = !DILexicalBlockFile(scope: !738, file: !589, discriminator: 1)
!741 = !DILocation(line: 290, column: 19, scope: !740)
!742 = !DILocation(line: 290, column: 32, scope: !740)
!743 = !DILocation(line: 290, column: 36, scope: !740)
!744 = !DILocation(line: 290, column: 71, scope: !745)
!745 = !DILexicalBlockFile(scope: !738, file: !589, discriminator: 2)
!746 = !DILocation(line: 290, column: 39, scope: !745)
!747 = !DILocation(line: 290, column: 36, scope: !745)
!748 = !DILocation(line: 290, column: 9, scope: !749)
!749 = !DILexicalBlockFile(scope: !738, file: !589, discriminator: 3)
!750 = !DILocation(line: 291, column: 30, scope: !751)
!751 = distinct !DILexicalBlock(scope: !738, file: !589, line: 290, column: 80)
!752 = !DILocation(line: 291, column: 35, scope: !751)
!753 = !DILocation(line: 291, column: 38, scope: !751)
!754 = !DILocation(line: 291, column: 46, scope: !751)
!755 = !DILocation(line: 291, column: 19, scope: !751)
!756 = !DILocation(line: 291, column: 17, scope: !751)
!757 = !DILocation(line: 292, column: 17, scope: !758)
!758 = distinct !DILexicalBlock(scope: !751, file: !589, line: 292, column: 17)
!759 = !DILocation(line: 292, column: 21, scope: !758)
!760 = !DILocation(line: 292, column: 17, scope: !751)
!761 = !DILocation(line: 293, column: 24, scope: !758)
!762 = !DILocation(line: 293, column: 17, scope: !758)
!763 = !DILocation(line: 290, column: 9, scope: !764)
!764 = !DILexicalBlockFile(scope: !738, file: !589, discriminator: 4)
!765 = distinct !{!765, !737}
!766 = !DILocation(line: 297, column: 13, scope: !767)
!767 = distinct !DILexicalBlock(scope: !738, file: !589, line: 297, column: 13)
!768 = !DILocation(line: 297, column: 16, scope: !767)
!769 = !DILocation(line: 297, column: 29, scope: !767)
!770 = !DILocation(line: 297, column: 13, scope: !738)
!771 = !DILocation(line: 299, column: 48, scope: !772)
!772 = distinct !DILexicalBlock(scope: !767, file: !589, line: 297, column: 34)
!773 = !DILocation(line: 299, column: 57, scope: !772)
!774 = !DILocation(line: 299, column: 60, scope: !772)
!775 = !DILocation(line: 299, column: 19, scope: !772)
!776 = !DILocation(line: 299, column: 17, scope: !772)
!777 = !DILocation(line: 300, column: 17, scope: !778)
!778 = distinct !DILexicalBlock(scope: !772, file: !589, line: 300, column: 17)
!779 = !DILocation(line: 300, column: 21, scope: !778)
!780 = !DILocation(line: 300, column: 17, scope: !772)
!781 = !DILocation(line: 301, column: 32, scope: !778)
!782 = !DILocation(line: 301, column: 37, scope: !778)
!783 = !DILocation(line: 301, column: 40, scope: !778)
!784 = !DILocation(line: 301, column: 48, scope: !778)
!785 = !DILocation(line: 301, column: 57, scope: !778)
!786 = !DILocation(line: 301, column: 17, scope: !778)
!787 = !DILocation(line: 303, column: 18, scope: !788)
!788 = distinct !DILexicalBlock(scope: !772, file: !589, line: 303, column: 17)
!789 = !DILocation(line: 303, column: 17, scope: !772)
!790 = !DILocation(line: 305, column: 17, scope: !791)
!791 = distinct !DILexicalBlock(scope: !788, file: !589, line: 303, column: 23)
!792 = distinct !{!792, !790}
!793 = !DILocation(line: 305, column: 50, scope: !794)
!794 = !DILexicalBlockFile(scope: !795, file: !589, discriminator: 1)
!795 = distinct !DILexicalBlock(scope: !796, file: !589, line: 305, column: 26)
!796 = distinct !DILexicalBlock(scope: !791, file: !589, line: 305, column: 20)
!797 = !DILocation(line: 305, column: 26, scope: !794)
!798 = !DILocation(line: 305, column: 86, scope: !799)
!799 = !DILexicalBlockFile(scope: !800, file: !589, discriminator: 2)
!800 = distinct !DILexicalBlock(scope: !795, file: !589, line: 305, column: 60)
!801 = !DILocation(line: 305, column: 62, scope: !799)
!802 = !DILocation(line: 305, column: 95, scope: !799)
!803 = !DILocation(line: 305, column: 107, scope: !804)
!804 = !DILexicalBlockFile(scope: !796, file: !589, discriminator: 3)
!805 = !DILocation(line: 306, column: 17, scope: !791)
!806 = !DILocation(line: 308, column: 9, scope: !772)
!807 = !DILocation(line: 309, column: 5, scope: !738)
!808 = !DILocation(line: 312, column: 9, scope: !809)
!809 = distinct !DILexicalBlock(scope: !693, file: !589, line: 312, column: 9)
!810 = !DILocation(line: 312, column: 12, scope: !809)
!811 = !DILocation(line: 312, column: 25, scope: !809)
!812 = !DILocation(line: 312, column: 9, scope: !693)
!813 = !DILocation(line: 313, column: 27, scope: !814)
!814 = distinct !DILexicalBlock(scope: !809, file: !589, line: 312, column: 30)
!815 = !DILocation(line: 313, column: 32, scope: !814)
!816 = !DILocation(line: 313, column: 35, scope: !814)
!817 = !DILocation(line: 313, column: 15, scope: !814)
!818 = !DILocation(line: 313, column: 13, scope: !814)
!819 = !DILocation(line: 315, column: 13, scope: !820)
!820 = distinct !DILexicalBlock(scope: !814, file: !589, line: 315, column: 13)
!821 = !DILocation(line: 315, column: 13, scope: !814)
!822 = !DILocation(line: 316, column: 33, scope: !820)
!823 = !DILocation(line: 316, column: 13, scope: !820)
!824 = !DILocation(line: 317, column: 16, scope: !814)
!825 = !DILocation(line: 317, column: 9, scope: !814)
!826 = !DILocation(line: 321, column: 9, scope: !827)
!827 = distinct !DILexicalBlock(scope: !693, file: !589, line: 321, column: 9)
!828 = !DILocation(line: 321, column: 12, scope: !827)
!829 = !DILocation(line: 321, column: 19, scope: !827)
!830 = !DILocation(line: 321, column: 22, scope: !831)
!831 = !DILexicalBlockFile(scope: !827, file: !589, discriminator: 1)
!832 = !DILocation(line: 321, column: 25, scope: !831)
!833 = !DILocation(line: 321, column: 38, scope: !831)
!834 = !DILocation(line: 321, column: 9, scope: !831)
!835 = !DILocation(line: 322, column: 31, scope: !836)
!836 = distinct !DILexicalBlock(scope: !827, file: !589, line: 321, column: 44)
!837 = !DILocation(line: 322, column: 40, scope: !836)
!838 = !DILocation(line: 322, column: 43, scope: !836)
!839 = !DILocation(line: 322, column: 51, scope: !836)
!840 = !DILocation(line: 322, column: 54, scope: !836)
!841 = !DILocation(line: 322, column: 9, scope: !836)
!842 = !DILocation(line: 323, column: 9, scope: !836)
!843 = !DILocation(line: 326, column: 5, scope: !693)
!844 = !DILocation(line: 327, column: 1, scope: !693)
!845 = distinct !DISubprogram(name: "config_props", scope: !589, file: !589, line: 150, type: !398, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!846 = !DILocalVariable(name: "q", arg: 1, scope: !847, file: !214, line: 159, type: !213)
!847 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !848, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!848 = !DISubroutineType(types: !849)
!849 = !{!213, !213}
!850 = !DILocation(line: 159, column: 77, scope: !847, inlinedAt: !851)
!851 = distinct !DILocation(line: 156, column: 26, scope: !845)
!852 = !DILocalVariable(name: "r", scope: !847, file: !214, line: 161, type: !213)
!853 = !DILocation(line: 161, column: 16, scope: !847, inlinedAt: !851)
!854 = !DILocalVariable(name: "outlink", arg: 1, scope: !845, file: !589, line: 150, type: !386)
!855 = !DILocation(line: 150, column: 39, scope: !845)
!856 = !DILocalVariable(name: "ctx", scope: !845, file: !589, line: 152, type: !173)
!857 = !DILocation(line: 152, column: 22, scope: !845)
!858 = !DILocation(line: 152, column: 28, scope: !845)
!859 = !DILocation(line: 152, column: 37, scope: !845)
!860 = !DILocalVariable(name: "inlink", scope: !845, file: !589, line: 153, type: !386)
!861 = !DILocation(line: 153, column: 19, scope: !845)
!862 = !DILocation(line: 153, column: 28, scope: !845)
!863 = !DILocation(line: 153, column: 33, scope: !845)
!864 = !DILocalVariable(name: "s", scope: !845, file: !589, line: 154, type: !618)
!865 = !DILocation(line: 154, column: 17, scope: !845)
!866 = !DILocation(line: 154, column: 21, scope: !845)
!867 = !DILocation(line: 154, column: 26, scope: !845)
!868 = !DILocation(line: 156, column: 5, scope: !845)
!869 = !DILocation(line: 156, column: 14, scope: !845)
!870 = !DILocation(line: 156, column: 35, scope: !845)
!871 = !DILocation(line: 156, column: 38, scope: !845)
!872 = !DILocation(line: 156, column: 26, scope: !845)
!873 = !DILocation(line: 161, column: 20, scope: !847, inlinedAt: !851)
!874 = !DILocation(line: 161, column: 24, scope: !847, inlinedAt: !851)
!875 = !DILocation(line: 161, column: 31, scope: !847, inlinedAt: !851)
!876 = !DILocation(line: 162, column: 12, scope: !847, inlinedAt: !851)
!877 = !DILocation(line: 162, column: 5, scope: !847, inlinedAt: !851)
!878 = !DILocation(line: 156, column: 26, scope: !879)
!879 = !DILexicalBlockFile(scope: !845, file: !589, discriminator: 1)
!880 = !DILocation(line: 157, column: 5, scope: !845)
!881 = !DILocation(line: 157, column: 14, scope: !845)
!882 = !DILocation(line: 157, column: 27, scope: !845)
!883 = !DILocation(line: 157, column: 30, scope: !845)
!884 = !DILocation(line: 160, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !845, file: !589, line: 160, column: 9)
!886 = !DILocation(line: 160, column: 12, scope: !885)
!887 = !DILocation(line: 160, column: 23, scope: !885)
!888 = !DILocation(line: 160, column: 65, scope: !885)
!889 = !DILocation(line: 160, column: 68, scope: !890)
!890 = !DILexicalBlockFile(scope: !885, file: !589, discriminator: 1)
!891 = !DILocation(line: 160, column: 71, scope: !890)
!892 = !DILocation(line: 160, column: 82, scope: !890)
!893 = !DILocation(line: 160, column: 9, scope: !890)
!894 = !DILocalVariable(name: "first_pts", scope: !895, file: !589, line: 161, type: !210)
!895 = distinct !DILexicalBlock(scope: !885, file: !589, line: 160, column: 118)
!896 = !DILocation(line: 161, column: 16, scope: !895)
!897 = !DILocation(line: 161, column: 28, scope: !895)
!898 = !DILocation(line: 161, column: 31, scope: !895)
!899 = !DILocation(line: 161, column: 42, scope: !895)
!900 = !DILocation(line: 162, column: 13, scope: !901)
!901 = distinct !DILexicalBlock(scope: !895, file: !589, line: 162, column: 13)
!902 = !DILocation(line: 162, column: 23, scope: !901)
!903 = !DILocation(line: 162, column: 34, scope: !901)
!904 = !DILocation(line: 162, column: 37, scope: !905)
!905 = !DILexicalBlockFile(scope: !901, file: !589, discriminator: 1)
!906 = !DILocation(line: 162, column: 47, scope: !905)
!907 = !DILocation(line: 162, column: 13, scope: !905)
!908 = !DILocation(line: 163, column: 20, scope: !909)
!909 = distinct !DILexicalBlock(scope: !901, file: !589, line: 162, column: 60)
!910 = !DILocation(line: 164, column: 20, scope: !909)
!911 = !DILocation(line: 164, column: 23, scope: !909)
!912 = !DILocation(line: 163, column: 13, scope: !909)
!913 = !DILocation(line: 165, column: 13, scope: !909)
!914 = !DILocation(line: 167, column: 42, scope: !895)
!915 = !DILocation(line: 167, column: 65, scope: !895)
!916 = !DILocation(line: 167, column: 79, scope: !895)
!917 = !DILocation(line: 167, column: 87, scope: !895)
!918 = !DILocation(line: 168, column: 43, scope: !895)
!919 = !DILocation(line: 168, column: 46, scope: !895)
!920 = !DILocation(line: 168, column: 55, scope: !895)
!921 = !DILocation(line: 167, column: 25, scope: !895)
!922 = !DILocation(line: 167, column: 9, scope: !895)
!923 = !DILocation(line: 167, column: 12, scope: !895)
!924 = !DILocation(line: 167, column: 23, scope: !895)
!925 = !DILocation(line: 169, column: 43, scope: !895)
!926 = !DILocation(line: 169, column: 66, scope: !895)
!927 = !DILocation(line: 169, column: 80, scope: !895)
!928 = !DILocation(line: 169, column: 89, scope: !895)
!929 = !DILocation(line: 170, column: 43, scope: !895)
!930 = !DILocation(line: 170, column: 46, scope: !895)
!931 = !DILocation(line: 170, column: 55, scope: !895)
!932 = !DILocation(line: 169, column: 26, scope: !895)
!933 = !DILocation(line: 169, column: 9, scope: !895)
!934 = !DILocation(line: 169, column: 12, scope: !895)
!935 = !DILocation(line: 169, column: 24, scope: !895)
!936 = !DILocation(line: 171, column: 23, scope: !895)
!937 = !DILocation(line: 171, column: 26, scope: !895)
!938 = !DILocation(line: 171, column: 9, scope: !895)
!939 = !DILocation(line: 171, column: 12, scope: !895)
!940 = !DILocation(line: 171, column: 21, scope: !895)
!941 = !DILocation(line: 172, column: 16, scope: !895)
!942 = !DILocation(line: 173, column: 16, scope: !895)
!943 = !DILocation(line: 173, column: 19, scope: !895)
!944 = !DILocation(line: 173, column: 31, scope: !895)
!945 = !DILocation(line: 173, column: 34, scope: !895)
!946 = !DILocation(line: 173, column: 47, scope: !895)
!947 = !DILocation(line: 173, column: 50, scope: !895)
!948 = !DILocation(line: 172, column: 9, scope: !895)
!949 = !DILocation(line: 174, column: 5, scope: !895)
!950 = !DILocation(line: 176, column: 5, scope: !845)
!951 = !DILocation(line: 177, column: 1, scope: !845)
!952 = distinct !DISubprogram(name: "shift_frame", scope: !589, file: !589, line: 107, type: !953, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!953 = !DISubroutineType(types: !954)
!954 = !{!285, !173, !618}
!955 = !DILocalVariable(name: "ctx", arg: 1, scope: !952, file: !589, line: 107, type: !173)
!956 = !DILocation(line: 107, column: 46, scope: !952)
!957 = !DILocalVariable(name: "s", arg: 2, scope: !952, file: !589, line: 107, type: !618)
!958 = !DILocation(line: 107, column: 63, scope: !952)
!959 = !DILocalVariable(name: "frame", scope: !952, file: !589, line: 109, type: !285)
!960 = !DILocation(line: 109, column: 14, scope: !952)
!961 = !DILocation(line: 114, column: 13, scope: !952)
!962 = !DILocation(line: 114, column: 16, scope: !952)
!963 = !DILocation(line: 114, column: 11, scope: !952)
!964 = !DILocation(line: 115, column: 20, scope: !952)
!965 = !DILocation(line: 115, column: 23, scope: !952)
!966 = !DILocation(line: 115, column: 5, scope: !952)
!967 = !DILocation(line: 115, column: 8, scope: !952)
!968 = !DILocation(line: 115, column: 18, scope: !952)
!969 = !DILocation(line: 116, column: 5, scope: !952)
!970 = !DILocation(line: 116, column: 8, scope: !952)
!971 = !DILocation(line: 116, column: 18, scope: !952)
!972 = !DILocation(line: 117, column: 5, scope: !952)
!973 = !DILocation(line: 117, column: 8, scope: !952)
!974 = !DILocation(line: 117, column: 20, scope: !952)
!975 = !DILocation(line: 120, column: 22, scope: !952)
!976 = !DILocation(line: 120, column: 25, scope: !952)
!977 = !DILocation(line: 120, column: 5, scope: !952)
!978 = !DILocation(line: 120, column: 8, scope: !952)
!979 = !DILocation(line: 120, column: 19, scope: !952)
!980 = !DILocation(line: 121, column: 9, scope: !981)
!981 = distinct !DILexicalBlock(scope: !952, file: !589, line: 121, column: 9)
!982 = !DILocation(line: 121, column: 12, scope: !981)
!983 = !DILocation(line: 121, column: 26, scope: !981)
!984 = !DILocation(line: 121, column: 9, scope: !952)
!985 = !DILocation(line: 122, column: 16, scope: !986)
!986 = distinct !DILexicalBlock(scope: !981, file: !589, line: 121, column: 31)
!987 = !DILocation(line: 123, column: 16, scope: !986)
!988 = !DILocation(line: 123, column: 23, scope: !986)
!989 = !DILocation(line: 123, column: 28, scope: !986)
!990 = !DILocation(line: 123, column: 31, scope: !986)
!991 = !DILocation(line: 123, column: 45, scope: !986)
!992 = !DILocation(line: 122, column: 9, scope: !986)
!993 = !DILocation(line: 124, column: 19, scope: !986)
!994 = !DILocation(line: 124, column: 22, scope: !986)
!995 = !DILocation(line: 124, column: 36, scope: !986)
!996 = !DILocation(line: 124, column: 9, scope: !986)
!997 = !DILocation(line: 124, column: 12, scope: !986)
!998 = !DILocation(line: 124, column: 16, scope: !986)
!999 = !DILocation(line: 125, column: 5, scope: !986)
!1000 = !DILocation(line: 125, column: 16, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !1002, file: !589, discriminator: 1)
!1002 = distinct !DILexicalBlock(scope: !981, file: !589, line: 125, column: 16)
!1003 = !DILocation(line: 125, column: 19, scope: !1001)
!1004 = !DILocation(line: 125, column: 33, scope: !1001)
!1005 = !DILocation(line: 126, column: 16, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !589, line: 125, column: 39)
!1007 = !DILocation(line: 127, column: 16, scope: !1006)
!1008 = !DILocation(line: 127, column: 23, scope: !1006)
!1009 = !DILocation(line: 126, column: 9, scope: !1006)
!1010 = !DILocation(line: 128, column: 9, scope: !1006)
!1011 = !DILocation(line: 128, column: 12, scope: !1006)
!1012 = !DILocation(line: 128, column: 16, scope: !1006)
!1013 = !DILocation(line: 129, column: 5, scope: !1006)
!1014 = !DILocation(line: 130, column: 5, scope: !952)
!1015 = !DILocation(line: 130, column: 8, scope: !952)
!1016 = !DILocation(line: 130, column: 22, scope: !952)
!1017 = !DILocation(line: 132, column: 12, scope: !952)
!1018 = !DILocation(line: 132, column: 5, scope: !952)
!1019 = distinct !DISubprogram(name: "read_frame", scope: !589, file: !589, line: 180, type: !1020, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!200, !173, !618, !386, !386}
!1022 = !DILocalVariable(name: "ctx", arg: 1, scope: !1019, file: !589, line: 180, type: !173)
!1023 = !DILocation(line: 180, column: 40, scope: !1019)
!1024 = !DILocalVariable(name: "s", arg: 2, scope: !1019, file: !589, line: 180, type: !618)
!1025 = !DILocation(line: 180, column: 57, scope: !1019)
!1026 = !DILocalVariable(name: "inlink", arg: 3, scope: !1019, file: !589, line: 180, type: !386)
!1027 = !DILocation(line: 180, column: 74, scope: !1019)
!1028 = !DILocalVariable(name: "outlink", arg: 4, scope: !1019, file: !589, line: 180, type: !386)
!1029 = !DILocation(line: 180, column: 96, scope: !1019)
!1030 = !DILocalVariable(name: "frame", scope: !1019, file: !589, line: 182, type: !285)
!1031 = !DILocation(line: 182, column: 14, scope: !1019)
!1032 = !DILocalVariable(name: "ret", scope: !1019, file: !589, line: 183, type: !200)
!1033 = !DILocation(line: 183, column: 9, scope: !1019)
!1034 = !DILocalVariable(name: "in_pts", scope: !1019, file: !589, line: 184, type: !206)
!1035 = !DILocation(line: 184, column: 13, scope: !1019)
!1036 = !DILocation(line: 189, column: 35, scope: !1019)
!1037 = !DILocation(line: 189, column: 11, scope: !1019)
!1038 = !DILocation(line: 189, column: 9, scope: !1019)
!1039 = !DILocation(line: 192, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1019, file: !589, line: 192, column: 9)
!1041 = !DILocation(line: 192, column: 13, scope: !1040)
!1042 = !DILocation(line: 192, column: 9, scope: !1019)
!1043 = !DILocation(line: 193, column: 16, scope: !1040)
!1044 = !DILocation(line: 193, column: 9, scope: !1040)
!1045 = !DILocation(line: 198, column: 14, scope: !1019)
!1046 = !DILocation(line: 198, column: 21, scope: !1019)
!1047 = !DILocation(line: 198, column: 12, scope: !1019)
!1048 = !DILocation(line: 199, column: 18, scope: !1019)
!1049 = !DILocation(line: 199, column: 21, scope: !1019)
!1050 = !DILocation(line: 199, column: 52, scope: !1019)
!1051 = !DILocation(line: 199, column: 61, scope: !1019)
!1052 = !DILocation(line: 199, column: 64, scope: !1019)
!1053 = !DILocation(line: 199, column: 59, scope: !1019)
!1054 = !DILocation(line: 200, column: 52, scope: !1019)
!1055 = !DILocation(line: 200, column: 60, scope: !1019)
!1056 = !DILocation(line: 200, column: 71, scope: !1019)
!1057 = !DILocation(line: 200, column: 80, scope: !1019)
!1058 = !DILocation(line: 201, column: 52, scope: !1019)
!1059 = !DILocation(line: 201, column: 55, scope: !1019)
!1060 = !DILocation(line: 201, column: 64, scope: !1019)
!1061 = !DILocation(line: 199, column: 35, scope: !1019)
!1062 = !DILocation(line: 199, column: 33, scope: !1019)
!1063 = !DILocation(line: 199, column: 5, scope: !1019)
!1064 = !DILocation(line: 199, column: 12, scope: !1019)
!1065 = !DILocation(line: 199, column: 16, scope: !1019)
!1066 = !DILocation(line: 203, column: 12, scope: !1019)
!1067 = !DILocation(line: 204, column: 12, scope: !1019)
!1068 = !DILocation(line: 204, column: 20, scope: !1019)
!1069 = !DILocation(line: 204, column: 27, scope: !1019)
!1070 = !DILocation(line: 203, column: 5, scope: !1019)
!1071 = !DILocation(line: 206, column: 36, scope: !1019)
!1072 = !DILocation(line: 206, column: 15, scope: !1019)
!1073 = !DILocation(line: 206, column: 18, scope: !1019)
!1074 = !DILocation(line: 206, column: 30, scope: !1019)
!1075 = !DILocation(line: 206, column: 5, scope: !1019)
!1076 = !DILocation(line: 206, column: 8, scope: !1019)
!1077 = !DILocation(line: 206, column: 34, scope: !1019)
!1078 = !DILocation(line: 207, column: 5, scope: !1019)
!1079 = !DILocation(line: 207, column: 8, scope: !1019)
!1080 = !DILocation(line: 207, column: 17, scope: !1019)
!1081 = !DILocation(line: 209, column: 5, scope: !1019)
!1082 = !DILocation(line: 210, column: 1, scope: !1019)
!1083 = distinct !DISubprogram(name: "update_eof_pts", scope: !589, file: !589, line: 265, type: !1084, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !173, !618, !386, !386, !206}
!1086 = !DILocalVariable(name: "ctx", arg: 1, scope: !1083, file: !589, line: 265, type: !173)
!1087 = !DILocation(line: 265, column: 45, scope: !1083)
!1088 = !DILocalVariable(name: "s", arg: 2, scope: !1083, file: !589, line: 265, type: !618)
!1089 = !DILocation(line: 265, column: 62, scope: !1083)
!1090 = !DILocalVariable(name: "inlink", arg: 3, scope: !1083, file: !589, line: 265, type: !386)
!1091 = !DILocation(line: 265, column: 79, scope: !1083)
!1092 = !DILocalVariable(name: "outlink", arg: 4, scope: !1083, file: !589, line: 265, type: !386)
!1093 = !DILocation(line: 265, column: 101, scope: !1083)
!1094 = !DILocalVariable(name: "status_pts", arg: 5, scope: !1083, file: !589, line: 265, type: !206)
!1095 = !DILocation(line: 265, column: 118, scope: !1083)
!1096 = !DILocalVariable(name: "eof_rounding", scope: !1083, file: !589, line: 267, type: !200)
!1097 = !DILocation(line: 267, column: 9, scope: !1083)
!1098 = !DILocation(line: 267, column: 25, scope: !1083)
!1099 = !DILocation(line: 267, column: 28, scope: !1083)
!1100 = !DILocation(line: 267, column: 39, scope: !1083)
!1101 = !DILocation(line: 267, column: 24, scope: !1083)
!1102 = !DILocation(line: 267, column: 24, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1083, file: !589, discriminator: 1)
!1104 = !DILocation(line: 267, column: 75, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1083, file: !589, discriminator: 2)
!1106 = !DILocation(line: 267, column: 78, scope: !1105)
!1107 = !DILocation(line: 267, column: 24, scope: !1105)
!1108 = !DILocation(line: 267, column: 24, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1083, file: !589, discriminator: 3)
!1110 = !DILocation(line: 267, column: 9, scope: !1109)
!1111 = !DILocation(line: 268, column: 38, scope: !1083)
!1112 = !DILocation(line: 268, column: 50, scope: !1083)
!1113 = !DILocation(line: 268, column: 58, scope: !1083)
!1114 = !DILocation(line: 268, column: 69, scope: !1083)
!1115 = !DILocation(line: 268, column: 78, scope: !1083)
!1116 = !DILocation(line: 269, column: 38, scope: !1083)
!1117 = !DILocation(line: 269, column: 51, scope: !1083)
!1118 = !DILocation(line: 268, column: 21, scope: !1083)
!1119 = !DILocation(line: 268, column: 5, scope: !1083)
!1120 = !DILocation(line: 268, column: 8, scope: !1083)
!1121 = !DILocation(line: 268, column: 19, scope: !1083)
!1122 = !DILocation(line: 271, column: 12, scope: !1083)
!1123 = !DILocation(line: 271, column: 59, scope: !1083)
!1124 = !DILocation(line: 271, column: 62, scope: !1083)
!1125 = !DILocation(line: 271, column: 5, scope: !1083)
!1126 = !DILocation(line: 272, column: 1, scope: !1083)
!1127 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1128, file: !1128, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1128 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1129 = !DILocalVariable(name: "link", arg: 1, scope: !1127, file: !1128, line: 172, type: !386)
!1130 = !DILocation(line: 172, column: 57, scope: !1127)
!1131 = !DILocation(line: 174, column: 12, scope: !1127)
!1132 = !DILocation(line: 174, column: 18, scope: !1127)
!1133 = !DILocation(line: 174, column: 5, scope: !1127)
!1134 = distinct !DISubprogram(name: "write_frame", scope: !589, file: !589, line: 213, type: !1135, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!200, !173, !618, !386, !474}
!1137 = !DILocalVariable(name: "ctx", arg: 1, scope: !1134, file: !589, line: 213, type: !173)
!1138 = !DILocation(line: 213, column: 41, scope: !1134)
!1139 = !DILocalVariable(name: "s", arg: 2, scope: !1134, file: !589, line: 213, type: !618)
!1140 = !DILocation(line: 213, column: 58, scope: !1134)
!1141 = !DILocalVariable(name: "outlink", arg: 3, scope: !1134, file: !589, line: 213, type: !386)
!1142 = !DILocation(line: 213, column: 75, scope: !1134)
!1143 = !DILocalVariable(name: "again", arg: 4, scope: !1134, file: !589, line: 213, type: !474)
!1144 = !DILocation(line: 213, column: 89, scope: !1134)
!1145 = !DILocalVariable(name: "frame", scope: !1134, file: !589, line: 215, type: !285)
!1146 = !DILocation(line: 215, column: 14, scope: !1134)
!1147 = !DILocation(line: 220, column: 9, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1134, file: !589, line: 220, column: 9)
!1149 = !DILocation(line: 220, column: 12, scope: !1148)
!1150 = !DILocation(line: 220, column: 21, scope: !1148)
!1151 = !DILocation(line: 220, column: 9, scope: !1134)
!1152 = !DILocation(line: 221, column: 13, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !589, line: 221, column: 13)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !589, line: 220, column: 57)
!1155 = !DILocation(line: 221, column: 16, scope: !1153)
!1156 = !DILocation(line: 221, column: 27, scope: !1153)
!1157 = !DILocation(line: 221, column: 31, scope: !1153)
!1158 = !DILocation(line: 221, column: 13, scope: !1154)
!1159 = !DILocation(line: 222, column: 27, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1153, file: !589, line: 221, column: 67)
!1161 = !DILocation(line: 222, column: 30, scope: !1160)
!1162 = !DILocation(line: 222, column: 41, scope: !1160)
!1163 = !DILocation(line: 222, column: 13, scope: !1160)
!1164 = !DILocation(line: 222, column: 16, scope: !1160)
!1165 = !DILocation(line: 222, column: 25, scope: !1160)
!1166 = !DILocation(line: 223, column: 20, scope: !1160)
!1167 = !DILocation(line: 223, column: 72, scope: !1160)
!1168 = !DILocation(line: 223, column: 75, scope: !1160)
!1169 = !DILocation(line: 223, column: 13, scope: !1160)
!1170 = !DILocation(line: 224, column: 9, scope: !1160)
!1171 = !DILocation(line: 225, column: 20, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1153, file: !589, line: 224, column: 16)
!1173 = !DILocation(line: 225, column: 13, scope: !1172)
!1174 = !DILocation(line: 227, column: 33, scope: !1172)
!1175 = !DILocation(line: 227, column: 38, scope: !1172)
!1176 = !DILocation(line: 227, column: 21, scope: !1172)
!1177 = !DILocation(line: 227, column: 19, scope: !1172)
!1178 = !DILocation(line: 228, column: 13, scope: !1172)
!1179 = !DILocation(line: 229, column: 14, scope: !1172)
!1180 = !DILocation(line: 229, column: 20, scope: !1172)
!1181 = !DILocation(line: 230, column: 13, scope: !1172)
!1182 = !DILocation(line: 232, column: 5, scope: !1154)
!1183 = !DILocation(line: 239, column: 10, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1134, file: !589, line: 239, column: 9)
!1185 = !DILocation(line: 239, column: 13, scope: !1184)
!1186 = !DILocation(line: 239, column: 26, scope: !1184)
!1187 = !DILocation(line: 239, column: 31, scope: !1184)
!1188 = !DILocation(line: 239, column: 34, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1184, file: !589, discriminator: 1)
!1190 = !DILocation(line: 239, column: 37, scope: !1189)
!1191 = !DILocation(line: 239, column: 48, scope: !1189)
!1192 = !DILocation(line: 239, column: 55, scope: !1189)
!1193 = !DILocation(line: 239, column: 58, scope: !1189)
!1194 = !DILocation(line: 239, column: 52, scope: !1189)
!1195 = !DILocation(line: 239, column: 68, scope: !1189)
!1196 = !DILocation(line: 240, column: 10, scope: !1184)
!1197 = !DILocation(line: 240, column: 13, scope: !1184)
!1198 = !DILocation(line: 240, column: 20, scope: !1184)
!1199 = !DILocation(line: 240, column: 23, scope: !1189)
!1200 = !DILocation(line: 240, column: 26, scope: !1189)
!1201 = !DILocation(line: 240, column: 40, scope: !1189)
!1202 = !DILocation(line: 240, column: 43, scope: !1189)
!1203 = !DILocation(line: 240, column: 37, scope: !1189)
!1204 = !DILocation(line: 239, column: 9, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1134, file: !589, discriminator: 2)
!1206 = !DILocation(line: 242, column: 29, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1184, file: !589, line: 240, column: 54)
!1208 = !DILocation(line: 242, column: 34, scope: !1207)
!1209 = !DILocation(line: 242, column: 17, scope: !1207)
!1210 = !DILocation(line: 242, column: 15, scope: !1207)
!1211 = !DILocation(line: 243, column: 9, scope: !1207)
!1212 = !DILocation(line: 244, column: 10, scope: !1207)
!1213 = !DILocation(line: 244, column: 16, scope: !1207)
!1214 = !DILocation(line: 245, column: 9, scope: !1207)
!1215 = !DILocation(line: 249, column: 32, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1184, file: !589, line: 248, column: 12)
!1217 = !DILocation(line: 249, column: 35, scope: !1216)
!1218 = !DILocation(line: 249, column: 17, scope: !1216)
!1219 = !DILocation(line: 249, column: 15, scope: !1216)
!1220 = !DILocation(line: 250, column: 14, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !589, line: 250, column: 13)
!1222 = !DILocation(line: 250, column: 13, scope: !1216)
!1223 = !DILocation(line: 251, column: 13, scope: !1221)
!1224 = !DILocation(line: 253, column: 35, scope: !1216)
!1225 = !DILocation(line: 253, column: 38, scope: !1216)
!1226 = !DILocation(line: 253, column: 9, scope: !1216)
!1227 = !DILocation(line: 254, column: 22, scope: !1216)
!1228 = !DILocation(line: 254, column: 25, scope: !1216)
!1229 = !DILocation(line: 254, column: 33, scope: !1216)
!1230 = !DILocation(line: 254, column: 9, scope: !1216)
!1231 = !DILocation(line: 254, column: 16, scope: !1216)
!1232 = !DILocation(line: 254, column: 20, scope: !1216)
!1233 = !DILocation(line: 256, column: 16, scope: !1216)
!1234 = !DILocation(line: 257, column: 16, scope: !1216)
!1235 = !DILocation(line: 257, column: 19, scope: !1216)
!1236 = !DILocation(line: 257, column: 30, scope: !1216)
!1237 = !DILocation(line: 257, column: 35, scope: !1216)
!1238 = !DILocation(line: 257, column: 42, scope: !1216)
!1239 = !DILocation(line: 256, column: 9, scope: !1216)
!1240 = !DILocation(line: 258, column: 9, scope: !1216)
!1241 = !DILocation(line: 258, column: 12, scope: !1216)
!1242 = !DILocation(line: 258, column: 25, scope: !1216)
!1243 = !DILocation(line: 260, column: 32, scope: !1216)
!1244 = !DILocation(line: 260, column: 41, scope: !1216)
!1245 = !DILocation(line: 260, column: 16, scope: !1216)
!1246 = !DILocation(line: 260, column: 9, scope: !1216)
!1247 = !DILocation(line: 262, column: 1, scope: !1134)
!1248 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1128, file: !1128, line: 189, type: !1249, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !386, !200, !206}
!1251 = !DILocalVariable(name: "link", arg: 1, scope: !1248, file: !1128, line: 189, type: !386)
!1252 = !DILocation(line: 189, column: 56, scope: !1248)
!1253 = !DILocalVariable(name: "status", arg: 2, scope: !1248, file: !1128, line: 189, type: !200)
!1254 = !DILocation(line: 189, column: 66, scope: !1248)
!1255 = !DILocalVariable(name: "pts", arg: 3, scope: !1248, file: !1128, line: 189, type: !206)
!1256 = !DILocation(line: 189, column: 82, scope: !1248)
!1257 = !DILocation(line: 191, column: 36, scope: !1248)
!1258 = !DILocation(line: 191, column: 42, scope: !1248)
!1259 = !DILocation(line: 191, column: 50, scope: !1248)
!1260 = !DILocation(line: 191, column: 5, scope: !1248)
!1261 = !DILocation(line: 192, column: 1, scope: !1248)
