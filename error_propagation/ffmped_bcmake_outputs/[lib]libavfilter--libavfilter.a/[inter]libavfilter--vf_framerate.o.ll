; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_framerate.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_framerate.o.i"
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
%struct.FrameRateContext = type { %struct.AVClass*, %struct.AVRational, i32, double, i32, i32, [4 x i32], i32, %struct.AVRational, %struct.AVRational, void (i8*, i64, i8*, i64, i64, i64, i64*)*, double, i32, i32, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i64, double, i32, i64, i64, void (i8*, i64, i8*, i64, i8*, i64, i64, i64, i32, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"Upsamples or downsamples progressive source between specified frame rates.\00", align 1
@framerate_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@framerate_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@framerate_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @framerate_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_framerate = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @framerate_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @framerate_outputs, i32 0, i32 0), %struct.AVClass* @framerate_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 192, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"config_output()\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"config_output() input time base:%u/%u (%f)\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"time base:%u/%u -> %u/%u exact:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Timebase conversion is not exact\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"config_output() output time base:%u/%u (%f) w:%d h:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"fps -> fps:%u/%u scene score:%f interpolate start:%d end:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"required output frames per second rate\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"interp_start\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"point to start linear interpolation\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"interp_end\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"point to end linear interpolation\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"scene change level\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"set flags\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"scene_change_detect\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"enable scene change detection\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"scd\00", align 1
@framerate_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0), i32 36, i32 1, %union.anon { i64 240 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i32 24, i32 3, { double } { double 8.200000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i32 16, i32 0, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [21 x i32] [i32 6, i32 7, i32 140, i32 0, i32 12, i32 4, i32 13, i32 31, i32 32, i32 5, i32 14, i32 62, i32 64, i32 125, i32 72, i32 66, i32 129, i32 68, i32 70, i32 133, i32 -1], align 16
@.str.24 = private unnamed_addr constant [58 x i8] c"Interlaced frame found - the output will not be correct.\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Ignoring frame without PTS.\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Ignoring frame with same PTS.\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"PTS discontinuity.\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"process_work_frame() interpolate: %ld/256\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"blend_frames() interpolate scene score:%f\0A\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"blend_frames() INTERPOLATE to create work frame\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"get_scene_score()\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"get_scene_score() process\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"get_scene_score() result is:%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_framerate_init(%struct.FrameRateContext* %s) #0 !dbg !806 {
entry:
  %s.addr = alloca %struct.FrameRateContext*, align 8
  store %struct.FrameRateContext* %s, %struct.FrameRateContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FrameRateContext** %s.addr, metadata !854, metadata !855), !dbg !856
  %0 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s.addr, align 8, !dbg !857
  %bitdepth = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %0, i32 0, i32 13, !dbg !859
  %1 = load i32, i32* %bitdepth, align 4, !dbg !859
  %cmp = icmp eq i32 %1, 8, !dbg !860
  br i1 %cmp, label %if.then, label %if.else, !dbg !861

if.then:                                          ; preds = %entry
  %2 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s.addr, align 8, !dbg !862
  %blend_factor_max = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %2, i32 0, i32 12, !dbg !864
  store i32 128, i32* %blend_factor_max, align 8, !dbg !865
  %3 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s.addr, align 8, !dbg !866
  %blend = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %3, i32 0, i32 24, !dbg !867
  store void (i8*, i64, i8*, i64, i8*, i64, i64, i64, i32, i32, i32)* @blend_frames_c, void (i8*, i64, i8*, i64, i8*, i64, i64, i64, i32, i32, i32)** %blend, align 8, !dbg !868
  br label %if.end, !dbg !869

if.else:                                          ; preds = %entry
  %4 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s.addr, align 8, !dbg !870
  %blend_factor_max1 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %4, i32 0, i32 12, !dbg !872
  store i32 32768, i32* %blend_factor_max1, align 8, !dbg !873
  %5 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s.addr, align 8, !dbg !874
  %blend2 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %5, i32 0, i32 24, !dbg !875
  store void (i8*, i64, i8*, i64, i8*, i64, i64, i64, i32, i32, i32)* @blend_frames16_c, void (i8*, i64, i8*, i64, i8*, i64, i64, i64, i32, i32, i32)** %blend2, align 8, !dbg !876
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s.addr, align 8, !dbg !877
  call void @ff_framerate_init_x86(%struct.FrameRateContext* %6), !dbg !879
  ret void, !dbg !880
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @blend_frames_c(i8* %src1, i64 %src1_linesize, i8* %src2, i64 %src2_linesize, i8* %dst, i64 %dst_linesize, i64 %width, i64 %height, i32 %factor1, i32 %factor2, i32 %half) #0 !dbg !881 {
entry:
  %src1.addr = alloca i8*, align 8
  %src1_linesize.addr = alloca i64, align 8
  %src2.addr = alloca i8*, align 8
  %src2_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %factor1.addr = alloca i32, align 4
  %factor2.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %line = alloca i32, align 4
  %pixel = alloca i32, align 4
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !882, metadata !855), !dbg !883
  store i64 %src1_linesize, i64* %src1_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src1_linesize.addr, metadata !884, metadata !855), !dbg !885
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !886, metadata !855), !dbg !887
  store i64 %src2_linesize, i64* %src2_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src2_linesize.addr, metadata !888, metadata !855), !dbg !889
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !890, metadata !855), !dbg !891
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !892, metadata !855), !dbg !893
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !894, metadata !855), !dbg !895
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !896, metadata !855), !dbg !897
  store i32 %factor1, i32* %factor1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor1.addr, metadata !898, metadata !855), !dbg !899
  store i32 %factor2, i32* %factor2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor2.addr, metadata !900, metadata !855), !dbg !901
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !902, metadata !855), !dbg !903
  call void @llvm.dbg.declare(metadata i32* %line, metadata !904, metadata !855), !dbg !905
  call void @llvm.dbg.declare(metadata i32* %pixel, metadata !906, metadata !855), !dbg !907
  store i32 0, i32* %line, align 4, !dbg !908
  br label %for.cond, !dbg !910

for.cond:                                         ; preds = %for.inc18, %entry
  %0 = load i32, i32* %line, align 4, !dbg !911
  %conv = sext i32 %0 to i64, !dbg !911
  %1 = load i64, i64* %height.addr, align 8, !dbg !914
  %cmp = icmp slt i64 %conv, %1, !dbg !915
  br i1 %cmp, label %for.body, label %for.end20, !dbg !916

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %pixel, align 4, !dbg !917
  br label %for.cond2, !dbg !920

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %pixel, align 4, !dbg !921
  %conv3 = sext i32 %2 to i64, !dbg !921
  %3 = load i64, i64* %width.addr, align 8, !dbg !924
  %cmp4 = icmp slt i64 %conv3, %3, !dbg !925
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !926

for.body6:                                        ; preds = %for.cond2
  %4 = load i32, i32* %pixel, align 4, !dbg !927
  %idxprom = sext i32 %4 to i64, !dbg !928
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !928
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !928
  %6 = load i8, i8* %arrayidx, align 1, !dbg !928
  %conv7 = zext i8 %6 to i32, !dbg !928
  %7 = load i32, i32* %factor1.addr, align 4, !dbg !929
  %mul = mul nsw i32 %conv7, %7, !dbg !930
  %8 = load i32, i32* %pixel, align 4, !dbg !931
  %idxprom8 = sext i32 %8 to i64, !dbg !932
  %9 = load i8*, i8** %src2.addr, align 8, !dbg !932
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8, !dbg !932
  %10 = load i8, i8* %arrayidx9, align 1, !dbg !932
  %conv10 = zext i8 %10 to i32, !dbg !932
  %11 = load i32, i32* %factor2.addr, align 4, !dbg !933
  %mul11 = mul nsw i32 %conv10, %11, !dbg !934
  %add = add nsw i32 %mul, %mul11, !dbg !935
  %12 = load i32, i32* %half.addr, align 4, !dbg !936
  %add12 = add nsw i32 %add, %12, !dbg !937
  %shr = ashr i32 %add12, 7, !dbg !938
  %conv13 = trunc i32 %shr to i8, !dbg !939
  %13 = load i32, i32* %pixel, align 4, !dbg !940
  %idxprom14 = sext i32 %13 to i64, !dbg !941
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !941
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 %idxprom14, !dbg !941
  store i8 %conv13, i8* %arrayidx15, align 1, !dbg !942
  br label %for.inc, !dbg !941

for.inc:                                          ; preds = %for.body6
  %15 = load i32, i32* %pixel, align 4, !dbg !943
  %inc = add nsw i32 %15, 1, !dbg !943
  store i32 %inc, i32* %pixel, align 4, !dbg !943
  br label %for.cond2, !dbg !945, !llvm.loop !946

for.end:                                          ; preds = %for.cond2
  %16 = load i64, i64* %src1_linesize.addr, align 8, !dbg !948
  %17 = load i8*, i8** %src1.addr, align 8, !dbg !949
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !949
  store i8* %add.ptr, i8** %src1.addr, align 8, !dbg !949
  %18 = load i64, i64* %src2_linesize.addr, align 8, !dbg !950
  %19 = load i8*, i8** %src2.addr, align 8, !dbg !951
  %add.ptr16 = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !951
  store i8* %add.ptr16, i8** %src2.addr, align 8, !dbg !951
  %20 = load i64, i64* %dst_linesize.addr, align 8, !dbg !952
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !953
  %add.ptr17 = getelementptr inbounds i8, i8* %21, i64 %20, !dbg !953
  store i8* %add.ptr17, i8** %dst.addr, align 8, !dbg !953
  br label %for.inc18, !dbg !954

for.inc18:                                        ; preds = %for.end
  %22 = load i32, i32* %line, align 4, !dbg !955
  %inc19 = add nsw i32 %22, 1, !dbg !955
  store i32 %inc19, i32* %line, align 4, !dbg !955
  br label %for.cond, !dbg !957, !llvm.loop !958

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !960
}

; Function Attrs: nounwind uwtable
define internal void @blend_frames16_c(i8* %src1, i64 %src1_linesize, i8* %src2, i64 %src2_linesize, i8* %dst, i64 %dst_linesize, i64 %width, i64 %height, i32 %factor1, i32 %factor2, i32 %half) #0 !dbg !961 {
entry:
  %src1.addr = alloca i8*, align 8
  %src1_linesize.addr = alloca i64, align 8
  %src2.addr = alloca i8*, align 8
  %src2_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %factor1.addr = alloca i32, align 4
  %factor2.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %line = alloca i32, align 4
  %pixel = alloca i32, align 4
  %dstw = alloca i16*, align 8
  %src1w = alloca i16*, align 8
  %src2w = alloca i16*, align 8
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !962, metadata !855), !dbg !963
  store i64 %src1_linesize, i64* %src1_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src1_linesize.addr, metadata !964, metadata !855), !dbg !965
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !966, metadata !855), !dbg !967
  store i64 %src2_linesize, i64* %src2_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src2_linesize.addr, metadata !968, metadata !855), !dbg !969
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !970, metadata !855), !dbg !971
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !972, metadata !855), !dbg !973
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !974, metadata !855), !dbg !975
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !976, metadata !855), !dbg !977
  store i32 %factor1, i32* %factor1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor1.addr, metadata !978, metadata !855), !dbg !979
  store i32 %factor2, i32* %factor2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor2.addr, metadata !980, metadata !855), !dbg !981
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !982, metadata !855), !dbg !983
  call void @llvm.dbg.declare(metadata i32* %line, metadata !984, metadata !855), !dbg !985
  call void @llvm.dbg.declare(metadata i32* %pixel, metadata !986, metadata !855), !dbg !987
  call void @llvm.dbg.declare(metadata i16** %dstw, metadata !988, metadata !855), !dbg !989
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !990
  %1 = bitcast i8* %0 to i16*, !dbg !991
  store i16* %1, i16** %dstw, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata i16** %src1w, metadata !992, metadata !855), !dbg !993
  %2 = load i8*, i8** %src1.addr, align 8, !dbg !994
  %3 = bitcast i8* %2 to i16*, !dbg !995
  store i16* %3, i16** %src1w, align 8, !dbg !993
  call void @llvm.dbg.declare(metadata i16** %src2w, metadata !996, metadata !855), !dbg !997
  %4 = load i8*, i8** %src2.addr, align 8, !dbg !998
  %5 = bitcast i8* %4 to i16*, !dbg !999
  store i16* %5, i16** %src2w, align 8, !dbg !997
  %6 = load i64, i64* %width.addr, align 8, !dbg !1000
  %div = sdiv i64 %6, 2, !dbg !1000
  store i64 %div, i64* %width.addr, align 8, !dbg !1000
  %7 = load i64, i64* %src1_linesize.addr, align 8, !dbg !1001
  %div1 = sdiv i64 %7, 2, !dbg !1001
  store i64 %div1, i64* %src1_linesize.addr, align 8, !dbg !1001
  %8 = load i64, i64* %src2_linesize.addr, align 8, !dbg !1002
  %div2 = sdiv i64 %8, 2, !dbg !1002
  store i64 %div2, i64* %src2_linesize.addr, align 8, !dbg !1002
  %9 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1003
  %div3 = sdiv i64 %9, 2, !dbg !1003
  store i64 %div3, i64* %dst_linesize.addr, align 8, !dbg !1003
  store i32 0, i32* %line, align 4, !dbg !1004
  br label %for.cond, !dbg !1006

for.cond:                                         ; preds = %for.inc21, %entry
  %10 = load i32, i32* %line, align 4, !dbg !1007
  %conv = sext i32 %10 to i64, !dbg !1007
  %11 = load i64, i64* %height.addr, align 8, !dbg !1010
  %cmp = icmp slt i64 %conv, %11, !dbg !1011
  br i1 %cmp, label %for.body, label %for.end23, !dbg !1012

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %pixel, align 4, !dbg !1013
  br label %for.cond5, !dbg !1016

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %pixel, align 4, !dbg !1017
  %conv6 = sext i32 %12 to i64, !dbg !1017
  %13 = load i64, i64* %width.addr, align 8, !dbg !1020
  %cmp7 = icmp slt i64 %conv6, %13, !dbg !1021
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !1022

for.body9:                                        ; preds = %for.cond5
  %14 = load i32, i32* %pixel, align 4, !dbg !1023
  %idxprom = sext i32 %14 to i64, !dbg !1024
  %15 = load i16*, i16** %src1w, align 8, !dbg !1024
  %arrayidx = getelementptr inbounds i16, i16* %15, i64 %idxprom, !dbg !1024
  %16 = load i16, i16* %arrayidx, align 2, !dbg !1024
  %conv10 = zext i16 %16 to i32, !dbg !1024
  %17 = load i32, i32* %factor1.addr, align 4, !dbg !1025
  %mul = mul nsw i32 %conv10, %17, !dbg !1026
  %18 = load i32, i32* %pixel, align 4, !dbg !1027
  %idxprom11 = sext i32 %18 to i64, !dbg !1028
  %19 = load i16*, i16** %src2w, align 8, !dbg !1028
  %arrayidx12 = getelementptr inbounds i16, i16* %19, i64 %idxprom11, !dbg !1028
  %20 = load i16, i16* %arrayidx12, align 2, !dbg !1028
  %conv13 = zext i16 %20 to i32, !dbg !1028
  %21 = load i32, i32* %factor2.addr, align 4, !dbg !1029
  %mul14 = mul nsw i32 %conv13, %21, !dbg !1030
  %add = add nsw i32 %mul, %mul14, !dbg !1031
  %22 = load i32, i32* %half.addr, align 4, !dbg !1032
  %add15 = add nsw i32 %add, %22, !dbg !1033
  %shr = ashr i32 %add15, 15, !dbg !1034
  %conv16 = trunc i32 %shr to i16, !dbg !1035
  %23 = load i32, i32* %pixel, align 4, !dbg !1036
  %idxprom17 = sext i32 %23 to i64, !dbg !1037
  %24 = load i16*, i16** %dstw, align 8, !dbg !1037
  %arrayidx18 = getelementptr inbounds i16, i16* %24, i64 %idxprom17, !dbg !1037
  store i16 %conv16, i16* %arrayidx18, align 2, !dbg !1038
  br label %for.inc, !dbg !1037

for.inc:                                          ; preds = %for.body9
  %25 = load i32, i32* %pixel, align 4, !dbg !1039
  %inc = add nsw i32 %25, 1, !dbg !1039
  store i32 %inc, i32* %pixel, align 4, !dbg !1039
  br label %for.cond5, !dbg !1041, !llvm.loop !1042

for.end:                                          ; preds = %for.cond5
  %26 = load i64, i64* %src1_linesize.addr, align 8, !dbg !1044
  %27 = load i16*, i16** %src1w, align 8, !dbg !1045
  %add.ptr = getelementptr inbounds i16, i16* %27, i64 %26, !dbg !1045
  store i16* %add.ptr, i16** %src1w, align 8, !dbg !1045
  %28 = load i64, i64* %src2_linesize.addr, align 8, !dbg !1046
  %29 = load i16*, i16** %src2w, align 8, !dbg !1047
  %add.ptr19 = getelementptr inbounds i16, i16* %29, i64 %28, !dbg !1047
  store i16* %add.ptr19, i16** %src2w, align 8, !dbg !1047
  %30 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1048
  %31 = load i16*, i16** %dstw, align 8, !dbg !1049
  %add.ptr20 = getelementptr inbounds i16, i16* %31, i64 %30, !dbg !1049
  store i16* %add.ptr20, i16** %dstw, align 8, !dbg !1049
  br label %for.inc21, !dbg !1050

for.inc21:                                        ; preds = %for.end
  %32 = load i32, i32* %line, align 4, !dbg !1051
  %inc22 = add nsw i32 %32, 1, !dbg !1051
  store i32 %inc22, i32* %line, align 4, !dbg !1051
  br label %for.cond, !dbg !1053, !llvm.loop !1054

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !1056
}

declare void @ff_framerate_init_x86(%struct.FrameRateContext*) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #3 !dbg !1057 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FrameRateContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1058, metadata !855), !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.FrameRateContext** %s, metadata !1060, metadata !855), !dbg !1061
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1062
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1063
  %1 = load i8*, i8** %priv, align 8, !dbg !1063
  %2 = bitcast i8* %1 to %struct.FrameRateContext*, !dbg !1062
  store %struct.FrameRateContext* %2, %struct.FrameRateContext** %s, align 8, !dbg !1061
  %3 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1064
  %start_pts = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %3, i32 0, i32 22, !dbg !1065
  store i64 -9223372036854775808, i64* %start_pts, align 8, !dbg !1066
  ret i32 0, !dbg !1067
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #3 !dbg !1068 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FrameRateContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1069, metadata !855), !dbg !1070
  call void @llvm.dbg.declare(metadata %struct.FrameRateContext** %s, metadata !1071, metadata !855), !dbg !1072
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1073
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1074
  %1 = load i8*, i8** %priv, align 8, !dbg !1074
  %2 = bitcast i8* %1 to %struct.FrameRateContext*, !dbg !1073
  store %struct.FrameRateContext* %2, %struct.FrameRateContext** %s, align 8, !dbg !1072
  %3 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1075
  %f0 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %3, i32 0, i32 15, !dbg !1076
  call void @av_frame_free(%struct.AVFrame** %f0), !dbg !1077
  %4 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1078
  %f1 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %4, i32 0, i32 16, !dbg !1079
  call void @av_frame_free(%struct.AVFrame** %f1), !dbg !1080
  ret void, !dbg !1081
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !797 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1082, metadata !855), !dbg !1083
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1084, metadata !855), !dbg !1085
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1086
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1085
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1087
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1087
  br i1 %tobool, label %if.end, label %if.then, !dbg !1089

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1091
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1092
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1093
  store i32 %call1, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1095
  ret i32 %3, !dbg !1095
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !1096 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.FrameRateContext*, align 8
  %inpicref = alloca %struct.AVFrame*, align 8
  %pts = alloca i64, align 8
  %ret2 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1097, metadata !855), !dbg !1098
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1099, metadata !855), !dbg !1100
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1101, metadata !855), !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1103, metadata !855), !dbg !1104
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1105
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !1106
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1106
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1105
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1105
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !1104
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1107, metadata !855), !dbg !1108
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1109
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1110
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1110
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1109
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1109
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata %struct.FrameRateContext** %s, metadata !1111, metadata !855), !dbg !1112
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1113
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 9, !dbg !1114
  %7 = load i8*, i8** %priv, align 8, !dbg !1114
  %8 = bitcast i8* %7 to %struct.FrameRateContext*, !dbg !1113
  store %struct.FrameRateContext* %8, %struct.FrameRateContext** %s, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %inpicref, metadata !1115, metadata !855), !dbg !1116
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1117, metadata !855), !dbg !1118
  br label %do.body, !dbg !1119, !llvm.loop !1120

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !1121, metadata !855), !dbg !1123
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1124
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %9), !dbg !1126
  store i32 %call, i32* %ret2, align 4, !dbg !1127
  %10 = load i32, i32* %ret2, align 4, !dbg !1128
  %tobool = icmp ne i32 %10, 0, !dbg !1128
  br i1 %tobool, label %if.then, label %if.end, !dbg !1128

if.then:                                          ; preds = %do.body
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1129
  %12 = load i32, i32* %ret2, align 4, !dbg !1133
  call void @ff_inlink_set_status(%struct.AVFilterLink* %11, i32 %12), !dbg !1134
  store i32 0, i32* %retval, align 4, !dbg !1135
  br label %return, !dbg !1135

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1136

do.end:                                           ; preds = %if.end
  br label %retry, !dbg !1138

retry:                                            ; preds = %if.then59, %if.end53, %do.end
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1140
  %call3 = call i32 @process_work_frame(%struct.AVFilterContext* %13), !dbg !1141
  store i32 %call3, i32* %ret, align 4, !dbg !1142
  %14 = load i32, i32* %ret, align 4, !dbg !1143
  %cmp = icmp slt i32 %14, 0, !dbg !1145
  br i1 %cmp, label %if.then4, label %if.else, !dbg !1146

if.then4:                                         ; preds = %retry
  %15 = load i32, i32* %ret, align 4, !dbg !1147
  store i32 %15, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

if.else:                                          ; preds = %retry
  %16 = load i32, i32* %ret, align 4, !dbg !1149
  %cmp5 = icmp eq i32 %16, 1, !dbg !1151
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1152

if.then6:                                         ; preds = %if.else
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1153
  %18 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1154
  %work = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %18, i32 0, i32 14, !dbg !1155
  %19 = load %struct.AVFrame*, %struct.AVFrame** %work, align 8, !dbg !1155
  %call7 = call i32 @ff_filter_frame(%struct.AVFilterLink* %17, %struct.AVFrame* %19), !dbg !1156
  store i32 %call7, i32* %retval, align 4, !dbg !1157
  br label %return, !dbg !1157

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1158
  %call10 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %20, %struct.AVFrame** %inpicref), !dbg !1159
  store i32 %call10, i32* %ret, align 4, !dbg !1160
  %21 = load i32, i32* %ret, align 4, !dbg !1161
  %cmp11 = icmp slt i32 %21, 0, !dbg !1163
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1164

if.then12:                                        ; preds = %if.end9
  %22 = load i32, i32* %ret, align 4, !dbg !1165
  store i32 %22, i32* %retval, align 4, !dbg !1166
  br label %return, !dbg !1166

if.end13:                                         ; preds = %if.end9
  %23 = load %struct.AVFrame*, %struct.AVFrame** %inpicref, align 8, !dbg !1167
  %tobool14 = icmp ne %struct.AVFrame* %23, null, !dbg !1167
  br i1 %tobool14, label %if.then15, label %if.end23, !dbg !1169

if.then15:                                        ; preds = %if.end13
  %24 = load %struct.AVFrame*, %struct.AVFrame** %inpicref, align 8, !dbg !1170
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 19, !dbg !1173
  %25 = load i32, i32* %interlaced_frame, align 4, !dbg !1173
  %tobool16 = icmp ne i32 %25, 0, !dbg !1170
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1174

if.then17:                                        ; preds = %if.then15
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1175
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !1175
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 24, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.24, i32 0, i32 0)), !dbg !1176
  br label %if.end18, !dbg !1176

if.end18:                                         ; preds = %if.then17, %if.then15
  %28 = load %struct.AVFrame*, %struct.AVFrame** %inpicref, align 8, !dbg !1177
  %pts19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 10, !dbg !1179
  %29 = load i64, i64* %pts19, align 8, !dbg !1179
  %cmp20 = icmp eq i64 %29, -9223372036854775808, !dbg !1180
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1181

if.then21:                                        ; preds = %if.end18
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1182
  %31 = bitcast %struct.AVFilterContext* %30 to i8*, !dbg !1182
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i32 0, i32 0)), !dbg !1184
  call void @av_frame_free(%struct.AVFrame** %inpicref), !dbg !1185
  br label %if.end22, !dbg !1186

if.end22:                                         ; preds = %if.then21, %if.end18
  br label %if.end23, !dbg !1187

if.end23:                                         ; preds = %if.end22, %if.end13
  %32 = load %struct.AVFrame*, %struct.AVFrame** %inpicref, align 8, !dbg !1188
  %tobool24 = icmp ne %struct.AVFrame* %32, null, !dbg !1188
  br i1 %tobool24, label %if.then25, label %if.end32, !dbg !1190

if.then25:                                        ; preds = %if.end23
  %33 = load %struct.AVFrame*, %struct.AVFrame** %inpicref, align 8, !dbg !1191
  %pts26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !1193
  %34 = load i64, i64* %pts26, align 8, !dbg !1193
  %35 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1194
  %srce_time_base = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %35, i32 0, i32 8, !dbg !1195
  %36 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1196
  %dest_time_base = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %36, i32 0, i32 9, !dbg !1197
  %37 = bitcast %struct.AVRational* %srce_time_base to i64*, !dbg !1198
  %38 = load i64, i64* %37, align 4, !dbg !1198
  %39 = bitcast %struct.AVRational* %dest_time_base to i64*, !dbg !1198
  %40 = load i64, i64* %39, align 4, !dbg !1198
  %call27 = call i64 @av_rescale_q(i64 %34, i64 %38, i64 %40) #1, !dbg !1198
  store i64 %call27, i64* %pts, align 8, !dbg !1199
  %41 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1200
  %f1 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %41, i32 0, i32 16, !dbg !1202
  %42 = load %struct.AVFrame*, %struct.AVFrame** %f1, align 8, !dbg !1202
  %tobool28 = icmp ne %struct.AVFrame* %42, null, !dbg !1200
  br i1 %tobool28, label %land.lhs.true, label %if.end31, !dbg !1203

land.lhs.true:                                    ; preds = %if.then25
  %43 = load i64, i64* %pts, align 8, !dbg !1204
  %44 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1206
  %pts1 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %44, i32 0, i32 18, !dbg !1207
  %45 = load i64, i64* %pts1, align 8, !dbg !1207
  %cmp29 = icmp eq i64 %43, %45, !dbg !1208
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1209

if.then30:                                        ; preds = %land.lhs.true
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1210
  %47 = bitcast %struct.AVFilterContext* %46 to i8*, !dbg !1210
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i32 0, i32 0)), !dbg !1212
  call void @av_frame_free(%struct.AVFrame** %inpicref), !dbg !1213
  br label %if.end31, !dbg !1214

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %if.then25
  br label %if.end32, !dbg !1215

if.end32:                                         ; preds = %if.end31, %if.end23
  %48 = load %struct.AVFrame*, %struct.AVFrame** %inpicref, align 8, !dbg !1216
  %tobool33 = icmp ne %struct.AVFrame* %48, null, !dbg !1216
  br i1 %tobool33, label %if.then34, label %if.end54, !dbg !1218

if.then34:                                        ; preds = %if.end32
  %49 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1219
  %f0 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %49, i32 0, i32 15, !dbg !1221
  call void @av_frame_free(%struct.AVFrame** %f0), !dbg !1222
  %50 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1223
  %f135 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %50, i32 0, i32 16, !dbg !1224
  %51 = load %struct.AVFrame*, %struct.AVFrame** %f135, align 8, !dbg !1224
  %52 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1225
  %f036 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %52, i32 0, i32 15, !dbg !1226
  store %struct.AVFrame* %51, %struct.AVFrame** %f036, align 8, !dbg !1227
  %53 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1228
  %pts137 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %53, i32 0, i32 18, !dbg !1229
  %54 = load i64, i64* %pts137, align 8, !dbg !1229
  %55 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1230
  %pts0 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %55, i32 0, i32 17, !dbg !1231
  store i64 %54, i64* %pts0, align 8, !dbg !1232
  %56 = load %struct.AVFrame*, %struct.AVFrame** %inpicref, align 8, !dbg !1233
  %57 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1234
  %f138 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %57, i32 0, i32 16, !dbg !1235
  store %struct.AVFrame* %56, %struct.AVFrame** %f138, align 8, !dbg !1236
  %58 = load i64, i64* %pts, align 8, !dbg !1237
  %59 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1238
  %pts139 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %59, i32 0, i32 18, !dbg !1239
  store i64 %58, i64* %pts139, align 8, !dbg !1240
  %60 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1241
  %pts140 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %60, i32 0, i32 18, !dbg !1242
  %61 = load i64, i64* %pts140, align 8, !dbg !1242
  %62 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1243
  %pts041 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %62, i32 0, i32 17, !dbg !1244
  %63 = load i64, i64* %pts041, align 8, !dbg !1244
  %sub = sub nsw i64 %61, %63, !dbg !1245
  %64 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1246
  %delta = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %64, i32 0, i32 19, !dbg !1247
  store i64 %sub, i64* %delta, align 8, !dbg !1248
  %65 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1249
  %score = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %65, i32 0, i32 20, !dbg !1250
  store double -1.000000e+00, double* %score, align 8, !dbg !1251
  %66 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1252
  %delta42 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %66, i32 0, i32 19, !dbg !1254
  %67 = load i64, i64* %delta42, align 8, !dbg !1254
  %cmp43 = icmp slt i64 %67, 0, !dbg !1255
  br i1 %cmp43, label %if.then44, label %if.end47, !dbg !1256

if.then44:                                        ; preds = %if.then34
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1257
  %69 = bitcast %struct.AVFilterContext* %68 to i8*, !dbg !1257
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0)), !dbg !1259
  %70 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1260
  %pts145 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %70, i32 0, i32 18, !dbg !1261
  %71 = load i64, i64* %pts145, align 8, !dbg !1261
  %72 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1262
  %start_pts = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %72, i32 0, i32 22, !dbg !1263
  store i64 %71, i64* %start_pts, align 8, !dbg !1264
  %73 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1265
  %n = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %73, i32 0, i32 23, !dbg !1266
  store i64 0, i64* %n, align 8, !dbg !1267
  %74 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1268
  %f046 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %74, i32 0, i32 15, !dbg !1269
  call void @av_frame_free(%struct.AVFrame** %f046), !dbg !1270
  br label %if.end47, !dbg !1271

if.end47:                                         ; preds = %if.then44, %if.then34
  %75 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1272
  %start_pts48 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %75, i32 0, i32 22, !dbg !1274
  %76 = load i64, i64* %start_pts48, align 8, !dbg !1274
  %cmp49 = icmp eq i64 %76, -9223372036854775808, !dbg !1275
  br i1 %cmp49, label %if.then50, label %if.end53, !dbg !1276

if.then50:                                        ; preds = %if.end47
  %77 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1277
  %pts151 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %77, i32 0, i32 18, !dbg !1278
  %78 = load i64, i64* %pts151, align 8, !dbg !1278
  %79 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1279
  %start_pts52 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %79, i32 0, i32 22, !dbg !1280
  store i64 %78, i64* %start_pts52, align 8, !dbg !1281
  br label %if.end53, !dbg !1279

if.end53:                                         ; preds = %if.then50, %if.end47
  br label %retry, !dbg !1282

if.end54:                                         ; preds = %if.end32
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1283
  %call55 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %80, i32* %status, i64* %pts), !dbg !1285
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1285
  br i1 %tobool56, label %if.then57, label %if.end62, !dbg !1286

if.then57:                                        ; preds = %if.end54
  %81 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1287
  %flush = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %81, i32 0, i32 21, !dbg !1290
  %82 = load i32, i32* %flush, align 8, !dbg !1290
  %tobool58 = icmp ne i32 %82, 0, !dbg !1287
  br i1 %tobool58, label %if.end61, label %if.then59, !dbg !1291

if.then59:                                        ; preds = %if.then57
  %83 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1292
  %flush60 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %83, i32 0, i32 21, !dbg !1294
  store i32 1, i32* %flush60, align 8, !dbg !1295
  br label %retry, !dbg !1296

if.end61:                                         ; preds = %if.then57
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1297
  %85 = load i32, i32* %status, align 4, !dbg !1298
  %86 = load i64, i64* %pts, align 8, !dbg !1299
  call void @ff_outlink_set_status(%struct.AVFilterLink* %84, i32 %85, i64 %86), !dbg !1300
  store i32 0, i32* %retval, align 4, !dbg !1301
  br label %return, !dbg !1301

if.end62:                                         ; preds = %if.end54
  br label %do.body63, !dbg !1302, !llvm.loop !1303

do.body63:                                        ; preds = %if.end62
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1304
  %call64 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %87), !dbg !1308
  %tobool65 = icmp ne i32 %call64, 0, !dbg !1308
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !1308

if.then66:                                        ; preds = %do.body63
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1309
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %88), !dbg !1312
  store i32 0, i32* %retval, align 4, !dbg !1313
  br label %return, !dbg !1313

if.end67:                                         ; preds = %do.body63
  br label %do.end68, !dbg !1314

do.end68:                                         ; preds = %if.end67
  store i32 -1497649742, i32* %retval, align 4, !dbg !1316
  br label %return, !dbg !1316

return:                                           ; preds = %do.end68, %if.then66, %if.end61, %if.then12, %if.then6, %if.then4, %if.then
  %89 = load i32, i32* %retval, align 4, !dbg !1317
  ret i32 %89, !dbg !1317
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1318 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FrameRateContext*, align 8
  %pix_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %plane = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1319, metadata !855), !dbg !1320
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1321, metadata !855), !dbg !1322
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1323
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1324
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1324
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.FrameRateContext** %s, metadata !1325, metadata !855), !dbg !1326
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1327
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1328
  %3 = load i8*, i8** %priv, align 8, !dbg !1328
  %4 = bitcast i8* %3 to %struct.FrameRateContext*, !dbg !1327
  store %struct.FrameRateContext* %4, %struct.FrameRateContext** %s, align 8, !dbg !1326
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pix_desc, metadata !1329, metadata !855), !dbg !1355
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1356
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1357
  %6 = load i32, i32* %format, align 4, !dbg !1357
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1358
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1355
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1359, metadata !855), !dbg !1360
  store i32 0, i32* %plane, align 4, !dbg !1361
  br label %for.cond, !dbg !1363

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %plane, align 4, !dbg !1364
  %cmp = icmp slt i32 %7, 4, !dbg !1367
  br i1 %cmp, label %for.body, label %for.end, !dbg !1368

for.body:                                         ; preds = %for.cond
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1369
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !1371
  %9 = load i32, i32* %format1, align 4, !dbg !1371
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1372
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !1373
  %11 = load i32, i32* %w, align 4, !dbg !1373
  %12 = load i32, i32* %plane, align 4, !dbg !1374
  %call2 = call i32 @av_image_get_linesize(i32 %9, i32 %11, i32 %12), !dbg !1375
  %13 = load i32, i32* %plane, align 4, !dbg !1376
  %idxprom = sext i32 %13 to i64, !dbg !1377
  %14 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1377
  %line_size = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %14, i32 0, i32 6, !dbg !1378
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %line_size, i64 0, i64 %idxprom, !dbg !1377
  store i32 %call2, i32* %arrayidx, align 4, !dbg !1379
  br label %for.inc, !dbg !1380

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %plane, align 4, !dbg !1381
  %inc = add nsw i32 %15, 1, !dbg !1381
  store i32 %inc, i32* %plane, align 4, !dbg !1381
  br label %for.cond, !dbg !1383, !llvm.loop !1384

for.end:                                          ; preds = %for.cond
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1386
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 5, !dbg !1387
  %arrayidx3 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1386
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx3, i32 0, i32 4, !dbg !1388
  %17 = load i32, i32* %depth, align 8, !dbg !1388
  %18 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1389
  %bitdepth = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %18, i32 0, i32 13, !dbg !1390
  store i32 %17, i32* %bitdepth, align 4, !dbg !1391
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1392
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 3, !dbg !1393
  %20 = load i8, i8* %log2_chroma_h, align 2, !dbg !1393
  %conv = zext i8 %20 to i32, !dbg !1392
  %21 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1394
  %vsub = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %21, i32 0, i32 7, !dbg !1395
  store i32 %conv, i32* %vsub, align 8, !dbg !1396
  %22 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1397
  %bitdepth4 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %22, i32 0, i32 13, !dbg !1398
  %23 = load i32, i32* %bitdepth4, align 4, !dbg !1398
  %cmp5 = icmp eq i32 %23, 8, !dbg !1399
  %cond = select i1 %cmp5, i32 8, i32 16, !dbg !1397
  %call7 = call void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad_get_fn(i32 %cond), !dbg !1400
  %24 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1401
  %sad = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %24, i32 0, i32 10, !dbg !1402
  store void (i8*, i64, i8*, i64, i64, i64, i64*)* %call7, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad, align 8, !dbg !1403
  %25 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1404
  %sad8 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %25, i32 0, i32 10, !dbg !1406
  %26 = load void (i8*, i64, i8*, i64, i64, i64, i64*)*, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad8, align 8, !dbg !1406
  %tobool = icmp ne void (i8*, i64, i8*, i64, i64, i64, i64*)* %26, null, !dbg !1404
  br i1 %tobool, label %if.end, label %if.then, !dbg !1407

if.then:                                          ; preds = %for.end
  store i32 -22, i32* %retval, align 4, !dbg !1408
  br label %return, !dbg !1408

if.end:                                           ; preds = %for.end
  %27 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1409
  %srce_time_base = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %27, i32 0, i32 8, !dbg !1410
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1411
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 11, !dbg !1412
  %29 = bitcast %struct.AVRational* %srce_time_base to i8*, !dbg !1412
  %30 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1412
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false), !dbg !1412
  %31 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1413
  call void @ff_framerate_init(%struct.FrameRateContext* %31), !dbg !1414
  store i32 0, i32* %retval, align 4, !dbg !1415
  br label %return, !dbg !1415

return:                                           ; preds = %if.end, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !1416
  ret i32 %32, !dbg !1416
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_image_get_linesize(i32, i32, i32) #2

declare void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad_get_fn(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1417 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FrameRateContext*, align 8
  %exact = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1418, metadata !855), !dbg !1419
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1420, metadata !855), !dbg !1421
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1422
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1423
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1423
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1421
  call void @llvm.dbg.declare(metadata %struct.FrameRateContext** %s, metadata !1424, metadata !855), !dbg !1425
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1426
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1427
  %3 = load i8*, i8** %priv, align 8, !dbg !1427
  %4 = bitcast i8* %3 to %struct.FrameRateContext*, !dbg !1426
  store %struct.FrameRateContext* %4, %struct.FrameRateContext** %s, align 8, !dbg !1425
  call void @llvm.dbg.declare(metadata i32* %exact, metadata !1428, metadata !855), !dbg !1429
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1430
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !1430
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0)), !dbg !1431
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1432
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !1432
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1433
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !1434
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1434
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !1433
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1433
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 11, !dbg !1435
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !1436
  %12 = load i32, i32* %num, align 8, !dbg !1436
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1437
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !1438
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1438
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !1437
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1437
  %time_base3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 11, !dbg !1439
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base3, i32 0, i32 1, !dbg !1440
  %16 = load i32, i32* %den, align 4, !dbg !1440
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1441
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 4, !dbg !1442
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !1442
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 0, !dbg !1441
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1441
  %time_base6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 11, !dbg !1443
  %20 = bitcast %struct.AVRational* %time_base6 to i64*, !dbg !1444
  %21 = load i64, i64* %20, align 8, !dbg !1444
  %call = call double @av_q2d(i64 %21), !dbg !1444
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 48, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0), i32 %12, i32 %16, double %call), !dbg !1445
  %22 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1447
  %dest_time_base = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %22, i32 0, i32 9, !dbg !1448
  %num7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dest_time_base, i32 0, i32 0, !dbg !1449
  %23 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1450
  %dest_time_base8 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %23, i32 0, i32 9, !dbg !1451
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dest_time_base8, i32 0, i32 1, !dbg !1452
  %24 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1453
  %srce_time_base = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %24, i32 0, i32 8, !dbg !1454
  %num10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %srce_time_base, i32 0, i32 0, !dbg !1455
  %25 = load i32, i32* %num10, align 4, !dbg !1455
  %conv = sext i32 %25 to i64, !dbg !1456
  %26 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1457
  %dest_frame_rate = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %26, i32 0, i32 1, !dbg !1458
  %num11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dest_frame_rate, i32 0, i32 0, !dbg !1459
  %27 = load i32, i32* %num11, align 8, !dbg !1459
  %conv12 = sext i32 %27 to i64, !dbg !1457
  %mul = mul nsw i64 %conv, %conv12, !dbg !1460
  %28 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1461
  %srce_time_base13 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %28, i32 0, i32 8, !dbg !1462
  %den14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %srce_time_base13, i32 0, i32 1, !dbg !1463
  %29 = load i32, i32* %den14, align 4, !dbg !1463
  %conv15 = sext i32 %29 to i64, !dbg !1464
  %30 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1465
  %dest_frame_rate16 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %30, i32 0, i32 1, !dbg !1466
  %den17 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dest_frame_rate16, i32 0, i32 1, !dbg !1467
  %31 = load i32, i32* %den17, align 4, !dbg !1467
  %conv18 = sext i32 %31 to i64, !dbg !1465
  %mul19 = mul nsw i64 %conv15, %conv18, !dbg !1468
  %call20 = call i64 @av_gcd(i64 %mul, i64 %mul19) #1, !dbg !1469
  %32 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1470
  %srce_time_base21 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %32, i32 0, i32 8, !dbg !1471
  %den22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %srce_time_base21, i32 0, i32 1, !dbg !1472
  %33 = load i32, i32* %den22, align 4, !dbg !1472
  %conv23 = sext i32 %33 to i64, !dbg !1473
  %34 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1474
  %dest_frame_rate24 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %34, i32 0, i32 1, !dbg !1475
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dest_frame_rate24, i32 0, i32 0, !dbg !1476
  %35 = load i32, i32* %num25, align 8, !dbg !1476
  %conv26 = sext i32 %35 to i64, !dbg !1474
  %mul27 = mul nsw i64 %conv23, %conv26, !dbg !1477
  %call28 = call i32 @av_reduce(i32* %num7, i32* %den9, i64 %call20, i64 %mul27, i64 2147483647), !dbg !1478
  store i32 %call28, i32* %exact, align 4, !dbg !1479
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1480
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !1480
  %38 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1481
  %srce_time_base29 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %38, i32 0, i32 8, !dbg !1482
  %num30 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %srce_time_base29, i32 0, i32 0, !dbg !1483
  %39 = load i32, i32* %num30, align 4, !dbg !1483
  %40 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1484
  %srce_time_base31 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %40, i32 0, i32 8, !dbg !1485
  %den32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %srce_time_base31, i32 0, i32 1, !dbg !1486
  %41 = load i32, i32* %den32, align 4, !dbg !1486
  %42 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1487
  %dest_time_base33 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %42, i32 0, i32 9, !dbg !1488
  %num34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dest_time_base33, i32 0, i32 0, !dbg !1489
  %43 = load i32, i32* %num34, align 4, !dbg !1489
  %44 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1490
  %dest_time_base35 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %44, i32 0, i32 9, !dbg !1491
  %den36 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dest_time_base35, i32 0, i32 1, !dbg !1492
  %45 = load i32, i32* %den36, align 4, !dbg !1492
  %46 = load i32, i32* %exact, align 4, !dbg !1493
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 %39, i32 %41, i32 %43, i32 %45, i32 %46), !dbg !1494
  %47 = load i32, i32* %exact, align 4, !dbg !1495
  %tobool = icmp ne i32 %47, 0, !dbg !1495
  br i1 %tobool, label %if.end, label %if.then, !dbg !1497

if.then:                                          ; preds = %entry
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1498
  %49 = bitcast %struct.AVFilterContext* %48 to i8*, !dbg !1498
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0)), !dbg !1500
  br label %if.end, !dbg !1501

if.end:                                           ; preds = %if.then, %entry
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1502
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 24, !dbg !1503
  %51 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1504
  %dest_frame_rate37 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %51, i32 0, i32 1, !dbg !1505
  %52 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1505
  %53 = bitcast %struct.AVRational* %dest_frame_rate37 to i8*, !dbg !1505
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false), !dbg !1505
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1506
  %time_base38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 11, !dbg !1507
  %55 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1508
  %dest_time_base39 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %55, i32 0, i32 9, !dbg !1509
  %56 = bitcast %struct.AVRational* %time_base38 to i8*, !dbg !1509
  %57 = bitcast %struct.AVRational* %dest_time_base39 to i8*, !dbg !1509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false), !dbg !1509
  %58 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1510
  %59 = bitcast %struct.AVFilterContext* %58 to i8*, !dbg !1510
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1511
  %time_base40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 11, !dbg !1512
  %num41 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base40, i32 0, i32 0, !dbg !1513
  %61 = load i32, i32* %num41, align 8, !dbg !1513
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1514
  %time_base42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 11, !dbg !1515
  %den43 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base42, i32 0, i32 1, !dbg !1516
  %63 = load i32, i32* %den43, align 4, !dbg !1516
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1517
  %time_base44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 11, !dbg !1518
  %65 = bitcast %struct.AVRational* %time_base44 to i64*, !dbg !1519
  %66 = load i64, i64* %65, align 8, !dbg !1519
  %call45 = call double @av_q2d(i64 %66), !dbg !1519
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1520
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 5, !dbg !1521
  %68 = load i32, i32* %w, align 4, !dbg !1521
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1522
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 6, !dbg !1523
  %70 = load i32, i32* %h, align 8, !dbg !1523
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 48, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0), i32 %61, i32 %63, double %call45, i32 %68, i32 %70), !dbg !1524
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1525
  %72 = bitcast %struct.AVFilterContext* %71 to i8*, !dbg !1525
  %73 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1526
  %dest_frame_rate46 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %73, i32 0, i32 1, !dbg !1527
  %num47 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dest_frame_rate46, i32 0, i32 0, !dbg !1528
  %74 = load i32, i32* %num47, align 8, !dbg !1528
  %75 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1529
  %dest_frame_rate48 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %75, i32 0, i32 1, !dbg !1530
  %den49 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dest_frame_rate48, i32 0, i32 1, !dbg !1531
  %76 = load i32, i32* %den49, align 4, !dbg !1531
  %77 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1532
  %scene_score = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %77, i32 0, i32 3, !dbg !1533
  %78 = load double, double* %scene_score, align 8, !dbg !1533
  %79 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1534
  %interp_start = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %79, i32 0, i32 4, !dbg !1535
  %80 = load i32, i32* %interp_start, align 8, !dbg !1535
  %81 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1536
  %interp_end = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %81, i32 0, i32 5, !dbg !1537
  %82 = load i32, i32* %interp_end, align 4, !dbg !1537
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.8, i32 0, i32 0), i32 %74, i32 %76, double %78, i32 %80, i32 %82), !dbg !1538
  ret i32 0, !dbg !1539
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !1540 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1543, metadata !855), !dbg !1544
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1545
  %1 = load i32, i32* %num, align 4, !dbg !1545
  %conv = sitofp i32 %1 to double, !dbg !1546
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1547
  %2 = load i32, i32* %den, align 4, !dbg !1547
  %conv1 = sitofp i32 %2 to double, !dbg !1548
  %div = fdiv double %conv, %conv1, !dbg !1549
  ret double %div, !dbg !1550
}

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #2

; Function Attrs: nounwind readnone
declare i64 @av_gcd(i64, i64) #6

declare i8* @av_default_item_name(i8*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #2

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_work_frame(%struct.AVFilterContext* %ctx) #0 !dbg !1551 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1552, metadata !855), !dbg !1556
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1558, metadata !855), !dbg !1559
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FrameRateContext*, align 8
  %work_pts = alloca i64, align 8
  %interpolate = alloca i64, align 8
  %interpolate8 = alloca i64, align 8
  %ret = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1560, metadata !855), !dbg !1561
  call void @llvm.dbg.declare(metadata %struct.FrameRateContext** %s, metadata !1562, metadata !855), !dbg !1563
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1564
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1565
  %1 = load i8*, i8** %priv, align 8, !dbg !1565
  %2 = bitcast i8* %1 to %struct.FrameRateContext*, !dbg !1564
  store %struct.FrameRateContext* %2, %struct.FrameRateContext** %s, align 8, !dbg !1563
  call void @llvm.dbg.declare(metadata i64* %work_pts, metadata !1566, metadata !855), !dbg !1567
  call void @llvm.dbg.declare(metadata i64* %interpolate, metadata !1568, metadata !855), !dbg !1569
  call void @llvm.dbg.declare(metadata i64* %interpolate8, metadata !1570, metadata !855), !dbg !1571
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1572, metadata !855), !dbg !1573
  %3 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1574
  %f1 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %3, i32 0, i32 16, !dbg !1576
  %4 = load %struct.AVFrame*, %struct.AVFrame** %f1, align 8, !dbg !1576
  %tobool = icmp ne %struct.AVFrame* %4, null, !dbg !1574
  br i1 %tobool, label %if.end, label %if.then, !dbg !1577

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1578
  br label %return, !dbg !1578

if.end:                                           ; preds = %entry
  %5 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1579
  %f0 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %5, i32 0, i32 15, !dbg !1581
  %6 = load %struct.AVFrame*, %struct.AVFrame** %f0, align 8, !dbg !1581
  %tobool1 = icmp ne %struct.AVFrame* %6, null, !dbg !1579
  br i1 %tobool1, label %if.end4, label %land.lhs.true, !dbg !1582

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1583
  %flush = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %7, i32 0, i32 21, !dbg !1585
  %8 = load i32, i32* %flush, align 8, !dbg !1585
  %tobool2 = icmp ne i32 %8, 0, !dbg !1583
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1586

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1587
  br label %return, !dbg !1587

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %9 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1588
  %start_pts = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %9, i32 0, i32 22, !dbg !1589
  %10 = load i64, i64* %start_pts, align 8, !dbg !1589
  %11 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1590
  %n = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %11, i32 0, i32 23, !dbg !1591
  %12 = load i64, i64* %n, align 8, !dbg !1591
  %13 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1592
  %dest_frame_rate = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %13, i32 0, i32 1, !dbg !1593
  %14 = bitcast %struct.AVRational* %dest_frame_rate to i64*, !dbg !1594
  %15 = load i64, i64* %14, align 8, !dbg !1594
  %16 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1594
  store i64 %15, i64* %16, align 4, !dbg !1594
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1595
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1596
  %17 = load i32, i32* %den.i, align 4, !dbg !1596
  store i32 %17, i32* %num.i, align 4, !dbg !1595
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1595
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1597
  %18 = load i32, i32* %num2.i, align 4, !dbg !1597
  store i32 %18, i32* %den1.i, align 4, !dbg !1595
  %19 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1598
  %20 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false) #7, !dbg !1598
  %21 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1599
  %22 = load i64, i64* %21, align 4, !dbg !1599
  %23 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1594
  store i64 %22, i64* %23, align 4, !dbg !1594
  %24 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1600
  %dest_time_base = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %24, i32 0, i32 9, !dbg !1601
  %25 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1602
  %26 = load i64, i64* %25, align 4, !dbg !1602
  %27 = bitcast %struct.AVRational* %dest_time_base to i64*, !dbg !1602
  %28 = load i64, i64* %27, align 4, !dbg !1602
  %call5 = call i64 @av_rescale_q(i64 %12, i64 %26, i64 %28) #1, !dbg !1603
  %add = add nsw i64 %10, %call5, !dbg !1605
  store i64 %add, i64* %work_pts, align 8, !dbg !1606
  %29 = load i64, i64* %work_pts, align 8, !dbg !1607
  %30 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1609
  %pts1 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %30, i32 0, i32 18, !dbg !1610
  %31 = load i64, i64* %pts1, align 8, !dbg !1610
  %cmp = icmp sge i64 %29, %31, !dbg !1611
  br i1 %cmp, label %land.lhs.true6, label %if.end10, !dbg !1612

land.lhs.true6:                                   ; preds = %if.end4
  %32 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1613
  %flush7 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %32, i32 0, i32 21, !dbg !1615
  %33 = load i32, i32* %flush7, align 8, !dbg !1615
  %tobool8 = icmp ne i32 %33, 0, !dbg !1613
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1616

if.then9:                                         ; preds = %land.lhs.true6
  store i32 0, i32* %retval, align 4, !dbg !1617
  br label %return, !dbg !1617

if.end10:                                         ; preds = %land.lhs.true6, %if.end4
  %34 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1618
  %f011 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %34, i32 0, i32 15, !dbg !1620
  %35 = load %struct.AVFrame*, %struct.AVFrame** %f011, align 8, !dbg !1620
  %tobool12 = icmp ne %struct.AVFrame* %35, null, !dbg !1618
  br i1 %tobool12, label %if.else, label %if.then13, !dbg !1621

if.then13:                                        ; preds = %if.end10
  %36 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1622
  %f114 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %36, i32 0, i32 16, !dbg !1624
  %37 = load %struct.AVFrame*, %struct.AVFrame** %f114, align 8, !dbg !1624
  %call15 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %37), !dbg !1625
  %38 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1626
  %work = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %38, i32 0, i32 14, !dbg !1627
  store %struct.AVFrame* %call15, %struct.AVFrame** %work, align 8, !dbg !1628
  br label %if.end73, !dbg !1629

if.else:                                          ; preds = %if.end10
  %39 = load i64, i64* %work_pts, align 8, !dbg !1630
  %40 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1633
  %pts116 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %40, i32 0, i32 18, !dbg !1634
  %41 = load i64, i64* %pts116, align 8, !dbg !1634
  %42 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1635
  %delta = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %42, i32 0, i32 19, !dbg !1636
  %43 = load i64, i64* %delta, align 8, !dbg !1636
  %add17 = add nsw i64 %41, %43, !dbg !1637
  %cmp18 = icmp sge i64 %39, %add17, !dbg !1638
  br i1 %cmp18, label %land.lhs.true19, label %if.end23, !dbg !1639

land.lhs.true19:                                  ; preds = %if.else
  %44 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1640
  %flush20 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %44, i32 0, i32 21, !dbg !1642
  %45 = load i32, i32* %flush20, align 8, !dbg !1642
  %tobool21 = icmp ne i32 %45, 0, !dbg !1640
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !1643

if.then22:                                        ; preds = %land.lhs.true19
  store i32 0, i32* %retval, align 4, !dbg !1644
  br label %return, !dbg !1644

if.end23:                                         ; preds = %land.lhs.true19, %if.else
  %46 = load i64, i64* %work_pts, align 8, !dbg !1645
  %47 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1646
  %pts0 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %47, i32 0, i32 17, !dbg !1647
  %48 = load i64, i64* %pts0, align 8, !dbg !1647
  %sub = sub nsw i64 %46, %48, !dbg !1648
  %49 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1649
  %blend_factor_max = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %49, i32 0, i32 12, !dbg !1650
  %50 = load i32, i32* %blend_factor_max, align 8, !dbg !1650
  %conv = sext i32 %50 to i64, !dbg !1649
  %51 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1651
  %delta24 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %51, i32 0, i32 19, !dbg !1652
  %52 = load i64, i64* %delta24, align 8, !dbg !1652
  %call25 = call i64 @av_rescale(i64 %sub, i64 %conv, i64 %52) #1, !dbg !1653
  store i64 %call25, i64* %interpolate, align 8, !dbg !1654
  %53 = load i64, i64* %work_pts, align 8, !dbg !1655
  %54 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1656
  %pts026 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %54, i32 0, i32 17, !dbg !1657
  %55 = load i64, i64* %pts026, align 8, !dbg !1657
  %sub27 = sub nsw i64 %53, %55, !dbg !1658
  %56 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1659
  %delta28 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %56, i32 0, i32 19, !dbg !1660
  %57 = load i64, i64* %delta28, align 8, !dbg !1660
  %call29 = call i64 @av_rescale(i64 %sub27, i64 256, i64 %57) #1, !dbg !1661
  store i64 %call29, i64* %interpolate8, align 8, !dbg !1662
  %58 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1663
  %59 = bitcast %struct.AVFilterContext* %58 to i8*, !dbg !1663
  %60 = load i64, i64* %interpolate8, align 8, !dbg !1664
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.28, i32 0, i32 0), i64 %60), !dbg !1665
  %61 = load i64, i64* %interpolate, align 8, !dbg !1666
  %62 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1668
  %blend_factor_max30 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %62, i32 0, i32 12, !dbg !1669
  %63 = load i32, i32* %blend_factor_max30, align 8, !dbg !1669
  %conv31 = sext i32 %63 to i64, !dbg !1668
  %cmp32 = icmp sge i64 %61, %conv31, !dbg !1670
  br i1 %cmp32, label %if.then37, label %lor.lhs.false, !dbg !1671

lor.lhs.false:                                    ; preds = %if.end23
  %64 = load i64, i64* %interpolate8, align 8, !dbg !1672
  %65 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1674
  %interp_end = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %65, i32 0, i32 5, !dbg !1675
  %66 = load i32, i32* %interp_end, align 4, !dbg !1675
  %conv34 = sext i32 %66 to i64, !dbg !1674
  %cmp35 = icmp sgt i64 %64, %conv34, !dbg !1676
  br i1 %cmp35, label %if.then37, label %if.else41, !dbg !1677

if.then37:                                        ; preds = %lor.lhs.false, %if.end23
  %67 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1678
  %f138 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %67, i32 0, i32 16, !dbg !1680
  %68 = load %struct.AVFrame*, %struct.AVFrame** %f138, align 8, !dbg !1680
  %call39 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %68), !dbg !1681
  %69 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1682
  %work40 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %69, i32 0, i32 14, !dbg !1683
  store %struct.AVFrame* %call39, %struct.AVFrame** %work40, align 8, !dbg !1684
  br label %if.end72, !dbg !1685

if.else41:                                        ; preds = %lor.lhs.false
  %70 = load i64, i64* %interpolate, align 8, !dbg !1686
  %cmp42 = icmp sle i64 %70, 0, !dbg !1689
  br i1 %cmp42, label %if.then48, label %lor.lhs.false44, !dbg !1690

lor.lhs.false44:                                  ; preds = %if.else41
  %71 = load i64, i64* %interpolate8, align 8, !dbg !1691
  %72 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1693
  %interp_start = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %72, i32 0, i32 4, !dbg !1694
  %73 = load i32, i32* %interp_start, align 8, !dbg !1694
  %conv45 = sext i32 %73 to i64, !dbg !1693
  %cmp46 = icmp slt i64 %71, %conv45, !dbg !1695
  br i1 %cmp46, label %if.then48, label %if.else52, !dbg !1696

if.then48:                                        ; preds = %lor.lhs.false44, %if.else41
  %74 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1697
  %f049 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %74, i32 0, i32 15, !dbg !1699
  %75 = load %struct.AVFrame*, %struct.AVFrame** %f049, align 8, !dbg !1699
  %call50 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %75), !dbg !1700
  %76 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1701
  %work51 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %76, i32 0, i32 14, !dbg !1702
  store %struct.AVFrame* %call50, %struct.AVFrame** %work51, align 8, !dbg !1703
  br label %if.end71, !dbg !1704

if.else52:                                        ; preds = %lor.lhs.false44
  %77 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1705
  %78 = load i64, i64* %interpolate, align 8, !dbg !1707
  %conv53 = trunc i64 %78 to i32, !dbg !1707
  %call54 = call i32 @blend_frames(%struct.AVFilterContext* %77, i32 %conv53), !dbg !1708
  store i32 %call54, i32* %ret, align 4, !dbg !1709
  %79 = load i32, i32* %ret, align 4, !dbg !1710
  %cmp55 = icmp slt i32 %79, 0, !dbg !1712
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1713

if.then57:                                        ; preds = %if.else52
  %80 = load i32, i32* %ret, align 4, !dbg !1714
  store i32 %80, i32* %retval, align 4, !dbg !1715
  br label %return, !dbg !1715

if.end58:                                         ; preds = %if.else52
  %81 = load i32, i32* %ret, align 4, !dbg !1716
  %cmp59 = icmp eq i32 %81, 0, !dbg !1718
  br i1 %cmp59, label %if.then61, label %if.end70, !dbg !1719

if.then61:                                        ; preds = %if.end58
  %82 = load i64, i64* %interpolate, align 8, !dbg !1720
  %83 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1721
  %blend_factor_max62 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %83, i32 0, i32 12, !dbg !1722
  %84 = load i32, i32* %blend_factor_max62, align 8, !dbg !1722
  %shr = ashr i32 %84, 1, !dbg !1723
  %conv63 = sext i32 %shr to i64, !dbg !1724
  %cmp64 = icmp sgt i64 %82, %conv63, !dbg !1725
  br i1 %cmp64, label %cond.true, label %cond.false, !dbg !1720

cond.true:                                        ; preds = %if.then61
  %85 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1726
  %f166 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %85, i32 0, i32 16, !dbg !1728
  %86 = load %struct.AVFrame*, %struct.AVFrame** %f166, align 8, !dbg !1728
  br label %cond.end, !dbg !1729

cond.false:                                       ; preds = %if.then61
  %87 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1730
  %f067 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %87, i32 0, i32 15, !dbg !1732
  %88 = load %struct.AVFrame*, %struct.AVFrame** %f067, align 8, !dbg !1732
  br label %cond.end, !dbg !1733

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFrame* [ %86, %cond.true ], [ %88, %cond.false ], !dbg !1734
  %call68 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %cond), !dbg !1736
  %89 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1737
  %work69 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %89, i32 0, i32 14, !dbg !1738
  store %struct.AVFrame* %call68, %struct.AVFrame** %work69, align 8, !dbg !1739
  br label %if.end70, !dbg !1737

if.end70:                                         ; preds = %cond.end, %if.end58
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then48
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then37
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then13
  %90 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1740
  %work74 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %90, i32 0, i32 14, !dbg !1742
  %91 = load %struct.AVFrame*, %struct.AVFrame** %work74, align 8, !dbg !1742
  %tobool75 = icmp ne %struct.AVFrame* %91, null, !dbg !1740
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !1743

if.then76:                                        ; preds = %if.end73
  store i32 -12, i32* %retval, align 4, !dbg !1744
  br label %return, !dbg !1744

if.end77:                                         ; preds = %if.end73
  %92 = load i64, i64* %work_pts, align 8, !dbg !1745
  %93 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1746
  %work78 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %93, i32 0, i32 14, !dbg !1747
  %94 = load %struct.AVFrame*, %struct.AVFrame** %work78, align 8, !dbg !1747
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 10, !dbg !1748
  store i64 %92, i64* %pts, align 8, !dbg !1749
  %95 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1750
  %n79 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %95, i32 0, i32 23, !dbg !1751
  %96 = load i64, i64* %n79, align 8, !dbg !1752
  %inc = add nsw i64 %96, 1, !dbg !1752
  store i64 %inc, i64* %n79, align 8, !dbg !1752
  store i32 1, i32* %retval, align 4, !dbg !1753
  br label %return, !dbg !1753

return:                                           ; preds = %if.end77, %if.then76, %if.then57, %if.then22, %if.then9, %if.then3, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !1754
  ret i32 %97, !dbg !1754
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #5 !dbg !1755 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1759, metadata !855), !dbg !1760
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1761, metadata !855), !dbg !1762
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1763, metadata !855), !dbg !1764
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1765
  %1 = load i32, i32* %status.addr, align 4, !dbg !1766
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1767
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1768
  ret void, !dbg !1769
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #5 !dbg !1770 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1771, metadata !855), !dbg !1772
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1773
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1774
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1774
  ret i32 %1, !dbg !1775
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @blend_frames(%struct.AVFilterContext* %ctx, i32 %interpolate) #0 !dbg !1776 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %interpolate.addr = alloca i32, align 4
  %s = alloca %struct.FrameRateContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %interpolate_scene_score = alloca double, align 8
  %td = alloca %struct.ThreadData, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1779, metadata !855), !dbg !1780
  store i32 %interpolate, i32* %interpolate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interpolate.addr, metadata !1781, metadata !855), !dbg !1782
  call void @llvm.dbg.declare(metadata %struct.FrameRateContext** %s, metadata !1783, metadata !855), !dbg !1784
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1785
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1786
  %1 = load i8*, i8** %priv, align 8, !dbg !1786
  %2 = bitcast i8* %1 to %struct.FrameRateContext*, !dbg !1785
  store %struct.FrameRateContext* %2, %struct.FrameRateContext** %s, align 8, !dbg !1784
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1787, metadata !855), !dbg !1788
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1789
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1790
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1790
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1789
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1789
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata double* %interpolate_scene_score, metadata !1791, metadata !855), !dbg !1792
  store double 0.000000e+00, double* %interpolate_scene_score, align 8, !dbg !1792
  %6 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1793
  %flags = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %6, i32 0, i32 2, !dbg !1795
  %7 = load i32, i32* %flags, align 8, !dbg !1795
  %and = and i32 %7, 1, !dbg !1796
  %tobool = icmp ne i32 %and, 0, !dbg !1796
  br i1 %tobool, label %if.then, label %if.end4, !dbg !1797

if.then:                                          ; preds = %entry
  %8 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1798
  %score = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %8, i32 0, i32 20, !dbg !1801
  %9 = load double, double* %score, align 8, !dbg !1801
  %cmp = fcmp oge double %9, 0.000000e+00, !dbg !1802
  br i1 %cmp, label %if.then1, label %if.else, !dbg !1803

if.then1:                                         ; preds = %if.then
  %10 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1804
  %score2 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %10, i32 0, i32 20, !dbg !1805
  %11 = load double, double* %score2, align 8, !dbg !1805
  store double %11, double* %interpolate_scene_score, align 8, !dbg !1806
  br label %if.end, !dbg !1807

if.else:                                          ; preds = %if.then
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1808
  %13 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1809
  %f0 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %13, i32 0, i32 15, !dbg !1810
  %14 = load %struct.AVFrame*, %struct.AVFrame** %f0, align 8, !dbg !1810
  %15 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1811
  %f1 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %15, i32 0, i32 16, !dbg !1812
  %16 = load %struct.AVFrame*, %struct.AVFrame** %f1, align 8, !dbg !1812
  %call = call double @get_scene_score(%struct.AVFilterContext* %12, %struct.AVFrame* %14, %struct.AVFrame* %16), !dbg !1813
  %17 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1814
  %score3 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %17, i32 0, i32 20, !dbg !1815
  store double %call, double* %score3, align 8, !dbg !1816
  store double %call, double* %interpolate_scene_score, align 8, !dbg !1817
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1818
  %19 = bitcast %struct.AVFilterContext* %18 to i8*, !dbg !1818
  %20 = load double, double* %interpolate_scene_score, align 8, !dbg !1819
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0), double %20), !dbg !1820
  br label %if.end4, !dbg !1821

if.end4:                                          ; preds = %if.end, %entry
  %21 = load double, double* %interpolate_scene_score, align 8, !dbg !1822
  %22 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1824
  %scene_score = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %22, i32 0, i32 3, !dbg !1825
  %23 = load double, double* %scene_score, align 8, !dbg !1825
  %cmp5 = fcmp olt double %21, %23, !dbg !1826
  br i1 %cmp5, label %if.then6, label %if.end44, !dbg !1827

if.then6:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1828, metadata !855), !dbg !1837
  %24 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1838
  %f07 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %24, i32 0, i32 15, !dbg !1839
  %25 = load %struct.AVFrame*, %struct.AVFrame** %f07, align 8, !dbg !1839
  %copy_src1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1840
  store %struct.AVFrame* %25, %struct.AVFrame** %copy_src1, align 8, !dbg !1841
  %26 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1842
  %f18 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %26, i32 0, i32 16, !dbg !1843
  %27 = load %struct.AVFrame*, %struct.AVFrame** %f18, align 8, !dbg !1843
  %copy_src2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1844
  store %struct.AVFrame* %27, %struct.AVFrame** %copy_src2, align 8, !dbg !1845
  %28 = load i32, i32* %interpolate.addr, align 4, !dbg !1846
  %conv = trunc i32 %28 to i16, !dbg !1846
  %src2_factor = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1847
  store i16 %conv, i16* %src2_factor, align 2, !dbg !1848
  %29 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1849
  %blend_factor_max = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %29, i32 0, i32 12, !dbg !1850
  %30 = load i32, i32* %blend_factor_max, align 8, !dbg !1850
  %src2_factor9 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1851
  %31 = load i16, i16* %src2_factor9, align 2, !dbg !1851
  %conv10 = zext i16 %31 to i32, !dbg !1852
  %sub = sub nsw i32 %30, %conv10, !dbg !1853
  %conv11 = trunc i32 %sub to i16, !dbg !1849
  %src1_factor = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1854
  store i16 %conv11, i16* %src1_factor, align 8, !dbg !1855
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1856
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1857
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 5, !dbg !1858
  %34 = load i32, i32* %w, align 4, !dbg !1858
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1859
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 6, !dbg !1860
  %36 = load i32, i32* %h, align 8, !dbg !1860
  %call12 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %32, i32 %34, i32 %36), !dbg !1861
  %37 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1862
  %work = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %37, i32 0, i32 14, !dbg !1863
  store %struct.AVFrame* %call12, %struct.AVFrame** %work, align 8, !dbg !1864
  %38 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1865
  %work13 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %38, i32 0, i32 14, !dbg !1867
  %39 = load %struct.AVFrame*, %struct.AVFrame** %work13, align 8, !dbg !1867
  %tobool14 = icmp ne %struct.AVFrame* %39, null, !dbg !1865
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1868

if.then15:                                        ; preds = %if.then6
  store i32 -12, i32* %retval, align 4, !dbg !1869
  br label %return, !dbg !1869

if.end16:                                         ; preds = %if.then6
  %40 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1870
  %work17 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %40, i32 0, i32 14, !dbg !1871
  %41 = load %struct.AVFrame*, %struct.AVFrame** %work17, align 8, !dbg !1871
  %42 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1872
  %f018 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %42, i32 0, i32 15, !dbg !1873
  %43 = load %struct.AVFrame*, %struct.AVFrame** %f018, align 8, !dbg !1873
  %call19 = call i32 @av_frame_copy_props(%struct.AVFrame* %41, %struct.AVFrame* %43), !dbg !1874
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1875
  %45 = bitcast %struct.AVFilterContext* %44 to i8*, !dbg !1875
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 48, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.30, i32 0, i32 0)), !dbg !1876
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1877
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %46, i32 0, i32 12, !dbg !1878
  %47 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1878
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %47, i32 0, i32 0, !dbg !1879
  %48 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1879
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1880
  %50 = bitcast %struct.ThreadData* %td to i8*, !dbg !1881
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1882
  %h20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 6, !dbg !1883
  %52 = load i32, i32* %h20, align 8, !dbg !1883
  %shr = ashr i32 %52, 2, !dbg !1884
  %cmp21 = icmp sgt i32 1, %shr, !dbg !1885
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !1886

cond.true:                                        ; preds = %if.end16
  br label %cond.end, !dbg !1887

cond.false:                                       ; preds = %if.end16
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1889
  %h23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 6, !dbg !1891
  %54 = load i32, i32* %h23, align 8, !dbg !1891
  %shr24 = ashr i32 %54, 2, !dbg !1892
  br label %cond.end, !dbg !1893

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %shr24, %cond.false ], !dbg !1894
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1896
  %call25 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %55), !dbg !1897
  %cmp26 = icmp sgt i32 %cond, %call25, !dbg !1898
  br i1 %cmp26, label %cond.true28, label %cond.false30, !dbg !1899

cond.true28:                                      ; preds = %cond.end
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1900
  %call29 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %56), !dbg !1902
  br label %cond.end41, !dbg !1903

cond.false30:                                     ; preds = %cond.end
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1904
  %h31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 6, !dbg !1906
  %58 = load i32, i32* %h31, align 8, !dbg !1906
  %shr32 = ashr i32 %58, 2, !dbg !1907
  %cmp33 = icmp sgt i32 1, %shr32, !dbg !1908
  br i1 %cmp33, label %cond.true35, label %cond.false36, !dbg !1909

cond.true35:                                      ; preds = %cond.false30
  br label %cond.end39, !dbg !1910

cond.false36:                                     ; preds = %cond.false30
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1912
  %h37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 6, !dbg !1914
  %60 = load i32, i32* %h37, align 8, !dbg !1914
  %shr38 = ashr i32 %60, 2, !dbg !1915
  br label %cond.end39, !dbg !1916

cond.end39:                                       ; preds = %cond.false36, %cond.true35
  %cond40 = phi i32 [ 1, %cond.true35 ], [ %shr38, %cond.false36 ], !dbg !1917
  br label %cond.end41, !dbg !1919

cond.end41:                                       ; preds = %cond.end39, %cond.true28
  %cond42 = phi i32 [ %call29, %cond.true28 ], [ %cond40, %cond.end39 ], !dbg !1920
  %call43 = call i32 %48(%struct.AVFilterContext* %49, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %50, i32* null, i32 %cond42), !dbg !1922
  store i32 1, i32* %retval, align 4, !dbg !1923
  br label %return, !dbg !1923

if.end44:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1924
  br label %return, !dbg !1924

return:                                           ; preds = %if.end44, %cond.end41, %if.then15
  %61 = load i32, i32* %retval, align 4, !dbg !1925
  ret i32 %61, !dbg !1925
}

; Function Attrs: nounwind uwtable
define internal double @get_scene_score(%struct.AVFilterContext* %ctx, %struct.AVFrame* %crnt, %struct.AVFrame* %next) #0 !dbg !1926 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1929, metadata !855), !dbg !1935
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1940, metadata !855), !dbg !1941
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1942, metadata !855), !dbg !1943
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %crnt.addr = alloca %struct.AVFrame*, align 8
  %next.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.FrameRateContext*, align 8
  %ret = alloca double, align 8
  %sad = alloca i64, align 8
  %mafd = alloca double, align 8
  %diff = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1944, metadata !855), !dbg !1945
  store %struct.AVFrame* %crnt, %struct.AVFrame** %crnt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %crnt.addr, metadata !1946, metadata !855), !dbg !1947
  store %struct.AVFrame* %next, %struct.AVFrame** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %next.addr, metadata !1948, metadata !855), !dbg !1949
  call void @llvm.dbg.declare(metadata %struct.FrameRateContext** %s, metadata !1950, metadata !855), !dbg !1951
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1952
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1953
  %1 = load i8*, i8** %priv, align 8, !dbg !1953
  %2 = bitcast i8* %1 to %struct.FrameRateContext*, !dbg !1952
  store %struct.FrameRateContext* %2, %struct.FrameRateContext** %s, align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata double* %ret, metadata !1954, metadata !855), !dbg !1955
  store double 0.000000e+00, double* %ret, align 8, !dbg !1955
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1956
  %4 = bitcast %struct.AVFilterContext* %3 to i8*, !dbg !1956
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i32 0, i32 0)), !dbg !1957
  %5 = load %struct.AVFrame*, %struct.AVFrame** %crnt.addr, align 8, !dbg !1958
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 4, !dbg !1959
  %6 = load i32, i32* %height, align 4, !dbg !1959
  %7 = load %struct.AVFrame*, %struct.AVFrame** %next.addr, align 8, !dbg !1960
  %height1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 4, !dbg !1961
  %8 = load i32, i32* %height1, align 4, !dbg !1961
  %cmp = icmp eq i32 %6, %8, !dbg !1962
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1963

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %crnt.addr, align 8, !dbg !1964
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 3, !dbg !1965
  %10 = load i32, i32* %width, align 8, !dbg !1965
  %11 = load %struct.AVFrame*, %struct.AVFrame** %next.addr, align 8, !dbg !1966
  %width2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 3, !dbg !1967
  %12 = load i32, i32* %width2, align 8, !dbg !1967
  %cmp3 = icmp eq i32 %10, %12, !dbg !1968
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1969

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %sad, metadata !1971, metadata !855), !dbg !1972
  call void @llvm.dbg.declare(metadata double* %mafd, metadata !1973, metadata !855), !dbg !1974
  call void @llvm.dbg.declare(metadata double* %diff, metadata !1975, metadata !855), !dbg !1976
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1977
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1977
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i32 0, i32 0)), !dbg !1978
  %15 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !1979
  %sad4 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %15, i32 0, i32 10, !dbg !1980
  %16 = load void (i8*, i64, i8*, i64, i64, i64, i64*)*, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad4, align 8, !dbg !1980
  %17 = load %struct.AVFrame*, %struct.AVFrame** %crnt.addr, align 8, !dbg !1981
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !1982
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1981
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !1981
  %19 = load %struct.AVFrame*, %struct.AVFrame** %crnt.addr, align 8, !dbg !1983
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !1984
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1983
  %20 = load i32, i32* %arrayidx5, align 8, !dbg !1983
  %conv = sext i32 %20 to i64, !dbg !1983
  %21 = load %struct.AVFrame*, %struct.AVFrame** %next.addr, align 8, !dbg !1985
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !1986
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 0, !dbg !1985
  %22 = load i8*, i8** %arrayidx7, align 8, !dbg !1985
  %23 = load %struct.AVFrame*, %struct.AVFrame** %next.addr, align 8, !dbg !1987
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1988
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 0, !dbg !1987
  %24 = load i32, i32* %arrayidx9, align 8, !dbg !1987
  %conv10 = sext i32 %24 to i64, !dbg !1987
  %25 = load %struct.AVFrame*, %struct.AVFrame** %crnt.addr, align 8, !dbg !1989
  %width11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 3, !dbg !1990
  %26 = load i32, i32* %width11, align 8, !dbg !1990
  %conv12 = sext i32 %26 to i64, !dbg !1989
  %27 = load %struct.AVFrame*, %struct.AVFrame** %crnt.addr, align 8, !dbg !1991
  %height13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 4, !dbg !1992
  %28 = load i32, i32* %height13, align 4, !dbg !1992
  %conv14 = sext i32 %28 to i64, !dbg !1991
  call void %16(i8* %18, i64 %conv, i8* %22, i64 %conv10, i64 %conv12, i64 %conv14, i64* %sad), !dbg !1979
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !1993, !srcloc !1999
  %29 = load i64, i64* %sad, align 8, !dbg !2000
  %conv15 = uitofp i64 %29 to double, !dbg !2001
  %mul = fmul double %conv15, 1.000000e+02, !dbg !2002
  %30 = load %struct.AVFrame*, %struct.AVFrame** %crnt.addr, align 8, !dbg !2003
  %width16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 3, !dbg !2004
  %31 = load i32, i32* %width16, align 8, !dbg !2004
  %32 = load %struct.AVFrame*, %struct.AVFrame** %crnt.addr, align 8, !dbg !2005
  %height17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 4, !dbg !2006
  %33 = load i32, i32* %height17, align 4, !dbg !2006
  %mul18 = mul nsw i32 %31, %33, !dbg !2007
  %conv19 = sitofp i32 %mul18 to double, !dbg !2008
  %div = fdiv double %mul, %conv19, !dbg !2009
  %34 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !2010
  %bitdepth = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %34, i32 0, i32 13, !dbg !2011
  %35 = load i32, i32* %bitdepth, align 4, !dbg !2011
  %shl = shl i32 1, %35, !dbg !2012
  %conv20 = sitofp i32 %shl to double, !dbg !2013
  %div21 = fdiv double %div, %conv20, !dbg !2014
  store double %div21, double* %mafd, align 8, !dbg !2015
  %36 = load double, double* %mafd, align 8, !dbg !2016
  %37 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !2017
  %prev_mafd = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %37, i32 0, i32 11, !dbg !2018
  %38 = load double, double* %prev_mafd, align 8, !dbg !2018
  %sub = fsub double %36, %38, !dbg !2019
  %call = call double @fabs(double %sub) #1, !dbg !2020
  store double %call, double* %diff, align 8, !dbg !2021
  %39 = load double, double* %mafd, align 8, !dbg !2022
  %40 = load double, double* %diff, align 8, !dbg !2023
  %cmp22 = fcmp ogt double %39, %40, !dbg !2024
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !2025

cond.true:                                        ; preds = %if.then
  %41 = load double, double* %diff, align 8, !dbg !2026
  br label %cond.end, !dbg !2028

cond.false:                                       ; preds = %if.then
  %42 = load double, double* %mafd, align 8, !dbg !2029
  br label %cond.end, !dbg !2031

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %41, %cond.true ], [ %42, %cond.false ], !dbg !2032
  %conv24 = fptrunc double %cond to float, !dbg !2033
  store float %conv24, float* %a.addr.i, align 4, !dbg !2034
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !2034
  store float 1.000000e+02, float* %amax.addr.i, align 4, !dbg !2034
  %43 = load float, float* %a.addr.i, align 4, !dbg !2035
  %44 = load float, float* %amin.addr.i, align 4, !dbg !2036
  %45 = load float, float* %amax.addr.i, align 4, !dbg !2037
  %46 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %44, float %45, float %43) #8, !dbg !2035, !srcloc !2038
  store float %46, float* %a.addr.i, align 4, !dbg !2035
  %47 = load float, float* %a.addr.i, align 4, !dbg !2039
  %conv26 = fpext float %47 to double, !dbg !2034
  store double %conv26, double* %ret, align 8, !dbg !2040
  %48 = load double, double* %mafd, align 8, !dbg !2041
  %49 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !2042
  %prev_mafd27 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %49, i32 0, i32 11, !dbg !2043
  store double %48, double* %prev_mafd27, align 8, !dbg !2044
  br label %if.end, !dbg !2045

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2046
  %51 = bitcast %struct.AVFilterContext* %50 to i8*, !dbg !2046
  %52 = load double, double* %ret, align 8, !dbg !2047
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i32 0, i32 0), double %52), !dbg !2048
  %53 = load double, double* %ret, align 8, !dbg !2049
  ret double %53, !dbg !2050
}

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %job, i32 %nb_jobs) #0 !dbg !2051 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %job.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.FrameRateContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %src1_factor = alloca i16, align 2
  %src2_factor = alloca i16, align 2
  %plane = alloca i32, align 4
  %cpy_line_width = alloca i32, align 4
  %cpy_src1_data = alloca i8*, align 8
  %cpy_src1_line_size = alloca i32, align 4
  %cpy_src2_data = alloca i8*, align 8
  %cpy_src2_line_size = alloca i32, align 4
  %cpy_src_h = alloca i32, align 4
  %cpy_dst_data = alloca i8*, align 8
  %cpy_dst_line_size = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2052, metadata !855), !dbg !2053
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2054, metadata !855), !dbg !2055
  store i32 %job, i32* %job.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %job.addr, metadata !2056, metadata !855), !dbg !2057
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2058, metadata !855), !dbg !2059
  call void @llvm.dbg.declare(metadata %struct.FrameRateContext** %s, metadata !2060, metadata !855), !dbg !2061
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2062
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2063
  %1 = load i8*, i8** %priv, align 8, !dbg !2063
  %2 = bitcast i8* %1 to %struct.FrameRateContext*, !dbg !2062
  store %struct.FrameRateContext* %2, %struct.FrameRateContext** %s, align 8, !dbg !2061
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !2064, metadata !855), !dbg !2066
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2067
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2067
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata i16* %src1_factor, metadata !2068, metadata !855), !dbg !2069
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2070
  %src1_factor1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 2, !dbg !2071
  %6 = load i16, i16* %src1_factor1, align 8, !dbg !2071
  store i16 %6, i16* %src1_factor, align 2, !dbg !2069
  call void @llvm.dbg.declare(metadata i16* %src2_factor, metadata !2072, metadata !855), !dbg !2073
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2074
  %src2_factor2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 3, !dbg !2075
  %8 = load i16, i16* %src2_factor2, align 2, !dbg !2075
  store i16 %8, i16* %src2_factor, align 2, !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2076, metadata !855), !dbg !2077
  store i32 0, i32* %plane, align 4, !dbg !2078
  br label %for.cond, !dbg !2080

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %plane, align 4, !dbg !2081
  %cmp = icmp slt i32 %9, 4, !dbg !2084
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2085

land.lhs.true:                                    ; preds = %for.cond
  %10 = load i32, i32* %plane, align 4, !dbg !2086
  %idxprom = sext i32 %10 to i64, !dbg !2088
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2088
  %copy_src1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 0, !dbg !2089
  %12 = load %struct.AVFrame*, %struct.AVFrame** %copy_src1, align 8, !dbg !2089
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !2090
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2088
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !2088
  %tobool = icmp ne i8* %13, null, !dbg !2088
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2091

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load i32, i32* %plane, align 4, !dbg !2092
  %idxprom3 = sext i32 %14 to i64, !dbg !2094
  %15 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2094
  %copy_src2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %15, i32 0, i32 1, !dbg !2095
  %16 = load %struct.AVFrame*, %struct.AVFrame** %copy_src2, align 8, !dbg !2095
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !2096
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 %idxprom3, !dbg !2094
  %17 = load i8*, i8** %arrayidx5, align 8, !dbg !2094
  %tobool6 = icmp ne i8* %17, null, !dbg !2097
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %tobool6, %land.rhs ]
  br i1 %18, label %for.body, label %for.end, !dbg !2098

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %cpy_line_width, metadata !2100, metadata !855), !dbg !2102
  %19 = load i32, i32* %plane, align 4, !dbg !2103
  %idxprom7 = sext i32 %19 to i64, !dbg !2104
  %20 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !2104
  %line_size = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %20, i32 0, i32 6, !dbg !2105
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %line_size, i64 0, i64 %idxprom7, !dbg !2104
  %21 = load i32, i32* %arrayidx8, align 4, !dbg !2104
  store i32 %21, i32* %cpy_line_width, align 4, !dbg !2102
  call void @llvm.dbg.declare(metadata i8** %cpy_src1_data, metadata !2106, metadata !855), !dbg !2107
  %22 = load i32, i32* %plane, align 4, !dbg !2108
  %idxprom9 = sext i32 %22 to i64, !dbg !2109
  %23 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2109
  %copy_src110 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %23, i32 0, i32 0, !dbg !2110
  %24 = load %struct.AVFrame*, %struct.AVFrame** %copy_src110, align 8, !dbg !2110
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !2111
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 %idxprom9, !dbg !2109
  %25 = load i8*, i8** %arrayidx12, align 8, !dbg !2109
  store i8* %25, i8** %cpy_src1_data, align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata i32* %cpy_src1_line_size, metadata !2112, metadata !855), !dbg !2113
  %26 = load i32, i32* %plane, align 4, !dbg !2114
  %idxprom13 = sext i32 %26 to i64, !dbg !2115
  %27 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2115
  %copy_src114 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %27, i32 0, i32 0, !dbg !2116
  %28 = load %struct.AVFrame*, %struct.AVFrame** %copy_src114, align 8, !dbg !2116
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !2117
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom13, !dbg !2115
  %29 = load i32, i32* %arrayidx15, align 4, !dbg !2115
  store i32 %29, i32* %cpy_src1_line_size, align 4, !dbg !2113
  call void @llvm.dbg.declare(metadata i8** %cpy_src2_data, metadata !2118, metadata !855), !dbg !2119
  %30 = load i32, i32* %plane, align 4, !dbg !2120
  %idxprom16 = sext i32 %30 to i64, !dbg !2121
  %31 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2121
  %copy_src217 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %31, i32 0, i32 1, !dbg !2122
  %32 = load %struct.AVFrame*, %struct.AVFrame** %copy_src217, align 8, !dbg !2122
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !2123
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 %idxprom16, !dbg !2121
  %33 = load i8*, i8** %arrayidx19, align 8, !dbg !2121
  store i8* %33, i8** %cpy_src2_data, align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %cpy_src2_line_size, metadata !2124, metadata !855), !dbg !2125
  %34 = load i32, i32* %plane, align 4, !dbg !2126
  %idxprom20 = sext i32 %34 to i64, !dbg !2127
  %35 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2127
  %copy_src221 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %35, i32 0, i32 1, !dbg !2128
  %36 = load %struct.AVFrame*, %struct.AVFrame** %copy_src221, align 8, !dbg !2128
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !2129
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 %idxprom20, !dbg !2127
  %37 = load i32, i32* %arrayidx23, align 4, !dbg !2127
  store i32 %37, i32* %cpy_src2_line_size, align 4, !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %cpy_src_h, metadata !2130, metadata !855), !dbg !2131
  %38 = load i32, i32* %plane, align 4, !dbg !2132
  %cmp24 = icmp sgt i32 %38, 0, !dbg !2133
  br i1 %cmp24, label %land.lhs.true25, label %cond.false, !dbg !2134

land.lhs.true25:                                  ; preds = %for.body
  %39 = load i32, i32* %plane, align 4, !dbg !2135
  %cmp26 = icmp slt i32 %39, 3, !dbg !2137
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !2138

cond.true:                                        ; preds = %land.lhs.true25
  %40 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2139
  %copy_src127 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %40, i32 0, i32 0, !dbg !2141
  %41 = load %struct.AVFrame*, %struct.AVFrame** %copy_src127, align 8, !dbg !2141
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 4, !dbg !2142
  %42 = load i32, i32* %height, align 4, !dbg !2142
  %43 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !2143
  %vsub = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %43, i32 0, i32 7, !dbg !2144
  %44 = load i32, i32* %vsub, align 8, !dbg !2144
  %shr = ashr i32 %42, %44, !dbg !2145
  br label %cond.end, !dbg !2146

cond.false:                                       ; preds = %land.lhs.true25, %for.body
  %45 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2147
  %copy_src128 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %45, i32 0, i32 0, !dbg !2149
  %46 = load %struct.AVFrame*, %struct.AVFrame** %copy_src128, align 8, !dbg !2149
  %height29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 4, !dbg !2150
  %47 = load i32, i32* %height29, align 4, !dbg !2150
  br label %cond.end, !dbg !2151

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ %47, %cond.false ], !dbg !2152
  store i32 %cond, i32* %cpy_src_h, align 4, !dbg !2154
  call void @llvm.dbg.declare(metadata i8** %cpy_dst_data, metadata !2155, metadata !855), !dbg !2156
  %48 = load i32, i32* %plane, align 4, !dbg !2157
  %idxprom30 = sext i32 %48 to i64, !dbg !2158
  %49 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !2158
  %work = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %49, i32 0, i32 14, !dbg !2159
  %50 = load %struct.AVFrame*, %struct.AVFrame** %work, align 8, !dbg !2159
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 0, !dbg !2160
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 %idxprom30, !dbg !2158
  %51 = load i8*, i8** %arrayidx32, align 8, !dbg !2158
  store i8* %51, i8** %cpy_dst_data, align 8, !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %cpy_dst_line_size, metadata !2161, metadata !855), !dbg !2162
  %52 = load i32, i32* %plane, align 4, !dbg !2163
  %idxprom33 = sext i32 %52 to i64, !dbg !2164
  %53 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !2164
  %work34 = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %53, i32 0, i32 14, !dbg !2165
  %54 = load %struct.AVFrame*, %struct.AVFrame** %work34, align 8, !dbg !2165
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !2166
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom33, !dbg !2164
  %55 = load i32, i32* %arrayidx36, align 4, !dbg !2164
  store i32 %55, i32* %cpy_dst_line_size, align 4, !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2167, metadata !855), !dbg !2169
  %56 = load i32, i32* %cpy_src_h, align 4, !dbg !2170
  %57 = load i32, i32* %job.addr, align 4, !dbg !2171
  %mul = mul nsw i32 %56, %57, !dbg !2172
  %58 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2173
  %div = sdiv i32 %mul, %58, !dbg !2174
  store i32 %div, i32* %start, align 4, !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2175, metadata !855), !dbg !2176
  %59 = load i32, i32* %cpy_src_h, align 4, !dbg !2177
  %60 = load i32, i32* %job.addr, align 4, !dbg !2178
  %add = add nsw i32 %60, 1, !dbg !2179
  %mul37 = mul nsw i32 %59, %add, !dbg !2180
  %61 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2181
  %div38 = sdiv i32 %mul37, %61, !dbg !2182
  store i32 %div38, i32* %end, align 4, !dbg !2176
  %62 = load i32, i32* %start, align 4, !dbg !2183
  %63 = load i32, i32* %cpy_src1_line_size, align 4, !dbg !2184
  %mul39 = mul nsw i32 %62, %63, !dbg !2185
  %64 = load i8*, i8** %cpy_src1_data, align 8, !dbg !2186
  %idx.ext = sext i32 %mul39 to i64, !dbg !2186
  %add.ptr = getelementptr inbounds i8, i8* %64, i64 %idx.ext, !dbg !2186
  store i8* %add.ptr, i8** %cpy_src1_data, align 8, !dbg !2186
  %65 = load i32, i32* %start, align 4, !dbg !2187
  %66 = load i32, i32* %cpy_src2_line_size, align 4, !dbg !2188
  %mul40 = mul nsw i32 %65, %66, !dbg !2189
  %67 = load i8*, i8** %cpy_src2_data, align 8, !dbg !2190
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !2190
  %add.ptr42 = getelementptr inbounds i8, i8* %67, i64 %idx.ext41, !dbg !2190
  store i8* %add.ptr42, i8** %cpy_src2_data, align 8, !dbg !2190
  %68 = load i32, i32* %start, align 4, !dbg !2191
  %69 = load i32, i32* %cpy_dst_line_size, align 4, !dbg !2192
  %mul43 = mul nsw i32 %68, %69, !dbg !2193
  %70 = load i8*, i8** %cpy_dst_data, align 8, !dbg !2194
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !2194
  %add.ptr45 = getelementptr inbounds i8, i8* %70, i64 %idx.ext44, !dbg !2194
  store i8* %add.ptr45, i8** %cpy_dst_data, align 8, !dbg !2194
  %71 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !2195
  %blend = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %71, i32 0, i32 24, !dbg !2196
  %72 = load void (i8*, i64, i8*, i64, i8*, i64, i64, i64, i32, i32, i32)*, void (i8*, i64, i8*, i64, i8*, i64, i64, i64, i32, i32, i32)** %blend, align 8, !dbg !2196
  %73 = load i8*, i8** %cpy_src1_data, align 8, !dbg !2197
  %74 = load i32, i32* %cpy_src1_line_size, align 4, !dbg !2198
  %conv = sext i32 %74 to i64, !dbg !2198
  %75 = load i8*, i8** %cpy_src2_data, align 8, !dbg !2199
  %76 = load i32, i32* %cpy_src2_line_size, align 4, !dbg !2200
  %conv46 = sext i32 %76 to i64, !dbg !2200
  %77 = load i8*, i8** %cpy_dst_data, align 8, !dbg !2201
  %78 = load i32, i32* %cpy_dst_line_size, align 4, !dbg !2202
  %conv47 = sext i32 %78 to i64, !dbg !2202
  %79 = load i32, i32* %cpy_line_width, align 4, !dbg !2203
  %conv48 = sext i32 %79 to i64, !dbg !2203
  %80 = load i32, i32* %end, align 4, !dbg !2204
  %81 = load i32, i32* %start, align 4, !dbg !2205
  %sub = sub nsw i32 %80, %81, !dbg !2206
  %conv49 = sext i32 %sub to i64, !dbg !2204
  %82 = load i16, i16* %src1_factor, align 2, !dbg !2207
  %conv50 = zext i16 %82 to i32, !dbg !2207
  %83 = load i16, i16* %src2_factor, align 2, !dbg !2208
  %conv51 = zext i16 %83 to i32, !dbg !2208
  %84 = load %struct.FrameRateContext*, %struct.FrameRateContext** %s, align 8, !dbg !2209
  %blend_factor_max = getelementptr inbounds %struct.FrameRateContext, %struct.FrameRateContext* %84, i32 0, i32 12, !dbg !2210
  %85 = load i32, i32* %blend_factor_max, align 8, !dbg !2210
  %shr52 = ashr i32 %85, 1, !dbg !2211
  call void %72(i8* %73, i64 %conv, i8* %75, i64 %conv46, i8* %77, i64 %conv47, i64 %conv48, i64 %conv49, i32 %conv50, i32 %conv51, i32 %shr52), !dbg !2195
  br label %for.inc, !dbg !2212

for.inc:                                          ; preds = %cond.end
  %86 = load i32, i32* %plane, align 4, !dbg !2213
  %inc = add nsw i32 %86, 1, !dbg !2213
  store i32 %inc, i32* %plane, align 4, !dbg !2213
  br label %for.cond, !dbg !2215, !llvm.loop !2216

for.end:                                          ; preds = %land.end
  ret i32 0, !dbg !2218
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!803, !804}
!llvm.ident = !{!805}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !779, globals: !783)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_framerate.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !25, !46, !57, !81, !88, !106, !130, !149, !159, !168, !580}
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
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 197, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !159, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !387, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !58, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !58, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !297, !299, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !319, !320, !321, !322, !323, !324, !325, !326, !339, !341, !342, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !375, !376, !377, !378, !379, !380, !383, !384, !385, !386}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !58, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !295)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !293, line: 48, baseType: !294)
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!294 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!295 = !{!296}
!296 = !DISubrange(count: 8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !58, line: 299, baseType: !298, size: 256, align: 32, offset: 512)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !58, line: 315, baseType: !300, size: 64, align: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !58, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !58, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !58, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !58, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !58, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !58, line: 351, baseType: !46, size: 32, align: 32, offset: 992)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !58, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !58, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !58, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !58, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !58, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !58, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !58, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !58, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !58, line: 403, baseType: !316, size: 512, align: 64, offset: 1472)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 512, align: 64, elements: !295)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !293, line: 55, baseType: !318)
!318 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !58, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !58, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !58, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !58, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !58, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !58, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !58, line: 445, baseType: !317, size: 64, align: 64, offset: 2240)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !58, line: 459, baseType: !327, size: 512, align: 64, offset: 2304)
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
!339 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !58, line: 473, baseType: !340, size: 64, align: 64, offset: 2816)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !58, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !58, line: 479, baseType: !343, size: 64, align: 64, offset: 2944)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !58, line: 207, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !58, line: 201, size: 320, align: 64, elements: !347)
!347 = !{!348, !349, !350, !351, !356}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !346, file: !58, line: 202, baseType: !57, size: 32, align: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !58, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !346, file: !58, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !346, file: !58, line: 205, baseType: !352, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !354, line: 86, baseType: !355)
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !354, line: 86, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !346, file: !58, line: 206, baseType: !328, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !58, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !58, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !58, line: 512, baseType: !81, size: 32, align: 32, offset: 3072)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !58, line: 514, baseType: !88, size: 32, align: 32, offset: 3104)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !58, line: 516, baseType: !106, size: 32, align: 32, offset: 3136)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !58, line: 523, baseType: !130, size: 32, align: 32, offset: 3168)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !58, line: 525, baseType: !149, size: 32, align: 32, offset: 3200)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !58, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !58, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !58, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !58, line: 554, baseType: !352, size: 64, align: 64, offset: 3456)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !58, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !58, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !58, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !58, line: 588, baseType: !372, size: 64, align: 64, offset: 3648)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 194, baseType: !374)
!374 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !58, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !58, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !58, line: 599, baseType: !328, size: 64, align: 64, offset: 3776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !58, line: 605, baseType: !328, size: 64, align: 64, offset: 3840)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !58, line: 616, baseType: !328, size: 64, align: 64, offset: 3904)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !58, line: 626, baseType: !381, size: 64, align: 64, offset: 3968)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !382, line: 216, baseType: !318)
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !58, line: 627, baseType: !381, size: 64, align: 64, offset: 4032)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !58, line: 628, baseType: !381, size: 64, align: 64, offset: 4096)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !58, line: 629, baseType: !381, size: 64, align: 64, offset: 4160)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !58, line: 645, baseType: !328, size: 64, align: 64, offset: 4224)
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
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !159, size: 32, align: 32, offset: 256)
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !82, line: 64, size: 32, align: 32, elements: !581)
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
!779 = !{!780, !206, !210, !200, !443}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !{!784, !786, !790, !791, !792, !796}
!784 = distinct !DIGlobalVariable(name: "ff_vf_framerate", scope: !0, file: !785, line: 455, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_framerate)
!785 = !DIFile(filename: "libavfilter/vf_framerate.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!786 = distinct !DIGlobalVariable(name: "framerate_inputs", scope: !0, file: !785, line: 437, type: !787, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @framerate_inputs)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !788)
!788 = !{!789}
!789 = !DISubrange(count: 2)
!790 = distinct !DIGlobalVariable(name: "framerate_outputs", scope: !0, file: !785, line: 446, type: !787, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @framerate_outputs)
!791 = distinct !DIGlobalVariable(name: "framerate_class", scope: !0, file: !785, line: 63, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @framerate_class)
!792 = distinct !DIGlobalVariable(name: "framerate_options", scope: !0, file: !785, line: 49, type: !793, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @framerate_options)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 4096, align: 64, elements: !295)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !195)
!796 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !797, file: !785, line: 226, type: !799, isLocal: true, isDefinition: true, variable: [21 x i32]* @query_formats.pix_fmts)
!797 = distinct !DISubprogram(name: "query_formats", scope: !785, file: !785, line: 224, type: !410, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!798 = !{}
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !800, size: 672, align: 32, elements: !801)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!801 = !{!802}
!802 = !DISubrange(count: 21)
!803 = !{i32 2, !"Dwarf Version", i32 4}
!804 = !{i32 2, !"Debug Info Version", i32 3}
!805 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!806 = distinct !DISubprogram(name: "ff_framerate_init", scope: !785, file: !785, line: 276, type: !807, isLocal: false, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !809}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "FrameRateContext", file: !811, line: 69, baseType: !812)
!811 = !DIFile(filename: "libavfilter/framerate.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FrameRateContext", file: !811, line: 36, size: 1536, align: 64, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !824, !825, !826, !827, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !812, file: !811, line: 37, baseType: !178, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "dest_frame_rate", scope: !812, file: !811, line: 39, baseType: !213, size: 64, align: 32, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !812, file: !811, line: 40, baseType: !200, size: 32, align: 32, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "scene_score", scope: !812, file: !811, line: 41, baseType: !210, size: 64, align: 64, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "interp_start", scope: !812, file: !811, line: 42, baseType: !200, size: 32, align: 32, offset: 256)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "interp_end", scope: !812, file: !811, line: 43, baseType: !200, size: 32, align: 32, offset: 288)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "line_size", scope: !812, file: !811, line: 45, baseType: !821, size: 128, align: 32, offset: 320)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 4)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !812, file: !811, line: 46, baseType: !200, size: 32, align: 32, offset: 448)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "srce_time_base", scope: !812, file: !811, line: 48, baseType: !213, size: 64, align: 32, offset: 480)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "dest_time_base", scope: !812, file: !811, line: 49, baseType: !213, size: 64, align: 32, offset: 544)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !812, file: !811, line: 51, baseType: !828, size: 64, align: 64, offset: 640)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_scene_sad_fn", file: !829, line: 34, baseType: !830)
!829 = !DIFile(filename: "libavfilter/scene_sad.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, align: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !833, !835, !833, !835, !835, !835, !545}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !382, line: 149, baseType: !208)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mafd", scope: !812, file: !811, line: 52, baseType: !210, size: 64, align: 64, offset: 704)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "blend_factor_max", scope: !812, file: !811, line: 54, baseType: !200, size: 32, align: 32, offset: 768)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "bitdepth", scope: !812, file: !811, line: 55, baseType: !200, size: 32, align: 32, offset: 800)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !812, file: !811, line: 56, baseType: !285, size: 64, align: 64, offset: 832)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !812, file: !811, line: 58, baseType: !285, size: 64, align: 64, offset: 896)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !812, file: !811, line: 59, baseType: !285, size: 64, align: 64, offset: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pts0", scope: !812, file: !811, line: 60, baseType: !206, size: 64, align: 64, offset: 1024)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pts1", scope: !812, file: !811, line: 61, baseType: !206, size: 64, align: 64, offset: 1088)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !812, file: !811, line: 62, baseType: !206, size: 64, align: 64, offset: 1152)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "score", scope: !812, file: !811, line: 63, baseType: !210, size: 64, align: 64, offset: 1216)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !812, file: !811, line: 64, baseType: !200, size: 32, align: 32, offset: 1280)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "start_pts", scope: !812, file: !811, line: 65, baseType: !206, size: 64, align: 64, offset: 1344)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !812, file: !811, line: 66, baseType: !206, size: 64, align: 64, offset: 1408)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !812, file: !811, line: 68, baseType: !850, size: 64, align: 64, offset: 1472)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "blend_func", file: !811, line: 34, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, align: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !833, !835, !833, !835, !291, !835, !835, !835, !200, !200, !200}
!854 = !DILocalVariable(name: "s", arg: 1, scope: !806, file: !785, line: 276, type: !809)
!855 = !DIExpression()
!856 = !DILocation(line: 276, column: 42, scope: !806)
!857 = !DILocation(line: 278, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !806, file: !785, line: 278, column: 9)
!859 = !DILocation(line: 278, column: 12, scope: !858)
!860 = !DILocation(line: 278, column: 21, scope: !858)
!861 = !DILocation(line: 278, column: 9, scope: !806)
!862 = !DILocation(line: 279, column: 9, scope: !863)
!863 = distinct !DILexicalBlock(scope: !858, file: !785, line: 278, column: 27)
!864 = !DILocation(line: 279, column: 12, scope: !863)
!865 = !DILocation(line: 279, column: 29, scope: !863)
!866 = !DILocation(line: 280, column: 9, scope: !863)
!867 = !DILocation(line: 280, column: 12, scope: !863)
!868 = !DILocation(line: 280, column: 18, scope: !863)
!869 = !DILocation(line: 281, column: 5, scope: !863)
!870 = !DILocation(line: 282, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !858, file: !785, line: 281, column: 12)
!872 = !DILocation(line: 282, column: 12, scope: !871)
!873 = !DILocation(line: 282, column: 29, scope: !871)
!874 = !DILocation(line: 283, column: 9, scope: !871)
!875 = !DILocation(line: 283, column: 12, scope: !871)
!876 = !DILocation(line: 283, column: 18, scope: !871)
!877 = !DILocation(line: 286, column: 31, scope: !878)
!878 = distinct !DILexicalBlock(scope: !806, file: !785, line: 285, column: 9)
!879 = !DILocation(line: 286, column: 9, scope: !878)
!880 = !DILocation(line: 287, column: 1, scope: !806)
!881 = distinct !DISubprogram(name: "blend_frames_c", scope: !785, file: !785, line: 245, type: !852, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!882 = !DILocalVariable(name: "src1", arg: 1, scope: !881, file: !785, line: 245, type: !833)
!883 = !DILocation(line: 245, column: 43, scope: !881)
!884 = !DILocalVariable(name: "src1_linesize", arg: 2, scope: !881, file: !785, line: 245, type: !835)
!885 = !DILocation(line: 245, column: 59, scope: !881)
!886 = !DILocalVariable(name: "src2", arg: 3, scope: !881, file: !785, line: 245, type: !833)
!887 = !DILocation(line: 245, column: 89, scope: !881)
!888 = !DILocalVariable(name: "src2_linesize", arg: 4, scope: !881, file: !785, line: 245, type: !835)
!889 = !DILocation(line: 245, column: 105, scope: !881)
!890 = !DILocalVariable(name: "dst", arg: 5, scope: !881, file: !785, line: 245, type: !291)
!891 = !DILocation(line: 245, column: 129, scope: !881)
!892 = !DILocalVariable(name: "dst_linesize", arg: 6, scope: !881, file: !785, line: 245, type: !835)
!893 = !DILocation(line: 245, column: 144, scope: !881)
!894 = !DILocalVariable(name: "width", arg: 7, scope: !881, file: !785, line: 245, type: !835)
!895 = !DILocation(line: 245, column: 168, scope: !881)
!896 = !DILocalVariable(name: "height", arg: 8, scope: !881, file: !785, line: 245, type: !835)
!897 = !DILocation(line: 245, column: 185, scope: !881)
!898 = !DILocalVariable(name: "factor1", arg: 9, scope: !881, file: !785, line: 245, type: !200)
!899 = !DILocation(line: 245, column: 197, scope: !881)
!900 = !DILocalVariable(name: "factor2", arg: 10, scope: !881, file: !785, line: 245, type: !200)
!901 = !DILocation(line: 245, column: 210, scope: !881)
!902 = !DILocalVariable(name: "half", arg: 11, scope: !881, file: !785, line: 245, type: !200)
!903 = !DILocation(line: 245, column: 223, scope: !881)
!904 = !DILocalVariable(name: "line", scope: !881, file: !785, line: 247, type: !200)
!905 = !DILocation(line: 247, column: 9, scope: !881)
!906 = !DILocalVariable(name: "pixel", scope: !881, file: !785, line: 247, type: !200)
!907 = !DILocation(line: 247, column: 15, scope: !881)
!908 = !DILocation(line: 248, column: 15, scope: !909)
!909 = distinct !DILexicalBlock(scope: !881, file: !785, line: 248, column: 5)
!910 = !DILocation(line: 248, column: 10, scope: !909)
!911 = !DILocation(line: 248, column: 20, scope: !912)
!912 = !DILexicalBlockFile(scope: !913, file: !785, discriminator: 1)
!913 = distinct !DILexicalBlock(scope: !909, file: !785, line: 248, column: 5)
!914 = !DILocation(line: 248, column: 27, scope: !912)
!915 = !DILocation(line: 248, column: 25, scope: !912)
!916 = !DILocation(line: 248, column: 5, scope: !912)
!917 = !DILocation(line: 249, column: 20, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !785, line: 249, column: 9)
!919 = distinct !DILexicalBlock(scope: !913, file: !785, line: 248, column: 43)
!920 = !DILocation(line: 249, column: 14, scope: !918)
!921 = !DILocation(line: 249, column: 25, scope: !922)
!922 = !DILexicalBlockFile(scope: !923, file: !785, discriminator: 1)
!923 = distinct !DILexicalBlock(scope: !918, file: !785, line: 249, column: 9)
!924 = !DILocation(line: 249, column: 33, scope: !922)
!925 = !DILocation(line: 249, column: 31, scope: !922)
!926 = !DILocation(line: 249, column: 9, scope: !922)
!927 = !DILocation(line: 250, column: 33, scope: !923)
!928 = !DILocation(line: 250, column: 28, scope: !923)
!929 = !DILocation(line: 250, column: 42, scope: !923)
!930 = !DILocation(line: 250, column: 40, scope: !923)
!931 = !DILocation(line: 250, column: 59, scope: !923)
!932 = !DILocation(line: 250, column: 54, scope: !923)
!933 = !DILocation(line: 250, column: 68, scope: !923)
!934 = !DILocation(line: 250, column: 66, scope: !923)
!935 = !DILocation(line: 250, column: 51, scope: !923)
!936 = !DILocation(line: 250, column: 79, scope: !923)
!937 = !DILocation(line: 250, column: 77, scope: !923)
!938 = !DILocation(line: 250, column: 85, scope: !923)
!939 = !DILocation(line: 250, column: 26, scope: !923)
!940 = !DILocation(line: 250, column: 17, scope: !923)
!941 = !DILocation(line: 250, column: 13, scope: !923)
!942 = !DILocation(line: 250, column: 24, scope: !923)
!943 = !DILocation(line: 249, column: 45, scope: !944)
!944 = !DILexicalBlockFile(scope: !923, file: !785, discriminator: 2)
!945 = !DILocation(line: 249, column: 9, scope: !944)
!946 = distinct !{!946, !947}
!947 = !DILocation(line: 249, column: 9, scope: !919)
!948 = !DILocation(line: 251, column: 17, scope: !919)
!949 = !DILocation(line: 251, column: 14, scope: !919)
!950 = !DILocation(line: 252, column: 17, scope: !919)
!951 = !DILocation(line: 252, column: 14, scope: !919)
!952 = !DILocation(line: 253, column: 16, scope: !919)
!953 = !DILocation(line: 253, column: 13, scope: !919)
!954 = !DILocation(line: 254, column: 5, scope: !919)
!955 = !DILocation(line: 248, column: 39, scope: !956)
!956 = !DILexicalBlockFile(scope: !913, file: !785, discriminator: 2)
!957 = !DILocation(line: 248, column: 5, scope: !956)
!958 = distinct !{!958, !959}
!959 = !DILocation(line: 248, column: 5, scope: !881)
!960 = !DILocation(line: 255, column: 1, scope: !881)
!961 = distinct !DISubprogram(name: "blend_frames16_c", scope: !785, file: !785, line: 257, type: !852, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!962 = !DILocalVariable(name: "src1", arg: 1, scope: !961, file: !785, line: 257, type: !833)
!963 = !DILocation(line: 257, column: 45, scope: !961)
!964 = !DILocalVariable(name: "src1_linesize", arg: 2, scope: !961, file: !785, line: 257, type: !835)
!965 = !DILocation(line: 257, column: 61, scope: !961)
!966 = !DILocalVariable(name: "src2", arg: 3, scope: !961, file: !785, line: 257, type: !833)
!967 = !DILocation(line: 257, column: 91, scope: !961)
!968 = !DILocalVariable(name: "src2_linesize", arg: 4, scope: !961, file: !785, line: 257, type: !835)
!969 = !DILocation(line: 257, column: 107, scope: !961)
!970 = !DILocalVariable(name: "dst", arg: 5, scope: !961, file: !785, line: 257, type: !291)
!971 = !DILocation(line: 257, column: 131, scope: !961)
!972 = !DILocalVariable(name: "dst_linesize", arg: 6, scope: !961, file: !785, line: 257, type: !835)
!973 = !DILocation(line: 257, column: 146, scope: !961)
!974 = !DILocalVariable(name: "width", arg: 7, scope: !961, file: !785, line: 257, type: !835)
!975 = !DILocation(line: 257, column: 170, scope: !961)
!976 = !DILocalVariable(name: "height", arg: 8, scope: !961, file: !785, line: 257, type: !835)
!977 = !DILocation(line: 257, column: 187, scope: !961)
!978 = !DILocalVariable(name: "factor1", arg: 9, scope: !961, file: !785, line: 257, type: !200)
!979 = !DILocation(line: 257, column: 199, scope: !961)
!980 = !DILocalVariable(name: "factor2", arg: 10, scope: !961, file: !785, line: 257, type: !200)
!981 = !DILocation(line: 257, column: 212, scope: !961)
!982 = !DILocalVariable(name: "half", arg: 11, scope: !961, file: !785, line: 257, type: !200)
!983 = !DILocation(line: 257, column: 225, scope: !961)
!984 = !DILocalVariable(name: "line", scope: !961, file: !785, line: 259, type: !200)
!985 = !DILocation(line: 259, column: 9, scope: !961)
!986 = !DILocalVariable(name: "pixel", scope: !961, file: !785, line: 259, type: !200)
!987 = !DILocation(line: 259, column: 15, scope: !961)
!988 = !DILocalVariable(name: "dstw", scope: !961, file: !785, line: 260, type: !780)
!989 = !DILocation(line: 260, column: 15, scope: !961)
!990 = !DILocation(line: 260, column: 34, scope: !961)
!991 = !DILocation(line: 260, column: 22, scope: !961)
!992 = !DILocalVariable(name: "src1w", scope: !961, file: !785, line: 261, type: !780)
!993 = !DILocation(line: 261, column: 15, scope: !961)
!994 = !DILocation(line: 261, column: 35, scope: !961)
!995 = !DILocation(line: 261, column: 23, scope: !961)
!996 = !DILocalVariable(name: "src2w", scope: !961, file: !785, line: 262, type: !780)
!997 = !DILocation(line: 262, column: 15, scope: !961)
!998 = !DILocation(line: 262, column: 35, scope: !961)
!999 = !DILocation(line: 262, column: 23, scope: !961)
!1000 = !DILocation(line: 263, column: 11, scope: !961)
!1001 = !DILocation(line: 264, column: 19, scope: !961)
!1002 = !DILocation(line: 265, column: 19, scope: !961)
!1003 = !DILocation(line: 266, column: 18, scope: !961)
!1004 = !DILocation(line: 267, column: 15, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !961, file: !785, line: 267, column: 5)
!1006 = !DILocation(line: 267, column: 10, scope: !1005)
!1007 = !DILocation(line: 267, column: 20, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !1009, file: !785, discriminator: 1)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !785, line: 267, column: 5)
!1010 = !DILocation(line: 267, column: 27, scope: !1008)
!1011 = !DILocation(line: 267, column: 25, scope: !1008)
!1012 = !DILocation(line: 267, column: 5, scope: !1008)
!1013 = !DILocation(line: 268, column: 20, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !785, line: 268, column: 9)
!1015 = distinct !DILexicalBlock(scope: !1009, file: !785, line: 267, column: 43)
!1016 = !DILocation(line: 268, column: 14, scope: !1014)
!1017 = !DILocation(line: 268, column: 25, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1019, file: !785, discriminator: 1)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !785, line: 268, column: 9)
!1020 = !DILocation(line: 268, column: 33, scope: !1018)
!1021 = !DILocation(line: 268, column: 31, scope: !1018)
!1022 = !DILocation(line: 268, column: 9, scope: !1018)
!1023 = !DILocation(line: 269, column: 35, scope: !1019)
!1024 = !DILocation(line: 269, column: 29, scope: !1019)
!1025 = !DILocation(line: 269, column: 44, scope: !1019)
!1026 = !DILocation(line: 269, column: 42, scope: !1019)
!1027 = !DILocation(line: 269, column: 62, scope: !1019)
!1028 = !DILocation(line: 269, column: 56, scope: !1019)
!1029 = !DILocation(line: 269, column: 71, scope: !1019)
!1030 = !DILocation(line: 269, column: 69, scope: !1019)
!1031 = !DILocation(line: 269, column: 53, scope: !1019)
!1032 = !DILocation(line: 269, column: 82, scope: !1019)
!1033 = !DILocation(line: 269, column: 80, scope: !1019)
!1034 = !DILocation(line: 269, column: 88, scope: !1019)
!1035 = !DILocation(line: 269, column: 27, scope: !1019)
!1036 = !DILocation(line: 269, column: 18, scope: !1019)
!1037 = !DILocation(line: 269, column: 13, scope: !1019)
!1038 = !DILocation(line: 269, column: 25, scope: !1019)
!1039 = !DILocation(line: 268, column: 45, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1019, file: !785, discriminator: 2)
!1041 = !DILocation(line: 268, column: 9, scope: !1040)
!1042 = distinct !{!1042, !1043}
!1043 = !DILocation(line: 268, column: 9, scope: !1015)
!1044 = !DILocation(line: 270, column: 18, scope: !1015)
!1045 = !DILocation(line: 270, column: 15, scope: !1015)
!1046 = !DILocation(line: 271, column: 18, scope: !1015)
!1047 = !DILocation(line: 271, column: 15, scope: !1015)
!1048 = !DILocation(line: 272, column: 17, scope: !1015)
!1049 = !DILocation(line: 272, column: 14, scope: !1015)
!1050 = !DILocation(line: 273, column: 5, scope: !1015)
!1051 = !DILocation(line: 267, column: 39, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !1009, file: !785, discriminator: 2)
!1053 = !DILocation(line: 267, column: 5, scope: !1052)
!1054 = distinct !{!1054, !1055}
!1055 = !DILocation(line: 267, column: 5, scope: !961)
!1056 = !DILocation(line: 274, column: 1, scope: !961)
!1057 = distinct !DISubprogram(name: "init", scope: !785, file: !785, line: 210, type: !410, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1058 = !DILocalVariable(name: "ctx", arg: 1, scope: !1057, file: !785, line: 210, type: !173)
!1059 = !DILocation(line: 210, column: 56, scope: !1057)
!1060 = !DILocalVariable(name: "s", scope: !1057, file: !785, line: 212, type: !809)
!1061 = !DILocation(line: 212, column: 23, scope: !1057)
!1062 = !DILocation(line: 212, column: 27, scope: !1057)
!1063 = !DILocation(line: 212, column: 32, scope: !1057)
!1064 = !DILocation(line: 213, column: 5, scope: !1057)
!1065 = !DILocation(line: 213, column: 8, scope: !1057)
!1066 = !DILocation(line: 213, column: 18, scope: !1057)
!1067 = !DILocation(line: 214, column: 5, scope: !1057)
!1068 = distinct !DISubprogram(name: "uninit", scope: !785, file: !785, line: 217, type: !420, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1069 = !DILocalVariable(name: "ctx", arg: 1, scope: !1068, file: !785, line: 217, type: !173)
!1070 = !DILocation(line: 217, column: 59, scope: !1068)
!1071 = !DILocalVariable(name: "s", scope: !1068, file: !785, line: 219, type: !809)
!1072 = !DILocation(line: 219, column: 23, scope: !1068)
!1073 = !DILocation(line: 219, column: 27, scope: !1068)
!1074 = !DILocation(line: 219, column: 32, scope: !1068)
!1075 = !DILocation(line: 220, column: 20, scope: !1068)
!1076 = !DILocation(line: 220, column: 23, scope: !1068)
!1077 = !DILocation(line: 220, column: 5, scope: !1068)
!1078 = !DILocation(line: 221, column: 20, scope: !1068)
!1079 = !DILocation(line: 221, column: 23, scope: !1068)
!1080 = !DILocation(line: 221, column: 5, scope: !1068)
!1081 = !DILocation(line: 222, column: 1, scope: !1068)
!1082 = !DILocalVariable(name: "ctx", arg: 1, scope: !797, file: !785, line: 224, type: !173)
!1083 = !DILocation(line: 224, column: 43, scope: !797)
!1084 = !DILocalVariable(name: "fmts_list", scope: !797, file: !785, line: 239, type: !525)
!1085 = !DILocation(line: 239, column: 22, scope: !797)
!1086 = !DILocation(line: 239, column: 34, scope: !797)
!1087 = !DILocation(line: 240, column: 10, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !797, file: !785, line: 240, column: 9)
!1089 = !DILocation(line: 240, column: 9, scope: !797)
!1090 = !DILocation(line: 241, column: 9, scope: !1088)
!1091 = !DILocation(line: 242, column: 34, scope: !797)
!1092 = !DILocation(line: 242, column: 39, scope: !797)
!1093 = !DILocation(line: 242, column: 12, scope: !797)
!1094 = !DILocation(line: 242, column: 5, scope: !797)
!1095 = !DILocation(line: 243, column: 1, scope: !797)
!1096 = distinct !DISubprogram(name: "activate", scope: !785, file: !785, line: 315, type: !410, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1097 = !DILocalVariable(name: "ctx", arg: 1, scope: !1096, file: !785, line: 315, type: !173)
!1098 = !DILocation(line: 315, column: 38, scope: !1096)
!1099 = !DILocalVariable(name: "ret", scope: !1096, file: !785, line: 317, type: !200)
!1100 = !DILocation(line: 317, column: 9, scope: !1096)
!1101 = !DILocalVariable(name: "status", scope: !1096, file: !785, line: 317, type: !200)
!1102 = !DILocation(line: 317, column: 14, scope: !1096)
!1103 = !DILocalVariable(name: "inlink", scope: !1096, file: !785, line: 318, type: !387)
!1104 = !DILocation(line: 318, column: 19, scope: !1096)
!1105 = !DILocation(line: 318, column: 28, scope: !1096)
!1106 = !DILocation(line: 318, column: 33, scope: !1096)
!1107 = !DILocalVariable(name: "outlink", scope: !1096, file: !785, line: 319, type: !387)
!1108 = !DILocation(line: 319, column: 19, scope: !1096)
!1109 = !DILocation(line: 319, column: 29, scope: !1096)
!1110 = !DILocation(line: 319, column: 34, scope: !1096)
!1111 = !DILocalVariable(name: "s", scope: !1096, file: !785, line: 320, type: !809)
!1112 = !DILocation(line: 320, column: 23, scope: !1096)
!1113 = !DILocation(line: 320, column: 27, scope: !1096)
!1114 = !DILocation(line: 320, column: 32, scope: !1096)
!1115 = !DILocalVariable(name: "inpicref", scope: !1096, file: !785, line: 321, type: !285)
!1116 = !DILocation(line: 321, column: 14, scope: !1096)
!1117 = !DILocalVariable(name: "pts", scope: !1096, file: !785, line: 322, type: !206)
!1118 = !DILocation(line: 322, column: 13, scope: !1096)
!1119 = !DILocation(line: 324, column: 5, scope: !1096)
!1120 = distinct !{!1120, !1119}
!1121 = !DILocalVariable(name: "ret", scope: !1122, file: !785, line: 324, type: !200)
!1122 = distinct !DILexicalBlock(scope: !1096, file: !785, line: 324, column: 8)
!1123 = !DILocation(line: 324, column: 14, scope: !1122)
!1124 = !DILocation(line: 324, column: 42, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1122, file: !785, discriminator: 1)
!1126 = !DILocation(line: 324, column: 20, scope: !1125)
!1127 = !DILocation(line: 324, column: 14, scope: !1125)
!1128 = !DILocation(line: 324, column: 56, scope: !1125)
!1129 = !DILocation(line: 324, column: 84, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1131, file: !785, discriminator: 2)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !785, line: 324, column: 61)
!1132 = distinct !DILexicalBlock(scope: !1122, file: !785, line: 324, column: 56)
!1133 = !DILocation(line: 324, column: 92, scope: !1130)
!1134 = !DILocation(line: 324, column: 63, scope: !1130)
!1135 = !DILocation(line: 324, column: 98, scope: !1130)
!1136 = !DILocation(line: 324, column: 110, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1122, file: !785, discriminator: 3)
!1138 = !DILocation(line: 324, column: 110, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1122, file: !785, discriminator: 4)
!1140 = !DILocation(line: 327, column: 30, scope: !1096)
!1141 = !DILocation(line: 327, column: 11, scope: !1096)
!1142 = !DILocation(line: 327, column: 9, scope: !1096)
!1143 = !DILocation(line: 328, column: 9, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1096, file: !785, line: 328, column: 9)
!1145 = !DILocation(line: 328, column: 13, scope: !1144)
!1146 = !DILocation(line: 328, column: 9, scope: !1096)
!1147 = !DILocation(line: 329, column: 16, scope: !1144)
!1148 = !DILocation(line: 329, column: 9, scope: !1144)
!1149 = !DILocation(line: 330, column: 14, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !785, line: 330, column: 14)
!1151 = !DILocation(line: 330, column: 18, scope: !1150)
!1152 = !DILocation(line: 330, column: 14, scope: !1144)
!1153 = !DILocation(line: 331, column: 32, scope: !1150)
!1154 = !DILocation(line: 331, column: 41, scope: !1150)
!1155 = !DILocation(line: 331, column: 44, scope: !1150)
!1156 = !DILocation(line: 331, column: 16, scope: !1150)
!1157 = !DILocation(line: 331, column: 9, scope: !1150)
!1158 = !DILocation(line: 333, column: 35, scope: !1096)
!1159 = !DILocation(line: 333, column: 11, scope: !1096)
!1160 = !DILocation(line: 333, column: 9, scope: !1096)
!1161 = !DILocation(line: 334, column: 9, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1096, file: !785, line: 334, column: 9)
!1163 = !DILocation(line: 334, column: 13, scope: !1162)
!1164 = !DILocation(line: 334, column: 9, scope: !1096)
!1165 = !DILocation(line: 335, column: 16, scope: !1162)
!1166 = !DILocation(line: 335, column: 9, scope: !1162)
!1167 = !DILocation(line: 337, column: 9, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1096, file: !785, line: 337, column: 9)
!1169 = !DILocation(line: 337, column: 9, scope: !1096)
!1170 = !DILocation(line: 338, column: 13, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !785, line: 338, column: 13)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !785, line: 337, column: 19)
!1173 = !DILocation(line: 338, column: 23, scope: !1171)
!1174 = !DILocation(line: 338, column: 13, scope: !1172)
!1175 = !DILocation(line: 339, column: 20, scope: !1171)
!1176 = !DILocation(line: 339, column: 13, scope: !1171)
!1177 = !DILocation(line: 341, column: 13, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1172, file: !785, line: 341, column: 13)
!1179 = !DILocation(line: 341, column: 23, scope: !1178)
!1180 = !DILocation(line: 341, column: 27, scope: !1178)
!1181 = !DILocation(line: 341, column: 13, scope: !1172)
!1182 = !DILocation(line: 342, column: 20, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !785, line: 341, column: 63)
!1184 = !DILocation(line: 342, column: 13, scope: !1183)
!1185 = !DILocation(line: 343, column: 13, scope: !1183)
!1186 = !DILocation(line: 344, column: 9, scope: !1183)
!1187 = !DILocation(line: 345, column: 5, scope: !1172)
!1188 = !DILocation(line: 347, column: 9, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1096, file: !785, line: 347, column: 9)
!1190 = !DILocation(line: 347, column: 9, scope: !1096)
!1191 = !DILocation(line: 348, column: 28, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !785, line: 347, column: 19)
!1193 = !DILocation(line: 348, column: 38, scope: !1192)
!1194 = !DILocation(line: 348, column: 43, scope: !1192)
!1195 = !DILocation(line: 348, column: 46, scope: !1192)
!1196 = !DILocation(line: 348, column: 62, scope: !1192)
!1197 = !DILocation(line: 348, column: 65, scope: !1192)
!1198 = !DILocation(line: 348, column: 15, scope: !1192)
!1199 = !DILocation(line: 348, column: 13, scope: !1192)
!1200 = !DILocation(line: 350, column: 13, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1192, file: !785, line: 350, column: 13)
!1202 = !DILocation(line: 350, column: 16, scope: !1201)
!1203 = !DILocation(line: 350, column: 19, scope: !1201)
!1204 = !DILocation(line: 350, column: 22, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1201, file: !785, discriminator: 1)
!1206 = !DILocation(line: 350, column: 29, scope: !1205)
!1207 = !DILocation(line: 350, column: 32, scope: !1205)
!1208 = !DILocation(line: 350, column: 26, scope: !1205)
!1209 = !DILocation(line: 350, column: 13, scope: !1205)
!1210 = !DILocation(line: 351, column: 20, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1201, file: !785, line: 350, column: 38)
!1212 = !DILocation(line: 351, column: 13, scope: !1211)
!1213 = !DILocation(line: 352, column: 13, scope: !1211)
!1214 = !DILocation(line: 353, column: 9, scope: !1211)
!1215 = !DILocation(line: 354, column: 5, scope: !1192)
!1216 = !DILocation(line: 356, column: 9, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1096, file: !785, line: 356, column: 9)
!1218 = !DILocation(line: 356, column: 9, scope: !1096)
!1219 = !DILocation(line: 357, column: 24, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1217, file: !785, line: 356, column: 19)
!1221 = !DILocation(line: 357, column: 27, scope: !1220)
!1222 = !DILocation(line: 357, column: 9, scope: !1220)
!1223 = !DILocation(line: 358, column: 17, scope: !1220)
!1224 = !DILocation(line: 358, column: 20, scope: !1220)
!1225 = !DILocation(line: 358, column: 9, scope: !1220)
!1226 = !DILocation(line: 358, column: 12, scope: !1220)
!1227 = !DILocation(line: 358, column: 15, scope: !1220)
!1228 = !DILocation(line: 359, column: 19, scope: !1220)
!1229 = !DILocation(line: 359, column: 22, scope: !1220)
!1230 = !DILocation(line: 359, column: 9, scope: !1220)
!1231 = !DILocation(line: 359, column: 12, scope: !1220)
!1232 = !DILocation(line: 359, column: 17, scope: !1220)
!1233 = !DILocation(line: 360, column: 17, scope: !1220)
!1234 = !DILocation(line: 360, column: 9, scope: !1220)
!1235 = !DILocation(line: 360, column: 12, scope: !1220)
!1236 = !DILocation(line: 360, column: 15, scope: !1220)
!1237 = !DILocation(line: 361, column: 19, scope: !1220)
!1238 = !DILocation(line: 361, column: 9, scope: !1220)
!1239 = !DILocation(line: 361, column: 12, scope: !1220)
!1240 = !DILocation(line: 361, column: 17, scope: !1220)
!1241 = !DILocation(line: 362, column: 20, scope: !1220)
!1242 = !DILocation(line: 362, column: 23, scope: !1220)
!1243 = !DILocation(line: 362, column: 30, scope: !1220)
!1244 = !DILocation(line: 362, column: 33, scope: !1220)
!1245 = !DILocation(line: 362, column: 28, scope: !1220)
!1246 = !DILocation(line: 362, column: 9, scope: !1220)
!1247 = !DILocation(line: 362, column: 12, scope: !1220)
!1248 = !DILocation(line: 362, column: 18, scope: !1220)
!1249 = !DILocation(line: 363, column: 9, scope: !1220)
!1250 = !DILocation(line: 363, column: 12, scope: !1220)
!1251 = !DILocation(line: 363, column: 18, scope: !1220)
!1252 = !DILocation(line: 365, column: 13, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1220, file: !785, line: 365, column: 13)
!1254 = !DILocation(line: 365, column: 16, scope: !1253)
!1255 = !DILocation(line: 365, column: 22, scope: !1253)
!1256 = !DILocation(line: 365, column: 13, scope: !1220)
!1257 = !DILocation(line: 366, column: 20, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1253, file: !785, line: 365, column: 27)
!1259 = !DILocation(line: 366, column: 13, scope: !1258)
!1260 = !DILocation(line: 367, column: 28, scope: !1258)
!1261 = !DILocation(line: 367, column: 31, scope: !1258)
!1262 = !DILocation(line: 367, column: 13, scope: !1258)
!1263 = !DILocation(line: 367, column: 16, scope: !1258)
!1264 = !DILocation(line: 367, column: 26, scope: !1258)
!1265 = !DILocation(line: 368, column: 13, scope: !1258)
!1266 = !DILocation(line: 368, column: 16, scope: !1258)
!1267 = !DILocation(line: 368, column: 18, scope: !1258)
!1268 = !DILocation(line: 369, column: 28, scope: !1258)
!1269 = !DILocation(line: 369, column: 31, scope: !1258)
!1270 = !DILocation(line: 369, column: 13, scope: !1258)
!1271 = !DILocation(line: 370, column: 9, scope: !1258)
!1272 = !DILocation(line: 372, column: 13, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1220, file: !785, line: 372, column: 13)
!1274 = !DILocation(line: 372, column: 16, scope: !1273)
!1275 = !DILocation(line: 372, column: 26, scope: !1273)
!1276 = !DILocation(line: 372, column: 13, scope: !1220)
!1277 = !DILocation(line: 373, column: 28, scope: !1273)
!1278 = !DILocation(line: 373, column: 31, scope: !1273)
!1279 = !DILocation(line: 373, column: 13, scope: !1273)
!1280 = !DILocation(line: 373, column: 16, scope: !1273)
!1281 = !DILocation(line: 373, column: 26, scope: !1273)
!1282 = !DILocation(line: 375, column: 9, scope: !1220)
!1283 = !DILocation(line: 378, column: 38, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1096, file: !785, line: 378, column: 9)
!1285 = !DILocation(line: 378, column: 9, scope: !1284)
!1286 = !DILocation(line: 378, column: 9, scope: !1096)
!1287 = !DILocation(line: 379, column: 14, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !785, line: 379, column: 13)
!1289 = distinct !DILexicalBlock(scope: !1284, file: !785, line: 378, column: 62)
!1290 = !DILocation(line: 379, column: 17, scope: !1288)
!1291 = !DILocation(line: 379, column: 13, scope: !1289)
!1292 = !DILocation(line: 380, column: 13, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1288, file: !785, line: 379, column: 24)
!1294 = !DILocation(line: 380, column: 16, scope: !1293)
!1295 = !DILocation(line: 380, column: 22, scope: !1293)
!1296 = !DILocation(line: 381, column: 13, scope: !1293)
!1297 = !DILocation(line: 383, column: 31, scope: !1289)
!1298 = !DILocation(line: 383, column: 40, scope: !1289)
!1299 = !DILocation(line: 383, column: 48, scope: !1289)
!1300 = !DILocation(line: 383, column: 9, scope: !1289)
!1301 = !DILocation(line: 384, column: 9, scope: !1289)
!1302 = !DILocation(line: 387, column: 5, scope: !1096)
!1303 = distinct !{!1303, !1302}
!1304 = !DILocation(line: 387, column: 38, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1306, file: !785, discriminator: 1)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !785, line: 387, column: 14)
!1307 = distinct !DILexicalBlock(scope: !1096, file: !785, line: 387, column: 8)
!1308 = !DILocation(line: 387, column: 14, scope: !1305)
!1309 = !DILocation(line: 387, column: 74, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1311, file: !785, discriminator: 2)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !785, line: 387, column: 48)
!1312 = !DILocation(line: 387, column: 50, scope: !1310)
!1313 = !DILocation(line: 387, column: 83, scope: !1310)
!1314 = !DILocation(line: 387, column: 95, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1307, file: !785, discriminator: 3)
!1316 = !DILocation(line: 389, column: 5, scope: !1096)
!1317 = !DILocation(line: 390, column: 1, scope: !1096)
!1318 = distinct !DISubprogram(name: "config_input", scope: !785, file: !785, line: 289, type: !399, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1319 = !DILocalVariable(name: "inlink", arg: 1, scope: !1318, file: !785, line: 289, type: !387)
!1320 = !DILocation(line: 289, column: 39, scope: !1318)
!1321 = !DILocalVariable(name: "ctx", scope: !1318, file: !785, line: 291, type: !173)
!1322 = !DILocation(line: 291, column: 22, scope: !1318)
!1323 = !DILocation(line: 291, column: 28, scope: !1318)
!1324 = !DILocation(line: 291, column: 36, scope: !1318)
!1325 = !DILocalVariable(name: "s", scope: !1318, file: !785, line: 292, type: !809)
!1326 = !DILocation(line: 292, column: 23, scope: !1318)
!1327 = !DILocation(line: 292, column: 27, scope: !1318)
!1328 = !DILocation(line: 292, column: 32, scope: !1318)
!1329 = !DILocalVariable(name: "pix_desc", scope: !1318, file: !785, line: 293, type: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1333, line: 123, baseType: !1334)
!1333 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1333, line: 81, size: 1280, align: 64, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1354}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1334, file: !1333, line: 82, baseType: !184, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1334, file: !1333, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1334, file: !1333, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1334, file: !1333, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1334, file: !1333, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1334, file: !1333, line: 117, baseType: !1342, size: 1024, align: 32, offset: 192)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1343, size: 1024, align: 32, elements: !822)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1333, line: 70, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1333, line: 31, size: 256, align: 32, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1344, file: !1333, line: 35, baseType: !200, size: 32, align: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1344, file: !1333, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1344, file: !1333, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1344, file: !1333, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1344, file: !1333, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1344, file: !1333, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1344, file: !1333, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1344, file: !1333, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1334, file: !1333, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1355 = !DILocation(line: 293, column: 31, scope: !1318)
!1356 = !DILocation(line: 293, column: 62, scope: !1318)
!1357 = !DILocation(line: 293, column: 70, scope: !1318)
!1358 = !DILocation(line: 293, column: 42, scope: !1318)
!1359 = !DILocalVariable(name: "plane", scope: !1318, file: !785, line: 294, type: !200)
!1360 = !DILocation(line: 294, column: 9, scope: !1318)
!1361 = !DILocation(line: 296, column: 16, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1318, file: !785, line: 296, column: 5)
!1363 = !DILocation(line: 296, column: 10, scope: !1362)
!1364 = !DILocation(line: 296, column: 21, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1366, file: !785, discriminator: 1)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !785, line: 296, column: 5)
!1367 = !DILocation(line: 296, column: 27, scope: !1365)
!1368 = !DILocation(line: 296, column: 5, scope: !1365)
!1369 = !DILocation(line: 297, column: 53, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !785, line: 296, column: 41)
!1371 = !DILocation(line: 297, column: 61, scope: !1370)
!1372 = !DILocation(line: 297, column: 69, scope: !1370)
!1373 = !DILocation(line: 297, column: 77, scope: !1370)
!1374 = !DILocation(line: 298, column: 53, scope: !1370)
!1375 = !DILocation(line: 297, column: 31, scope: !1370)
!1376 = !DILocation(line: 297, column: 22, scope: !1370)
!1377 = !DILocation(line: 297, column: 9, scope: !1370)
!1378 = !DILocation(line: 297, column: 12, scope: !1370)
!1379 = !DILocation(line: 297, column: 29, scope: !1370)
!1380 = !DILocation(line: 299, column: 5, scope: !1370)
!1381 = !DILocation(line: 296, column: 37, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1366, file: !785, discriminator: 2)
!1383 = !DILocation(line: 296, column: 5, scope: !1382)
!1384 = distinct !{!1384, !1385}
!1385 = !DILocation(line: 296, column: 5, scope: !1318)
!1386 = !DILocation(line: 301, column: 19, scope: !1318)
!1387 = !DILocation(line: 301, column: 29, scope: !1318)
!1388 = !DILocation(line: 301, column: 37, scope: !1318)
!1389 = !DILocation(line: 301, column: 5, scope: !1318)
!1390 = !DILocation(line: 301, column: 8, scope: !1318)
!1391 = !DILocation(line: 301, column: 17, scope: !1318)
!1392 = !DILocation(line: 302, column: 15, scope: !1318)
!1393 = !DILocation(line: 302, column: 25, scope: !1318)
!1394 = !DILocation(line: 302, column: 5, scope: !1318)
!1395 = !DILocation(line: 302, column: 8, scope: !1318)
!1396 = !DILocation(line: 302, column: 13, scope: !1318)
!1397 = !DILocation(line: 304, column: 34, scope: !1318)
!1398 = !DILocation(line: 304, column: 37, scope: !1318)
!1399 = !DILocation(line: 304, column: 46, scope: !1318)
!1400 = !DILocation(line: 304, column: 14, scope: !1318)
!1401 = !DILocation(line: 304, column: 5, scope: !1318)
!1402 = !DILocation(line: 304, column: 8, scope: !1318)
!1403 = !DILocation(line: 304, column: 12, scope: !1318)
!1404 = !DILocation(line: 305, column: 10, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1318, file: !785, line: 305, column: 9)
!1406 = !DILocation(line: 305, column: 13, scope: !1405)
!1407 = !DILocation(line: 305, column: 9, scope: !1318)
!1408 = !DILocation(line: 306, column: 9, scope: !1405)
!1409 = !DILocation(line: 308, column: 5, scope: !1318)
!1410 = !DILocation(line: 308, column: 8, scope: !1318)
!1411 = !DILocation(line: 308, column: 25, scope: !1318)
!1412 = !DILocation(line: 308, column: 33, scope: !1318)
!1413 = !DILocation(line: 310, column: 23, scope: !1318)
!1414 = !DILocation(line: 310, column: 5, scope: !1318)
!1415 = !DILocation(line: 312, column: 5, scope: !1318)
!1416 = !DILocation(line: 313, column: 1, scope: !1318)
!1417 = distinct !DISubprogram(name: "config_output", scope: !785, file: !785, line: 392, type: !399, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1418 = !DILocalVariable(name: "outlink", arg: 1, scope: !1417, file: !785, line: 392, type: !387)
!1419 = !DILocation(line: 392, column: 40, scope: !1417)
!1420 = !DILocalVariable(name: "ctx", scope: !1417, file: !785, line: 394, type: !173)
!1421 = !DILocation(line: 394, column: 22, scope: !1417)
!1422 = !DILocation(line: 394, column: 28, scope: !1417)
!1423 = !DILocation(line: 394, column: 37, scope: !1417)
!1424 = !DILocalVariable(name: "s", scope: !1417, file: !785, line: 395, type: !809)
!1425 = !DILocation(line: 395, column: 23, scope: !1417)
!1426 = !DILocation(line: 395, column: 27, scope: !1417)
!1427 = !DILocation(line: 395, column: 32, scope: !1417)
!1428 = !DILocalVariable(name: "exact", scope: !1417, file: !785, line: 396, type: !200)
!1429 = !DILocation(line: 396, column: 9, scope: !1417)
!1430 = !DILocation(line: 398, column: 12, scope: !1417)
!1431 = !DILocation(line: 398, column: 5, scope: !1417)
!1432 = !DILocation(line: 400, column: 12, scope: !1417)
!1433 = !DILocation(line: 400, column: 69, scope: !1417)
!1434 = !DILocation(line: 400, column: 74, scope: !1417)
!1435 = !DILocation(line: 400, column: 85, scope: !1417)
!1436 = !DILocation(line: 400, column: 95, scope: !1417)
!1437 = !DILocation(line: 400, column: 99, scope: !1417)
!1438 = !DILocation(line: 400, column: 104, scope: !1417)
!1439 = !DILocation(line: 400, column: 115, scope: !1417)
!1440 = !DILocation(line: 400, column: 125, scope: !1417)
!1441 = !DILocation(line: 400, column: 137, scope: !1417)
!1442 = !DILocation(line: 400, column: 142, scope: !1417)
!1443 = !DILocation(line: 400, column: 153, scope: !1417)
!1444 = !DILocation(line: 400, column: 130, scope: !1417)
!1445 = !DILocation(line: 400, column: 5, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1417, file: !785, discriminator: 1)
!1447 = !DILocation(line: 407, column: 24, scope: !1417)
!1448 = !DILocation(line: 407, column: 27, scope: !1417)
!1449 = !DILocation(line: 407, column: 42, scope: !1417)
!1450 = !DILocation(line: 407, column: 48, scope: !1417)
!1451 = !DILocation(line: 407, column: 51, scope: !1417)
!1452 = !DILocation(line: 407, column: 66, scope: !1417)
!1453 = !DILocation(line: 408, column: 39, scope: !1417)
!1454 = !DILocation(line: 408, column: 42, scope: !1417)
!1455 = !DILocation(line: 408, column: 57, scope: !1417)
!1456 = !DILocation(line: 408, column: 30, scope: !1417)
!1457 = !DILocation(line: 408, column: 63, scope: !1417)
!1458 = !DILocation(line: 408, column: 66, scope: !1417)
!1459 = !DILocation(line: 408, column: 82, scope: !1417)
!1460 = !DILocation(line: 408, column: 61, scope: !1417)
!1461 = !DILocation(line: 409, column: 39, scope: !1417)
!1462 = !DILocation(line: 409, column: 42, scope: !1417)
!1463 = !DILocation(line: 409, column: 57, scope: !1417)
!1464 = !DILocation(line: 409, column: 30, scope: !1417)
!1465 = !DILocation(line: 409, column: 63, scope: !1417)
!1466 = !DILocation(line: 409, column: 66, scope: !1417)
!1467 = !DILocation(line: 409, column: 82, scope: !1417)
!1468 = !DILocation(line: 409, column: 61, scope: !1417)
!1469 = !DILocation(line: 408, column: 23, scope: !1417)
!1470 = !DILocation(line: 410, column: 32, scope: !1417)
!1471 = !DILocation(line: 410, column: 35, scope: !1417)
!1472 = !DILocation(line: 410, column: 50, scope: !1417)
!1473 = !DILocation(line: 410, column: 23, scope: !1417)
!1474 = !DILocation(line: 410, column: 56, scope: !1417)
!1475 = !DILocation(line: 410, column: 59, scope: !1417)
!1476 = !DILocation(line: 410, column: 75, scope: !1417)
!1477 = !DILocation(line: 410, column: 54, scope: !1417)
!1478 = !DILocation(line: 407, column: 13, scope: !1417)
!1479 = !DILocation(line: 407, column: 11, scope: !1417)
!1480 = !DILocation(line: 412, column: 12, scope: !1417)
!1481 = !DILocation(line: 414, column: 12, scope: !1417)
!1482 = !DILocation(line: 414, column: 15, scope: !1417)
!1483 = !DILocation(line: 414, column: 30, scope: !1417)
!1484 = !DILocation(line: 414, column: 35, scope: !1417)
!1485 = !DILocation(line: 414, column: 38, scope: !1417)
!1486 = !DILocation(line: 414, column: 53, scope: !1417)
!1487 = !DILocation(line: 415, column: 12, scope: !1417)
!1488 = !DILocation(line: 415, column: 15, scope: !1417)
!1489 = !DILocation(line: 415, column: 30, scope: !1417)
!1490 = !DILocation(line: 415, column: 35, scope: !1417)
!1491 = !DILocation(line: 415, column: 38, scope: !1417)
!1492 = !DILocation(line: 415, column: 53, scope: !1417)
!1493 = !DILocation(line: 415, column: 58, scope: !1417)
!1494 = !DILocation(line: 412, column: 5, scope: !1417)
!1495 = !DILocation(line: 416, column: 10, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1417, file: !785, line: 416, column: 9)
!1497 = !DILocation(line: 416, column: 9, scope: !1417)
!1498 = !DILocation(line: 417, column: 16, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1496, file: !785, line: 416, column: 17)
!1500 = !DILocation(line: 417, column: 9, scope: !1499)
!1501 = !DILocation(line: 418, column: 5, scope: !1499)
!1502 = !DILocation(line: 420, column: 5, scope: !1417)
!1503 = !DILocation(line: 420, column: 14, scope: !1417)
!1504 = !DILocation(line: 420, column: 27, scope: !1417)
!1505 = !DILocation(line: 420, column: 30, scope: !1417)
!1506 = !DILocation(line: 421, column: 5, scope: !1417)
!1507 = !DILocation(line: 421, column: 14, scope: !1417)
!1508 = !DILocation(line: 421, column: 26, scope: !1417)
!1509 = !DILocation(line: 421, column: 29, scope: !1417)
!1510 = !DILocation(line: 423, column: 12, scope: !1417)
!1511 = !DILocation(line: 423, column: 80, scope: !1417)
!1512 = !DILocation(line: 423, column: 89, scope: !1417)
!1513 = !DILocation(line: 423, column: 99, scope: !1417)
!1514 = !DILocation(line: 423, column: 104, scope: !1417)
!1515 = !DILocation(line: 423, column: 113, scope: !1417)
!1516 = !DILocation(line: 423, column: 123, scope: !1417)
!1517 = !DILocation(line: 423, column: 135, scope: !1417)
!1518 = !DILocation(line: 423, column: 144, scope: !1417)
!1519 = !DILocation(line: 423, column: 128, scope: !1417)
!1520 = !DILocation(line: 423, column: 156, scope: !1417)
!1521 = !DILocation(line: 423, column: 165, scope: !1417)
!1522 = !DILocation(line: 423, column: 168, scope: !1417)
!1523 = !DILocation(line: 423, column: 177, scope: !1417)
!1524 = !DILocation(line: 423, column: 5, scope: !1446)
!1525 = !DILocation(line: 430, column: 12, scope: !1417)
!1526 = !DILocation(line: 431, column: 13, scope: !1417)
!1527 = !DILocation(line: 431, column: 16, scope: !1417)
!1528 = !DILocation(line: 431, column: 32, scope: !1417)
!1529 = !DILocation(line: 431, column: 37, scope: !1417)
!1530 = !DILocation(line: 431, column: 40, scope: !1417)
!1531 = !DILocation(line: 431, column: 56, scope: !1417)
!1532 = !DILocation(line: 432, column: 13, scope: !1417)
!1533 = !DILocation(line: 432, column: 16, scope: !1417)
!1534 = !DILocation(line: 432, column: 29, scope: !1417)
!1535 = !DILocation(line: 432, column: 32, scope: !1417)
!1536 = !DILocation(line: 432, column: 46, scope: !1417)
!1537 = !DILocation(line: 432, column: 49, scope: !1417)
!1538 = !DILocation(line: 430, column: 5, scope: !1417)
!1539 = !DILocation(line: 434, column: 5, scope: !1417)
!1540 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1541, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!210, !213}
!1543 = !DILocalVariable(name: "a", arg: 1, scope: !1540, file: !214, line: 104, type: !213)
!1544 = !DILocation(line: 104, column: 40, scope: !1540)
!1545 = !DILocation(line: 105, column: 14, scope: !1540)
!1546 = !DILocation(line: 105, column: 12, scope: !1540)
!1547 = !DILocation(line: 105, column: 31, scope: !1540)
!1548 = !DILocation(line: 105, column: 20, scope: !1540)
!1549 = !DILocation(line: 105, column: 18, scope: !1540)
!1550 = !DILocation(line: 105, column: 5, scope: !1540)
!1551 = distinct !DISubprogram(name: "process_work_frame", scope: !785, file: !785, line: 162, type: !410, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1552 = !DILocalVariable(name: "q", arg: 1, scope: !1553, file: !214, line: 159, type: !213)
!1553 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1554, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!213, !213}
!1556 = !DILocation(line: 159, column: 77, scope: !1553, inlinedAt: !1557)
!1557 = distinct !DILocation(line: 174, column: 50, scope: !1551)
!1558 = !DILocalVariable(name: "r", scope: !1553, file: !214, line: 161, type: !213)
!1559 = !DILocation(line: 161, column: 16, scope: !1553, inlinedAt: !1557)
!1560 = !DILocalVariable(name: "ctx", arg: 1, scope: !1551, file: !785, line: 162, type: !173)
!1561 = !DILocation(line: 162, column: 48, scope: !1551)
!1562 = !DILocalVariable(name: "s", scope: !1551, file: !785, line: 164, type: !809)
!1563 = !DILocation(line: 164, column: 23, scope: !1551)
!1564 = !DILocation(line: 164, column: 27, scope: !1551)
!1565 = !DILocation(line: 164, column: 32, scope: !1551)
!1566 = !DILocalVariable(name: "work_pts", scope: !1551, file: !785, line: 165, type: !206)
!1567 = !DILocation(line: 165, column: 13, scope: !1551)
!1568 = !DILocalVariable(name: "interpolate", scope: !1551, file: !785, line: 166, type: !206)
!1569 = !DILocation(line: 166, column: 13, scope: !1551)
!1570 = !DILocalVariable(name: "interpolate8", scope: !1551, file: !785, line: 166, type: !206)
!1571 = !DILocation(line: 166, column: 26, scope: !1551)
!1572 = !DILocalVariable(name: "ret", scope: !1551, file: !785, line: 167, type: !200)
!1573 = !DILocation(line: 167, column: 9, scope: !1551)
!1574 = !DILocation(line: 169, column: 10, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1551, file: !785, line: 169, column: 9)
!1576 = !DILocation(line: 169, column: 13, scope: !1575)
!1577 = !DILocation(line: 169, column: 9, scope: !1551)
!1578 = !DILocation(line: 170, column: 9, scope: !1575)
!1579 = !DILocation(line: 171, column: 10, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1551, file: !785, line: 171, column: 9)
!1581 = !DILocation(line: 171, column: 13, scope: !1580)
!1582 = !DILocation(line: 171, column: 16, scope: !1580)
!1583 = !DILocation(line: 171, column: 20, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1580, file: !785, discriminator: 1)
!1585 = !DILocation(line: 171, column: 23, scope: !1584)
!1586 = !DILocation(line: 171, column: 9, scope: !1584)
!1587 = !DILocation(line: 172, column: 9, scope: !1580)
!1588 = !DILocation(line: 174, column: 16, scope: !1551)
!1589 = !DILocation(line: 174, column: 19, scope: !1551)
!1590 = !DILocation(line: 174, column: 44, scope: !1551)
!1591 = !DILocation(line: 174, column: 47, scope: !1551)
!1592 = !DILocation(line: 174, column: 59, scope: !1551)
!1593 = !DILocation(line: 174, column: 62, scope: !1551)
!1594 = !DILocation(line: 174, column: 50, scope: !1551)
!1595 = !DILocation(line: 161, column: 20, scope: !1553, inlinedAt: !1557)
!1596 = !DILocation(line: 161, column: 24, scope: !1553, inlinedAt: !1557)
!1597 = !DILocation(line: 161, column: 31, scope: !1553, inlinedAt: !1557)
!1598 = !DILocation(line: 162, column: 12, scope: !1553, inlinedAt: !1557)
!1599 = !DILocation(line: 162, column: 5, scope: !1553, inlinedAt: !1557)
!1600 = !DILocation(line: 174, column: 80, scope: !1551)
!1601 = !DILocation(line: 174, column: 83, scope: !1551)
!1602 = !DILocation(line: 174, column: 31, scope: !1551)
!1603 = !DILocation(line: 174, column: 31, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1551, file: !785, discriminator: 1)
!1605 = !DILocation(line: 174, column: 29, scope: !1551)
!1606 = !DILocation(line: 174, column: 14, scope: !1551)
!1607 = !DILocation(line: 176, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1551, file: !785, line: 176, column: 9)
!1609 = !DILocation(line: 176, column: 21, scope: !1608)
!1610 = !DILocation(line: 176, column: 24, scope: !1608)
!1611 = !DILocation(line: 176, column: 18, scope: !1608)
!1612 = !DILocation(line: 176, column: 29, scope: !1608)
!1613 = !DILocation(line: 176, column: 33, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1608, file: !785, discriminator: 1)
!1615 = !DILocation(line: 176, column: 36, scope: !1614)
!1616 = !DILocation(line: 176, column: 9, scope: !1614)
!1617 = !DILocation(line: 177, column: 9, scope: !1608)
!1618 = !DILocation(line: 179, column: 10, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1551, file: !785, line: 179, column: 9)
!1620 = !DILocation(line: 179, column: 13, scope: !1619)
!1621 = !DILocation(line: 179, column: 9, scope: !1551)
!1622 = !DILocation(line: 180, column: 34, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !785, line: 179, column: 17)
!1624 = !DILocation(line: 180, column: 37, scope: !1623)
!1625 = !DILocation(line: 180, column: 19, scope: !1623)
!1626 = !DILocation(line: 180, column: 9, scope: !1623)
!1627 = !DILocation(line: 180, column: 12, scope: !1623)
!1628 = !DILocation(line: 180, column: 17, scope: !1623)
!1629 = !DILocation(line: 181, column: 5, scope: !1623)
!1630 = !DILocation(line: 182, column: 13, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !785, line: 182, column: 13)
!1632 = distinct !DILexicalBlock(scope: !1619, file: !785, line: 181, column: 12)
!1633 = !DILocation(line: 182, column: 25, scope: !1631)
!1634 = !DILocation(line: 182, column: 28, scope: !1631)
!1635 = !DILocation(line: 182, column: 35, scope: !1631)
!1636 = !DILocation(line: 182, column: 38, scope: !1631)
!1637 = !DILocation(line: 182, column: 33, scope: !1631)
!1638 = !DILocation(line: 182, column: 22, scope: !1631)
!1639 = !DILocation(line: 182, column: 44, scope: !1631)
!1640 = !DILocation(line: 182, column: 47, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1631, file: !785, discriminator: 1)
!1642 = !DILocation(line: 182, column: 50, scope: !1641)
!1643 = !DILocation(line: 182, column: 13, scope: !1641)
!1644 = !DILocation(line: 183, column: 13, scope: !1631)
!1645 = !DILocation(line: 185, column: 34, scope: !1632)
!1646 = !DILocation(line: 185, column: 45, scope: !1632)
!1647 = !DILocation(line: 185, column: 48, scope: !1632)
!1648 = !DILocation(line: 185, column: 43, scope: !1632)
!1649 = !DILocation(line: 185, column: 54, scope: !1632)
!1650 = !DILocation(line: 185, column: 57, scope: !1632)
!1651 = !DILocation(line: 185, column: 75, scope: !1632)
!1652 = !DILocation(line: 185, column: 78, scope: !1632)
!1653 = !DILocation(line: 185, column: 23, scope: !1632)
!1654 = !DILocation(line: 185, column: 21, scope: !1632)
!1655 = !DILocation(line: 186, column: 35, scope: !1632)
!1656 = !DILocation(line: 186, column: 46, scope: !1632)
!1657 = !DILocation(line: 186, column: 49, scope: !1632)
!1658 = !DILocation(line: 186, column: 44, scope: !1632)
!1659 = !DILocation(line: 186, column: 60, scope: !1632)
!1660 = !DILocation(line: 186, column: 63, scope: !1632)
!1661 = !DILocation(line: 186, column: 24, scope: !1632)
!1662 = !DILocation(line: 186, column: 22, scope: !1632)
!1663 = !DILocation(line: 187, column: 16, scope: !1632)
!1664 = !DILocation(line: 187, column: 18, scope: !1632)
!1665 = !DILocation(line: 187, column: 9, scope: !1632)
!1666 = !DILocation(line: 188, column: 13, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1632, file: !785, line: 188, column: 13)
!1668 = !DILocation(line: 188, column: 28, scope: !1667)
!1669 = !DILocation(line: 188, column: 31, scope: !1667)
!1670 = !DILocation(line: 188, column: 25, scope: !1667)
!1671 = !DILocation(line: 188, column: 48, scope: !1667)
!1672 = !DILocation(line: 188, column: 51, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1667, file: !785, discriminator: 1)
!1674 = !DILocation(line: 188, column: 66, scope: !1673)
!1675 = !DILocation(line: 188, column: 69, scope: !1673)
!1676 = !DILocation(line: 188, column: 64, scope: !1673)
!1677 = !DILocation(line: 188, column: 13, scope: !1673)
!1678 = !DILocation(line: 189, column: 38, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1667, file: !785, line: 188, column: 81)
!1680 = !DILocation(line: 189, column: 41, scope: !1679)
!1681 = !DILocation(line: 189, column: 23, scope: !1679)
!1682 = !DILocation(line: 189, column: 13, scope: !1679)
!1683 = !DILocation(line: 189, column: 16, scope: !1679)
!1684 = !DILocation(line: 189, column: 21, scope: !1679)
!1685 = !DILocation(line: 190, column: 9, scope: !1679)
!1686 = !DILocation(line: 190, column: 20, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !1688, file: !785, discriminator: 1)
!1688 = distinct !DILexicalBlock(scope: !1667, file: !785, line: 190, column: 20)
!1689 = !DILocation(line: 190, column: 32, scope: !1687)
!1690 = !DILocation(line: 190, column: 37, scope: !1687)
!1691 = !DILocation(line: 190, column: 40, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1688, file: !785, discriminator: 2)
!1693 = !DILocation(line: 190, column: 55, scope: !1692)
!1694 = !DILocation(line: 190, column: 58, scope: !1692)
!1695 = !DILocation(line: 190, column: 53, scope: !1692)
!1696 = !DILocation(line: 190, column: 20, scope: !1692)
!1697 = !DILocation(line: 191, column: 38, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1688, file: !785, line: 190, column: 72)
!1699 = !DILocation(line: 191, column: 41, scope: !1698)
!1700 = !DILocation(line: 191, column: 23, scope: !1698)
!1701 = !DILocation(line: 191, column: 13, scope: !1698)
!1702 = !DILocation(line: 191, column: 16, scope: !1698)
!1703 = !DILocation(line: 191, column: 21, scope: !1698)
!1704 = !DILocation(line: 192, column: 9, scope: !1698)
!1705 = !DILocation(line: 193, column: 32, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1688, file: !785, line: 192, column: 16)
!1707 = !DILocation(line: 193, column: 37, scope: !1706)
!1708 = !DILocation(line: 193, column: 19, scope: !1706)
!1709 = !DILocation(line: 193, column: 17, scope: !1706)
!1710 = !DILocation(line: 194, column: 17, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !785, line: 194, column: 17)
!1712 = !DILocation(line: 194, column: 21, scope: !1711)
!1713 = !DILocation(line: 194, column: 17, scope: !1706)
!1714 = !DILocation(line: 195, column: 24, scope: !1711)
!1715 = !DILocation(line: 195, column: 17, scope: !1711)
!1716 = !DILocation(line: 196, column: 17, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1706, file: !785, line: 196, column: 17)
!1718 = !DILocation(line: 196, column: 21, scope: !1717)
!1719 = !DILocation(line: 196, column: 17, scope: !1706)
!1720 = !DILocation(line: 197, column: 42, scope: !1717)
!1721 = !DILocation(line: 197, column: 57, scope: !1717)
!1722 = !DILocation(line: 197, column: 60, scope: !1717)
!1723 = !DILocation(line: 197, column: 77, scope: !1717)
!1724 = !DILocation(line: 197, column: 56, scope: !1717)
!1725 = !DILocation(line: 197, column: 54, scope: !1717)
!1726 = !DILocation(line: 197, column: 85, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1717, file: !785, discriminator: 1)
!1728 = !DILocation(line: 197, column: 88, scope: !1727)
!1729 = !DILocation(line: 197, column: 42, scope: !1727)
!1730 = !DILocation(line: 197, column: 93, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1717, file: !785, discriminator: 2)
!1732 = !DILocation(line: 197, column: 96, scope: !1731)
!1733 = !DILocation(line: 197, column: 42, scope: !1731)
!1734 = !DILocation(line: 197, column: 42, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1717, file: !785, discriminator: 3)
!1736 = !DILocation(line: 197, column: 27, scope: !1735)
!1737 = !DILocation(line: 197, column: 17, scope: !1735)
!1738 = !DILocation(line: 197, column: 20, scope: !1735)
!1739 = !DILocation(line: 197, column: 25, scope: !1735)
!1740 = !DILocation(line: 201, column: 10, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1551, file: !785, line: 201, column: 9)
!1742 = !DILocation(line: 201, column: 13, scope: !1741)
!1743 = !DILocation(line: 201, column: 9, scope: !1551)
!1744 = !DILocation(line: 202, column: 9, scope: !1741)
!1745 = !DILocation(line: 204, column: 20, scope: !1551)
!1746 = !DILocation(line: 204, column: 5, scope: !1551)
!1747 = !DILocation(line: 204, column: 8, scope: !1551)
!1748 = !DILocation(line: 204, column: 14, scope: !1551)
!1749 = !DILocation(line: 204, column: 18, scope: !1551)
!1750 = !DILocation(line: 205, column: 5, scope: !1551)
!1751 = !DILocation(line: 205, column: 8, scope: !1551)
!1752 = !DILocation(line: 205, column: 9, scope: !1551)
!1753 = !DILocation(line: 207, column: 5, scope: !1551)
!1754 = !DILocation(line: 208, column: 1, scope: !1551)
!1755 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1756, file: !1756, line: 189, type: !1757, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1756 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !387, !200, !206}
!1759 = !DILocalVariable(name: "link", arg: 1, scope: !1755, file: !1756, line: 189, type: !387)
!1760 = !DILocation(line: 189, column: 56, scope: !1755)
!1761 = !DILocalVariable(name: "status", arg: 2, scope: !1755, file: !1756, line: 189, type: !200)
!1762 = !DILocation(line: 189, column: 66, scope: !1755)
!1763 = !DILocalVariable(name: "pts", arg: 3, scope: !1755, file: !1756, line: 189, type: !206)
!1764 = !DILocation(line: 189, column: 82, scope: !1755)
!1765 = !DILocation(line: 191, column: 36, scope: !1755)
!1766 = !DILocation(line: 191, column: 42, scope: !1755)
!1767 = !DILocation(line: 191, column: 50, scope: !1755)
!1768 = !DILocation(line: 191, column: 5, scope: !1755)
!1769 = !DILocation(line: 192, column: 1, scope: !1755)
!1770 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1756, file: !1756, line: 172, type: !399, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1771 = !DILocalVariable(name: "link", arg: 1, scope: !1770, file: !1756, line: 172, type: !387)
!1772 = !DILocation(line: 172, column: 57, scope: !1770)
!1773 = !DILocation(line: 174, column: 12, scope: !1770)
!1774 = !DILocation(line: 174, column: 18, scope: !1770)
!1775 = !DILocation(line: 174, column: 5, scope: !1770)
!1776 = distinct !DISubprogram(name: "blend_frames", scope: !785, file: !785, line: 127, type: !1777, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!200, !173, !200}
!1779 = !DILocalVariable(name: "ctx", arg: 1, scope: !1776, file: !785, line: 127, type: !173)
!1780 = !DILocation(line: 127, column: 42, scope: !1776)
!1781 = !DILocalVariable(name: "interpolate", arg: 2, scope: !1776, file: !785, line: 127, type: !200)
!1782 = !DILocation(line: 127, column: 51, scope: !1776)
!1783 = !DILocalVariable(name: "s", scope: !1776, file: !785, line: 129, type: !809)
!1784 = !DILocation(line: 129, column: 23, scope: !1776)
!1785 = !DILocation(line: 129, column: 27, scope: !1776)
!1786 = !DILocation(line: 129, column: 32, scope: !1776)
!1787 = !DILocalVariable(name: "outlink", scope: !1776, file: !785, line: 130, type: !387)
!1788 = !DILocation(line: 130, column: 19, scope: !1776)
!1789 = !DILocation(line: 130, column: 29, scope: !1776)
!1790 = !DILocation(line: 130, column: 34, scope: !1776)
!1791 = !DILocalVariable(name: "interpolate_scene_score", scope: !1776, file: !785, line: 131, type: !210)
!1792 = !DILocation(line: 131, column: 12, scope: !1776)
!1793 = !DILocation(line: 133, column: 10, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1776, file: !785, line: 133, column: 9)
!1795 = !DILocation(line: 133, column: 13, scope: !1794)
!1796 = !DILocation(line: 133, column: 19, scope: !1794)
!1797 = !DILocation(line: 133, column: 9, scope: !1776)
!1798 = !DILocation(line: 134, column: 13, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !785, line: 134, column: 13)
!1800 = distinct !DILexicalBlock(scope: !1794, file: !785, line: 133, column: 26)
!1801 = !DILocation(line: 134, column: 16, scope: !1799)
!1802 = !DILocation(line: 134, column: 22, scope: !1799)
!1803 = !DILocation(line: 134, column: 13, scope: !1800)
!1804 = !DILocation(line: 135, column: 39, scope: !1799)
!1805 = !DILocation(line: 135, column: 42, scope: !1799)
!1806 = !DILocation(line: 135, column: 37, scope: !1799)
!1807 = !DILocation(line: 135, column: 13, scope: !1799)
!1808 = !DILocation(line: 137, column: 66, scope: !1799)
!1809 = !DILocation(line: 137, column: 71, scope: !1799)
!1810 = !DILocation(line: 137, column: 74, scope: !1799)
!1811 = !DILocation(line: 137, column: 78, scope: !1799)
!1812 = !DILocation(line: 137, column: 81, scope: !1799)
!1813 = !DILocation(line: 137, column: 50, scope: !1799)
!1814 = !DILocation(line: 137, column: 39, scope: !1799)
!1815 = !DILocation(line: 137, column: 42, scope: !1799)
!1816 = !DILocation(line: 137, column: 48, scope: !1799)
!1817 = !DILocation(line: 137, column: 37, scope: !1799)
!1818 = !DILocation(line: 138, column: 16, scope: !1800)
!1819 = !DILocation(line: 138, column: 72, scope: !1800)
!1820 = !DILocation(line: 138, column: 9, scope: !1800)
!1821 = !DILocation(line: 139, column: 5, scope: !1800)
!1822 = !DILocation(line: 141, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1776, file: !785, line: 141, column: 9)
!1824 = !DILocation(line: 141, column: 35, scope: !1823)
!1825 = !DILocation(line: 141, column: 38, scope: !1823)
!1826 = !DILocation(line: 141, column: 33, scope: !1823)
!1827 = !DILocation(line: 141, column: 9, scope: !1776)
!1828 = !DILocalVariable(name: "td", scope: !1829, file: !785, line: 142, type: !1830)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !785, line: 141, column: 51)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !785, line: 92, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !785, line: 89, size: 192, align: 64, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "copy_src1", scope: !1831, file: !785, line: 90, baseType: !285, size: 64, align: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "copy_src2", scope: !1831, file: !785, line: 90, baseType: !285, size: 64, align: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "src1_factor", scope: !1831, file: !785, line: 91, baseType: !781, size: 16, align: 16, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "src2_factor", scope: !1831, file: !785, line: 91, baseType: !781, size: 16, align: 16, offset: 144)
!1837 = !DILocation(line: 142, column: 20, scope: !1829)
!1838 = !DILocation(line: 143, column: 24, scope: !1829)
!1839 = !DILocation(line: 143, column: 27, scope: !1829)
!1840 = !DILocation(line: 143, column: 12, scope: !1829)
!1841 = !DILocation(line: 143, column: 22, scope: !1829)
!1842 = !DILocation(line: 144, column: 24, scope: !1829)
!1843 = !DILocation(line: 144, column: 27, scope: !1829)
!1844 = !DILocation(line: 144, column: 12, scope: !1829)
!1845 = !DILocation(line: 144, column: 22, scope: !1829)
!1846 = !DILocation(line: 145, column: 26, scope: !1829)
!1847 = !DILocation(line: 145, column: 12, scope: !1829)
!1848 = !DILocation(line: 145, column: 24, scope: !1829)
!1849 = !DILocation(line: 146, column: 26, scope: !1829)
!1850 = !DILocation(line: 146, column: 29, scope: !1829)
!1851 = !DILocation(line: 146, column: 51, scope: !1829)
!1852 = !DILocation(line: 146, column: 48, scope: !1829)
!1853 = !DILocation(line: 146, column: 46, scope: !1829)
!1854 = !DILocation(line: 146, column: 12, scope: !1829)
!1855 = !DILocation(line: 146, column: 24, scope: !1829)
!1856 = !DILocation(line: 149, column: 39, scope: !1829)
!1857 = !DILocation(line: 149, column: 48, scope: !1829)
!1858 = !DILocation(line: 149, column: 57, scope: !1829)
!1859 = !DILocation(line: 149, column: 60, scope: !1829)
!1860 = !DILocation(line: 149, column: 69, scope: !1829)
!1861 = !DILocation(line: 149, column: 19, scope: !1829)
!1862 = !DILocation(line: 149, column: 9, scope: !1829)
!1863 = !DILocation(line: 149, column: 12, scope: !1829)
!1864 = !DILocation(line: 149, column: 17, scope: !1829)
!1865 = !DILocation(line: 150, column: 14, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1829, file: !785, line: 150, column: 13)
!1867 = !DILocation(line: 150, column: 17, scope: !1866)
!1868 = !DILocation(line: 150, column: 13, scope: !1829)
!1869 = !DILocation(line: 151, column: 13, scope: !1866)
!1870 = !DILocation(line: 153, column: 29, scope: !1829)
!1871 = !DILocation(line: 153, column: 32, scope: !1829)
!1872 = !DILocation(line: 153, column: 38, scope: !1829)
!1873 = !DILocation(line: 153, column: 41, scope: !1829)
!1874 = !DILocation(line: 153, column: 9, scope: !1829)
!1875 = !DILocation(line: 155, column: 16, scope: !1829)
!1876 = !DILocation(line: 155, column: 9, scope: !1829)
!1877 = !DILocation(line: 156, column: 9, scope: !1829)
!1878 = !DILocation(line: 156, column: 14, scope: !1829)
!1879 = !DILocation(line: 156, column: 24, scope: !1829)
!1880 = !DILocation(line: 156, column: 32, scope: !1829)
!1881 = !DILocation(line: 156, column: 51, scope: !1829)
!1882 = !DILocation(line: 156, column: 71, scope: !1829)
!1883 = !DILocation(line: 156, column: 80, scope: !1829)
!1884 = !DILocation(line: 156, column: 82, scope: !1829)
!1885 = !DILocation(line: 156, column: 68, scope: !1829)
!1886 = !DILocation(line: 156, column: 64, scope: !1829)
!1887 = !DILocation(line: 156, column: 64, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1829, file: !785, discriminator: 1)
!1889 = !DILocation(line: 156, column: 97, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1829, file: !785, discriminator: 2)
!1891 = !DILocation(line: 156, column: 106, scope: !1890)
!1892 = !DILocation(line: 156, column: 108, scope: !1890)
!1893 = !DILocation(line: 156, column: 64, scope: !1890)
!1894 = !DILocation(line: 156, column: 64, scope: !1895)
!1895 = !DILexicalBlockFile(scope: !1829, file: !785, discriminator: 3)
!1896 = !DILocation(line: 156, column: 144, scope: !1895)
!1897 = !DILocation(line: 156, column: 119, scope: !1895)
!1898 = !DILocation(line: 156, column: 116, scope: !1895)
!1899 = !DILocation(line: 156, column: 62, scope: !1895)
!1900 = !DILocation(line: 156, column: 178, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1829, file: !785, discriminator: 4)
!1902 = !DILocation(line: 156, column: 153, scope: !1901)
!1903 = !DILocation(line: 156, column: 62, scope: !1901)
!1904 = !DILocation(line: 156, column: 195, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1829, file: !785, discriminator: 5)
!1906 = !DILocation(line: 156, column: 204, scope: !1905)
!1907 = !DILocation(line: 156, column: 206, scope: !1905)
!1908 = !DILocation(line: 156, column: 192, scope: !1905)
!1909 = !DILocation(line: 156, column: 188, scope: !1905)
!1910 = !DILocation(line: 156, column: 188, scope: !1911)
!1911 = !DILexicalBlockFile(scope: !1829, file: !785, discriminator: 6)
!1912 = !DILocation(line: 156, column: 221, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1829, file: !785, discriminator: 7)
!1914 = !DILocation(line: 156, column: 230, scope: !1913)
!1915 = !DILocation(line: 156, column: 232, scope: !1913)
!1916 = !DILocation(line: 156, column: 188, scope: !1913)
!1917 = !DILocation(line: 156, column: 188, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1829, file: !785, discriminator: 8)
!1919 = !DILocation(line: 156, column: 62, scope: !1918)
!1920 = !DILocation(line: 156, column: 62, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1829, file: !785, discriminator: 9)
!1922 = !DILocation(line: 156, column: 9, scope: !1921)
!1923 = !DILocation(line: 157, column: 9, scope: !1829)
!1924 = !DILocation(line: 159, column: 5, scope: !1776)
!1925 = !DILocation(line: 160, column: 1, scope: !1776)
!1926 = distinct !DISubprogram(name: "get_scene_score", scope: !785, file: !785, line: 65, type: !1927, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!210, !173, !285, !285}
!1929 = !DILocalVariable(name: "a", arg: 1, scope: !1930, file: !1931, line: 124, type: !1934)
!1930 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1931, file: !1931, line: 124, type: !1932, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1931 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1934, !1934, !1934, !1934}
!1934 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1935 = !DILocation(line: 124, column: 94, scope: !1930, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 82, column: 15, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1938, file: !785, discriminator: 3)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !785, line: 73, column: 37)
!1939 = distinct !DILexicalBlock(scope: !1926, file: !785, line: 72, column: 9)
!1940 = !DILocalVariable(name: "amin", arg: 2, scope: !1930, file: !1931, line: 124, type: !1934)
!1941 = !DILocation(line: 124, column: 103, scope: !1930, inlinedAt: !1936)
!1942 = !DILocalVariable(name: "amax", arg: 3, scope: !1930, file: !1931, line: 124, type: !1934)
!1943 = !DILocation(line: 124, column: 115, scope: !1930, inlinedAt: !1936)
!1944 = !DILocalVariable(name: "ctx", arg: 1, scope: !1926, file: !785, line: 65, type: !173)
!1945 = !DILocation(line: 65, column: 48, scope: !1926)
!1946 = !DILocalVariable(name: "crnt", arg: 2, scope: !1926, file: !785, line: 65, type: !285)
!1947 = !DILocation(line: 65, column: 62, scope: !1926)
!1948 = !DILocalVariable(name: "next", arg: 3, scope: !1926, file: !785, line: 65, type: !285)
!1949 = !DILocation(line: 65, column: 77, scope: !1926)
!1950 = !DILocalVariable(name: "s", scope: !1926, file: !785, line: 67, type: !809)
!1951 = !DILocation(line: 67, column: 23, scope: !1926)
!1952 = !DILocation(line: 67, column: 27, scope: !1926)
!1953 = !DILocation(line: 67, column: 32, scope: !1926)
!1954 = !DILocalVariable(name: "ret", scope: !1926, file: !785, line: 68, type: !210)
!1955 = !DILocation(line: 68, column: 12, scope: !1926)
!1956 = !DILocation(line: 70, column: 12, scope: !1926)
!1957 = !DILocation(line: 70, column: 5, scope: !1926)
!1958 = !DILocation(line: 72, column: 9, scope: !1939)
!1959 = !DILocation(line: 72, column: 15, scope: !1939)
!1960 = !DILocation(line: 72, column: 25, scope: !1939)
!1961 = !DILocation(line: 72, column: 31, scope: !1939)
!1962 = !DILocation(line: 72, column: 22, scope: !1939)
!1963 = !DILocation(line: 72, column: 38, scope: !1939)
!1964 = !DILocation(line: 73, column: 9, scope: !1939)
!1965 = !DILocation(line: 73, column: 15, scope: !1939)
!1966 = !DILocation(line: 73, column: 24, scope: !1939)
!1967 = !DILocation(line: 73, column: 30, scope: !1939)
!1968 = !DILocation(line: 73, column: 21, scope: !1939)
!1969 = !DILocation(line: 72, column: 9, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1926, file: !785, discriminator: 1)
!1971 = !DILocalVariable(name: "sad", scope: !1938, file: !785, line: 74, type: !317)
!1972 = !DILocation(line: 74, column: 18, scope: !1938)
!1973 = !DILocalVariable(name: "mafd", scope: !1938, file: !785, line: 75, type: !210)
!1974 = !DILocation(line: 75, column: 16, scope: !1938)
!1975 = !DILocalVariable(name: "diff", scope: !1938, file: !785, line: 75, type: !210)
!1976 = !DILocation(line: 75, column: 22, scope: !1938)
!1977 = !DILocation(line: 77, column: 16, scope: !1938)
!1978 = !DILocation(line: 77, column: 9, scope: !1938)
!1979 = !DILocation(line: 78, column: 9, scope: !1938)
!1980 = !DILocation(line: 78, column: 12, scope: !1938)
!1981 = !DILocation(line: 78, column: 16, scope: !1938)
!1982 = !DILocation(line: 78, column: 22, scope: !1938)
!1983 = !DILocation(line: 78, column: 31, scope: !1938)
!1984 = !DILocation(line: 78, column: 37, scope: !1938)
!1985 = !DILocation(line: 78, column: 50, scope: !1938)
!1986 = !DILocation(line: 78, column: 56, scope: !1938)
!1987 = !DILocation(line: 78, column: 65, scope: !1938)
!1988 = !DILocation(line: 78, column: 71, scope: !1938)
!1989 = !DILocation(line: 78, column: 84, scope: !1938)
!1990 = !DILocation(line: 78, column: 90, scope: !1938)
!1991 = !DILocation(line: 78, column: 97, scope: !1938)
!1992 = !DILocation(line: 78, column: 103, scope: !1938)
!1993 = !DILocation(line: 46, column: 9, scope: !1994, inlinedAt: !1998)
!1994 = distinct !DISubprogram(name: "emms_c", scope: !1995, file: !1995, line: 37, type: !1996, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1995 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null}
!1998 = distinct !DILocation(line: 79, column: 9, scope: !1938)
!1999 = !{i32 101288}
!2000 = !DILocation(line: 80, column: 24, scope: !1938)
!2001 = !DILocation(line: 80, column: 16, scope: !1938)
!2002 = !DILocation(line: 80, column: 28, scope: !1938)
!2003 = !DILocation(line: 80, column: 39, scope: !1938)
!2004 = !DILocation(line: 80, column: 45, scope: !1938)
!2005 = !DILocation(line: 80, column: 53, scope: !1938)
!2006 = !DILocation(line: 80, column: 59, scope: !1938)
!2007 = !DILocation(line: 80, column: 51, scope: !1938)
!2008 = !DILocation(line: 80, column: 38, scope: !1938)
!2009 = !DILocation(line: 80, column: 36, scope: !1938)
!2010 = !DILocation(line: 80, column: 75, scope: !1938)
!2011 = !DILocation(line: 80, column: 78, scope: !1938)
!2012 = !DILocation(line: 80, column: 72, scope: !1938)
!2013 = !DILocation(line: 80, column: 69, scope: !1938)
!2014 = !DILocation(line: 80, column: 67, scope: !1938)
!2015 = !DILocation(line: 80, column: 14, scope: !1938)
!2016 = !DILocation(line: 81, column: 21, scope: !1938)
!2017 = !DILocation(line: 81, column: 28, scope: !1938)
!2018 = !DILocation(line: 81, column: 31, scope: !1938)
!2019 = !DILocation(line: 81, column: 26, scope: !1938)
!2020 = !DILocation(line: 81, column: 16, scope: !1938)
!2021 = !DILocation(line: 81, column: 14, scope: !1938)
!2022 = !DILocation(line: 82, column: 30, scope: !1938)
!2023 = !DILocation(line: 82, column: 39, scope: !1938)
!2024 = !DILocation(line: 82, column: 36, scope: !1938)
!2025 = !DILocation(line: 82, column: 29, scope: !1938)
!2026 = !DILocation(line: 82, column: 48, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !1938, file: !785, discriminator: 1)
!2028 = !DILocation(line: 82, column: 29, scope: !2027)
!2029 = !DILocation(line: 82, column: 57, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !1938, file: !785, discriminator: 2)
!2031 = !DILocation(line: 82, column: 29, scope: !2030)
!2032 = !DILocation(line: 82, column: 29, scope: !1937)
!2033 = !DILocation(line: 82, column: 28, scope: !1937)
!2034 = !DILocation(line: 82, column: 15, scope: !1937)
!2035 = !DILocation(line: 129, column: 5, scope: !1930, inlinedAt: !1936)
!2036 = !DILocation(line: 131, column: 32, scope: !1930, inlinedAt: !1936)
!2037 = !DILocation(line: 131, column: 44, scope: !1930, inlinedAt: !1936)
!2038 = !{i32 79776, i32 79792, i32 79825}
!2039 = !DILocation(line: 132, column: 12, scope: !1930, inlinedAt: !1936)
!2040 = !DILocation(line: 82, column: 13, scope: !1937)
!2041 = !DILocation(line: 83, column: 24, scope: !1938)
!2042 = !DILocation(line: 83, column: 9, scope: !1938)
!2043 = !DILocation(line: 83, column: 12, scope: !1938)
!2044 = !DILocation(line: 83, column: 22, scope: !1938)
!2045 = !DILocation(line: 84, column: 5, scope: !1938)
!2046 = !DILocation(line: 85, column: 12, scope: !1926)
!2047 = !DILocation(line: 85, column: 57, scope: !1926)
!2048 = !DILocation(line: 85, column: 5, scope: !1926)
!2049 = !DILocation(line: 86, column: 12, scope: !1926)
!2050 = !DILocation(line: 86, column: 5, scope: !1926)
!2051 = distinct !DISubprogram(name: "filter_slice", scope: !785, file: !785, line: 94, type: !473, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!2052 = !DILocalVariable(name: "ctx", arg: 1, scope: !2051, file: !785, line: 94, type: !173)
!2053 = !DILocation(line: 94, column: 42, scope: !2051)
!2054 = !DILocalVariable(name: "arg", arg: 2, scope: !2051, file: !785, line: 94, type: !191)
!2055 = !DILocation(line: 94, column: 53, scope: !2051)
!2056 = !DILocalVariable(name: "job", arg: 3, scope: !2051, file: !785, line: 94, type: !200)
!2057 = !DILocation(line: 94, column: 62, scope: !2051)
!2058 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2051, file: !785, line: 94, type: !200)
!2059 = !DILocation(line: 94, column: 71, scope: !2051)
!2060 = !DILocalVariable(name: "s", scope: !2051, file: !785, line: 96, type: !809)
!2061 = !DILocation(line: 96, column: 23, scope: !2051)
!2062 = !DILocation(line: 96, column: 27, scope: !2051)
!2063 = !DILocation(line: 96, column: 32, scope: !2051)
!2064 = !DILocalVariable(name: "td", scope: !2051, file: !785, line: 97, type: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!2066 = !DILocation(line: 97, column: 17, scope: !2051)
!2067 = !DILocation(line: 97, column: 22, scope: !2051)
!2068 = !DILocalVariable(name: "src1_factor", scope: !2051, file: !785, line: 98, type: !781)
!2069 = !DILocation(line: 98, column: 14, scope: !2051)
!2070 = !DILocation(line: 98, column: 28, scope: !2051)
!2071 = !DILocation(line: 98, column: 32, scope: !2051)
!2072 = !DILocalVariable(name: "src2_factor", scope: !2051, file: !785, line: 99, type: !781)
!2073 = !DILocation(line: 99, column: 14, scope: !2051)
!2074 = !DILocation(line: 99, column: 28, scope: !2051)
!2075 = !DILocation(line: 99, column: 32, scope: !2051)
!2076 = !DILocalVariable(name: "plane", scope: !2051, file: !785, line: 100, type: !200)
!2077 = !DILocation(line: 100, column: 9, scope: !2051)
!2078 = !DILocation(line: 102, column: 16, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2051, file: !785, line: 102, column: 5)
!2080 = !DILocation(line: 102, column: 10, scope: !2079)
!2081 = !DILocation(line: 102, column: 21, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2083, file: !785, discriminator: 1)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !785, line: 102, column: 5)
!2084 = !DILocation(line: 102, column: 27, scope: !2082)
!2085 = !DILocation(line: 102, column: 31, scope: !2082)
!2086 = !DILocation(line: 102, column: 54, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !2083, file: !785, discriminator: 2)
!2088 = !DILocation(line: 102, column: 34, scope: !2087)
!2089 = !DILocation(line: 102, column: 38, scope: !2087)
!2090 = !DILocation(line: 102, column: 49, scope: !2087)
!2091 = !DILocation(line: 102, column: 61, scope: !2087)
!2092 = !DILocation(line: 102, column: 84, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !2083, file: !785, discriminator: 3)
!2094 = !DILocation(line: 102, column: 64, scope: !2093)
!2095 = !DILocation(line: 102, column: 68, scope: !2093)
!2096 = !DILocation(line: 102, column: 79, scope: !2093)
!2097 = !DILocation(line: 102, column: 61, scope: !2093)
!2098 = !DILocation(line: 102, column: 5, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2079, file: !785, discriminator: 4)
!2100 = !DILocalVariable(name: "cpy_line_width", scope: !2101, file: !785, line: 103, type: !200)
!2101 = distinct !DILexicalBlock(scope: !2083, file: !785, line: 102, column: 101)
!2102 = !DILocation(line: 103, column: 13, scope: !2101)
!2103 = !DILocation(line: 103, column: 43, scope: !2101)
!2104 = !DILocation(line: 103, column: 30, scope: !2101)
!2105 = !DILocation(line: 103, column: 33, scope: !2101)
!2106 = !DILocalVariable(name: "cpy_src1_data", scope: !2101, file: !785, line: 104, type: !291)
!2107 = !DILocation(line: 104, column: 18, scope: !2101)
!2108 = !DILocation(line: 104, column: 54, scope: !2101)
!2109 = !DILocation(line: 104, column: 34, scope: !2101)
!2110 = !DILocation(line: 104, column: 38, scope: !2101)
!2111 = !DILocation(line: 104, column: 49, scope: !2101)
!2112 = !DILocalVariable(name: "cpy_src1_line_size", scope: !2101, file: !785, line: 105, type: !200)
!2113 = !DILocation(line: 105, column: 13, scope: !2101)
!2114 = !DILocation(line: 105, column: 58, scope: !2101)
!2115 = !DILocation(line: 105, column: 34, scope: !2101)
!2116 = !DILocation(line: 105, column: 38, scope: !2101)
!2117 = !DILocation(line: 105, column: 49, scope: !2101)
!2118 = !DILocalVariable(name: "cpy_src2_data", scope: !2101, file: !785, line: 106, type: !291)
!2119 = !DILocation(line: 106, column: 18, scope: !2101)
!2120 = !DILocation(line: 106, column: 54, scope: !2101)
!2121 = !DILocation(line: 106, column: 34, scope: !2101)
!2122 = !DILocation(line: 106, column: 38, scope: !2101)
!2123 = !DILocation(line: 106, column: 49, scope: !2101)
!2124 = !DILocalVariable(name: "cpy_src2_line_size", scope: !2101, file: !785, line: 107, type: !200)
!2125 = !DILocation(line: 107, column: 13, scope: !2101)
!2126 = !DILocation(line: 107, column: 58, scope: !2101)
!2127 = !DILocation(line: 107, column: 34, scope: !2101)
!2128 = !DILocation(line: 107, column: 38, scope: !2101)
!2129 = !DILocation(line: 107, column: 49, scope: !2101)
!2130 = !DILocalVariable(name: "cpy_src_h", scope: !2101, file: !785, line: 108, type: !200)
!2131 = !DILocation(line: 108, column: 13, scope: !2101)
!2132 = !DILocation(line: 108, column: 26, scope: !2101)
!2133 = !DILocation(line: 108, column: 32, scope: !2101)
!2134 = !DILocation(line: 108, column: 36, scope: !2101)
!2135 = !DILocation(line: 108, column: 39, scope: !2136)
!2136 = !DILexicalBlockFile(scope: !2101, file: !785, discriminator: 1)
!2137 = !DILocation(line: 108, column: 45, scope: !2136)
!2138 = !DILocation(line: 108, column: 25, scope: !2136)
!2139 = !DILocation(line: 108, column: 53, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2101, file: !785, discriminator: 2)
!2141 = !DILocation(line: 108, column: 57, scope: !2140)
!2142 = !DILocation(line: 108, column: 68, scope: !2140)
!2143 = !DILocation(line: 108, column: 78, scope: !2140)
!2144 = !DILocation(line: 108, column: 81, scope: !2140)
!2145 = !DILocation(line: 108, column: 75, scope: !2140)
!2146 = !DILocation(line: 108, column: 25, scope: !2140)
!2147 = !DILocation(line: 108, column: 90, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2101, file: !785, discriminator: 3)
!2149 = !DILocation(line: 108, column: 94, scope: !2148)
!2150 = !DILocation(line: 108, column: 105, scope: !2148)
!2151 = !DILocation(line: 108, column: 25, scope: !2148)
!2152 = !DILocation(line: 108, column: 25, scope: !2153)
!2153 = !DILexicalBlockFile(scope: !2101, file: !785, discriminator: 4)
!2154 = !DILocation(line: 108, column: 13, scope: !2153)
!2155 = !DILocalVariable(name: "cpy_dst_data", scope: !2101, file: !785, line: 109, type: !291)
!2156 = !DILocation(line: 109, column: 18, scope: !2101)
!2157 = !DILocation(line: 109, column: 47, scope: !2101)
!2158 = !DILocation(line: 109, column: 33, scope: !2101)
!2159 = !DILocation(line: 109, column: 36, scope: !2101)
!2160 = !DILocation(line: 109, column: 42, scope: !2101)
!2161 = !DILocalVariable(name: "cpy_dst_line_size", scope: !2101, file: !785, line: 110, type: !200)
!2162 = !DILocation(line: 110, column: 13, scope: !2101)
!2163 = !DILocation(line: 110, column: 51, scope: !2101)
!2164 = !DILocation(line: 110, column: 33, scope: !2101)
!2165 = !DILocation(line: 110, column: 36, scope: !2101)
!2166 = !DILocation(line: 110, column: 42, scope: !2101)
!2167 = !DILocalVariable(name: "start", scope: !2101, file: !785, line: 111, type: !2168)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!2169 = !DILocation(line: 111, column: 19, scope: !2101)
!2170 = !DILocation(line: 111, column: 28, scope: !2101)
!2171 = !DILocation(line: 111, column: 40, scope: !2101)
!2172 = !DILocation(line: 111, column: 38, scope: !2101)
!2173 = !DILocation(line: 111, column: 48, scope: !2101)
!2174 = !DILocation(line: 111, column: 46, scope: !2101)
!2175 = !DILocalVariable(name: "end", scope: !2101, file: !785, line: 112, type: !2168)
!2176 = !DILocation(line: 112, column: 19, scope: !2101)
!2177 = !DILocation(line: 112, column: 26, scope: !2101)
!2178 = !DILocation(line: 112, column: 39, scope: !2101)
!2179 = !DILocation(line: 112, column: 42, scope: !2101)
!2180 = !DILocation(line: 112, column: 36, scope: !2101)
!2181 = !DILocation(line: 112, column: 49, scope: !2101)
!2182 = !DILocation(line: 112, column: 47, scope: !2101)
!2183 = !DILocation(line: 113, column: 26, scope: !2101)
!2184 = !DILocation(line: 113, column: 34, scope: !2101)
!2185 = !DILocation(line: 113, column: 32, scope: !2101)
!2186 = !DILocation(line: 113, column: 23, scope: !2101)
!2187 = !DILocation(line: 114, column: 26, scope: !2101)
!2188 = !DILocation(line: 114, column: 34, scope: !2101)
!2189 = !DILocation(line: 114, column: 32, scope: !2101)
!2190 = !DILocation(line: 114, column: 23, scope: !2101)
!2191 = !DILocation(line: 115, column: 25, scope: !2101)
!2192 = !DILocation(line: 115, column: 33, scope: !2101)
!2193 = !DILocation(line: 115, column: 31, scope: !2101)
!2194 = !DILocation(line: 115, column: 22, scope: !2101)
!2195 = !DILocation(line: 117, column: 9, scope: !2101)
!2196 = !DILocation(line: 117, column: 12, scope: !2101)
!2197 = !DILocation(line: 117, column: 18, scope: !2101)
!2198 = !DILocation(line: 117, column: 33, scope: !2101)
!2199 = !DILocation(line: 118, column: 18, scope: !2101)
!2200 = !DILocation(line: 118, column: 33, scope: !2101)
!2201 = !DILocation(line: 119, column: 18, scope: !2101)
!2202 = !DILocation(line: 119, column: 32, scope: !2101)
!2203 = !DILocation(line: 120, column: 18, scope: !2101)
!2204 = !DILocation(line: 120, column: 34, scope: !2101)
!2205 = !DILocation(line: 120, column: 40, scope: !2101)
!2206 = !DILocation(line: 120, column: 38, scope: !2101)
!2207 = !DILocation(line: 121, column: 18, scope: !2101)
!2208 = !DILocation(line: 121, column: 31, scope: !2101)
!2209 = !DILocation(line: 121, column: 44, scope: !2101)
!2210 = !DILocation(line: 121, column: 47, scope: !2101)
!2211 = !DILocation(line: 121, column: 64, scope: !2101)
!2212 = !DILocation(line: 122, column: 5, scope: !2101)
!2213 = !DILocation(line: 102, column: 97, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2083, file: !785, discriminator: 5)
!2215 = !DILocation(line: 102, column: 5, scope: !2214)
!2216 = distinct !{!2216, !2217}
!2217 = !DILocation(line: 102, column: 5, scope: !2051)
!2218 = !DILocation(line: 124, column: 5, scope: !2051)
