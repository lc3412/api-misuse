; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_idet.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_idet.o.i"
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
%struct.IDETContext = type { %struct.AVClass*, float, float, float, float, i64, i32, [3 x i64], [4 x i64], [4 x i64], [3 x i64], [4 x i64], [4 x i64], [4 x i8], %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, i32 (i8*, i8*, i8*, i32)*, i32, i32, i32, %struct.AVPixFmtDescriptor*, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"idet\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Interlace detect Filter.\00", align 1
@idet_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@idet_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@idet_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @idet_options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_idet = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @idet_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @idet_outputs, i32 0, i32 0), %struct.AVClass* @idet_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 288, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Final flag accuracy %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Repeated Field:%12s, Single frame:%12s, Multi frame:%12s\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"lavfi.idet.repeated.current_frame\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"lavfi.idet.repeated.neither\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"lavfi.idet.repeated.top\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"lavfi.idet.repeated.bottom\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"lavfi.idet.single.current_frame\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"lavfi.idet.single.tff\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"lavfi.idet.single.bff\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"lavfi.idet.single.progressive\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"lavfi.idet.single.undetermined\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"lavfi.idet.multiple.current_frame\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"lavfi.idet.multiple.tff\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"lavfi.idet.multiple.bff\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"lavfi.idet.multiple.progressive\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"lavfi.idet.multiple.undetermined\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"neither\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"undetermined\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%ld.%0*ld\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"intl_thres\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"set interlacing threshold\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"prog_thres\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"set progressive threshold\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"rep_thres\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"set repeat threshold\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"half_life\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"half life of cumulative statistics\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"analyze_interlaced_flag\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"set number of frames to use to determine if the interlace flag is accurate\00", align 1
@idet_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i32 0, i32 0), i32 8, i32 4, { double } { double 1.040000e+00 }, double -1.000000e+00, double 0x47EFFFFFE0000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i32 0, i32 0), i32 12, i32 4, { double } { double 1.500000e+00 }, double -1.000000e+00, double 0x47EFFFFFE0000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0), i32 16, i32 4, { double } { double 3.000000e+00 }, double -1.000000e+00, double 0x47EFFFFFE0000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i32 20, i32 4, { double } zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.36, i32 0, i32 0), i32 260, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.38 = private unnamed_addr constant [14 x i8] c"auto-inserted\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Repeated Fields: Neither:%6ld Top:%6ld Bottom:%6ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [78 x i8] c"Single frame detection: TFF:%6ld BFF:%6ld Progressive:%6ld Undetermined:%6ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"Multi frame detection: TFF:%6ld BFF:%6ld Progressive:%6ld Undetermined:%6ld\0A\00", align 1
@query_formats.pix_fmts = internal constant [31 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 8, i32 12, i32 13, i32 14, i32 30, i32 31, i32 32, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 33, i32 80, i32 81, i32 -1], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_idet_filter_line_c(i8* %a, i8* %b, i8* %c, i32 %w) #0 !dbg !822 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %ret = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !823, metadata !824), !dbg !825
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !826, metadata !824), !dbg !827
  store i8* %c, i8** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %c.addr, metadata !828, metadata !824), !dbg !829
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !830, metadata !824), !dbg !831
  call void @llvm.dbg.declare(metadata i32* %x, metadata !832, metadata !824), !dbg !833
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !834, metadata !824), !dbg !835
  store i32 0, i32* %ret, align 4, !dbg !835
  store i32 0, i32* %x, align 4, !dbg !836
  br label %for.cond, !dbg !838

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !839
  %1 = load i32, i32* %w.addr, align 4, !dbg !842
  %cmp = icmp slt i32 %0, %1, !dbg !843
  br i1 %cmp, label %for.body, label %for.end, !dbg !844

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !845, metadata !824), !dbg !847
  %2 = load i8*, i8** %a.addr, align 8, !dbg !848
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !848
  store i8* %incdec.ptr, i8** %a.addr, align 8, !dbg !848
  %3 = load i8, i8* %2, align 1, !dbg !849
  %conv = zext i8 %3 to i32, !dbg !849
  %4 = load i8*, i8** %c.addr, align 8, !dbg !850
  %incdec.ptr1 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !850
  store i8* %incdec.ptr1, i8** %c.addr, align 8, !dbg !850
  %5 = load i8, i8* %4, align 1, !dbg !851
  %conv2 = zext i8 %5 to i32, !dbg !851
  %add = add nsw i32 %conv, %conv2, !dbg !852
  %6 = load i8*, i8** %b.addr, align 8, !dbg !853
  %incdec.ptr3 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !853
  store i8* %incdec.ptr3, i8** %b.addr, align 8, !dbg !853
  %7 = load i8, i8* %6, align 1, !dbg !854
  %conv4 = zext i8 %7 to i32, !dbg !854
  %mul = mul nsw i32 2, %conv4, !dbg !855
  %sub = sub nsw i32 %add, %mul, !dbg !856
  store i32 %sub, i32* %v, align 4, !dbg !847
  %8 = load i32, i32* %v, align 4, !dbg !857
  %cmp5 = icmp sge i32 %8, 0, !dbg !858
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !859

cond.true:                                        ; preds = %for.body
  %9 = load i32, i32* %v, align 4, !dbg !860
  br label %cond.end, !dbg !862

cond.false:                                       ; preds = %for.body
  %10 = load i32, i32* %v, align 4, !dbg !863
  %sub7 = sub nsw i32 0, %10, !dbg !865
  br label %cond.end, !dbg !866

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %sub7, %cond.false ], !dbg !867
  %11 = load i32, i32* %ret, align 4, !dbg !869
  %add8 = add nsw i32 %11, %cond, !dbg !869
  store i32 %add8, i32* %ret, align 4, !dbg !869
  br label %for.inc, !dbg !870

for.inc:                                          ; preds = %cond.end
  %12 = load i32, i32* %x, align 4, !dbg !871
  %inc = add nsw i32 %12, 1, !dbg !871
  store i32 %inc, i32* %x, align 4, !dbg !871
  br label %for.cond, !dbg !873, !llvm.loop !874

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %ret, align 4, !dbg !876
  ret i32 %13, !dbg !877
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_idet_filter_line_c_16bit(i16* %a, i16* %b, i16* %c, i32 %w) #0 !dbg !878 {
entry:
  %a.addr = alloca i16*, align 8
  %b.addr = alloca i16*, align 8
  %c.addr = alloca i16*, align 8
  %w.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %ret = alloca i32, align 4
  %v = alloca i32, align 4
  store i16* %a, i16** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %a.addr, metadata !885, metadata !824), !dbg !886
  store i16* %b, i16** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b.addr, metadata !887, metadata !824), !dbg !888
  store i16* %c, i16** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %c.addr, metadata !889, metadata !824), !dbg !890
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !891, metadata !824), !dbg !892
  call void @llvm.dbg.declare(metadata i32* %x, metadata !893, metadata !824), !dbg !894
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !895, metadata !824), !dbg !896
  store i32 0, i32* %ret, align 4, !dbg !896
  store i32 0, i32* %x, align 4, !dbg !897
  br label %for.cond, !dbg !899

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !900
  %1 = load i32, i32* %w.addr, align 4, !dbg !903
  %cmp = icmp slt i32 %0, %1, !dbg !904
  br i1 %cmp, label %for.body, label %for.end, !dbg !905

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !906, metadata !824), !dbg !908
  %2 = load i16*, i16** %a.addr, align 8, !dbg !909
  %incdec.ptr = getelementptr inbounds i16, i16* %2, i32 1, !dbg !909
  store i16* %incdec.ptr, i16** %a.addr, align 8, !dbg !909
  %3 = load i16, i16* %2, align 2, !dbg !910
  %conv = zext i16 %3 to i32, !dbg !910
  %4 = load i16*, i16** %c.addr, align 8, !dbg !911
  %incdec.ptr1 = getelementptr inbounds i16, i16* %4, i32 1, !dbg !911
  store i16* %incdec.ptr1, i16** %c.addr, align 8, !dbg !911
  %5 = load i16, i16* %4, align 2, !dbg !912
  %conv2 = zext i16 %5 to i32, !dbg !912
  %add = add nsw i32 %conv, %conv2, !dbg !913
  %6 = load i16*, i16** %b.addr, align 8, !dbg !914
  %incdec.ptr3 = getelementptr inbounds i16, i16* %6, i32 1, !dbg !914
  store i16* %incdec.ptr3, i16** %b.addr, align 8, !dbg !914
  %7 = load i16, i16* %6, align 2, !dbg !915
  %conv4 = zext i16 %7 to i32, !dbg !915
  %mul = mul nsw i32 2, %conv4, !dbg !916
  %sub = sub nsw i32 %add, %mul, !dbg !917
  store i32 %sub, i32* %v, align 4, !dbg !908
  %8 = load i32, i32* %v, align 4, !dbg !918
  %cmp5 = icmp sge i32 %8, 0, !dbg !919
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !920

cond.true:                                        ; preds = %for.body
  %9 = load i32, i32* %v, align 4, !dbg !921
  br label %cond.end, !dbg !923

cond.false:                                       ; preds = %for.body
  %10 = load i32, i32* %v, align 4, !dbg !924
  %sub7 = sub nsw i32 0, %10, !dbg !926
  br label %cond.end, !dbg !927

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %sub7, %cond.false ], !dbg !928
  %11 = load i32, i32* %ret, align 4, !dbg !930
  %add8 = add nsw i32 %11, %cond, !dbg !930
  store i32 %add8, i32* %ret, align 4, !dbg !930
  br label %for.inc, !dbg !931

for.inc:                                          ; preds = %cond.end
  %12 = load i32, i32* %x, align 4, !dbg !932
  %inc = add nsw i32 %12, 1, !dbg !932
  store i32 %inc, i32* %x, align 4, !dbg !932
  br label %for.cond, !dbg !934, !llvm.loop !935

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %ret, align 4, !dbg !937
  ret i32 %13, !dbg !938
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #2 !dbg !939 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %idet = alloca %struct.IDETContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !940, metadata !824), !dbg !941
  call void @llvm.dbg.declare(metadata %struct.IDETContext** %idet, metadata !942, metadata !824), !dbg !1004
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1005
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1006
  %1 = load i8*, i8** %priv, align 8, !dbg !1006
  %2 = bitcast i8* %1 to %struct.IDETContext*, !dbg !1005
  store %struct.IDETContext* %2, %struct.IDETContext** %idet, align 8, !dbg !1004
  %3 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1007
  %eof = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %3, i32 0, i32 22, !dbg !1008
  store i32 0, i32* %eof, align 8, !dbg !1009
  %4 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1010
  %last_type = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %4, i32 0, i32 6, !dbg !1011
  store i32 3, i32* %last_type, align 8, !dbg !1012
  %5 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1013
  %history = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %5, i32 0, i32 13, !dbg !1014
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %history, i32 0, i32 0, !dbg !1015
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 3, i64 4, i32 8, i1 false), !dbg !1015
  %6 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1016
  %half_life = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %6, i32 0, i32 4, !dbg !1018
  %7 = load float, float* %half_life, align 4, !dbg !1018
  %cmp = fcmp ogt float %7, 0.000000e+00, !dbg !1019
  br i1 %cmp, label %if.then, label %if.else, !dbg !1020

if.then:                                          ; preds = %entry
  %8 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1021
  %half_life1 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %8, i32 0, i32 4, !dbg !1022
  %9 = load float, float* %half_life1, align 4, !dbg !1022
  %conv = fpext float %9 to double, !dbg !1021
  %div = fdiv double -1.000000e+00, %conv, !dbg !1023
  %call = call double @exp2(double %div) #8, !dbg !1024
  %mul = fmul double 1.048576e+06, %call, !dbg !1025
  %call2 = call i64 @lrint(double %mul) #8, !dbg !1026
  %10 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1028
  %decay_coefficient = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %10, i32 0, i32 5, !dbg !1029
  store i64 %call2, i64* %decay_coefficient, align 8, !dbg !1030
  br label %if.end, !dbg !1028

if.else:                                          ; preds = %entry
  %11 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1031
  %decay_coefficient3 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %11, i32 0, i32 5, !dbg !1032
  store i64 1048576, i64* %decay_coefficient3, align 8, !dbg !1033
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1034
  %filter_line = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %12, i32 0, i32 17, !dbg !1035
  store i32 (i8*, i8*, i8*, i32)* @ff_idet_filter_line_c, i32 (i8*, i8*, i8*, i32)** %filter_line, align 8, !dbg !1036
  %13 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1037
  call void @ff_idet_init_x86(%struct.IDETContext* %13, i32 0), !dbg !1039
  ret i32 0, !dbg !1040
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #2 !dbg !1041 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %idet = alloca %struct.IDETContext*, align 8
  %level = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1042, metadata !824), !dbg !1043
  call void @llvm.dbg.declare(metadata %struct.IDETContext** %idet, metadata !1044, metadata !824), !dbg !1045
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1046
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1047
  %1 = load i8*, i8** %priv, align 8, !dbg !1047
  %2 = bitcast i8* %1 to %struct.IDETContext*, !dbg !1046
  store %struct.IDETContext* %2, %struct.IDETContext** %idet, align 8, !dbg !1045
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1048, metadata !824), !dbg !1049
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1050
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 2, !dbg !1051
  %4 = load i8*, i8** %name, align 8, !dbg !1051
  %call = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i64 13) #9, !dbg !1052
  %tobool = icmp ne i32 %call, 0, !dbg !1052
  %cond = select i1 %tobool, i32 32, i32 48, !dbg !1052
  store i32 %cond, i32* %level, align 4, !dbg !1049
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1053
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !1053
  %7 = load i32, i32* %level, align 4, !dbg !1054
  %8 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1055
  %total_repeats = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %8, i32 0, i32 10, !dbg !1056
  %arrayidx = getelementptr inbounds [3 x i64], [3 x i64]* %total_repeats, i64 0, i64 0, !dbg !1055
  %9 = load i64, i64* %arrayidx, align 8, !dbg !1055
  %10 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1057
  %total_repeats1 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %10, i32 0, i32 10, !dbg !1058
  %arrayidx2 = getelementptr inbounds [3 x i64], [3 x i64]* %total_repeats1, i64 0, i64 1, !dbg !1057
  %11 = load i64, i64* %arrayidx2, align 8, !dbg !1057
  %12 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1059
  %total_repeats3 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %12, i32 0, i32 10, !dbg !1060
  %arrayidx4 = getelementptr inbounds [3 x i64], [3 x i64]* %total_repeats3, i64 0, i64 2, !dbg !1059
  %13 = load i64, i64* %arrayidx4, align 8, !dbg !1059
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 %7, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.39, i32 0, i32 0), i64 %9, i64 %11, i64 %13), !dbg !1061
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1062
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !1062
  %16 = load i32, i32* %level, align 4, !dbg !1063
  %17 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1064
  %total_prestat = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %17, i32 0, i32 11, !dbg !1065
  %arrayidx5 = getelementptr inbounds [4 x i64], [4 x i64]* %total_prestat, i64 0, i64 0, !dbg !1064
  %18 = load i64, i64* %arrayidx5, align 8, !dbg !1064
  %19 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1066
  %total_prestat6 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %19, i32 0, i32 11, !dbg !1067
  %arrayidx7 = getelementptr inbounds [4 x i64], [4 x i64]* %total_prestat6, i64 0, i64 1, !dbg !1066
  %20 = load i64, i64* %arrayidx7, align 8, !dbg !1066
  %21 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1068
  %total_prestat8 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %21, i32 0, i32 11, !dbg !1069
  %arrayidx9 = getelementptr inbounds [4 x i64], [4 x i64]* %total_prestat8, i64 0, i64 2, !dbg !1068
  %22 = load i64, i64* %arrayidx9, align 8, !dbg !1068
  %23 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1070
  %total_prestat10 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %23, i32 0, i32 11, !dbg !1071
  %arrayidx11 = getelementptr inbounds [4 x i64], [4 x i64]* %total_prestat10, i64 0, i64 3, !dbg !1070
  %24 = load i64, i64* %arrayidx11, align 8, !dbg !1070
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 %16, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.40, i32 0, i32 0), i64 %18, i64 %20, i64 %22, i64 %24), !dbg !1072
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1073
  %26 = bitcast %struct.AVFilterContext* %25 to i8*, !dbg !1073
  %27 = load i32, i32* %level, align 4, !dbg !1074
  %28 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1075
  %total_poststat = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %28, i32 0, i32 12, !dbg !1076
  %arrayidx12 = getelementptr inbounds [4 x i64], [4 x i64]* %total_poststat, i64 0, i64 0, !dbg !1075
  %29 = load i64, i64* %arrayidx12, align 8, !dbg !1075
  %30 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1077
  %total_poststat13 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %30, i32 0, i32 12, !dbg !1078
  %arrayidx14 = getelementptr inbounds [4 x i64], [4 x i64]* %total_poststat13, i64 0, i64 1, !dbg !1077
  %31 = load i64, i64* %arrayidx14, align 8, !dbg !1077
  %32 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1079
  %total_poststat15 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %32, i32 0, i32 12, !dbg !1080
  %arrayidx16 = getelementptr inbounds [4 x i64], [4 x i64]* %total_poststat15, i64 0, i64 2, !dbg !1079
  %33 = load i64, i64* %arrayidx16, align 8, !dbg !1079
  %34 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1081
  %total_poststat17 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %34, i32 0, i32 12, !dbg !1082
  %arrayidx18 = getelementptr inbounds [4 x i64], [4 x i64]* %total_poststat17, i64 0, i64 3, !dbg !1081
  %35 = load i64, i64* %arrayidx18, align 8, !dbg !1081
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 %27, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.41, i32 0, i32 0), i64 %29, i64 %31, i64 %33, i64 %35), !dbg !1083
  %36 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1084
  %prev = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %36, i32 0, i32 16, !dbg !1085
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !1086
  %37 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1087
  %cur = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %37, i32 0, i32 14, !dbg !1088
  call void @av_frame_free(%struct.AVFrame** %cur), !dbg !1089
  %38 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1090
  %next = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %38, i32 0, i32 15, !dbg !1091
  call void @av_frame_free(%struct.AVFrame** %next), !dbg !1092
  ret void, !dbg !1093
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !813 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1094, metadata !824), !dbg !1095
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1096, metadata !824), !dbg !1097
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([31 x i32], [31 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1098
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1097
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1099
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1099
  br i1 %tobool, label %if.end, label %if.then, !dbg !1101

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1102
  br label %return, !dbg !1102

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1103
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1104
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1105
  store i32 %call1, i32* %retval, align 4, !dbg !1106
  br label %return, !dbg !1106

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1107
  ret i32 %3, !dbg !1107
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %picref) #0 !dbg !1108 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %idet = alloca %struct.IDETContext*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1109, metadata !824), !dbg !1110
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !1111, metadata !824), !dbg !1112
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1113, metadata !824), !dbg !1114
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1115
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1116
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1116
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.IDETContext** %idet, metadata !1117, metadata !824), !dbg !1118
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1119
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1120
  %3 = load i8*, i8** %priv, align 8, !dbg !1120
  %4 = bitcast i8* %3 to %struct.IDETContext*, !dbg !1119
  store %struct.IDETContext* %4, %struct.IDETContext** %idet, align 8, !dbg !1118
  %5 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1121
  %analyze_interlaced_flag = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %5, i32 0, i32 19, !dbg !1123
  %6 = load i32, i32* %analyze_interlaced_flag, align 4, !dbg !1123
  %tobool = icmp ne i32 %6, 0, !dbg !1121
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1124

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1125
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 19, !dbg !1126
  %8 = load i32, i32* %interlaced_frame, align 4, !dbg !1126
  %tobool1 = icmp ne i32 %8, 0, !dbg !1125
  br i1 %tobool1, label %if.end, label %land.lhs.true2, !dbg !1127

land.lhs.true2:                                   ; preds = %land.lhs.true
  %9 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1128
  %next = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %9, i32 0, i32 15, !dbg !1129
  %10 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !1129
  %tobool3 = icmp ne %struct.AVFrame* %10, null, !dbg !1128
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1130

if.then:                                          ; preds = %land.lhs.true2
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1132
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 7, !dbg !1134
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1134
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 0, !dbg !1132
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1132
  %14 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1135
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %13, %struct.AVFrame* %14), !dbg !1136
  store i32 %call, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %15 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1138
  %analyze_interlaced_flag_done = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %15, i32 0, i32 20, !dbg !1140
  %16 = load i32, i32* %analyze_interlaced_flag_done, align 8, !dbg !1140
  %tobool4 = icmp ne i32 %16, 0, !dbg !1138
  br i1 %tobool4, label %if.then5, label %if.end15, !dbg !1141

if.then5:                                         ; preds = %if.end
  %17 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1142
  %interlaced_frame6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 19, !dbg !1145
  %18 = load i32, i32* %interlaced_frame6, align 4, !dbg !1145
  %tobool7 = icmp ne i32 %18, 0, !dbg !1142
  br i1 %tobool7, label %land.lhs.true8, label %if.end11, !dbg !1146

land.lhs.true8:                                   ; preds = %if.then5
  %19 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1147
  %interlaced_flag_accuracy = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %19, i32 0, i32 18, !dbg !1149
  %20 = load i32, i32* %interlaced_flag_accuracy, align 8, !dbg !1149
  %cmp = icmp slt i32 %20, 0, !dbg !1150
  br i1 %cmp, label %if.then9, label %if.end11, !dbg !1151

if.then9:                                         ; preds = %land.lhs.true8
  %21 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1152
  %interlaced_frame10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 19, !dbg !1153
  store i32 0, i32* %interlaced_frame10, align 4, !dbg !1154
  br label %if.end11, !dbg !1152

if.end11:                                         ; preds = %if.then9, %land.lhs.true8, %if.then5
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1155
  %outputs12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 7, !dbg !1156
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs12, align 8, !dbg !1156
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 0, !dbg !1155
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !1155
  %25 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1157
  %call14 = call i32 @ff_filter_frame(%struct.AVFilterLink* %24, %struct.AVFrame* %25), !dbg !1158
  store i32 %call14, i32* %retval, align 4, !dbg !1159
  br label %return, !dbg !1159

if.end15:                                         ; preds = %if.end
  %26 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1160
  %prev = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %26, i32 0, i32 16, !dbg !1161
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !1162
  %27 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1163
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 3, !dbg !1165
  %28 = load i32, i32* %width, align 8, !dbg !1165
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1166
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !1167
  %30 = load i32, i32* %w, align 4, !dbg !1167
  %cmp16 = icmp ne i32 %28, %30, !dbg !1168
  br i1 %cmp16, label %if.then21, label %lor.lhs.false, !dbg !1169

lor.lhs.false:                                    ; preds = %if.end15
  %31 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1170
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 4, !dbg !1172
  %32 = load i32, i32* %height, align 4, !dbg !1172
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1173
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 6, !dbg !1174
  %34 = load i32, i32* %h, align 8, !dbg !1174
  %cmp17 = icmp ne i32 %32, %34, !dbg !1175
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18, !dbg !1176

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %35 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1177
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 6, !dbg !1178
  %36 = load i32, i32* %format, align 4, !dbg !1178
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1179
  %format19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 10, !dbg !1180
  %38 = load i32, i32* %format19, align 4, !dbg !1180
  %cmp20 = icmp ne i32 %36, %38, !dbg !1181
  br i1 %cmp20, label %if.then21, label %if.end37, !dbg !1182

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.end15
  %39 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1183
  %format22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 6, !dbg !1185
  %40 = load i32, i32* %format22, align 4, !dbg !1185
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1186
  %dst23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 2, !dbg !1187
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst23, align 8, !dbg !1187
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 4, !dbg !1188
  %43 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1188
  %arrayidx24 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %43, i64 0, !dbg !1186
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx24, align 8, !dbg !1186
  %format25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 10, !dbg !1189
  store i32 %40, i32* %format25, align 4, !dbg !1190
  %45 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1191
  %width26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 3, !dbg !1192
  %46 = load i32, i32* %width26, align 8, !dbg !1192
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1193
  %dst27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 2, !dbg !1194
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst27, align 8, !dbg !1194
  %inputs28 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 4, !dbg !1195
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs28, align 8, !dbg !1195
  %arrayidx29 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 0, !dbg !1193
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx29, align 8, !dbg !1193
  %w30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 5, !dbg !1196
  store i32 %46, i32* %w30, align 4, !dbg !1197
  %51 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1198
  %height31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 4, !dbg !1199
  %52 = load i32, i32* %height31, align 4, !dbg !1199
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1200
  %dst32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 2, !dbg !1201
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst32, align 8, !dbg !1201
  %inputs33 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %54, i32 0, i32 4, !dbg !1202
  %55 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs33, align 8, !dbg !1202
  %arrayidx34 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %55, i64 0, !dbg !1200
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx34, align 8, !dbg !1200
  %h35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 6, !dbg !1203
  store i32 %52, i32* %h35, align 8, !dbg !1204
  %57 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1205
  %cur = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %57, i32 0, i32 14, !dbg !1206
  call void @av_frame_free(%struct.AVFrame** %cur), !dbg !1207
  %58 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1208
  %next36 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %58, i32 0, i32 15, !dbg !1209
  call void @av_frame_free(%struct.AVFrame** %next36), !dbg !1210
  br label %if.end37, !dbg !1211

if.end37:                                         ; preds = %if.then21, %lor.lhs.false18
  %59 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1212
  %cur38 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %59, i32 0, i32 14, !dbg !1213
  %60 = load %struct.AVFrame*, %struct.AVFrame** %cur38, align 8, !dbg !1213
  %61 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1214
  %prev39 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %61, i32 0, i32 16, !dbg !1215
  store %struct.AVFrame* %60, %struct.AVFrame** %prev39, align 8, !dbg !1216
  %62 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1217
  %next40 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %62, i32 0, i32 15, !dbg !1218
  %63 = load %struct.AVFrame*, %struct.AVFrame** %next40, align 8, !dbg !1218
  %64 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1219
  %cur41 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %64, i32 0, i32 14, !dbg !1220
  store %struct.AVFrame* %63, %struct.AVFrame** %cur41, align 8, !dbg !1221
  %65 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1222
  %66 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1223
  %next42 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %66, i32 0, i32 15, !dbg !1224
  store %struct.AVFrame* %65, %struct.AVFrame** %next42, align 8, !dbg !1225
  %67 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1226
  %cur43 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %67, i32 0, i32 14, !dbg !1228
  %68 = load %struct.AVFrame*, %struct.AVFrame** %cur43, align 8, !dbg !1228
  %tobool44 = icmp ne %struct.AVFrame* %68, null, !dbg !1226
  br i1 %tobool44, label %if.end51, label %land.lhs.true45, !dbg !1229

land.lhs.true45:                                  ; preds = %if.end37
  %69 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1230
  %next46 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %69, i32 0, i32 15, !dbg !1231
  %70 = load %struct.AVFrame*, %struct.AVFrame** %next46, align 8, !dbg !1231
  %call47 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %70), !dbg !1232
  %71 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1233
  %cur48 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %71, i32 0, i32 14, !dbg !1234
  store %struct.AVFrame* %call47, %struct.AVFrame** %cur48, align 8, !dbg !1235
  %tobool49 = icmp ne %struct.AVFrame* %call47, null, !dbg !1235
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1236

if.then50:                                        ; preds = %land.lhs.true45
  store i32 -12, i32* %retval, align 4, !dbg !1237
  br label %return, !dbg !1237

if.end51:                                         ; preds = %land.lhs.true45, %if.end37
  %72 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1238
  %prev52 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %72, i32 0, i32 16, !dbg !1240
  %73 = load %struct.AVFrame*, %struct.AVFrame** %prev52, align 8, !dbg !1240
  %tobool53 = icmp ne %struct.AVFrame* %73, null, !dbg !1238
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !1241

if.then54:                                        ; preds = %if.end51
  store i32 0, i32* %retval, align 4, !dbg !1242
  br label %return, !dbg !1242

if.end55:                                         ; preds = %if.end51
  %74 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1243
  %csp = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %74, i32 0, i32 21, !dbg !1245
  %75 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp, align 8, !dbg !1245
  %tobool56 = icmp ne %struct.AVPixFmtDescriptor* %75, null, !dbg !1243
  br i1 %tobool56, label %if.end61, label %if.then57, !dbg !1246

if.then57:                                        ; preds = %if.end55
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1247
  %format58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 10, !dbg !1248
  %77 = load i32, i32* %format58, align 4, !dbg !1248
  %call59 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %77), !dbg !1249
  %78 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1250
  %csp60 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %78, i32 0, i32 21, !dbg !1251
  store %struct.AVPixFmtDescriptor* %call59, %struct.AVPixFmtDescriptor** %csp60, align 8, !dbg !1252
  br label %if.end61, !dbg !1250

if.end61:                                         ; preds = %if.then57, %if.end55
  %79 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1253
  %csp62 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %79, i32 0, i32 21, !dbg !1255
  %80 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp62, align 8, !dbg !1255
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %80, i32 0, i32 5, !dbg !1256
  %arrayidx63 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1253
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx63, i32 0, i32 4, !dbg !1257
  %81 = load i32, i32* %depth, align 8, !dbg !1257
  %cmp64 = icmp sgt i32 %81, 8, !dbg !1258
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !1259

if.then65:                                        ; preds = %if.end61
  %82 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1260
  %filter_line = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %82, i32 0, i32 17, !dbg !1262
  store i32 (i8*, i8*, i8*, i32)* bitcast (i32 (i16*, i16*, i16*, i32)* @ff_idet_filter_line_c_16bit to i32 (i8*, i8*, i8*, i32)*), i32 (i8*, i8*, i8*, i32)** %filter_line, align 8, !dbg !1263
  %83 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1264
  call void @ff_idet_init_x86(%struct.IDETContext* %83, i32 1), !dbg !1266
  br label %if.end66, !dbg !1267

if.end66:                                         ; preds = %if.then65, %if.end61
  %84 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1268
  %analyze_interlaced_flag67 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %84, i32 0, i32 19, !dbg !1270
  %85 = load i32, i32* %analyze_interlaced_flag67, align 4, !dbg !1270
  %tobool68 = icmp ne i32 %85, 0, !dbg !1268
  br i1 %tobool68, label %if.then69, label %if.else116, !dbg !1271

if.then69:                                        ; preds = %if.end66
  %86 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1272
  %cur70 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %86, i32 0, i32 14, !dbg !1275
  %87 = load %struct.AVFrame*, %struct.AVFrame** %cur70, align 8, !dbg !1275
  %interlaced_frame71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 19, !dbg !1276
  %88 = load i32, i32* %interlaced_frame71, align 4, !dbg !1276
  %tobool72 = icmp ne i32 %88, 0, !dbg !1272
  br i1 %tobool72, label %if.then73, label %if.end115, !dbg !1277

if.then73:                                        ; preds = %if.then69
  %89 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1278
  %cur74 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %89, i32 0, i32 14, !dbg !1280
  %90 = load %struct.AVFrame*, %struct.AVFrame** %cur74, align 8, !dbg !1280
  %interlaced_frame75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 19, !dbg !1281
  store i32 0, i32* %interlaced_frame75, align 4, !dbg !1282
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1283
  call void @filter(%struct.AVFilterContext* %91), !dbg !1284
  %92 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1285
  %last_type = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %92, i32 0, i32 6, !dbg !1287
  %93 = load i32, i32* %last_type, align 8, !dbg !1287
  %cmp76 = icmp eq i32 %93, 2, !dbg !1288
  br i1 %cmp76, label %if.then77, label %if.else, !dbg !1289

if.then77:                                        ; preds = %if.then73
  %94 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1290
  %interlaced_flag_accuracy78 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %94, i32 0, i32 18, !dbg !1292
  %95 = load i32, i32* %interlaced_flag_accuracy78, align 8, !dbg !1293
  %dec = add nsw i32 %95, -1, !dbg !1293
  store i32 %dec, i32* %interlaced_flag_accuracy78, align 8, !dbg !1293
  %96 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1294
  %analyze_interlaced_flag79 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %96, i32 0, i32 19, !dbg !1295
  %97 = load i32, i32* %analyze_interlaced_flag79, align 4, !dbg !1296
  %dec80 = add nsw i32 %97, -1, !dbg !1296
  store i32 %dec80, i32* %analyze_interlaced_flag79, align 4, !dbg !1296
  br label %if.end88, !dbg !1297

if.else:                                          ; preds = %if.then73
  %98 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1298
  %last_type81 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %98, i32 0, i32 6, !dbg !1301
  %99 = load i32, i32* %last_type81, align 8, !dbg !1301
  %cmp82 = icmp ne i32 %99, 3, !dbg !1302
  br i1 %cmp82, label %if.then83, label %if.end87, !dbg !1298

if.then83:                                        ; preds = %if.else
  %100 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1303
  %interlaced_flag_accuracy84 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %100, i32 0, i32 18, !dbg !1305
  %101 = load i32, i32* %interlaced_flag_accuracy84, align 8, !dbg !1306
  %inc = add nsw i32 %101, 1, !dbg !1306
  store i32 %inc, i32* %interlaced_flag_accuracy84, align 8, !dbg !1306
  %102 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1307
  %analyze_interlaced_flag85 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %102, i32 0, i32 19, !dbg !1308
  %103 = load i32, i32* %analyze_interlaced_flag85, align 4, !dbg !1309
  %dec86 = add nsw i32 %103, -1, !dbg !1309
  store i32 %dec86, i32* %analyze_interlaced_flag85, align 4, !dbg !1309
  br label %if.end87, !dbg !1310

if.end87:                                         ; preds = %if.then83, %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then77
  %104 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1311
  %analyze_interlaced_flag89 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %104, i32 0, i32 19, !dbg !1313
  %105 = load i32, i32* %analyze_interlaced_flag89, align 4, !dbg !1313
  %cmp90 = icmp eq i32 %105, 1, !dbg !1314
  br i1 %cmp90, label %if.then91, label %if.end114, !dbg !1315

if.then91:                                        ; preds = %if.end88
  %106 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1316
  %outputs92 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %106, i32 0, i32 7, !dbg !1318
  %107 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs92, align 8, !dbg !1318
  %arrayidx93 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %107, i64 0, !dbg !1316
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx93, align 8, !dbg !1316
  %109 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1319
  %cur94 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %109, i32 0, i32 14, !dbg !1320
  %110 = load %struct.AVFrame*, %struct.AVFrame** %cur94, align 8, !dbg !1320
  %call95 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %110), !dbg !1321
  %call96 = call i32 @ff_filter_frame(%struct.AVFilterLink* %108, %struct.AVFrame* %call95), !dbg !1322
  %111 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1324
  %next97 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %111, i32 0, i32 15, !dbg !1326
  %112 = load %struct.AVFrame*, %struct.AVFrame** %next97, align 8, !dbg !1326
  %interlaced_frame98 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 19, !dbg !1327
  %113 = load i32, i32* %interlaced_frame98, align 4, !dbg !1327
  %tobool99 = icmp ne i32 %113, 0, !dbg !1324
  br i1 %tobool99, label %land.lhs.true100, label %if.end106, !dbg !1328

land.lhs.true100:                                 ; preds = %if.then91
  %114 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1329
  %interlaced_flag_accuracy101 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %114, i32 0, i32 18, !dbg !1331
  %115 = load i32, i32* %interlaced_flag_accuracy101, align 8, !dbg !1331
  %cmp102 = icmp slt i32 %115, 0, !dbg !1332
  br i1 %cmp102, label %if.then103, label %if.end106, !dbg !1333

if.then103:                                       ; preds = %land.lhs.true100
  %116 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1334
  %next104 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %116, i32 0, i32 15, !dbg !1335
  %117 = load %struct.AVFrame*, %struct.AVFrame** %next104, align 8, !dbg !1335
  %interlaced_frame105 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 19, !dbg !1336
  store i32 0, i32* %interlaced_frame105, align 4, !dbg !1337
  br label %if.end106, !dbg !1334

if.end106:                                        ; preds = %if.then103, %land.lhs.true100, %if.then91
  %118 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1338
  %analyze_interlaced_flag_done107 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %118, i32 0, i32 20, !dbg !1339
  store i32 1, i32* %analyze_interlaced_flag_done107, align 8, !dbg !1340
  %119 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1341
  %120 = bitcast %struct.AVFilterContext* %119 to i8*, !dbg !1341
  %121 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1342
  %interlaced_flag_accuracy108 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %121, i32 0, i32 18, !dbg !1343
  %122 = load i32, i32* %interlaced_flag_accuracy108, align 8, !dbg !1343
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 %122), !dbg !1344
  %123 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1345
  %outputs109 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %123, i32 0, i32 7, !dbg !1346
  %124 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs109, align 8, !dbg !1346
  %arrayidx110 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %124, i64 0, !dbg !1345
  %125 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx110, align 8, !dbg !1345
  %126 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1347
  %next111 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %126, i32 0, i32 15, !dbg !1348
  %127 = load %struct.AVFrame*, %struct.AVFrame** %next111, align 8, !dbg !1348
  %call112 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %127), !dbg !1349
  %call113 = call i32 @ff_filter_frame(%struct.AVFilterLink* %125, %struct.AVFrame* %call112), !dbg !1350
  store i32 %call113, i32* %retval, align 4, !dbg !1351
  br label %return, !dbg !1351

if.end114:                                        ; preds = %if.end88
  br label %if.end115, !dbg !1352

if.end115:                                        ; preds = %if.end114, %if.then69
  br label %if.end117, !dbg !1353

if.else116:                                       ; preds = %if.end66
  %128 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1354
  call void @filter(%struct.AVFilterContext* %128), !dbg !1356
  br label %if.end117

if.end117:                                        ; preds = %if.else116, %if.end115
  %129 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1357
  %outputs118 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %129, i32 0, i32 7, !dbg !1358
  %130 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs118, align 8, !dbg !1358
  %arrayidx119 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %130, i64 0, !dbg !1357
  %131 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx119, align 8, !dbg !1357
  %132 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1359
  %cur120 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %132, i32 0, i32 14, !dbg !1360
  %133 = load %struct.AVFrame*, %struct.AVFrame** %cur120, align 8, !dbg !1360
  %call121 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %133), !dbg !1361
  %call122 = call i32 @ff_filter_frame(%struct.AVFilterLink* %131, %struct.AVFrame* %call121), !dbg !1362
  store i32 %call122, i32* %retval, align 4, !dbg !1363
  br label %return, !dbg !1363

return:                                           ; preds = %if.end117, %if.end106, %if.then54, %if.then50, %if.end11, %if.then
  %134 = load i32, i32* %retval, align 4, !dbg !1364
  ret i32 %134, !dbg !1364
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @ff_idet_init_x86(%struct.IDETContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @filter(%struct.AVFilterContext* %ctx) #0 !dbg !1365 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %idet = alloca %struct.IDETContext*, align 8
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %alpha = alloca [2 x i64], align 16
  %delta = alloca i64, align 8
  %gamma = alloca [2 x i64], align 16
  %type = alloca i32, align 4
  %best_type = alloca i32, align 4
  %repeat = alloca i32, align 4
  %match = alloca i32, align 4
  %metadata = alloca %struct.AVDictionary**, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %refs = alloca i32, align 4
  %prev = alloca i8*, align 8
  %cur26 = alloca i8*, align 8
  %next = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1366, metadata !824), !dbg !1367
  call void @llvm.dbg.declare(metadata %struct.IDETContext** %idet, metadata !1368, metadata !824), !dbg !1369
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1370
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1371
  %1 = load i8*, i8** %priv, align 8, !dbg !1371
  %2 = bitcast i8* %1 to %struct.IDETContext*, !dbg !1370
  store %struct.IDETContext* %2, %struct.IDETContext** %idet, align 8, !dbg !1369
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1372, metadata !824), !dbg !1373
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1374, metadata !824), !dbg !1375
  call void @llvm.dbg.declare(metadata [2 x i64]* %alpha, metadata !1376, metadata !824), !dbg !1378
  %3 = bitcast [2 x i64]* %alpha to i8*, !dbg !1378
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 16, i1 false), !dbg !1378
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !1379, metadata !824), !dbg !1380
  store i64 0, i64* %delta, align 8, !dbg !1380
  call void @llvm.dbg.declare(metadata [2 x i64]* %gamma, metadata !1381, metadata !824), !dbg !1382
  %4 = bitcast [2 x i64]* %gamma to i8*, !dbg !1382
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 16, i1 false), !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1383, metadata !824), !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %best_type, metadata !1385, metadata !824), !dbg !1386
  call void @llvm.dbg.declare(metadata i32* %repeat, metadata !1387, metadata !824), !dbg !1389
  call void @llvm.dbg.declare(metadata i32* %match, metadata !1390, metadata !824), !dbg !1391
  store i32 0, i32* %match, align 4, !dbg !1391
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata, metadata !1392, metadata !824), !dbg !1393
  %5 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1394
  %cur = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %5, i32 0, i32 14, !dbg !1395
  %6 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1395
  %metadata1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 39, !dbg !1396
  store %struct.AVDictionary** %metadata1, %struct.AVDictionary*** %metadata, align 8, !dbg !1393
  store i32 0, i32* %i, align 4, !dbg !1397
  br label %for.cond, !dbg !1399

for.cond:                                         ; preds = %for.inc75, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1400
  %8 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1403
  %csp = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %8, i32 0, i32 21, !dbg !1404
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp, align 8, !dbg !1404
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 1, !dbg !1405
  %10 = load i8, i8* %nb_components, align 8, !dbg !1405
  %conv = zext i8 %10 to i32, !dbg !1403
  %cmp = icmp slt i32 %7, %conv, !dbg !1406
  br i1 %cmp, label %for.body, label %for.end77, !dbg !1407

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1408, metadata !824), !dbg !1410
  %11 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1411
  %cur3 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %11, i32 0, i32 14, !dbg !1412
  %12 = load %struct.AVFrame*, %struct.AVFrame** %cur3, align 8, !dbg !1412
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 3, !dbg !1413
  %13 = load i32, i32* %width, align 8, !dbg !1413
  store i32 %13, i32* %w, align 4, !dbg !1410
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1414, metadata !824), !dbg !1415
  %14 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1416
  %cur4 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %14, i32 0, i32 14, !dbg !1417
  %15 = load %struct.AVFrame*, %struct.AVFrame** %cur4, align 8, !dbg !1417
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 4, !dbg !1418
  %16 = load i32, i32* %height, align 4, !dbg !1418
  store i32 %16, i32* %h, align 4, !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %refs, metadata !1419, metadata !824), !dbg !1420
  %17 = load i32, i32* %i, align 4, !dbg !1421
  %idxprom = sext i32 %17 to i64, !dbg !1422
  %18 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1422
  %cur5 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %18, i32 0, i32 14, !dbg !1423
  %19 = load %struct.AVFrame*, %struct.AVFrame** %cur5, align 8, !dbg !1423
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !1424
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !1422
  %20 = load i32, i32* %arrayidx, align 4, !dbg !1422
  store i32 %20, i32* %refs, align 4, !dbg !1420
  %21 = load i32, i32* %i, align 4, !dbg !1425
  %tobool = icmp ne i32 %21, 0, !dbg !1425
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1427

land.lhs.true:                                    ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1428
  %cmp6 = icmp slt i32 %22, 3, !dbg !1430
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1431

if.then:                                          ; preds = %land.lhs.true
  %23 = load i32, i32* %w, align 4, !dbg !1432
  %sub = sub nsw i32 0, %23, !dbg !1434
  %24 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1435
  %csp8 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %24, i32 0, i32 21, !dbg !1436
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp8, align 8, !dbg !1436
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 2, !dbg !1437
  %26 = load i8, i8* %log2_chroma_w, align 1, !dbg !1437
  %conv9 = zext i8 %26 to i32, !dbg !1438
  %shr = ashr i32 %sub, %conv9, !dbg !1439
  %sub10 = sub nsw i32 0, %shr, !dbg !1440
  store i32 %sub10, i32* %w, align 4, !dbg !1441
  %27 = load i32, i32* %h, align 4, !dbg !1442
  %sub11 = sub nsw i32 0, %27, !dbg !1443
  %28 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1444
  %csp12 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %28, i32 0, i32 21, !dbg !1445
  %29 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp12, align 8, !dbg !1445
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %29, i32 0, i32 3, !dbg !1446
  %30 = load i8, i8* %log2_chroma_h, align 2, !dbg !1446
  %conv13 = zext i8 %30 to i32, !dbg !1447
  %shr14 = ashr i32 %sub11, %conv13, !dbg !1448
  %sub15 = sub nsw i32 0, %shr14, !dbg !1449
  store i32 %sub15, i32* %h, align 4, !dbg !1450
  br label %if.end, !dbg !1451

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  store i32 2, i32* %y, align 4, !dbg !1452
  br label %for.cond16, !dbg !1454

for.cond16:                                       ; preds = %for.inc, %if.end
  %31 = load i32, i32* %y, align 4, !dbg !1455
  %32 = load i32, i32* %h, align 4, !dbg !1458
  %sub17 = sub nsw i32 %32, 2, !dbg !1459
  %cmp18 = icmp slt i32 %31, %sub17, !dbg !1460
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !1461

for.body20:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !1462, metadata !824), !dbg !1464
  %33 = load i32, i32* %y, align 4, !dbg !1465
  %34 = load i32, i32* %refs, align 4, !dbg !1466
  %mul = mul nsw i32 %33, %34, !dbg !1467
  %idxprom21 = sext i32 %mul to i64, !dbg !1468
  %35 = load i32, i32* %i, align 4, !dbg !1469
  %idxprom22 = sext i32 %35 to i64, !dbg !1468
  %36 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1468
  %prev23 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %36, i32 0, i32 16, !dbg !1470
  %37 = load %struct.AVFrame*, %struct.AVFrame** %prev23, align 8, !dbg !1470
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !1471
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom22, !dbg !1468
  %38 = load i8*, i8** %arrayidx24, align 8, !dbg !1468
  %arrayidx25 = getelementptr inbounds i8, i8* %38, i64 %idxprom21, !dbg !1468
  store i8* %arrayidx25, i8** %prev, align 8, !dbg !1464
  call void @llvm.dbg.declare(metadata i8** %cur26, metadata !1472, metadata !824), !dbg !1473
  %39 = load i32, i32* %y, align 4, !dbg !1474
  %40 = load i32, i32* %refs, align 4, !dbg !1475
  %mul27 = mul nsw i32 %39, %40, !dbg !1476
  %idxprom28 = sext i32 %mul27 to i64, !dbg !1477
  %41 = load i32, i32* %i, align 4, !dbg !1478
  %idxprom29 = sext i32 %41 to i64, !dbg !1477
  %42 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1477
  %cur30 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %42, i32 0, i32 14, !dbg !1479
  %43 = load %struct.AVFrame*, %struct.AVFrame** %cur30, align 8, !dbg !1479
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !1480
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 %idxprom29, !dbg !1477
  %44 = load i8*, i8** %arrayidx32, align 8, !dbg !1477
  %arrayidx33 = getelementptr inbounds i8, i8* %44, i64 %idxprom28, !dbg !1477
  store i8* %arrayidx33, i8** %cur26, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata i8** %next, metadata !1481, metadata !824), !dbg !1482
  %45 = load i32, i32* %y, align 4, !dbg !1483
  %46 = load i32, i32* %refs, align 4, !dbg !1484
  %mul34 = mul nsw i32 %45, %46, !dbg !1485
  %idxprom35 = sext i32 %mul34 to i64, !dbg !1486
  %47 = load i32, i32* %i, align 4, !dbg !1487
  %idxprom36 = sext i32 %47 to i64, !dbg !1486
  %48 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1486
  %next37 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %48, i32 0, i32 15, !dbg !1488
  %49 = load %struct.AVFrame*, %struct.AVFrame** %next37, align 8, !dbg !1488
  %data38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !1489
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data38, i64 0, i64 %idxprom36, !dbg !1486
  %50 = load i8*, i8** %arrayidx39, align 8, !dbg !1486
  %arrayidx40 = getelementptr inbounds i8, i8* %50, i64 %idxprom35, !dbg !1486
  store i8* %arrayidx40, i8** %next, align 8, !dbg !1482
  %51 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1490
  %filter_line = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %51, i32 0, i32 17, !dbg !1491
  %52 = load i32 (i8*, i8*, i8*, i32)*, i32 (i8*, i8*, i8*, i32)** %filter_line, align 8, !dbg !1491
  %53 = load i8*, i8** %cur26, align 8, !dbg !1492
  %54 = load i32, i32* %refs, align 4, !dbg !1493
  %idx.ext = sext i32 %54 to i64, !dbg !1494
  %idx.neg = sub i64 0, %idx.ext, !dbg !1494
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.neg, !dbg !1494
  %55 = load i8*, i8** %prev, align 8, !dbg !1495
  %56 = load i8*, i8** %cur26, align 8, !dbg !1496
  %57 = load i32, i32* %refs, align 4, !dbg !1497
  %idx.ext41 = sext i32 %57 to i64, !dbg !1498
  %add.ptr42 = getelementptr inbounds i8, i8* %56, i64 %idx.ext41, !dbg !1498
  %58 = load i32, i32* %w, align 4, !dbg !1499
  %call = call i32 %52(i8* %add.ptr, i8* %55, i8* %add.ptr42, i32 %58), !dbg !1490
  %conv43 = sext i32 %call to i64, !dbg !1490
  %59 = load i32, i32* %y, align 4, !dbg !1500
  %and = and i32 %59, 1, !dbg !1501
  %idxprom44 = sext i32 %and to i64, !dbg !1502
  %arrayidx45 = getelementptr inbounds [2 x i64], [2 x i64]* %alpha, i64 0, i64 %idxprom44, !dbg !1502
  %60 = load i64, i64* %arrayidx45, align 8, !dbg !1503
  %add = add nsw i64 %60, %conv43, !dbg !1503
  store i64 %add, i64* %arrayidx45, align 8, !dbg !1503
  %61 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1504
  %filter_line46 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %61, i32 0, i32 17, !dbg !1505
  %62 = load i32 (i8*, i8*, i8*, i32)*, i32 (i8*, i8*, i8*, i32)** %filter_line46, align 8, !dbg !1505
  %63 = load i8*, i8** %cur26, align 8, !dbg !1506
  %64 = load i32, i32* %refs, align 4, !dbg !1507
  %idx.ext47 = sext i32 %64 to i64, !dbg !1508
  %idx.neg48 = sub i64 0, %idx.ext47, !dbg !1508
  %add.ptr49 = getelementptr inbounds i8, i8* %63, i64 %idx.neg48, !dbg !1508
  %65 = load i8*, i8** %next, align 8, !dbg !1509
  %66 = load i8*, i8** %cur26, align 8, !dbg !1510
  %67 = load i32, i32* %refs, align 4, !dbg !1511
  %idx.ext50 = sext i32 %67 to i64, !dbg !1512
  %add.ptr51 = getelementptr inbounds i8, i8* %66, i64 %idx.ext50, !dbg !1512
  %68 = load i32, i32* %w, align 4, !dbg !1513
  %call52 = call i32 %62(i8* %add.ptr49, i8* %65, i8* %add.ptr51, i32 %68), !dbg !1504
  %conv53 = sext i32 %call52 to i64, !dbg !1504
  %69 = load i32, i32* %y, align 4, !dbg !1514
  %xor = xor i32 %69, 1, !dbg !1515
  %and54 = and i32 %xor, 1, !dbg !1516
  %idxprom55 = sext i32 %and54 to i64, !dbg !1517
  %arrayidx56 = getelementptr inbounds [2 x i64], [2 x i64]* %alpha, i64 0, i64 %idxprom55, !dbg !1517
  %70 = load i64, i64* %arrayidx56, align 8, !dbg !1518
  %add57 = add nsw i64 %70, %conv53, !dbg !1518
  store i64 %add57, i64* %arrayidx56, align 8, !dbg !1518
  %71 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1519
  %filter_line58 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %71, i32 0, i32 17, !dbg !1520
  %72 = load i32 (i8*, i8*, i8*, i32)*, i32 (i8*, i8*, i8*, i32)** %filter_line58, align 8, !dbg !1520
  %73 = load i8*, i8** %cur26, align 8, !dbg !1521
  %74 = load i32, i32* %refs, align 4, !dbg !1522
  %idx.ext59 = sext i32 %74 to i64, !dbg !1523
  %idx.neg60 = sub i64 0, %idx.ext59, !dbg !1523
  %add.ptr61 = getelementptr inbounds i8, i8* %73, i64 %idx.neg60, !dbg !1523
  %75 = load i8*, i8** %cur26, align 8, !dbg !1524
  %76 = load i8*, i8** %cur26, align 8, !dbg !1525
  %77 = load i32, i32* %refs, align 4, !dbg !1526
  %idx.ext62 = sext i32 %77 to i64, !dbg !1527
  %add.ptr63 = getelementptr inbounds i8, i8* %76, i64 %idx.ext62, !dbg !1527
  %78 = load i32, i32* %w, align 4, !dbg !1528
  %call64 = call i32 %72(i8* %add.ptr61, i8* %75, i8* %add.ptr63, i32 %78), !dbg !1519
  %conv65 = sext i32 %call64 to i64, !dbg !1519
  %79 = load i64, i64* %delta, align 8, !dbg !1529
  %add66 = add nsw i64 %79, %conv65, !dbg !1529
  store i64 %add66, i64* %delta, align 8, !dbg !1529
  %80 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1530
  %filter_line67 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %80, i32 0, i32 17, !dbg !1531
  %81 = load i32 (i8*, i8*, i8*, i32)*, i32 (i8*, i8*, i8*, i32)** %filter_line67, align 8, !dbg !1531
  %82 = load i8*, i8** %cur26, align 8, !dbg !1532
  %83 = load i8*, i8** %prev, align 8, !dbg !1533
  %84 = load i8*, i8** %cur26, align 8, !dbg !1534
  %85 = load i32, i32* %w, align 4, !dbg !1535
  %call68 = call i32 %81(i8* %82, i8* %83, i8* %84, i32 %85), !dbg !1530
  %conv69 = sext i32 %call68 to i64, !dbg !1530
  %86 = load i32, i32* %y, align 4, !dbg !1536
  %xor70 = xor i32 %86, 1, !dbg !1537
  %and71 = and i32 %xor70, 1, !dbg !1538
  %idxprom72 = sext i32 %and71 to i64, !dbg !1539
  %arrayidx73 = getelementptr inbounds [2 x i64], [2 x i64]* %gamma, i64 0, i64 %idxprom72, !dbg !1539
  %87 = load i64, i64* %arrayidx73, align 8, !dbg !1540
  %add74 = add nsw i64 %87, %conv69, !dbg !1540
  store i64 %add74, i64* %arrayidx73, align 8, !dbg !1540
  br label %for.inc, !dbg !1541

for.inc:                                          ; preds = %for.body20
  %88 = load i32, i32* %y, align 4, !dbg !1542
  %inc = add nsw i32 %88, 1, !dbg !1542
  store i32 %inc, i32* %y, align 4, !dbg !1542
  br label %for.cond16, !dbg !1544, !llvm.loop !1545

for.end:                                          ; preds = %for.cond16
  br label %for.inc75, !dbg !1547

for.inc75:                                        ; preds = %for.end
  %89 = load i32, i32* %i, align 4, !dbg !1548
  %inc76 = add nsw i32 %89, 1, !dbg !1548
  store i32 %inc76, i32* %i, align 4, !dbg !1548
  br label %for.cond, !dbg !1550, !llvm.loop !1551

for.end77:                                        ; preds = %for.cond
  %arrayidx78 = getelementptr inbounds [2 x i64], [2 x i64]* %alpha, i64 0, i64 0, !dbg !1553
  %90 = load i64, i64* %arrayidx78, align 16, !dbg !1553
  %conv79 = sitofp i64 %90 to float, !dbg !1553
  %91 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1555
  %interlace_threshold = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %91, i32 0, i32 1, !dbg !1556
  %92 = load float, float* %interlace_threshold, align 8, !dbg !1556
  %arrayidx80 = getelementptr inbounds [2 x i64], [2 x i64]* %alpha, i64 0, i64 1, !dbg !1557
  %93 = load i64, i64* %arrayidx80, align 8, !dbg !1557
  %conv81 = sitofp i64 %93 to float, !dbg !1557
  %mul82 = fmul float %92, %conv81, !dbg !1558
  %cmp83 = fcmp ogt float %conv79, %mul82, !dbg !1559
  br i1 %cmp83, label %if.then85, label %if.else, !dbg !1560

if.then85:                                        ; preds = %for.end77
  store i32 0, i32* %type, align 4, !dbg !1561
  br label %if.end106, !dbg !1563

if.else:                                          ; preds = %for.end77
  %arrayidx86 = getelementptr inbounds [2 x i64], [2 x i64]* %alpha, i64 0, i64 1, !dbg !1564
  %94 = load i64, i64* %arrayidx86, align 8, !dbg !1564
  %conv87 = sitofp i64 %94 to float, !dbg !1564
  %95 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1567
  %interlace_threshold88 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %95, i32 0, i32 1, !dbg !1568
  %96 = load float, float* %interlace_threshold88, align 8, !dbg !1568
  %arrayidx89 = getelementptr inbounds [2 x i64], [2 x i64]* %alpha, i64 0, i64 0, !dbg !1569
  %97 = load i64, i64* %arrayidx89, align 16, !dbg !1569
  %conv90 = sitofp i64 %97 to float, !dbg !1569
  %mul91 = fmul float %96, %conv90, !dbg !1570
  %cmp92 = fcmp ogt float %conv87, %mul91, !dbg !1571
  br i1 %cmp92, label %if.then94, label %if.else95, !dbg !1564

if.then94:                                        ; preds = %if.else
  store i32 1, i32* %type, align 4, !dbg !1572
  br label %if.end105, !dbg !1574

if.else95:                                        ; preds = %if.else
  %arrayidx96 = getelementptr inbounds [2 x i64], [2 x i64]* %alpha, i64 0, i64 1, !dbg !1575
  %98 = load i64, i64* %arrayidx96, align 8, !dbg !1575
  %conv97 = sitofp i64 %98 to float, !dbg !1575
  %99 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1578
  %progressive_threshold = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %99, i32 0, i32 2, !dbg !1579
  %100 = load float, float* %progressive_threshold, align 4, !dbg !1579
  %101 = load i64, i64* %delta, align 8, !dbg !1580
  %conv98 = sitofp i64 %101 to float, !dbg !1580
  %mul99 = fmul float %100, %conv98, !dbg !1581
  %cmp100 = fcmp ogt float %conv97, %mul99, !dbg !1582
  br i1 %cmp100, label %if.then102, label %if.else103, !dbg !1575

if.then102:                                       ; preds = %if.else95
  store i32 2, i32* %type, align 4, !dbg !1583
  br label %if.end104, !dbg !1585

if.else103:                                       ; preds = %if.else95
  store i32 3, i32* %type, align 4, !dbg !1586
  br label %if.end104

if.end104:                                        ; preds = %if.else103, %if.then102
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then94
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then85
  %arrayidx107 = getelementptr inbounds [2 x i64], [2 x i64]* %gamma, i64 0, i64 0, !dbg !1588
  %102 = load i64, i64* %arrayidx107, align 16, !dbg !1588
  %conv108 = sitofp i64 %102 to float, !dbg !1588
  %103 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1590
  %repeat_threshold = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %103, i32 0, i32 3, !dbg !1591
  %104 = load float, float* %repeat_threshold, align 8, !dbg !1591
  %arrayidx109 = getelementptr inbounds [2 x i64], [2 x i64]* %gamma, i64 0, i64 1, !dbg !1592
  %105 = load i64, i64* %arrayidx109, align 8, !dbg !1592
  %conv110 = sitofp i64 %105 to float, !dbg !1592
  %mul111 = fmul float %104, %conv110, !dbg !1593
  %cmp112 = fcmp ogt float %conv108, %mul111, !dbg !1594
  br i1 %cmp112, label %if.then114, label %if.else115, !dbg !1595

if.then114:                                       ; preds = %if.end106
  store i32 1, i32* %repeat, align 4, !dbg !1596
  br label %if.end127, !dbg !1598

if.else115:                                       ; preds = %if.end106
  %arrayidx116 = getelementptr inbounds [2 x i64], [2 x i64]* %gamma, i64 0, i64 1, !dbg !1599
  %106 = load i64, i64* %arrayidx116, align 8, !dbg !1599
  %conv117 = sitofp i64 %106 to float, !dbg !1599
  %107 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1602
  %repeat_threshold118 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %107, i32 0, i32 3, !dbg !1603
  %108 = load float, float* %repeat_threshold118, align 8, !dbg !1603
  %arrayidx119 = getelementptr inbounds [2 x i64], [2 x i64]* %gamma, i64 0, i64 0, !dbg !1604
  %109 = load i64, i64* %arrayidx119, align 16, !dbg !1604
  %conv120 = sitofp i64 %109 to float, !dbg !1604
  %mul121 = fmul float %108, %conv120, !dbg !1605
  %cmp122 = fcmp ogt float %conv117, %mul121, !dbg !1606
  br i1 %cmp122, label %if.then124, label %if.else125, !dbg !1599

if.then124:                                       ; preds = %if.else115
  store i32 2, i32* %repeat, align 4, !dbg !1607
  br label %if.end126, !dbg !1609

if.else125:                                       ; preds = %if.else115
  store i32 0, i32* %repeat, align 4, !dbg !1610
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then124
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then114
  %110 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1612
  %history = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %110, i32 0, i32 13, !dbg !1613
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %history, i32 0, i32 0, !dbg !1612
  %add.ptr128 = getelementptr inbounds i8, i8* %arraydecay, i64 1, !dbg !1614
  %111 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1615
  %history129 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %111, i32 0, i32 13, !dbg !1616
  %arraydecay130 = getelementptr inbounds [4 x i8], [4 x i8]* %history129, i32 0, i32 0, !dbg !1617
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr128, i8* %arraydecay130, i64 3, i32 1, i1 false), !dbg !1617
  %112 = load i32, i32* %type, align 4, !dbg !1618
  %conv131 = trunc i32 %112 to i8, !dbg !1618
  %113 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1619
  %history132 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %113, i32 0, i32 13, !dbg !1620
  %arrayidx133 = getelementptr inbounds [4 x i8], [4 x i8]* %history132, i64 0, i64 0, !dbg !1619
  store i8 %conv131, i8* %arrayidx133, align 8, !dbg !1621
  store i32 3, i32* %best_type, align 4, !dbg !1622
  store i32 0, i32* %i, align 4, !dbg !1623
  br label %for.cond134, !dbg !1625

for.cond134:                                      ; preds = %for.inc164, %if.end127
  %114 = load i32, i32* %i, align 4, !dbg !1626
  %cmp135 = icmp slt i32 %114, 4, !dbg !1629
  br i1 %cmp135, label %for.body137, label %for.end166, !dbg !1630

for.body137:                                      ; preds = %for.cond134
  %115 = load i32, i32* %i, align 4, !dbg !1631
  %idxprom138 = sext i32 %115 to i64, !dbg !1634
  %116 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1634
  %history139 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %116, i32 0, i32 13, !dbg !1635
  %arrayidx140 = getelementptr inbounds [4 x i8], [4 x i8]* %history139, i64 0, i64 %idxprom138, !dbg !1634
  %117 = load i8, i8* %arrayidx140, align 1, !dbg !1634
  %conv141 = zext i8 %117 to i32, !dbg !1634
  %cmp142 = icmp ne i32 %conv141, 3, !dbg !1636
  br i1 %cmp142, label %if.then144, label %if.end163, !dbg !1637

if.then144:                                       ; preds = %for.body137
  %118 = load i32, i32* %best_type, align 4, !dbg !1638
  %cmp145 = icmp eq i32 %118, 3, !dbg !1641
  br i1 %cmp145, label %if.then147, label %if.end152, !dbg !1642

if.then147:                                       ; preds = %if.then144
  %119 = load i32, i32* %i, align 4, !dbg !1643
  %idxprom148 = sext i32 %119 to i64, !dbg !1644
  %120 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1644
  %history149 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %120, i32 0, i32 13, !dbg !1645
  %arrayidx150 = getelementptr inbounds [4 x i8], [4 x i8]* %history149, i64 0, i64 %idxprom148, !dbg !1644
  %121 = load i8, i8* %arrayidx150, align 1, !dbg !1644
  %conv151 = zext i8 %121 to i32, !dbg !1644
  store i32 %conv151, i32* %best_type, align 4, !dbg !1646
  br label %if.end152, !dbg !1647

if.end152:                                        ; preds = %if.then147, %if.then144
  %122 = load i32, i32* %i, align 4, !dbg !1648
  %idxprom153 = sext i32 %122 to i64, !dbg !1650
  %123 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1650
  %history154 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %123, i32 0, i32 13, !dbg !1651
  %arrayidx155 = getelementptr inbounds [4 x i8], [4 x i8]* %history154, i64 0, i64 %idxprom153, !dbg !1650
  %124 = load i8, i8* %arrayidx155, align 1, !dbg !1650
  %conv156 = zext i8 %124 to i32, !dbg !1650
  %125 = load i32, i32* %best_type, align 4, !dbg !1652
  %cmp157 = icmp eq i32 %conv156, %125, !dbg !1653
  br i1 %cmp157, label %if.then159, label %if.else161, !dbg !1654

if.then159:                                       ; preds = %if.end152
  %126 = load i32, i32* %match, align 4, !dbg !1655
  %inc160 = add nsw i32 %126, 1, !dbg !1655
  store i32 %inc160, i32* %match, align 4, !dbg !1655
  br label %if.end162, !dbg !1657

if.else161:                                       ; preds = %if.end152
  store i32 0, i32* %match, align 4, !dbg !1658
  br label %for.end166, !dbg !1660

if.end162:                                        ; preds = %if.then159
  br label %if.end163, !dbg !1661

if.end163:                                        ; preds = %if.end162, %for.body137
  br label %for.inc164, !dbg !1662

for.inc164:                                       ; preds = %if.end163
  %127 = load i32, i32* %i, align 4, !dbg !1663
  %inc165 = add nsw i32 %127, 1, !dbg !1663
  store i32 %inc165, i32* %i, align 4, !dbg !1663
  br label %for.cond134, !dbg !1665, !llvm.loop !1666

for.end166:                                       ; preds = %if.else161, %for.cond134
  %128 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1668
  %last_type = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %128, i32 0, i32 6, !dbg !1670
  %129 = load i32, i32* %last_type, align 8, !dbg !1670
  %cmp167 = icmp eq i32 %129, 3, !dbg !1671
  br i1 %cmp167, label %if.then169, label %if.else174, !dbg !1672

if.then169:                                       ; preds = %for.end166
  %130 = load i32, i32* %match, align 4, !dbg !1673
  %tobool170 = icmp ne i32 %130, 0, !dbg !1673
  br i1 %tobool170, label %if.then171, label %if.end173, !dbg !1676

if.then171:                                       ; preds = %if.then169
  %131 = load i32, i32* %best_type, align 4, !dbg !1677
  %132 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1679
  %last_type172 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %132, i32 0, i32 6, !dbg !1680
  store i32 %131, i32* %last_type172, align 8, !dbg !1681
  br label %if.end173, !dbg !1679

if.end173:                                        ; preds = %if.then171, %if.then169
  br label %if.end180, !dbg !1682

if.else174:                                       ; preds = %for.end166
  %133 = load i32, i32* %match, align 4, !dbg !1683
  %cmp175 = icmp sgt i32 %133, 2, !dbg !1686
  br i1 %cmp175, label %if.then177, label %if.end179, !dbg !1687

if.then177:                                       ; preds = %if.else174
  %134 = load i32, i32* %best_type, align 4, !dbg !1688
  %135 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1690
  %last_type178 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %135, i32 0, i32 6, !dbg !1691
  store i32 %134, i32* %last_type178, align 8, !dbg !1692
  br label %if.end179, !dbg !1690

if.end179:                                        ; preds = %if.then177, %if.else174
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end173
  %136 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1693
  %last_type181 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %136, i32 0, i32 6, !dbg !1695
  %137 = load i32, i32* %last_type181, align 8, !dbg !1695
  %cmp182 = icmp eq i32 %137, 0, !dbg !1696
  br i1 %cmp182, label %if.then184, label %if.else187, !dbg !1697

if.then184:                                       ; preds = %if.end180
  %138 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1698
  %cur185 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %138, i32 0, i32 14, !dbg !1700
  %139 = load %struct.AVFrame*, %struct.AVFrame** %cur185, align 8, !dbg !1700
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 20, !dbg !1701
  store i32 1, i32* %top_field_first, align 8, !dbg !1702
  %140 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1703
  %cur186 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %140, i32 0, i32 14, !dbg !1704
  %141 = load %struct.AVFrame*, %struct.AVFrame** %cur186, align 8, !dbg !1704
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %141, i32 0, i32 19, !dbg !1705
  store i32 1, i32* %interlaced_frame, align 4, !dbg !1706
  br label %if.end205, !dbg !1707

if.else187:                                       ; preds = %if.end180
  %142 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1708
  %last_type188 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %142, i32 0, i32 6, !dbg !1711
  %143 = load i32, i32* %last_type188, align 8, !dbg !1711
  %cmp189 = icmp eq i32 %143, 1, !dbg !1712
  br i1 %cmp189, label %if.then191, label %if.else196, !dbg !1708

if.then191:                                       ; preds = %if.else187
  %144 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1713
  %cur192 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %144, i32 0, i32 14, !dbg !1715
  %145 = load %struct.AVFrame*, %struct.AVFrame** %cur192, align 8, !dbg !1715
  %top_field_first193 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %145, i32 0, i32 20, !dbg !1716
  store i32 0, i32* %top_field_first193, align 8, !dbg !1717
  %146 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1718
  %cur194 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %146, i32 0, i32 14, !dbg !1719
  %147 = load %struct.AVFrame*, %struct.AVFrame** %cur194, align 8, !dbg !1719
  %interlaced_frame195 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 19, !dbg !1720
  store i32 1, i32* %interlaced_frame195, align 4, !dbg !1721
  br label %if.end204, !dbg !1722

if.else196:                                       ; preds = %if.else187
  %148 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1723
  %last_type197 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %148, i32 0, i32 6, !dbg !1726
  %149 = load i32, i32* %last_type197, align 8, !dbg !1726
  %cmp198 = icmp eq i32 %149, 2, !dbg !1727
  br i1 %cmp198, label %if.then200, label %if.end203, !dbg !1723

if.then200:                                       ; preds = %if.else196
  %150 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1728
  %cur201 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %150, i32 0, i32 14, !dbg !1730
  %151 = load %struct.AVFrame*, %struct.AVFrame** %cur201, align 8, !dbg !1730
  %interlaced_frame202 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %151, i32 0, i32 19, !dbg !1731
  store i32 0, i32* %interlaced_frame202, align 4, !dbg !1732
  br label %if.end203, !dbg !1733

if.end203:                                        ; preds = %if.then200, %if.else196
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then191
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then184
  store i32 0, i32* %i, align 4, !dbg !1734
  br label %for.cond206, !dbg !1736

for.cond206:                                      ; preds = %for.inc216, %if.end205
  %152 = load i32, i32* %i, align 4, !dbg !1737
  %cmp207 = icmp slt i32 %152, 3, !dbg !1740
  br i1 %cmp207, label %for.body209, label %for.end218, !dbg !1741

for.body209:                                      ; preds = %for.cond206
  %153 = load i32, i32* %i, align 4, !dbg !1742
  %idxprom210 = sext i32 %153 to i64, !dbg !1743
  %154 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1743
  %repeats = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %154, i32 0, i32 7, !dbg !1744
  %arrayidx211 = getelementptr inbounds [3 x i64], [3 x i64]* %repeats, i64 0, i64 %idxprom210, !dbg !1743
  %155 = load i64, i64* %arrayidx211, align 8, !dbg !1743
  %156 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1745
  %decay_coefficient = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %156, i32 0, i32 5, !dbg !1746
  %157 = load i64, i64* %decay_coefficient, align 8, !dbg !1746
  %call212 = call i64 @av_rescale(i64 %155, i64 %157, i64 1048576) #1, !dbg !1747
  %158 = load i32, i32* %i, align 4, !dbg !1748
  %idxprom213 = sext i32 %158 to i64, !dbg !1749
  %159 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1749
  %repeats214 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %159, i32 0, i32 7, !dbg !1750
  %arrayidx215 = getelementptr inbounds [3 x i64], [3 x i64]* %repeats214, i64 0, i64 %idxprom213, !dbg !1749
  store i64 %call212, i64* %arrayidx215, align 8, !dbg !1751
  br label %for.inc216, !dbg !1749

for.inc216:                                       ; preds = %for.body209
  %160 = load i32, i32* %i, align 4, !dbg !1752
  %inc217 = add nsw i32 %160, 1, !dbg !1752
  store i32 %inc217, i32* %i, align 4, !dbg !1752
  br label %for.cond206, !dbg !1754, !llvm.loop !1755

for.end218:                                       ; preds = %for.cond206
  store i32 0, i32* %i, align 4, !dbg !1757
  br label %for.cond219, !dbg !1759

for.cond219:                                      ; preds = %for.inc237, %for.end218
  %161 = load i32, i32* %i, align 4, !dbg !1760
  %cmp220 = icmp slt i32 %161, 4, !dbg !1763
  br i1 %cmp220, label %for.body222, label %for.end239, !dbg !1764

for.body222:                                      ; preds = %for.cond219
  %162 = load i32, i32* %i, align 4, !dbg !1765
  %idxprom223 = sext i32 %162 to i64, !dbg !1767
  %163 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1767
  %prestat = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %163, i32 0, i32 8, !dbg !1768
  %arrayidx224 = getelementptr inbounds [4 x i64], [4 x i64]* %prestat, i64 0, i64 %idxprom223, !dbg !1767
  %164 = load i64, i64* %arrayidx224, align 8, !dbg !1767
  %165 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1769
  %decay_coefficient225 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %165, i32 0, i32 5, !dbg !1770
  %166 = load i64, i64* %decay_coefficient225, align 8, !dbg !1770
  %call226 = call i64 @av_rescale(i64 %164, i64 %166, i64 1048576) #1, !dbg !1771
  %167 = load i32, i32* %i, align 4, !dbg !1772
  %idxprom227 = sext i32 %167 to i64, !dbg !1773
  %168 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1773
  %prestat228 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %168, i32 0, i32 8, !dbg !1774
  %arrayidx229 = getelementptr inbounds [4 x i64], [4 x i64]* %prestat228, i64 0, i64 %idxprom227, !dbg !1773
  store i64 %call226, i64* %arrayidx229, align 8, !dbg !1775
  %169 = load i32, i32* %i, align 4, !dbg !1776
  %idxprom230 = sext i32 %169 to i64, !dbg !1777
  %170 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1777
  %poststat = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %170, i32 0, i32 9, !dbg !1778
  %arrayidx231 = getelementptr inbounds [4 x i64], [4 x i64]* %poststat, i64 0, i64 %idxprom230, !dbg !1777
  %171 = load i64, i64* %arrayidx231, align 8, !dbg !1777
  %172 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1779
  %decay_coefficient232 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %172, i32 0, i32 5, !dbg !1780
  %173 = load i64, i64* %decay_coefficient232, align 8, !dbg !1780
  %call233 = call i64 @av_rescale(i64 %171, i64 %173, i64 1048576) #1, !dbg !1781
  %174 = load i32, i32* %i, align 4, !dbg !1782
  %idxprom234 = sext i32 %174 to i64, !dbg !1783
  %175 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1783
  %poststat235 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %175, i32 0, i32 9, !dbg !1784
  %arrayidx236 = getelementptr inbounds [4 x i64], [4 x i64]* %poststat235, i64 0, i64 %idxprom234, !dbg !1783
  store i64 %call233, i64* %arrayidx236, align 8, !dbg !1785
  br label %for.inc237, !dbg !1786

for.inc237:                                       ; preds = %for.body222
  %176 = load i32, i32* %i, align 4, !dbg !1787
  %inc238 = add nsw i32 %176, 1, !dbg !1787
  store i32 %inc238, i32* %i, align 4, !dbg !1787
  br label %for.cond219, !dbg !1789, !llvm.loop !1790

for.end239:                                       ; preds = %for.cond219
  %177 = load i32, i32* %repeat, align 4, !dbg !1792
  %idxprom240 = zext i32 %177 to i64, !dbg !1793
  %178 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1793
  %total_repeats = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %178, i32 0, i32 10, !dbg !1794
  %arrayidx241 = getelementptr inbounds [3 x i64], [3 x i64]* %total_repeats, i64 0, i64 %idxprom240, !dbg !1793
  %179 = load i64, i64* %arrayidx241, align 8, !dbg !1795
  %inc242 = add i64 %179, 1, !dbg !1795
  store i64 %inc242, i64* %arrayidx241, align 8, !dbg !1795
  %180 = load i32, i32* %repeat, align 4, !dbg !1796
  %idxprom243 = zext i32 %180 to i64, !dbg !1797
  %181 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1797
  %repeats244 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %181, i32 0, i32 7, !dbg !1798
  %arrayidx245 = getelementptr inbounds [3 x i64], [3 x i64]* %repeats244, i64 0, i64 %idxprom243, !dbg !1797
  %182 = load i64, i64* %arrayidx245, align 8, !dbg !1799
  %add246 = add i64 %182, 1048576, !dbg !1799
  store i64 %add246, i64* %arrayidx245, align 8, !dbg !1799
  %183 = load i32, i32* %type, align 4, !dbg !1800
  %idxprom247 = zext i32 %183 to i64, !dbg !1801
  %184 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1801
  %total_prestat = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %184, i32 0, i32 11, !dbg !1802
  %arrayidx248 = getelementptr inbounds [4 x i64], [4 x i64]* %total_prestat, i64 0, i64 %idxprom247, !dbg !1801
  %185 = load i64, i64* %arrayidx248, align 8, !dbg !1803
  %inc249 = add i64 %185, 1, !dbg !1803
  store i64 %inc249, i64* %arrayidx248, align 8, !dbg !1803
  %186 = load i32, i32* %type, align 4, !dbg !1804
  %idxprom250 = zext i32 %186 to i64, !dbg !1805
  %187 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1805
  %prestat251 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %187, i32 0, i32 8, !dbg !1806
  %arrayidx252 = getelementptr inbounds [4 x i64], [4 x i64]* %prestat251, i64 0, i64 %idxprom250, !dbg !1805
  %188 = load i64, i64* %arrayidx252, align 8, !dbg !1807
  %add253 = add i64 %188, 1048576, !dbg !1807
  store i64 %add253, i64* %arrayidx252, align 8, !dbg !1807
  %189 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1808
  %last_type254 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %189, i32 0, i32 6, !dbg !1809
  %190 = load i32, i32* %last_type254, align 8, !dbg !1809
  %idxprom255 = zext i32 %190 to i64, !dbg !1810
  %191 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1810
  %total_poststat = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %191, i32 0, i32 12, !dbg !1811
  %arrayidx256 = getelementptr inbounds [4 x i64], [4 x i64]* %total_poststat, i64 0, i64 %idxprom255, !dbg !1810
  %192 = load i64, i64* %arrayidx256, align 8, !dbg !1812
  %inc257 = add i64 %192, 1, !dbg !1812
  store i64 %inc257, i64* %arrayidx256, align 8, !dbg !1812
  %193 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1813
  %last_type258 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %193, i32 0, i32 6, !dbg !1814
  %194 = load i32, i32* %last_type258, align 8, !dbg !1814
  %idxprom259 = zext i32 %194 to i64, !dbg !1815
  %195 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1815
  %poststat260 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %195, i32 0, i32 9, !dbg !1816
  %arrayidx261 = getelementptr inbounds [4 x i64], [4 x i64]* %poststat260, i64 0, i64 %idxprom259, !dbg !1815
  %196 = load i64, i64* %arrayidx261, align 8, !dbg !1817
  %add262 = add i64 %196, 1048576, !dbg !1817
  store i64 %add262, i64* %arrayidx261, align 8, !dbg !1817
  %197 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1818
  %198 = bitcast %struct.AVFilterContext* %197 to i8*, !dbg !1818
  %199 = load i32, i32* %repeat, align 4, !dbg !1819
  %call263 = call i8* @rep2str(i32 %199), !dbg !1820
  %200 = load i32, i32* %type, align 4, !dbg !1821
  %call264 = call i8* @type2str(i32 %200), !dbg !1822
  %201 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1824
  %last_type265 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %201, i32 0, i32 6, !dbg !1825
  %202 = load i32, i32* %last_type265, align 8, !dbg !1825
  %call266 = call i8* @type2str(i32 %202), !dbg !1826
  call void (i8*, i32, i8*, ...) @av_log(i8* %198, i32 48, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i32 0, i32 0), i8* %call263, i8* %call264, i8* %call266), !dbg !1828
  %203 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1829
  %204 = load i32, i32* %repeat, align 4, !dbg !1830
  %call267 = call i8* @rep2str(i32 %204), !dbg !1831
  %call268 = call i32 @av_dict_set(%struct.AVDictionary** %203, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i8* %call267, i32 0), !dbg !1832
  %205 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1833
  %206 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1834
  %repeats269 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %206, i32 0, i32 7, !dbg !1835
  %arrayidx270 = getelementptr inbounds [3 x i64], [3 x i64]* %repeats269, i64 0, i64 0, !dbg !1834
  %207 = load i64, i64* %arrayidx270, align 8, !dbg !1834
  %call271 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %205, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i64 %207, i32 2, i32 0), !dbg !1836
  %208 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1837
  %209 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1838
  %repeats272 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %209, i32 0, i32 7, !dbg !1839
  %arrayidx273 = getelementptr inbounds [3 x i64], [3 x i64]* %repeats272, i64 0, i64 1, !dbg !1838
  %210 = load i64, i64* %arrayidx273, align 8, !dbg !1838
  %call274 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %208, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i64 %210, i32 2, i32 0), !dbg !1840
  %211 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1841
  %212 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1842
  %repeats275 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %212, i32 0, i32 7, !dbg !1843
  %arrayidx276 = getelementptr inbounds [3 x i64], [3 x i64]* %repeats275, i64 0, i64 2, !dbg !1842
  %213 = load i64, i64* %arrayidx276, align 8, !dbg !1842
  %call277 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %211, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i64 %213, i32 2, i32 0), !dbg !1844
  %214 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1845
  %215 = load i32, i32* %type, align 4, !dbg !1846
  %call278 = call i8* @type2str(i32 %215), !dbg !1847
  %call279 = call i32 @av_dict_set(%struct.AVDictionary** %214, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %call278, i32 0), !dbg !1848
  %216 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1849
  %217 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1850
  %prestat280 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %217, i32 0, i32 8, !dbg !1851
  %arrayidx281 = getelementptr inbounds [4 x i64], [4 x i64]* %prestat280, i64 0, i64 0, !dbg !1850
  %218 = load i64, i64* %arrayidx281, align 8, !dbg !1850
  %call282 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %216, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i64 %218, i32 2, i32 0), !dbg !1852
  %219 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1853
  %220 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1854
  %prestat283 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %220, i32 0, i32 8, !dbg !1855
  %arrayidx284 = getelementptr inbounds [4 x i64], [4 x i64]* %prestat283, i64 0, i64 1, !dbg !1854
  %221 = load i64, i64* %arrayidx284, align 8, !dbg !1854
  %call285 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %219, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i64 %221, i32 2, i32 0), !dbg !1856
  %222 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1857
  %223 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1858
  %prestat286 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %223, i32 0, i32 8, !dbg !1859
  %arrayidx287 = getelementptr inbounds [4 x i64], [4 x i64]* %prestat286, i64 0, i64 2, !dbg !1858
  %224 = load i64, i64* %arrayidx287, align 8, !dbg !1858
  %call288 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %222, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i64 %224, i32 2, i32 0), !dbg !1860
  %225 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1861
  %226 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1862
  %prestat289 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %226, i32 0, i32 8, !dbg !1863
  %arrayidx290 = getelementptr inbounds [4 x i64], [4 x i64]* %prestat289, i64 0, i64 3, !dbg !1862
  %227 = load i64, i64* %arrayidx290, align 8, !dbg !1862
  %call291 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %225, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0), i64 %227, i32 2, i32 0), !dbg !1864
  %228 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1865
  %229 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1866
  %last_type292 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %229, i32 0, i32 6, !dbg !1867
  %230 = load i32, i32* %last_type292, align 8, !dbg !1867
  %call293 = call i8* @type2str(i32 %230), !dbg !1868
  %call294 = call i32 @av_dict_set(%struct.AVDictionary** %228, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i8* %call293, i32 0), !dbg !1869
  %231 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1870
  %232 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1871
  %poststat295 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %232, i32 0, i32 9, !dbg !1872
  %arrayidx296 = getelementptr inbounds [4 x i64], [4 x i64]* %poststat295, i64 0, i64 0, !dbg !1871
  %233 = load i64, i64* %arrayidx296, align 8, !dbg !1871
  %call297 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %231, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i64 %233, i32 2, i32 0), !dbg !1873
  %234 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1874
  %235 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1875
  %poststat298 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %235, i32 0, i32 9, !dbg !1876
  %arrayidx299 = getelementptr inbounds [4 x i64], [4 x i64]* %poststat298, i64 0, i64 1, !dbg !1875
  %236 = load i64, i64* %arrayidx299, align 8, !dbg !1875
  %call300 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %234, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i64 %236, i32 2, i32 0), !dbg !1877
  %237 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1878
  %238 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1879
  %poststat301 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %238, i32 0, i32 9, !dbg !1880
  %arrayidx302 = getelementptr inbounds [4 x i64], [4 x i64]* %poststat301, i64 0, i64 2, !dbg !1879
  %239 = load i64, i64* %arrayidx302, align 8, !dbg !1879
  %call303 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %237, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i64 %239, i32 2, i32 0), !dbg !1881
  %240 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1882
  %241 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1883
  %poststat304 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %241, i32 0, i32 9, !dbg !1884
  %arrayidx305 = getelementptr inbounds [4 x i64], [4 x i64]* %poststat304, i64 0, i64 3, !dbg !1883
  %242 = load i64, i64* %arrayidx305, align 8, !dbg !1883
  %call306 = call i32 @av_dict_set_fxp(%struct.AVDictionary** %240, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i64 %242, i32 2, i32 0), !dbg !1885
  ret void, !dbg !1886
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i8* @rep2str(i32 %repeated_field) #0 !dbg !1887 {
entry:
  %retval = alloca i8*, align 8
  %repeated_field.addr = alloca i32, align 4
  store i32 %repeated_field, i32* %repeated_field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %repeated_field.addr, metadata !1890, metadata !824), !dbg !1891
  %0 = load i32, i32* %repeated_field.addr, align 4, !dbg !1892
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ], !dbg !1893

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8** %retval, align 8, !dbg !1894
  br label %return, !dbg !1894

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8** %retval, align 8, !dbg !1896
  br label %return, !dbg !1896

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8** %retval, align 8, !dbg !1897
  br label %return, !dbg !1897

sw.epilog:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1898
  br label %return, !dbg !1898

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !1899
  ret i8* %1, !dbg !1899
}

; Function Attrs: nounwind uwtable
define internal i8* @type2str(i32 %type) #0 !dbg !1900 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1903, metadata !824), !dbg !1904
  %0 = load i32, i32* %type.addr, align 4, !dbg !1905
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ], !dbg !1906

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8** %retval, align 8, !dbg !1907
  br label %return, !dbg !1907

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8** %retval, align 8, !dbg !1909
  br label %return, !dbg !1909

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i8** %retval, align 8, !dbg !1910
  br label %return, !dbg !1910

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i8** %retval, align 8, !dbg !1911
  br label %return, !dbg !1911

sw.epilog:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1912
  br label %return, !dbg !1912

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !1913
  ret i8* %1, !dbg !1913
}

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @av_dict_set_fxp(%struct.AVDictionary** %pm, i8* %key, i64 %value, i32 %digits, i32 %flags) #0 !dbg !1914 {
entry:
  %pm.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i64, align 8
  %digits.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %valuestr = alloca [44 x i8], align 16
  %print_precision = alloca i64, align 8
  store %struct.AVDictionary** %pm, %struct.AVDictionary*** %pm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %pm.addr, metadata !1917, metadata !824), !dbg !1918
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1919, metadata !824), !dbg !1920
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !1921, metadata !824), !dbg !1922
  store i32 %digits, i32* %digits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %digits.addr, metadata !1923, metadata !824), !dbg !1924
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1925, metadata !824), !dbg !1926
  call void @llvm.dbg.declare(metadata [44 x i8]* %valuestr, metadata !1927, metadata !824), !dbg !1931
  call void @llvm.dbg.declare(metadata i64* %print_precision, metadata !1932, metadata !824), !dbg !1933
  %0 = load i32, i32* %digits.addr, align 4, !dbg !1934
  %call = call i64 @uintpow(i64 10, i32 %0), !dbg !1935
  store i64 %call, i64* %print_precision, align 8, !dbg !1933
  %1 = load i64, i64* %value.addr, align 8, !dbg !1936
  %2 = load i64, i64* %print_precision, align 8, !dbg !1937
  %call1 = call i64 @av_rescale(i64 %1, i64 %2, i64 1048576) #1, !dbg !1938
  store i64 %call1, i64* %value.addr, align 8, !dbg !1939
  %arraydecay = getelementptr inbounds [44 x i8], [44 x i8]* %valuestr, i32 0, i32 0, !dbg !1940
  %3 = load i64, i64* %value.addr, align 8, !dbg !1941
  %4 = load i64, i64* %print_precision, align 8, !dbg !1942
  %div = udiv i64 %3, %4, !dbg !1943
  %5 = load i32, i32* %digits.addr, align 4, !dbg !1944
  %6 = load i64, i64* %value.addr, align 8, !dbg !1945
  %7 = load i64, i64* %print_precision, align 8, !dbg !1946
  %rem = urem i64 %6, %7, !dbg !1947
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i64 %div, i32 %5, i64 %rem) #8, !dbg !1948
  %8 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !1949
  %9 = load i8*, i8** %key.addr, align 8, !dbg !1950
  %arraydecay3 = getelementptr inbounds [44 x i8], [44 x i8]* %valuestr, i32 0, i32 0, !dbg !1951
  %10 = load i32, i32* %flags.addr, align 4, !dbg !1952
  %call4 = call i32 @av_dict_set(%struct.AVDictionary** %8, i8* %9, i8* %arraydecay3, i32 %10), !dbg !1953
  ret i32 %call4, !dbg !1954
}

; Function Attrs: nounwind uwtable
define internal i64 @uintpow(i64 %b, i32 %e) #0 !dbg !1955 {
entry:
  %b.addr = alloca i64, align 8
  %e.addr = alloca i32, align 4
  %r = alloca i64, align 8
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1958, metadata !824), !dbg !1959
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !1960, metadata !824), !dbg !1961
  call void @llvm.dbg.declare(metadata i64* %r, metadata !1962, metadata !824), !dbg !1963
  store i64 1, i64* %r, align 8, !dbg !1963
  br label %while.cond, !dbg !1964

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %e.addr, align 4, !dbg !1965
  %dec = add i32 %0, -1, !dbg !1965
  store i32 %dec, i32* %e.addr, align 4, !dbg !1965
  %tobool = icmp ne i32 %0, 0, !dbg !1967
  br i1 %tobool, label %while.body, label %while.end, !dbg !1967

while.body:                                       ; preds = %while.cond
  %1 = load i64, i64* %b.addr, align 8, !dbg !1968
  %2 = load i64, i64* %r, align 8, !dbg !1970
  %mul = mul i64 %2, %1, !dbg !1970
  store i64 %mul, i64* %r, align 8, !dbg !1970
  br label %while.cond, !dbg !1971, !llvm.loop !1972

while.end:                                        ; preds = %while.cond
  %3 = load i64, i64* %r, align 8, !dbg !1973
  ret i64 %3, !dbg !1974
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %link) #0 !dbg !1975 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %idet = alloca %struct.IDETContext*, align 8
  %ret = alloca i32, align 4
  %next = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1976, metadata !824), !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1978, metadata !824), !dbg !1979
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1980
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1981
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1981
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata %struct.IDETContext** %idet, metadata !1982, metadata !824), !dbg !1983
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1984
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1985
  %3 = load i8*, i8** %priv, align 8, !dbg !1985
  %4 = bitcast i8* %3 to %struct.IDETContext*, !dbg !1984
  store %struct.IDETContext* %4, %struct.IDETContext** %idet, align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1986, metadata !824), !dbg !1987
  %5 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !1988
  %eof = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %5, i32 0, i32 22, !dbg !1990
  %6 = load i32, i32* %eof, align 8, !dbg !1990
  %tobool = icmp ne i32 %6, 0, !dbg !1988
  br i1 %tobool, label %if.then, label %if.end, !dbg !1991

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !1992
  br label %return, !dbg !1992

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1993
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 0, !dbg !1994
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !1994
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !1995
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1995
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 0, !dbg !1993
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1993
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %10), !dbg !1996
  store i32 %call, i32* %ret, align 4, !dbg !1997
  %11 = load i32, i32* %ret, align 4, !dbg !1998
  %cmp = icmp eq i32 %11, -541478725, !dbg !2000
  br i1 %cmp, label %land.lhs.true, label %if.end16, !dbg !2001

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !2002
  %cur = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %12, i32 0, i32 14, !dbg !2004
  %13 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !2004
  %tobool2 = icmp ne %struct.AVFrame* %13, null, !dbg !2002
  br i1 %tobool2, label %land.lhs.true3, label %if.end16, !dbg !2005

land.lhs.true3:                                   ; preds = %land.lhs.true
  %14 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !2006
  %analyze_interlaced_flag_done = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %14, i32 0, i32 20, !dbg !2008
  %15 = load i32, i32* %analyze_interlaced_flag_done, align 8, !dbg !2008
  %tobool4 = icmp ne i32 %15, 0, !dbg !2006
  br i1 %tobool4, label %if.end16, label %if.then5, !dbg !2009

if.then5:                                         ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %next, metadata !2010, metadata !824), !dbg !2012
  %16 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !2013
  %next6 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %16, i32 0, i32 15, !dbg !2014
  %17 = load %struct.AVFrame*, %struct.AVFrame** %next6, align 8, !dbg !2014
  %call7 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %17), !dbg !2015
  store %struct.AVFrame* %call7, %struct.AVFrame** %next, align 8, !dbg !2012
  %18 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !2016
  %tobool8 = icmp ne %struct.AVFrame* %18, null, !dbg !2016
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2018

if.then9:                                         ; preds = %if.then5
  store i32 -12, i32* %retval, align 4, !dbg !2019
  br label %return, !dbg !2019

if.end10:                                         ; preds = %if.then5
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2020
  %src11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 0, !dbg !2021
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src11, align 8, !dbg !2021
  %inputs12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 4, !dbg !2022
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs12, align 8, !dbg !2022
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 0, !dbg !2020
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !2020
  %23 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !2023
  %call14 = call i32 @filter_frame(%struct.AVFilterLink* %22, %struct.AVFrame* %23), !dbg !2024
  store i32 %call14, i32* %ret, align 4, !dbg !2025
  %24 = load %struct.IDETContext*, %struct.IDETContext** %idet, align 8, !dbg !2026
  %eof15 = getelementptr inbounds %struct.IDETContext, %struct.IDETContext* %24, i32 0, i32 22, !dbg !2027
  store i32 1, i32* %eof15, align 8, !dbg !2028
  br label %if.end16, !dbg !2029

if.end16:                                         ; preds = %if.end10, %land.lhs.true3, %land.lhs.true, %if.end
  %25 = load i32, i32* %ret, align 4, !dbg !2030
  store i32 %25, i32* %retval, align 4, !dbg !2031
  br label %return, !dbg !2031

return:                                           ; preds = %if.end16, %if.then9, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2032
  ret i32 %26, !dbg !2032
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind
declare i64 @lrint(double) #6

; Function Attrs: nounwind
declare double @exp2(double) #6

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #7

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!819, !820}
!llvm.ident = !{!821}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !790, globals: !797)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_idet.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586, !591}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 29, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_idet.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "TFF", value: 0)
!583 = !DIEnumerator(name: "BFF", value: 1)
!584 = !DIEnumerator(name: "PROGRESSIVE", value: 2)
!585 = !DIEnumerator(name: "UNDETERMINED", value: 3)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 36, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590}
!588 = !DIEnumerator(name: "REPEAT_NONE", value: 0)
!589 = !DIEnumerator(name: "REPEAT_TOP", value: 1)
!590 = !DIEnumerator(name: "REPEAT_BOTTOM", value: 2)
!591 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !592)
!592 = !{!593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789}
!593 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!596 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!597 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!602 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!603 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!604 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!605 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!609 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!610 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!612 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!613 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!617 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!618 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!619 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!621 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!623 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!624 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!629 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!634 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!635 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!637 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!638 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!639 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!640 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!648 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!649 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!654 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!698 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!699 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!700 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!701 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!702 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!703 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!713 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!714 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!715 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!716 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!717 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!718 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!719 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!720 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!721 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!751 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!756 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!757 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!758 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!760 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!765 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!770 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!771 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!772 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!779 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!780 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!789 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!790 = !{!791, !200, !442}
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_idet_filter_func", file: !580, line: 27, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!200, !795, !795, !795, !200}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, align: 64)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!797 = !{!798, !800, !804, !805, !806, !812}
!798 = distinct !DIGlobalVariable(name: "ff_vf_idet", scope: !0, file: !799, line: 444, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_idet)
!799 = !DIFile(filename: "libavfilter/vf_idet.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!800 = distinct !DIGlobalVariable(name: "idet_inputs", scope: !0, file: !799, line: 426, type: !801, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @idet_inputs)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 2)
!804 = distinct !DIGlobalVariable(name: "idet_outputs", scope: !0, file: !799, line: 435, type: !801, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @idet_outputs)
!805 = distinct !DIGlobalVariable(name: "idet_class", scope: !0, file: !799, line: 41, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @idet_class)
!806 = distinct !DIGlobalVariable(name: "idet_options", scope: !0, file: !799, line: 32, type: !807, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @idet_options)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 3072, align: 64, elements: !810)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!810 = !{!811}
!811 = !DISubrange(count: 6)
!812 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !813, file: !799, line: 366, type: !815, isLocal: true, isDefinition: true, variable: [31 x i32]* @query_formats.pix_fmts)
!813 = distinct !DISubprogram(name: "query_formats", scope: !799, file: !799, line: 364, type: !409, isLocal: true, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!814 = !{}
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 992, align: 32, elements: !817)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!817 = !{!818}
!818 = !DISubrange(count: 31)
!819 = !{i32 2, !"Dwarf Version", i32 4}
!820 = !{i32 2, !"Debug Info Version", i32 3}
!821 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!822 = distinct !DISubprogram(name: "ff_idet_filter_line_c", scope: !799, file: !799, line: 87, type: !793, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!823 = !DILocalVariable(name: "a", arg: 1, scope: !822, file: !799, line: 87, type: !795)
!824 = !DIExpression()
!825 = !DILocation(line: 87, column: 42, scope: !822)
!826 = !DILocalVariable(name: "b", arg: 2, scope: !822, file: !799, line: 87, type: !795)
!827 = !DILocation(line: 87, column: 60, scope: !822)
!828 = !DILocalVariable(name: "c", arg: 3, scope: !822, file: !799, line: 87, type: !795)
!829 = !DILocation(line: 87, column: 78, scope: !822)
!830 = !DILocalVariable(name: "w", arg: 4, scope: !822, file: !799, line: 87, type: !200)
!831 = !DILocation(line: 87, column: 85, scope: !822)
!832 = !DILocalVariable(name: "x", scope: !822, file: !799, line: 89, type: !200)
!833 = !DILocation(line: 89, column: 9, scope: !822)
!834 = !DILocalVariable(name: "ret", scope: !822, file: !799, line: 90, type: !200)
!835 = !DILocation(line: 90, column: 9, scope: !822)
!836 = !DILocation(line: 92, column: 10, scope: !837)
!837 = distinct !DILexicalBlock(scope: !822, file: !799, line: 92, column: 5)
!838 = !DILocation(line: 92, column: 9, scope: !837)
!839 = !DILocation(line: 92, column: 14, scope: !840)
!840 = !DILexicalBlockFile(scope: !841, file: !799, discriminator: 1)
!841 = distinct !DILexicalBlock(scope: !837, file: !799, line: 92, column: 5)
!842 = !DILocation(line: 92, column: 16, scope: !840)
!843 = !DILocation(line: 92, column: 15, scope: !840)
!844 = !DILocation(line: 92, column: 5, scope: !840)
!845 = !DILocalVariable(name: "v", scope: !846, file: !799, line: 93, type: !200)
!846 = distinct !DILexicalBlock(scope: !841, file: !799, line: 92, column: 23)
!847 = !DILocation(line: 93, column: 13, scope: !846)
!848 = !DILocation(line: 93, column: 20, scope: !846)
!849 = !DILocation(line: 93, column: 18, scope: !846)
!850 = !DILocation(line: 93, column: 27, scope: !846)
!851 = !DILocation(line: 93, column: 25, scope: !846)
!852 = !DILocation(line: 93, column: 23, scope: !846)
!853 = !DILocation(line: 93, column: 39, scope: !846)
!854 = !DILocation(line: 93, column: 37, scope: !846)
!855 = !DILocation(line: 93, column: 35, scope: !846)
!856 = !DILocation(line: 93, column: 31, scope: !846)
!857 = !DILocation(line: 94, column: 18, scope: !846)
!858 = !DILocation(line: 94, column: 21, scope: !846)
!859 = !DILocation(line: 94, column: 17, scope: !846)
!860 = !DILocation(line: 94, column: 29, scope: !861)
!861 = !DILexicalBlockFile(scope: !846, file: !799, discriminator: 1)
!862 = !DILocation(line: 94, column: 17, scope: !861)
!863 = !DILocation(line: 94, column: 37, scope: !864)
!864 = !DILexicalBlockFile(scope: !846, file: !799, discriminator: 2)
!865 = !DILocation(line: 94, column: 35, scope: !864)
!866 = !DILocation(line: 94, column: 17, scope: !864)
!867 = !DILocation(line: 94, column: 17, scope: !868)
!868 = !DILexicalBlockFile(scope: !846, file: !799, discriminator: 3)
!869 = !DILocation(line: 94, column: 13, scope: !868)
!870 = !DILocation(line: 95, column: 5, scope: !846)
!871 = !DILocation(line: 92, column: 20, scope: !872)
!872 = !DILexicalBlockFile(scope: !841, file: !799, discriminator: 2)
!873 = !DILocation(line: 92, column: 5, scope: !872)
!874 = distinct !{!874, !875}
!875 = !DILocation(line: 92, column: 5, scope: !822)
!876 = !DILocation(line: 97, column: 12, scope: !822)
!877 = !DILocation(line: 97, column: 5, scope: !822)
!878 = distinct !DISubprogram(name: "ff_idet_filter_line_c_16bit", scope: !799, file: !799, line: 100, type: !879, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!879 = !DISubroutineType(types: !880)
!880 = !{!200, !881, !881, !881, !200}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, align: 64)
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !884)
!884 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!885 = !DILocalVariable(name: "a", arg: 1, scope: !878, file: !799, line: 100, type: !881)
!886 = !DILocation(line: 100, column: 49, scope: !878)
!887 = !DILocalVariable(name: "b", arg: 2, scope: !878, file: !799, line: 100, type: !881)
!888 = !DILocation(line: 100, column: 68, scope: !878)
!889 = !DILocalVariable(name: "c", arg: 3, scope: !878, file: !799, line: 100, type: !881)
!890 = !DILocation(line: 100, column: 87, scope: !878)
!891 = !DILocalVariable(name: "w", arg: 4, scope: !878, file: !799, line: 100, type: !200)
!892 = !DILocation(line: 100, column: 94, scope: !878)
!893 = !DILocalVariable(name: "x", scope: !878, file: !799, line: 102, type: !200)
!894 = !DILocation(line: 102, column: 9, scope: !878)
!895 = !DILocalVariable(name: "ret", scope: !878, file: !799, line: 103, type: !200)
!896 = !DILocation(line: 103, column: 9, scope: !878)
!897 = !DILocation(line: 105, column: 10, scope: !898)
!898 = distinct !DILexicalBlock(scope: !878, file: !799, line: 105, column: 5)
!899 = !DILocation(line: 105, column: 9, scope: !898)
!900 = !DILocation(line: 105, column: 14, scope: !901)
!901 = !DILexicalBlockFile(scope: !902, file: !799, discriminator: 1)
!902 = distinct !DILexicalBlock(scope: !898, file: !799, line: 105, column: 5)
!903 = !DILocation(line: 105, column: 16, scope: !901)
!904 = !DILocation(line: 105, column: 15, scope: !901)
!905 = !DILocation(line: 105, column: 5, scope: !901)
!906 = !DILocalVariable(name: "v", scope: !907, file: !799, line: 106, type: !200)
!907 = distinct !DILexicalBlock(scope: !902, file: !799, line: 105, column: 23)
!908 = !DILocation(line: 106, column: 13, scope: !907)
!909 = !DILocation(line: 106, column: 20, scope: !907)
!910 = !DILocation(line: 106, column: 18, scope: !907)
!911 = !DILocation(line: 106, column: 27, scope: !907)
!912 = !DILocation(line: 106, column: 25, scope: !907)
!913 = !DILocation(line: 106, column: 23, scope: !907)
!914 = !DILocation(line: 106, column: 39, scope: !907)
!915 = !DILocation(line: 106, column: 37, scope: !907)
!916 = !DILocation(line: 106, column: 35, scope: !907)
!917 = !DILocation(line: 106, column: 31, scope: !907)
!918 = !DILocation(line: 107, column: 18, scope: !907)
!919 = !DILocation(line: 107, column: 21, scope: !907)
!920 = !DILocation(line: 107, column: 17, scope: !907)
!921 = !DILocation(line: 107, column: 29, scope: !922)
!922 = !DILexicalBlockFile(scope: !907, file: !799, discriminator: 1)
!923 = !DILocation(line: 107, column: 17, scope: !922)
!924 = !DILocation(line: 107, column: 37, scope: !925)
!925 = !DILexicalBlockFile(scope: !907, file: !799, discriminator: 2)
!926 = !DILocation(line: 107, column: 35, scope: !925)
!927 = !DILocation(line: 107, column: 17, scope: !925)
!928 = !DILocation(line: 107, column: 17, scope: !929)
!929 = !DILexicalBlockFile(scope: !907, file: !799, discriminator: 3)
!930 = !DILocation(line: 107, column: 13, scope: !929)
!931 = !DILocation(line: 108, column: 5, scope: !907)
!932 = !DILocation(line: 105, column: 20, scope: !933)
!933 = !DILexicalBlockFile(scope: !902, file: !799, discriminator: 2)
!934 = !DILocation(line: 105, column: 5, scope: !933)
!935 = distinct !{!935, !936}
!936 = !DILocation(line: 105, column: 5, scope: !878)
!937 = !DILocation(line: 110, column: 12, scope: !878)
!938 = !DILocation(line: 110, column: 5, scope: !878)
!939 = distinct !DISubprogram(name: "init", scope: !799, file: !799, line: 405, type: !409, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!940 = !DILocalVariable(name: "ctx", arg: 1, scope: !939, file: !799, line: 405, type: !173)
!941 = !DILocation(line: 405, column: 56, scope: !939)
!942 = !DILocalVariable(name: "idet", scope: !939, file: !799, line: 407, type: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDETContext", file: !580, line: 72, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDETContext", file: !580, line: 42, size: 2304, align: 64, elements: !946)
!946 = !{!947, !948, !950, !951, !952, !953, !954, !956, !960, !964, !965, !966, !967, !968, !970, !971, !972, !973, !974, !975, !976, !977, !1003}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !945, file: !580, line: 43, baseType: !178, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_threshold", scope: !945, file: !580, line: 44, baseType: !949, size: 32, align: 32, offset: 64)
!949 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_threshold", scope: !945, file: !580, line: 45, baseType: !949, size: 32, align: 32, offset: 96)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_threshold", scope: !945, file: !580, line: 46, baseType: !949, size: 32, align: 32, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "half_life", scope: !945, file: !580, line: 47, baseType: !949, size: 32, align: 32, offset: 160)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "decay_coefficient", scope: !945, file: !580, line: 48, baseType: !316, size: 64, align: 64, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "last_type", scope: !945, file: !580, line: 50, baseType: !955, size: 32, align: 32, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", file: !580, line: 34, baseType: !579)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "repeats", scope: !945, file: !580, line: 52, baseType: !957, size: 192, align: 64, offset: 320)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 192, align: 64, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 3)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "prestat", scope: !945, file: !580, line: 53, baseType: !961, size: 256, align: 64, offset: 512)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 256, align: 64, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 4)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "poststat", scope: !945, file: !580, line: 54, baseType: !961, size: 256, align: 64, offset: 768)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "total_repeats", scope: !945, file: !580, line: 55, baseType: !957, size: 192, align: 64, offset: 1024)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "total_prestat", scope: !945, file: !580, line: 56, baseType: !961, size: 256, align: 64, offset: 1216)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "total_poststat", scope: !945, file: !580, line: 57, baseType: !961, size: 256, align: 64, offset: 1472)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !945, file: !580, line: 59, baseType: !969, size: 32, align: 8, offset: 1728)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !962)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !945, file: !580, line: 61, baseType: !285, size: 64, align: 64, offset: 1792)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !945, file: !580, line: 62, baseType: !285, size: 64, align: 64, offset: 1856)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !945, file: !580, line: 63, baseType: !285, size: 64, align: 64, offset: 1920)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "filter_line", scope: !945, file: !580, line: 64, baseType: !791, size: 64, align: 64, offset: 1984)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_flag_accuracy", scope: !945, file: !580, line: 66, baseType: !200, size: 32, align: 32, offset: 2048)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "analyze_interlaced_flag", scope: !945, file: !580, line: 67, baseType: !200, size: 32, align: 32, offset: 2080)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "analyze_interlaced_flag_done", scope: !945, file: !580, line: 68, baseType: !200, size: 32, align: 32, offset: 2112)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "csp", scope: !945, file: !580, line: 70, baseType: !978, size: 64, align: 64, offset: 2176)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !981, line: 123, baseType: !982)
!981 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !981, line: 81, size: 1280, align: 64, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !1002}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !982, file: !981, line: 82, baseType: !184, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !982, file: !981, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !982, file: !981, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !982, file: !981, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !982, file: !981, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !982, file: !981, line: 117, baseType: !990, size: 1024, align: 32, offset: 192)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 1024, align: 32, elements: !962)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !981, line: 70, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !981, line: 31, size: 256, align: 32, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !999, !1000, !1001}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !992, file: !981, line: 35, baseType: !200, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !992, file: !981, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !992, file: !981, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !992, file: !981, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !992, file: !981, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !992, file: !981, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !992, file: !981, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !992, file: !981, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !982, file: !981, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !945, file: !580, line: 71, baseType: !200, size: 32, align: 32, offset: 2240)
!1004 = !DILocation(line: 407, column: 18, scope: !939)
!1005 = !DILocation(line: 407, column: 25, scope: !939)
!1006 = !DILocation(line: 407, column: 30, scope: !939)
!1007 = !DILocation(line: 409, column: 5, scope: !939)
!1008 = !DILocation(line: 409, column: 11, scope: !939)
!1009 = !DILocation(line: 409, column: 15, scope: !939)
!1010 = !DILocation(line: 410, column: 5, scope: !939)
!1011 = !DILocation(line: 410, column: 11, scope: !939)
!1012 = !DILocation(line: 410, column: 21, scope: !939)
!1013 = !DILocation(line: 411, column: 12, scope: !939)
!1014 = !DILocation(line: 411, column: 18, scope: !939)
!1015 = !DILocation(line: 411, column: 5, scope: !939)
!1016 = !DILocation(line: 413, column: 9, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !939, file: !799, line: 413, column: 9)
!1018 = !DILocation(line: 413, column: 15, scope: !1017)
!1019 = !DILocation(line: 413, column: 25, scope: !1017)
!1020 = !DILocation(line: 413, column: 9, scope: !939)
!1021 = !DILocation(line: 414, column: 64, scope: !1017)
!1022 = !DILocation(line: 414, column: 70, scope: !1017)
!1023 = !DILocation(line: 414, column: 62, scope: !1017)
!1024 = !DILocation(line: 414, column: 52, scope: !1017)
!1025 = !DILocation(line: 414, column: 50, scope: !1017)
!1026 = !DILocation(line: 414, column: 35, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1017, file: !799, discriminator: 1)
!1028 = !DILocation(line: 414, column: 9, scope: !1017)
!1029 = !DILocation(line: 414, column: 15, scope: !1017)
!1030 = !DILocation(line: 414, column: 33, scope: !1017)
!1031 = !DILocation(line: 416, column: 9, scope: !1017)
!1032 = !DILocation(line: 416, column: 15, scope: !1017)
!1033 = !DILocation(line: 416, column: 33, scope: !1017)
!1034 = !DILocation(line: 418, column: 5, scope: !939)
!1035 = !DILocation(line: 418, column: 11, scope: !939)
!1036 = !DILocation(line: 418, column: 23, scope: !939)
!1037 = !DILocation(line: 421, column: 26, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !939, file: !799, line: 420, column: 9)
!1039 = !DILocation(line: 421, column: 9, scope: !1038)
!1040 = !DILocation(line: 423, column: 5, scope: !939)
!1041 = distinct !DISubprogram(name: "uninit", scope: !799, file: !799, line: 336, type: !419, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1042 = !DILocalVariable(name: "ctx", arg: 1, scope: !1041, file: !799, line: 336, type: !173)
!1043 = !DILocation(line: 336, column: 59, scope: !1041)
!1044 = !DILocalVariable(name: "idet", scope: !1041, file: !799, line: 338, type: !943)
!1045 = !DILocation(line: 338, column: 18, scope: !1041)
!1046 = !DILocation(line: 338, column: 25, scope: !1041)
!1047 = !DILocation(line: 338, column: 30, scope: !1041)
!1048 = !DILocalVariable(name: "level", scope: !1041, file: !799, line: 339, type: !200)
!1049 = !DILocation(line: 339, column: 9, scope: !1041)
!1050 = !DILocation(line: 339, column: 25, scope: !1041)
!1051 = !DILocation(line: 339, column: 30, scope: !1041)
!1052 = !DILocation(line: 339, column: 17, scope: !1041)
!1053 = !DILocation(line: 341, column: 12, scope: !1041)
!1054 = !DILocation(line: 341, column: 17, scope: !1041)
!1055 = !DILocation(line: 342, column: 12, scope: !1041)
!1056 = !DILocation(line: 342, column: 18, scope: !1041)
!1057 = !DILocation(line: 343, column: 12, scope: !1041)
!1058 = !DILocation(line: 343, column: 18, scope: !1041)
!1059 = !DILocation(line: 344, column: 12, scope: !1041)
!1060 = !DILocation(line: 344, column: 18, scope: !1041)
!1061 = !DILocation(line: 341, column: 5, scope: !1041)
!1062 = !DILocation(line: 346, column: 12, scope: !1041)
!1063 = !DILocation(line: 346, column: 17, scope: !1041)
!1064 = !DILocation(line: 347, column: 12, scope: !1041)
!1065 = !DILocation(line: 347, column: 18, scope: !1041)
!1066 = !DILocation(line: 348, column: 12, scope: !1041)
!1067 = !DILocation(line: 348, column: 18, scope: !1041)
!1068 = !DILocation(line: 349, column: 12, scope: !1041)
!1069 = !DILocation(line: 349, column: 18, scope: !1041)
!1070 = !DILocation(line: 350, column: 12, scope: !1041)
!1071 = !DILocation(line: 350, column: 18, scope: !1041)
!1072 = !DILocation(line: 346, column: 5, scope: !1041)
!1073 = !DILocation(line: 352, column: 12, scope: !1041)
!1074 = !DILocation(line: 352, column: 17, scope: !1041)
!1075 = !DILocation(line: 353, column: 12, scope: !1041)
!1076 = !DILocation(line: 353, column: 18, scope: !1041)
!1077 = !DILocation(line: 354, column: 12, scope: !1041)
!1078 = !DILocation(line: 354, column: 18, scope: !1041)
!1079 = !DILocation(line: 355, column: 12, scope: !1041)
!1080 = !DILocation(line: 355, column: 18, scope: !1041)
!1081 = !DILocation(line: 356, column: 12, scope: !1041)
!1082 = !DILocation(line: 356, column: 18, scope: !1041)
!1083 = !DILocation(line: 352, column: 5, scope: !1041)
!1084 = !DILocation(line: 359, column: 20, scope: !1041)
!1085 = !DILocation(line: 359, column: 26, scope: !1041)
!1086 = !DILocation(line: 359, column: 5, scope: !1041)
!1087 = !DILocation(line: 360, column: 20, scope: !1041)
!1088 = !DILocation(line: 360, column: 26, scope: !1041)
!1089 = !DILocation(line: 360, column: 5, scope: !1041)
!1090 = !DILocation(line: 361, column: 20, scope: !1041)
!1091 = !DILocation(line: 361, column: 26, scope: !1041)
!1092 = !DILocation(line: 361, column: 5, scope: !1041)
!1093 = !DILocation(line: 362, column: 1, scope: !1041)
!1094 = !DILocalVariable(name: "ctx", arg: 1, scope: !813, file: !799, line: 364, type: !173)
!1095 = !DILocation(line: 364, column: 43, scope: !813)
!1096 = !DILocalVariable(name: "fmts_list", scope: !813, file: !799, line: 399, type: !524)
!1097 = !DILocation(line: 399, column: 22, scope: !813)
!1098 = !DILocation(line: 399, column: 34, scope: !813)
!1099 = !DILocation(line: 400, column: 10, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !813, file: !799, line: 400, column: 9)
!1101 = !DILocation(line: 400, column: 9, scope: !813)
!1102 = !DILocation(line: 401, column: 9, scope: !1100)
!1103 = !DILocation(line: 402, column: 34, scope: !813)
!1104 = !DILocation(line: 402, column: 39, scope: !813)
!1105 = !DILocation(line: 402, column: 12, scope: !813)
!1106 = !DILocation(line: 402, column: 5, scope: !813)
!1107 = !DILocation(line: 403, column: 1, scope: !813)
!1108 = distinct !DISubprogram(name: "filter_frame", scope: !799, file: !799, line: 234, type: !394, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1109 = !DILocalVariable(name: "link", arg: 1, scope: !1108, file: !799, line: 234, type: !386)
!1110 = !DILocation(line: 234, column: 39, scope: !1108)
!1111 = !DILocalVariable(name: "picref", arg: 2, scope: !1108, file: !799, line: 234, type: !285)
!1112 = !DILocation(line: 234, column: 54, scope: !1108)
!1113 = !DILocalVariable(name: "ctx", scope: !1108, file: !799, line: 236, type: !173)
!1114 = !DILocation(line: 236, column: 22, scope: !1108)
!1115 = !DILocation(line: 236, column: 28, scope: !1108)
!1116 = !DILocation(line: 236, column: 34, scope: !1108)
!1117 = !DILocalVariable(name: "idet", scope: !1108, file: !799, line: 237, type: !943)
!1118 = !DILocation(line: 237, column: 18, scope: !1108)
!1119 = !DILocation(line: 237, column: 25, scope: !1108)
!1120 = !DILocation(line: 237, column: 30, scope: !1108)
!1121 = !DILocation(line: 241, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1108, file: !799, line: 241, column: 9)
!1123 = !DILocation(line: 241, column: 15, scope: !1122)
!1124 = !DILocation(line: 241, column: 39, scope: !1122)
!1125 = !DILocation(line: 242, column: 10, scope: !1122)
!1126 = !DILocation(line: 242, column: 18, scope: !1122)
!1127 = !DILocation(line: 242, column: 35, scope: !1122)
!1128 = !DILocation(line: 243, column: 10, scope: !1122)
!1129 = !DILocation(line: 243, column: 16, scope: !1122)
!1130 = !DILocation(line: 241, column: 9, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1108, file: !799, discriminator: 1)
!1132 = !DILocation(line: 244, column: 32, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1122, file: !799, line: 243, column: 22)
!1134 = !DILocation(line: 244, column: 37, scope: !1133)
!1135 = !DILocation(line: 244, column: 49, scope: !1133)
!1136 = !DILocation(line: 244, column: 16, scope: !1133)
!1137 = !DILocation(line: 244, column: 9, scope: !1133)
!1138 = !DILocation(line: 246, column: 9, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1108, file: !799, line: 246, column: 9)
!1140 = !DILocation(line: 246, column: 15, scope: !1139)
!1141 = !DILocation(line: 246, column: 9, scope: !1108)
!1142 = !DILocation(line: 247, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !799, line: 247, column: 13)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !799, line: 246, column: 45)
!1145 = !DILocation(line: 247, column: 21, scope: !1143)
!1146 = !DILocation(line: 247, column: 38, scope: !1143)
!1147 = !DILocation(line: 247, column: 41, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1143, file: !799, discriminator: 1)
!1149 = !DILocation(line: 247, column: 47, scope: !1148)
!1150 = !DILocation(line: 247, column: 72, scope: !1148)
!1151 = !DILocation(line: 247, column: 13, scope: !1148)
!1152 = !DILocation(line: 248, column: 13, scope: !1143)
!1153 = !DILocation(line: 248, column: 21, scope: !1143)
!1154 = !DILocation(line: 248, column: 38, scope: !1143)
!1155 = !DILocation(line: 249, column: 32, scope: !1144)
!1156 = !DILocation(line: 249, column: 37, scope: !1144)
!1157 = !DILocation(line: 249, column: 49, scope: !1144)
!1158 = !DILocation(line: 249, column: 16, scope: !1144)
!1159 = !DILocation(line: 249, column: 9, scope: !1144)
!1160 = !DILocation(line: 252, column: 20, scope: !1108)
!1161 = !DILocation(line: 252, column: 26, scope: !1108)
!1162 = !DILocation(line: 252, column: 5, scope: !1108)
!1163 = !DILocation(line: 254, column: 9, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1108, file: !799, line: 254, column: 9)
!1165 = !DILocation(line: 254, column: 17, scope: !1164)
!1166 = !DILocation(line: 254, column: 26, scope: !1164)
!1167 = !DILocation(line: 254, column: 32, scope: !1164)
!1168 = !DILocation(line: 254, column: 23, scope: !1164)
!1169 = !DILocation(line: 255, column: 8, scope: !1164)
!1170 = !DILocation(line: 255, column: 11, scope: !1171)
!1171 = !DILexicalBlockFile(scope: !1164, file: !799, discriminator: 1)
!1172 = !DILocation(line: 255, column: 19, scope: !1171)
!1173 = !DILocation(line: 255, column: 29, scope: !1171)
!1174 = !DILocation(line: 255, column: 35, scope: !1171)
!1175 = !DILocation(line: 255, column: 26, scope: !1171)
!1176 = !DILocation(line: 256, column: 8, scope: !1164)
!1177 = !DILocation(line: 256, column: 11, scope: !1171)
!1178 = !DILocation(line: 256, column: 19, scope: !1171)
!1179 = !DILocation(line: 256, column: 29, scope: !1171)
!1180 = !DILocation(line: 256, column: 35, scope: !1171)
!1181 = !DILocation(line: 256, column: 26, scope: !1171)
!1182 = !DILocation(line: 254, column: 9, scope: !1131)
!1183 = !DILocation(line: 257, column: 40, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1164, file: !799, line: 256, column: 43)
!1185 = !DILocation(line: 257, column: 48, scope: !1184)
!1186 = !DILocation(line: 257, column: 9, scope: !1184)
!1187 = !DILocation(line: 257, column: 15, scope: !1184)
!1188 = !DILocation(line: 257, column: 20, scope: !1184)
!1189 = !DILocation(line: 257, column: 31, scope: !1184)
!1190 = !DILocation(line: 257, column: 38, scope: !1184)
!1191 = !DILocation(line: 258, column: 35, scope: !1184)
!1192 = !DILocation(line: 258, column: 43, scope: !1184)
!1193 = !DILocation(line: 258, column: 9, scope: !1184)
!1194 = !DILocation(line: 258, column: 15, scope: !1184)
!1195 = !DILocation(line: 258, column: 20, scope: !1184)
!1196 = !DILocation(line: 258, column: 31, scope: !1184)
!1197 = !DILocation(line: 258, column: 33, scope: !1184)
!1198 = !DILocation(line: 259, column: 35, scope: !1184)
!1199 = !DILocation(line: 259, column: 43, scope: !1184)
!1200 = !DILocation(line: 259, column: 9, scope: !1184)
!1201 = !DILocation(line: 259, column: 15, scope: !1184)
!1202 = !DILocation(line: 259, column: 20, scope: !1184)
!1203 = !DILocation(line: 259, column: 31, scope: !1184)
!1204 = !DILocation(line: 259, column: 33, scope: !1184)
!1205 = !DILocation(line: 261, column: 24, scope: !1184)
!1206 = !DILocation(line: 261, column: 30, scope: !1184)
!1207 = !DILocation(line: 261, column: 9, scope: !1184)
!1208 = !DILocation(line: 262, column: 24, scope: !1184)
!1209 = !DILocation(line: 262, column: 30, scope: !1184)
!1210 = !DILocation(line: 262, column: 9, scope: !1184)
!1211 = !DILocation(line: 263, column: 5, scope: !1184)
!1212 = !DILocation(line: 265, column: 18, scope: !1108)
!1213 = !DILocation(line: 265, column: 24, scope: !1108)
!1214 = !DILocation(line: 265, column: 5, scope: !1108)
!1215 = !DILocation(line: 265, column: 11, scope: !1108)
!1216 = !DILocation(line: 265, column: 16, scope: !1108)
!1217 = !DILocation(line: 266, column: 17, scope: !1108)
!1218 = !DILocation(line: 266, column: 23, scope: !1108)
!1219 = !DILocation(line: 266, column: 5, scope: !1108)
!1220 = !DILocation(line: 266, column: 11, scope: !1108)
!1221 = !DILocation(line: 266, column: 15, scope: !1108)
!1222 = !DILocation(line: 267, column: 18, scope: !1108)
!1223 = !DILocation(line: 267, column: 5, scope: !1108)
!1224 = !DILocation(line: 267, column: 11, scope: !1108)
!1225 = !DILocation(line: 267, column: 16, scope: !1108)
!1226 = !DILocation(line: 269, column: 10, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1108, file: !799, line: 269, column: 9)
!1228 = !DILocation(line: 269, column: 16, scope: !1227)
!1229 = !DILocation(line: 269, column: 20, scope: !1227)
!1230 = !DILocation(line: 270, column: 38, scope: !1227)
!1231 = !DILocation(line: 270, column: 44, scope: !1227)
!1232 = !DILocation(line: 270, column: 23, scope: !1227)
!1233 = !DILocation(line: 270, column: 11, scope: !1227)
!1234 = !DILocation(line: 270, column: 17, scope: !1227)
!1235 = !DILocation(line: 270, column: 21, scope: !1227)
!1236 = !DILocation(line: 269, column: 9, scope: !1131)
!1237 = !DILocation(line: 271, column: 9, scope: !1227)
!1238 = !DILocation(line: 273, column: 10, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1108, file: !799, line: 273, column: 9)
!1240 = !DILocation(line: 273, column: 16, scope: !1239)
!1241 = !DILocation(line: 273, column: 9, scope: !1108)
!1242 = !DILocation(line: 274, column: 9, scope: !1239)
!1243 = !DILocation(line: 276, column: 10, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1108, file: !799, line: 276, column: 9)
!1245 = !DILocation(line: 276, column: 16, scope: !1244)
!1246 = !DILocation(line: 276, column: 9, scope: !1108)
!1247 = !DILocation(line: 277, column: 41, scope: !1244)
!1248 = !DILocation(line: 277, column: 47, scope: !1244)
!1249 = !DILocation(line: 277, column: 21, scope: !1244)
!1250 = !DILocation(line: 277, column: 9, scope: !1244)
!1251 = !DILocation(line: 277, column: 15, scope: !1244)
!1252 = !DILocation(line: 277, column: 19, scope: !1244)
!1253 = !DILocation(line: 278, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1108, file: !799, line: 278, column: 9)
!1255 = !DILocation(line: 278, column: 15, scope: !1254)
!1256 = !DILocation(line: 278, column: 20, scope: !1254)
!1257 = !DILocation(line: 278, column: 28, scope: !1254)
!1258 = !DILocation(line: 278, column: 34, scope: !1254)
!1259 = !DILocation(line: 278, column: 9, scope: !1108)
!1260 = !DILocation(line: 279, column: 9, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1254, file: !799, line: 278, column: 38)
!1262 = !DILocation(line: 279, column: 15, scope: !1261)
!1263 = !DILocation(line: 279, column: 27, scope: !1261)
!1264 = !DILocation(line: 281, column: 30, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !799, line: 280, column: 13)
!1266 = !DILocation(line: 281, column: 13, scope: !1265)
!1267 = !DILocation(line: 282, column: 5, scope: !1261)
!1268 = !DILocation(line: 284, column: 9, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1108, file: !799, line: 284, column: 9)
!1270 = !DILocation(line: 284, column: 15, scope: !1269)
!1271 = !DILocation(line: 284, column: 9, scope: !1108)
!1272 = !DILocation(line: 285, column: 13, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !799, line: 285, column: 13)
!1274 = distinct !DILexicalBlock(scope: !1269, file: !799, line: 284, column: 40)
!1275 = !DILocation(line: 285, column: 19, scope: !1273)
!1276 = !DILocation(line: 285, column: 24, scope: !1273)
!1277 = !DILocation(line: 285, column: 13, scope: !1274)
!1278 = !DILocation(line: 286, column: 13, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !799, line: 285, column: 42)
!1280 = !DILocation(line: 286, column: 19, scope: !1279)
!1281 = !DILocation(line: 286, column: 24, scope: !1279)
!1282 = !DILocation(line: 286, column: 41, scope: !1279)
!1283 = !DILocation(line: 287, column: 20, scope: !1279)
!1284 = !DILocation(line: 287, column: 13, scope: !1279)
!1285 = !DILocation(line: 288, column: 17, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1279, file: !799, line: 288, column: 17)
!1287 = !DILocation(line: 288, column: 23, scope: !1286)
!1288 = !DILocation(line: 288, column: 33, scope: !1286)
!1289 = !DILocation(line: 288, column: 17, scope: !1279)
!1290 = !DILocation(line: 289, column: 17, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1286, file: !799, line: 288, column: 49)
!1292 = !DILocation(line: 289, column: 23, scope: !1291)
!1293 = !DILocation(line: 289, column: 48, scope: !1291)
!1294 = !DILocation(line: 290, column: 17, scope: !1291)
!1295 = !DILocation(line: 290, column: 23, scope: !1291)
!1296 = !DILocation(line: 290, column: 47, scope: !1291)
!1297 = !DILocation(line: 291, column: 13, scope: !1291)
!1298 = !DILocation(line: 291, column: 24, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1300, file: !799, discriminator: 1)
!1300 = distinct !DILexicalBlock(scope: !1286, file: !799, line: 291, column: 24)
!1301 = !DILocation(line: 291, column: 30, scope: !1299)
!1302 = !DILocation(line: 291, column: 40, scope: !1299)
!1303 = !DILocation(line: 292, column: 17, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !799, line: 291, column: 57)
!1305 = !DILocation(line: 292, column: 23, scope: !1304)
!1306 = !DILocation(line: 292, column: 48, scope: !1304)
!1307 = !DILocation(line: 293, column: 17, scope: !1304)
!1308 = !DILocation(line: 293, column: 23, scope: !1304)
!1309 = !DILocation(line: 293, column: 47, scope: !1304)
!1310 = !DILocation(line: 294, column: 13, scope: !1304)
!1311 = !DILocation(line: 295, column: 17, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1279, file: !799, line: 295, column: 17)
!1313 = !DILocation(line: 295, column: 23, scope: !1312)
!1314 = !DILocation(line: 295, column: 47, scope: !1312)
!1315 = !DILocation(line: 295, column: 17, scope: !1279)
!1316 = !DILocation(line: 296, column: 33, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1312, file: !799, line: 295, column: 53)
!1318 = !DILocation(line: 296, column: 38, scope: !1317)
!1319 = !DILocation(line: 296, column: 65, scope: !1317)
!1320 = !DILocation(line: 296, column: 71, scope: !1317)
!1321 = !DILocation(line: 296, column: 50, scope: !1317)
!1322 = !DILocation(line: 296, column: 17, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1317, file: !799, discriminator: 1)
!1324 = !DILocation(line: 298, column: 21, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1317, file: !799, line: 298, column: 21)
!1326 = !DILocation(line: 298, column: 27, scope: !1325)
!1327 = !DILocation(line: 298, column: 33, scope: !1325)
!1328 = !DILocation(line: 298, column: 50, scope: !1325)
!1329 = !DILocation(line: 298, column: 53, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1325, file: !799, discriminator: 1)
!1331 = !DILocation(line: 298, column: 59, scope: !1330)
!1332 = !DILocation(line: 298, column: 84, scope: !1330)
!1333 = !DILocation(line: 298, column: 21, scope: !1330)
!1334 = !DILocation(line: 299, column: 21, scope: !1325)
!1335 = !DILocation(line: 299, column: 27, scope: !1325)
!1336 = !DILocation(line: 299, column: 33, scope: !1325)
!1337 = !DILocation(line: 299, column: 50, scope: !1325)
!1338 = !DILocation(line: 300, column: 17, scope: !1317)
!1339 = !DILocation(line: 300, column: 23, scope: !1317)
!1340 = !DILocation(line: 300, column: 52, scope: !1317)
!1341 = !DILocation(line: 301, column: 24, scope: !1317)
!1342 = !DILocation(line: 301, column: 61, scope: !1317)
!1343 = !DILocation(line: 301, column: 67, scope: !1317)
!1344 = !DILocation(line: 301, column: 17, scope: !1317)
!1345 = !DILocation(line: 302, column: 40, scope: !1317)
!1346 = !DILocation(line: 302, column: 45, scope: !1317)
!1347 = !DILocation(line: 302, column: 72, scope: !1317)
!1348 = !DILocation(line: 302, column: 78, scope: !1317)
!1349 = !DILocation(line: 302, column: 57, scope: !1317)
!1350 = !DILocation(line: 302, column: 24, scope: !1323)
!1351 = !DILocation(line: 302, column: 17, scope: !1317)
!1352 = !DILocation(line: 304, column: 9, scope: !1279)
!1353 = !DILocation(line: 305, column: 5, scope: !1274)
!1354 = !DILocation(line: 306, column: 16, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1269, file: !799, line: 305, column: 12)
!1356 = !DILocation(line: 306, column: 9, scope: !1355)
!1357 = !DILocation(line: 309, column: 28, scope: !1108)
!1358 = !DILocation(line: 309, column: 33, scope: !1108)
!1359 = !DILocation(line: 309, column: 60, scope: !1108)
!1360 = !DILocation(line: 309, column: 66, scope: !1108)
!1361 = !DILocation(line: 309, column: 45, scope: !1108)
!1362 = !DILocation(line: 309, column: 12, scope: !1131)
!1363 = !DILocation(line: 309, column: 5, scope: !1108)
!1364 = !DILocation(line: 310, column: 1, scope: !1108)
!1365 = distinct !DISubprogram(name: "filter", scope: !799, file: !799, line: 113, type: !419, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1366 = !DILocalVariable(name: "ctx", arg: 1, scope: !1365, file: !799, line: 113, type: !173)
!1367 = !DILocation(line: 113, column: 37, scope: !1365)
!1368 = !DILocalVariable(name: "idet", scope: !1365, file: !799, line: 115, type: !943)
!1369 = !DILocation(line: 115, column: 18, scope: !1365)
!1370 = !DILocation(line: 115, column: 25, scope: !1365)
!1371 = !DILocation(line: 115, column: 30, scope: !1365)
!1372 = !DILocalVariable(name: "y", scope: !1365, file: !799, line: 116, type: !200)
!1373 = !DILocation(line: 116, column: 9, scope: !1365)
!1374 = !DILocalVariable(name: "i", scope: !1365, file: !799, line: 116, type: !200)
!1375 = !DILocation(line: 116, column: 12, scope: !1365)
!1376 = !DILocalVariable(name: "alpha", scope: !1365, file: !799, line: 117, type: !1377)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 128, align: 64, elements: !802)
!1378 = !DILocation(line: 117, column: 13, scope: !1365)
!1379 = !DILocalVariable(name: "delta", scope: !1365, file: !799, line: 118, type: !206)
!1380 = !DILocation(line: 118, column: 13, scope: !1365)
!1381 = !DILocalVariable(name: "gamma", scope: !1365, file: !799, line: 119, type: !1377)
!1382 = !DILocation(line: 119, column: 13, scope: !1365)
!1383 = !DILocalVariable(name: "type", scope: !1365, file: !799, line: 120, type: !955)
!1384 = !DILocation(line: 120, column: 10, scope: !1365)
!1385 = !DILocalVariable(name: "best_type", scope: !1365, file: !799, line: 120, type: !955)
!1386 = !DILocation(line: 120, column: 16, scope: !1365)
!1387 = !DILocalVariable(name: "repeat", scope: !1365, file: !799, line: 121, type: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "RepeatedField", file: !580, line: 40, baseType: !586)
!1389 = !DILocation(line: 121, column: 19, scope: !1365)
!1390 = !DILocalVariable(name: "match", scope: !1365, file: !799, line: 122, type: !200)
!1391 = !DILocation(line: 122, column: 9, scope: !1365)
!1392 = !DILocalVariable(name: "metadata", scope: !1365, file: !799, line: 123, type: !416)
!1393 = !DILocation(line: 123, column: 20, scope: !1365)
!1394 = !DILocation(line: 123, column: 32, scope: !1365)
!1395 = !DILocation(line: 123, column: 38, scope: !1365)
!1396 = !DILocation(line: 123, column: 43, scope: !1365)
!1397 = !DILocation(line: 125, column: 12, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1365, file: !799, line: 125, column: 5)
!1399 = !DILocation(line: 125, column: 10, scope: !1398)
!1400 = !DILocation(line: 125, column: 17, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1402, file: !799, discriminator: 1)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !799, line: 125, column: 5)
!1403 = !DILocation(line: 125, column: 21, scope: !1401)
!1404 = !DILocation(line: 125, column: 27, scope: !1401)
!1405 = !DILocation(line: 125, column: 32, scope: !1401)
!1406 = !DILocation(line: 125, column: 19, scope: !1401)
!1407 = !DILocation(line: 125, column: 5, scope: !1401)
!1408 = !DILocalVariable(name: "w", scope: !1409, file: !799, line: 126, type: !200)
!1409 = distinct !DILexicalBlock(scope: !1402, file: !799, line: 125, column: 52)
!1410 = !DILocation(line: 126, column: 13, scope: !1409)
!1411 = !DILocation(line: 126, column: 17, scope: !1409)
!1412 = !DILocation(line: 126, column: 23, scope: !1409)
!1413 = !DILocation(line: 126, column: 28, scope: !1409)
!1414 = !DILocalVariable(name: "h", scope: !1409, file: !799, line: 127, type: !200)
!1415 = !DILocation(line: 127, column: 13, scope: !1409)
!1416 = !DILocation(line: 127, column: 17, scope: !1409)
!1417 = !DILocation(line: 127, column: 23, scope: !1409)
!1418 = !DILocation(line: 127, column: 28, scope: !1409)
!1419 = !DILocalVariable(name: "refs", scope: !1409, file: !799, line: 128, type: !200)
!1420 = !DILocation(line: 128, column: 13, scope: !1409)
!1421 = !DILocation(line: 128, column: 40, scope: !1409)
!1422 = !DILocation(line: 128, column: 20, scope: !1409)
!1423 = !DILocation(line: 128, column: 26, scope: !1409)
!1424 = !DILocation(line: 128, column: 31, scope: !1409)
!1425 = !DILocation(line: 130, column: 13, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1409, file: !799, line: 130, column: 13)
!1427 = !DILocation(line: 130, column: 15, scope: !1426)
!1428 = !DILocation(line: 130, column: 18, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1426, file: !799, discriminator: 1)
!1430 = !DILocation(line: 130, column: 19, scope: !1429)
!1431 = !DILocation(line: 130, column: 13, scope: !1429)
!1432 = !DILocation(line: 131, column: 73, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1426, file: !799, line: 130, column: 23)
!1434 = !DILocation(line: 131, column: 71, scope: !1433)
!1435 = !DILocation(line: 131, column: 81, scope: !1433)
!1436 = !DILocation(line: 131, column: 87, scope: !1433)
!1437 = !DILocation(line: 131, column: 92, scope: !1433)
!1438 = !DILocation(line: 131, column: 80, scope: !1433)
!1439 = !DILocation(line: 131, column: 77, scope: !1433)
!1440 = !DILocation(line: 131, column: 68, scope: !1433)
!1441 = !DILocation(line: 131, column: 15, scope: !1433)
!1442 = !DILocation(line: 132, column: 73, scope: !1433)
!1443 = !DILocation(line: 132, column: 71, scope: !1433)
!1444 = !DILocation(line: 132, column: 81, scope: !1433)
!1445 = !DILocation(line: 132, column: 87, scope: !1433)
!1446 = !DILocation(line: 132, column: 92, scope: !1433)
!1447 = !DILocation(line: 132, column: 80, scope: !1433)
!1448 = !DILocation(line: 132, column: 77, scope: !1433)
!1449 = !DILocation(line: 132, column: 68, scope: !1433)
!1450 = !DILocation(line: 132, column: 15, scope: !1433)
!1451 = !DILocation(line: 133, column: 9, scope: !1433)
!1452 = !DILocation(line: 135, column: 16, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1409, file: !799, line: 135, column: 9)
!1454 = !DILocation(line: 135, column: 14, scope: !1453)
!1455 = !DILocation(line: 135, column: 21, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1457, file: !799, discriminator: 1)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !799, line: 135, column: 9)
!1458 = !DILocation(line: 135, column: 25, scope: !1456)
!1459 = !DILocation(line: 135, column: 27, scope: !1456)
!1460 = !DILocation(line: 135, column: 23, scope: !1456)
!1461 = !DILocation(line: 135, column: 9, scope: !1456)
!1462 = !DILocalVariable(name: "prev", scope: !1463, file: !799, line: 136, type: !291)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !799, line: 135, column: 37)
!1464 = !DILocation(line: 136, column: 22, scope: !1463)
!1465 = !DILocation(line: 136, column: 50, scope: !1463)
!1466 = !DILocation(line: 136, column: 52, scope: !1463)
!1467 = !DILocation(line: 136, column: 51, scope: !1463)
!1468 = !DILocation(line: 136, column: 30, scope: !1463)
!1469 = !DILocation(line: 136, column: 47, scope: !1463)
!1470 = !DILocation(line: 136, column: 36, scope: !1463)
!1471 = !DILocation(line: 136, column: 42, scope: !1463)
!1472 = !DILocalVariable(name: "cur", scope: !1463, file: !799, line: 137, type: !291)
!1473 = !DILocation(line: 137, column: 22, scope: !1463)
!1474 = !DILocation(line: 137, column: 49, scope: !1463)
!1475 = !DILocation(line: 137, column: 51, scope: !1463)
!1476 = !DILocation(line: 137, column: 50, scope: !1463)
!1477 = !DILocation(line: 137, column: 29, scope: !1463)
!1478 = !DILocation(line: 137, column: 46, scope: !1463)
!1479 = !DILocation(line: 137, column: 35, scope: !1463)
!1480 = !DILocation(line: 137, column: 41, scope: !1463)
!1481 = !DILocalVariable(name: "next", scope: !1463, file: !799, line: 138, type: !291)
!1482 = !DILocation(line: 138, column: 22, scope: !1463)
!1483 = !DILocation(line: 138, column: 50, scope: !1463)
!1484 = !DILocation(line: 138, column: 52, scope: !1463)
!1485 = !DILocation(line: 138, column: 51, scope: !1463)
!1486 = !DILocation(line: 138, column: 30, scope: !1463)
!1487 = !DILocation(line: 138, column: 47, scope: !1463)
!1488 = !DILocation(line: 138, column: 36, scope: !1463)
!1489 = !DILocation(line: 138, column: 42, scope: !1463)
!1490 = !DILocation(line: 139, column: 29, scope: !1463)
!1491 = !DILocation(line: 139, column: 35, scope: !1463)
!1492 = !DILocation(line: 139, column: 47, scope: !1463)
!1493 = !DILocation(line: 139, column: 51, scope: !1463)
!1494 = !DILocation(line: 139, column: 50, scope: !1463)
!1495 = !DILocation(line: 139, column: 57, scope: !1463)
!1496 = !DILocation(line: 139, column: 63, scope: !1463)
!1497 = !DILocation(line: 139, column: 67, scope: !1463)
!1498 = !DILocation(line: 139, column: 66, scope: !1463)
!1499 = !DILocation(line: 139, column: 73, scope: !1463)
!1500 = !DILocation(line: 139, column: 20, scope: !1463)
!1501 = !DILocation(line: 139, column: 22, scope: !1463)
!1502 = !DILocation(line: 139, column: 13, scope: !1463)
!1503 = !DILocation(line: 139, column: 26, scope: !1463)
!1504 = !DILocation(line: 140, column: 31, scope: !1463)
!1505 = !DILocation(line: 140, column: 37, scope: !1463)
!1506 = !DILocation(line: 140, column: 49, scope: !1463)
!1507 = !DILocation(line: 140, column: 53, scope: !1463)
!1508 = !DILocation(line: 140, column: 52, scope: !1463)
!1509 = !DILocation(line: 140, column: 59, scope: !1463)
!1510 = !DILocation(line: 140, column: 65, scope: !1463)
!1511 = !DILocation(line: 140, column: 69, scope: !1463)
!1512 = !DILocation(line: 140, column: 68, scope: !1463)
!1513 = !DILocation(line: 140, column: 75, scope: !1463)
!1514 = !DILocation(line: 140, column: 20, scope: !1463)
!1515 = !DILocation(line: 140, column: 21, scope: !1463)
!1516 = !DILocation(line: 140, column: 24, scope: !1463)
!1517 = !DILocation(line: 140, column: 13, scope: !1463)
!1518 = !DILocation(line: 140, column: 28, scope: !1463)
!1519 = !DILocation(line: 141, column: 22, scope: !1463)
!1520 = !DILocation(line: 141, column: 28, scope: !1463)
!1521 = !DILocation(line: 141, column: 40, scope: !1463)
!1522 = !DILocation(line: 141, column: 44, scope: !1463)
!1523 = !DILocation(line: 141, column: 43, scope: !1463)
!1524 = !DILocation(line: 141, column: 50, scope: !1463)
!1525 = !DILocation(line: 141, column: 55, scope: !1463)
!1526 = !DILocation(line: 141, column: 59, scope: !1463)
!1527 = !DILocation(line: 141, column: 58, scope: !1463)
!1528 = !DILocation(line: 141, column: 65, scope: !1463)
!1529 = !DILocation(line: 141, column: 19, scope: !1463)
!1530 = !DILocation(line: 142, column: 31, scope: !1463)
!1531 = !DILocation(line: 142, column: 37, scope: !1463)
!1532 = !DILocation(line: 142, column: 49, scope: !1463)
!1533 = !DILocation(line: 142, column: 55, scope: !1463)
!1534 = !DILocation(line: 142, column: 61, scope: !1463)
!1535 = !DILocation(line: 142, column: 67, scope: !1463)
!1536 = !DILocation(line: 142, column: 20, scope: !1463)
!1537 = !DILocation(line: 142, column: 21, scope: !1463)
!1538 = !DILocation(line: 142, column: 24, scope: !1463)
!1539 = !DILocation(line: 142, column: 13, scope: !1463)
!1540 = !DILocation(line: 142, column: 28, scope: !1463)
!1541 = !DILocation(line: 143, column: 9, scope: !1463)
!1542 = !DILocation(line: 135, column: 33, scope: !1543)
!1543 = !DILexicalBlockFile(scope: !1457, file: !799, discriminator: 2)
!1544 = !DILocation(line: 135, column: 9, scope: !1543)
!1545 = distinct !{!1545, !1546}
!1546 = !DILocation(line: 135, column: 9, scope: !1409)
!1547 = !DILocation(line: 144, column: 5, scope: !1409)
!1548 = !DILocation(line: 125, column: 48, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1402, file: !799, discriminator: 2)
!1550 = !DILocation(line: 125, column: 5, scope: !1549)
!1551 = distinct !{!1551, !1552}
!1552 = !DILocation(line: 125, column: 5, scope: !1365)
!1553 = !DILocation(line: 146, column: 9, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1365, file: !799, line: 146, column: 9)
!1555 = !DILocation(line: 146, column: 20, scope: !1554)
!1556 = !DILocation(line: 146, column: 26, scope: !1554)
!1557 = !DILocation(line: 146, column: 48, scope: !1554)
!1558 = !DILocation(line: 146, column: 46, scope: !1554)
!1559 = !DILocation(line: 146, column: 18, scope: !1554)
!1560 = !DILocation(line: 146, column: 9, scope: !1365)
!1561 = !DILocation(line: 147, column: 14, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1554, file: !799, line: 146, column: 57)
!1563 = !DILocation(line: 148, column: 5, scope: !1562)
!1564 = !DILocation(line: 148, column: 14, scope: !1565)
!1565 = !DILexicalBlockFile(scope: !1566, file: !799, discriminator: 1)
!1566 = distinct !DILexicalBlock(scope: !1554, file: !799, line: 148, column: 14)
!1567 = !DILocation(line: 148, column: 25, scope: !1565)
!1568 = !DILocation(line: 148, column: 31, scope: !1565)
!1569 = !DILocation(line: 148, column: 53, scope: !1565)
!1570 = !DILocation(line: 148, column: 51, scope: !1565)
!1571 = !DILocation(line: 148, column: 23, scope: !1565)
!1572 = !DILocation(line: 149, column: 14, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1566, file: !799, line: 148, column: 62)
!1574 = !DILocation(line: 150, column: 5, scope: !1573)
!1575 = !DILocation(line: 150, column: 14, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1577, file: !799, discriminator: 1)
!1577 = distinct !DILexicalBlock(scope: !1566, file: !799, line: 150, column: 14)
!1578 = !DILocation(line: 150, column: 25, scope: !1576)
!1579 = !DILocation(line: 150, column: 31, scope: !1576)
!1580 = !DILocation(line: 150, column: 55, scope: !1576)
!1581 = !DILocation(line: 150, column: 53, scope: !1576)
!1582 = !DILocation(line: 150, column: 23, scope: !1576)
!1583 = !DILocation(line: 151, column: 14, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1577, file: !799, line: 150, column: 61)
!1585 = !DILocation(line: 152, column: 5, scope: !1584)
!1586 = !DILocation(line: 153, column: 14, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1577, file: !799, line: 152, column: 10)
!1588 = !DILocation(line: 156, column: 10, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1365, file: !799, line: 156, column: 10)
!1590 = !DILocation(line: 156, column: 21, scope: !1589)
!1591 = !DILocation(line: 156, column: 27, scope: !1589)
!1592 = !DILocation(line: 156, column: 46, scope: !1589)
!1593 = !DILocation(line: 156, column: 44, scope: !1589)
!1594 = !DILocation(line: 156, column: 19, scope: !1589)
!1595 = !DILocation(line: 156, column: 10, scope: !1365)
!1596 = !DILocation(line: 157, column: 16, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1589, file: !799, line: 156, column: 56)
!1598 = !DILocation(line: 158, column: 5, scope: !1597)
!1599 = !DILocation(line: 158, column: 17, scope: !1600)
!1600 = !DILexicalBlockFile(scope: !1601, file: !799, discriminator: 1)
!1601 = distinct !DILexicalBlock(scope: !1589, file: !799, line: 158, column: 17)
!1602 = !DILocation(line: 158, column: 28, scope: !1600)
!1603 = !DILocation(line: 158, column: 34, scope: !1600)
!1604 = !DILocation(line: 158, column: 53, scope: !1600)
!1605 = !DILocation(line: 158, column: 51, scope: !1600)
!1606 = !DILocation(line: 158, column: 26, scope: !1600)
!1607 = !DILocation(line: 159, column: 16, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1601, file: !799, line: 158, column: 63)
!1609 = !DILocation(line: 160, column: 5, scope: !1608)
!1610 = !DILocation(line: 161, column: 16, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1601, file: !799, line: 160, column: 12)
!1612 = !DILocation(line: 164, column: 13, scope: !1365)
!1613 = !DILocation(line: 164, column: 19, scope: !1365)
!1614 = !DILocation(line: 164, column: 26, scope: !1365)
!1615 = !DILocation(line: 164, column: 30, scope: !1365)
!1616 = !DILocation(line: 164, column: 36, scope: !1365)
!1617 = !DILocation(line: 164, column: 5, scope: !1365)
!1618 = !DILocation(line: 165, column: 24, scope: !1365)
!1619 = !DILocation(line: 165, column: 5, scope: !1365)
!1620 = !DILocation(line: 165, column: 11, scope: !1365)
!1621 = !DILocation(line: 165, column: 22, scope: !1365)
!1622 = !DILocation(line: 166, column: 15, scope: !1365)
!1623 = !DILocation(line: 167, column: 10, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1365, file: !799, line: 167, column: 5)
!1625 = !DILocation(line: 167, column: 9, scope: !1624)
!1626 = !DILocation(line: 167, column: 14, scope: !1627)
!1627 = !DILexicalBlockFile(scope: !1628, file: !799, discriminator: 1)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !799, line: 167, column: 5)
!1629 = !DILocation(line: 167, column: 15, scope: !1627)
!1630 = !DILocation(line: 167, column: 5, scope: !1627)
!1631 = !DILocation(line: 168, column: 26, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !799, line: 168, column: 12)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !799, line: 167, column: 23)
!1634 = !DILocation(line: 168, column: 12, scope: !1632)
!1635 = !DILocation(line: 168, column: 18, scope: !1632)
!1636 = !DILocation(line: 168, column: 29, scope: !1632)
!1637 = !DILocation(line: 168, column: 12, scope: !1633)
!1638 = !DILocation(line: 169, column: 16, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !799, line: 169, column: 16)
!1640 = distinct !DILexicalBlock(scope: !1632, file: !799, line: 168, column: 45)
!1641 = !DILocation(line: 169, column: 26, scope: !1639)
!1642 = !DILocation(line: 169, column: 16, scope: !1640)
!1643 = !DILocation(line: 170, column: 43, scope: !1639)
!1644 = !DILocation(line: 170, column: 29, scope: !1639)
!1645 = !DILocation(line: 170, column: 35, scope: !1639)
!1646 = !DILocation(line: 170, column: 27, scope: !1639)
!1647 = !DILocation(line: 170, column: 17, scope: !1639)
!1648 = !DILocation(line: 172, column: 30, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1640, file: !799, line: 172, column: 16)
!1650 = !DILocation(line: 172, column: 16, scope: !1649)
!1651 = !DILocation(line: 172, column: 22, scope: !1649)
!1652 = !DILocation(line: 172, column: 36, scope: !1649)
!1653 = !DILocation(line: 172, column: 33, scope: !1649)
!1654 = !DILocation(line: 172, column: 16, scope: !1640)
!1655 = !DILocation(line: 173, column: 22, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1649, file: !799, line: 172, column: 47)
!1657 = !DILocation(line: 174, column: 13, scope: !1656)
!1658 = !DILocation(line: 175, column: 22, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1649, file: !799, line: 174, column: 18)
!1660 = !DILocation(line: 176, column: 17, scope: !1659)
!1661 = !DILocation(line: 178, column: 9, scope: !1640)
!1662 = !DILocation(line: 179, column: 5, scope: !1633)
!1663 = !DILocation(line: 167, column: 20, scope: !1664)
!1664 = !DILexicalBlockFile(scope: !1628, file: !799, discriminator: 2)
!1665 = !DILocation(line: 167, column: 5, scope: !1664)
!1666 = distinct !{!1666, !1667}
!1667 = !DILocation(line: 167, column: 5, scope: !1365)
!1668 = !DILocation(line: 180, column: 8, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1365, file: !799, line: 180, column: 8)
!1670 = !DILocation(line: 180, column: 14, scope: !1669)
!1671 = !DILocation(line: 180, column: 24, scope: !1669)
!1672 = !DILocation(line: 180, column: 8, scope: !1365)
!1673 = !DILocation(line: 181, column: 12, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !799, line: 181, column: 12)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !799, line: 180, column: 40)
!1676 = !DILocation(line: 181, column: 12, scope: !1675)
!1677 = !DILocation(line: 181, column: 38, scope: !1678)
!1678 = !DILexicalBlockFile(scope: !1674, file: !799, discriminator: 1)
!1679 = !DILocation(line: 181, column: 20, scope: !1678)
!1680 = !DILocation(line: 181, column: 26, scope: !1678)
!1681 = !DILocation(line: 181, column: 36, scope: !1678)
!1682 = !DILocation(line: 182, column: 5, scope: !1675)
!1683 = !DILocation(line: 183, column: 12, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !799, line: 183, column: 12)
!1685 = distinct !DILexicalBlock(scope: !1669, file: !799, line: 182, column: 10)
!1686 = !DILocation(line: 183, column: 17, scope: !1684)
!1687 = !DILocation(line: 183, column: 12, scope: !1685)
!1688 = !DILocation(line: 183, column: 39, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1684, file: !799, discriminator: 1)
!1690 = !DILocation(line: 183, column: 21, scope: !1689)
!1691 = !DILocation(line: 183, column: 27, scope: !1689)
!1692 = !DILocation(line: 183, column: 37, scope: !1689)
!1693 = !DILocation(line: 186, column: 9, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1365, file: !799, line: 186, column: 9)
!1695 = !DILocation(line: 186, column: 15, scope: !1694)
!1696 = !DILocation(line: 186, column: 25, scope: !1694)
!1697 = !DILocation(line: 186, column: 9, scope: !1365)
!1698 = !DILocation(line: 187, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1694, file: !799, line: 186, column: 32)
!1700 = !DILocation(line: 187, column: 15, scope: !1699)
!1701 = !DILocation(line: 187, column: 20, scope: !1699)
!1702 = !DILocation(line: 187, column: 36, scope: !1699)
!1703 = !DILocation(line: 188, column: 9, scope: !1699)
!1704 = !DILocation(line: 188, column: 15, scope: !1699)
!1705 = !DILocation(line: 188, column: 20, scope: !1699)
!1706 = !DILocation(line: 188, column: 37, scope: !1699)
!1707 = !DILocation(line: 189, column: 5, scope: !1699)
!1708 = !DILocation(line: 189, column: 14, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1710, file: !799, discriminator: 1)
!1710 = distinct !DILexicalBlock(scope: !1694, file: !799, line: 189, column: 14)
!1711 = !DILocation(line: 189, column: 20, scope: !1709)
!1712 = !DILocation(line: 189, column: 30, scope: !1709)
!1713 = !DILocation(line: 190, column: 9, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !799, line: 189, column: 37)
!1715 = !DILocation(line: 190, column: 15, scope: !1714)
!1716 = !DILocation(line: 190, column: 20, scope: !1714)
!1717 = !DILocation(line: 190, column: 36, scope: !1714)
!1718 = !DILocation(line: 191, column: 9, scope: !1714)
!1719 = !DILocation(line: 191, column: 15, scope: !1714)
!1720 = !DILocation(line: 191, column: 20, scope: !1714)
!1721 = !DILocation(line: 191, column: 37, scope: !1714)
!1722 = !DILocation(line: 192, column: 5, scope: !1714)
!1723 = !DILocation(line: 192, column: 14, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1725, file: !799, discriminator: 1)
!1725 = distinct !DILexicalBlock(scope: !1710, file: !799, line: 192, column: 14)
!1726 = !DILocation(line: 192, column: 20, scope: !1724)
!1727 = !DILocation(line: 192, column: 30, scope: !1724)
!1728 = !DILocation(line: 193, column: 9, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !799, line: 192, column: 45)
!1730 = !DILocation(line: 193, column: 15, scope: !1729)
!1731 = !DILocation(line: 193, column: 20, scope: !1729)
!1732 = !DILocation(line: 193, column: 37, scope: !1729)
!1733 = !DILocation(line: 194, column: 5, scope: !1729)
!1734 = !DILocation(line: 196, column: 10, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1365, file: !799, line: 196, column: 5)
!1736 = !DILocation(line: 196, column: 9, scope: !1735)
!1737 = !DILocation(line: 196, column: 14, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1739, file: !799, discriminator: 1)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !799, line: 196, column: 5)
!1740 = !DILocation(line: 196, column: 15, scope: !1738)
!1741 = !DILocation(line: 196, column: 5, scope: !1738)
!1742 = !DILocation(line: 197, column: 54, scope: !1739)
!1743 = !DILocation(line: 197, column: 39, scope: !1739)
!1744 = !DILocation(line: 197, column: 45, scope: !1739)
!1745 = !DILocation(line: 197, column: 58, scope: !1739)
!1746 = !DILocation(line: 197, column: 64, scope: !1739)
!1747 = !DILocation(line: 197, column: 28, scope: !1739)
!1748 = !DILocation(line: 197, column: 23, scope: !1739)
!1749 = !DILocation(line: 197, column: 9, scope: !1739)
!1750 = !DILocation(line: 197, column: 15, scope: !1739)
!1751 = !DILocation(line: 197, column: 26, scope: !1739)
!1752 = !DILocation(line: 196, column: 20, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1739, file: !799, discriminator: 2)
!1754 = !DILocation(line: 196, column: 5, scope: !1753)
!1755 = distinct !{!1755, !1756}
!1756 = !DILocation(line: 196, column: 5, scope: !1365)
!1757 = !DILocation(line: 199, column: 10, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1365, file: !799, line: 199, column: 5)
!1759 = !DILocation(line: 199, column: 9, scope: !1758)
!1760 = !DILocation(line: 199, column: 14, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1762, file: !799, discriminator: 1)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !799, line: 199, column: 5)
!1763 = !DILocation(line: 199, column: 15, scope: !1761)
!1764 = !DILocation(line: 199, column: 5, scope: !1761)
!1765 = !DILocation(line: 200, column: 55, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !799, line: 199, column: 23)
!1767 = !DILocation(line: 200, column: 40, scope: !1766)
!1768 = !DILocation(line: 200, column: 46, scope: !1766)
!1769 = !DILocation(line: 200, column: 59, scope: !1766)
!1770 = !DILocation(line: 200, column: 65, scope: !1766)
!1771 = !DILocation(line: 200, column: 29, scope: !1766)
!1772 = !DILocation(line: 200, column: 24, scope: !1766)
!1773 = !DILocation(line: 200, column: 9, scope: !1766)
!1774 = !DILocation(line: 200, column: 15, scope: !1766)
!1775 = !DILocation(line: 200, column: 27, scope: !1766)
!1776 = !DILocation(line: 201, column: 55, scope: !1766)
!1777 = !DILocation(line: 201, column: 40, scope: !1766)
!1778 = !DILocation(line: 201, column: 46, scope: !1766)
!1779 = !DILocation(line: 201, column: 59, scope: !1766)
!1780 = !DILocation(line: 201, column: 65, scope: !1766)
!1781 = !DILocation(line: 201, column: 29, scope: !1766)
!1782 = !DILocation(line: 201, column: 24, scope: !1766)
!1783 = !DILocation(line: 201, column: 9, scope: !1766)
!1784 = !DILocation(line: 201, column: 15, scope: !1766)
!1785 = !DILocation(line: 201, column: 27, scope: !1766)
!1786 = !DILocation(line: 202, column: 5, scope: !1766)
!1787 = !DILocation(line: 199, column: 20, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1762, file: !799, discriminator: 2)
!1789 = !DILocation(line: 199, column: 5, scope: !1788)
!1790 = distinct !{!1790, !1791}
!1791 = !DILocation(line: 199, column: 5, scope: !1365)
!1792 = !DILocation(line: 204, column: 27, scope: !1365)
!1793 = !DILocation(line: 204, column: 5, scope: !1365)
!1794 = !DILocation(line: 204, column: 11, scope: !1365)
!1795 = !DILocation(line: 204, column: 35, scope: !1365)
!1796 = !DILocation(line: 205, column: 21, scope: !1365)
!1797 = !DILocation(line: 205, column: 5, scope: !1365)
!1798 = !DILocation(line: 205, column: 11, scope: !1365)
!1799 = !DILocation(line: 205, column: 29, scope: !1365)
!1800 = !DILocation(line: 207, column: 27, scope: !1365)
!1801 = !DILocation(line: 207, column: 5, scope: !1365)
!1802 = !DILocation(line: 207, column: 11, scope: !1365)
!1803 = !DILocation(line: 207, column: 33, scope: !1365)
!1804 = !DILocation(line: 208, column: 21, scope: !1365)
!1805 = !DILocation(line: 208, column: 5, scope: !1365)
!1806 = !DILocation(line: 208, column: 11, scope: !1365)
!1807 = !DILocation(line: 208, column: 27, scope: !1365)
!1808 = !DILocation(line: 210, column: 26, scope: !1365)
!1809 = !DILocation(line: 210, column: 32, scope: !1365)
!1810 = !DILocation(line: 210, column: 5, scope: !1365)
!1811 = !DILocation(line: 210, column: 11, scope: !1365)
!1812 = !DILocation(line: 210, column: 43, scope: !1365)
!1813 = !DILocation(line: 211, column: 21, scope: !1365)
!1814 = !DILocation(line: 211, column: 27, scope: !1365)
!1815 = !DILocation(line: 211, column: 5, scope: !1365)
!1816 = !DILocation(line: 211, column: 11, scope: !1365)
!1817 = !DILocation(line: 211, column: 38, scope: !1365)
!1818 = !DILocation(line: 213, column: 12, scope: !1365)
!1819 = !DILocation(line: 214, column: 20, scope: !1365)
!1820 = !DILocation(line: 214, column: 12, scope: !1365)
!1821 = !DILocation(line: 214, column: 38, scope: !1365)
!1822 = !DILocation(line: 214, column: 29, scope: !1823)
!1823 = !DILexicalBlockFile(scope: !1365, file: !799, discriminator: 1)
!1824 = !DILocation(line: 214, column: 54, scope: !1365)
!1825 = !DILocation(line: 214, column: 60, scope: !1365)
!1826 = !DILocation(line: 214, column: 45, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1365, file: !799, discriminator: 2)
!1828 = !DILocation(line: 213, column: 5, scope: !1365)
!1829 = !DILocation(line: 216, column: 18, scope: !1365)
!1830 = !DILocation(line: 216, column: 73, scope: !1365)
!1831 = !DILocation(line: 216, column: 65, scope: !1365)
!1832 = !DILocation(line: 216, column: 5, scope: !1823)
!1833 = !DILocation(line: 217, column: 21, scope: !1365)
!1834 = !DILocation(line: 217, column: 62, scope: !1365)
!1835 = !DILocation(line: 217, column: 68, scope: !1365)
!1836 = !DILocation(line: 217, column: 5, scope: !1365)
!1837 = !DILocation(line: 218, column: 21, scope: !1365)
!1838 = !DILocation(line: 218, column: 58, scope: !1365)
!1839 = !DILocation(line: 218, column: 64, scope: !1365)
!1840 = !DILocation(line: 218, column: 5, scope: !1365)
!1841 = !DILocation(line: 219, column: 21, scope: !1365)
!1842 = !DILocation(line: 219, column: 61, scope: !1365)
!1843 = !DILocation(line: 219, column: 67, scope: !1365)
!1844 = !DILocation(line: 219, column: 5, scope: !1365)
!1845 = !DILocation(line: 221, column: 18, scope: !1365)
!1846 = !DILocation(line: 221, column: 72, scope: !1365)
!1847 = !DILocation(line: 221, column: 63, scope: !1365)
!1848 = !DILocation(line: 221, column: 5, scope: !1823)
!1849 = !DILocation(line: 222, column: 21, scope: !1365)
!1850 = !DILocation(line: 222, column: 56, scope: !1365)
!1851 = !DILocation(line: 222, column: 62, scope: !1365)
!1852 = !DILocation(line: 222, column: 5, scope: !1365)
!1853 = !DILocation(line: 223, column: 21, scope: !1365)
!1854 = !DILocation(line: 223, column: 56, scope: !1365)
!1855 = !DILocation(line: 223, column: 62, scope: !1365)
!1856 = !DILocation(line: 223, column: 5, scope: !1365)
!1857 = !DILocation(line: 224, column: 21, scope: !1365)
!1858 = !DILocation(line: 224, column: 64, scope: !1365)
!1859 = !DILocation(line: 224, column: 70, scope: !1365)
!1860 = !DILocation(line: 224, column: 5, scope: !1365)
!1861 = !DILocation(line: 225, column: 21, scope: !1365)
!1862 = !DILocation(line: 225, column: 65, scope: !1365)
!1863 = !DILocation(line: 225, column: 71, scope: !1365)
!1864 = !DILocation(line: 225, column: 5, scope: !1365)
!1865 = !DILocation(line: 227, column: 18, scope: !1365)
!1866 = !DILocation(line: 227, column: 74, scope: !1365)
!1867 = !DILocation(line: 227, column: 80, scope: !1365)
!1868 = !DILocation(line: 227, column: 65, scope: !1365)
!1869 = !DILocation(line: 227, column: 5, scope: !1823)
!1870 = !DILocation(line: 228, column: 21, scope: !1365)
!1871 = !DILocation(line: 228, column: 58, scope: !1365)
!1872 = !DILocation(line: 228, column: 64, scope: !1365)
!1873 = !DILocation(line: 228, column: 5, scope: !1365)
!1874 = !DILocation(line: 229, column: 21, scope: !1365)
!1875 = !DILocation(line: 229, column: 58, scope: !1365)
!1876 = !DILocation(line: 229, column: 64, scope: !1365)
!1877 = !DILocation(line: 229, column: 5, scope: !1365)
!1878 = !DILocation(line: 230, column: 21, scope: !1365)
!1879 = !DILocation(line: 230, column: 66, scope: !1365)
!1880 = !DILocation(line: 230, column: 72, scope: !1365)
!1881 = !DILocation(line: 230, column: 5, scope: !1365)
!1882 = !DILocation(line: 231, column: 21, scope: !1365)
!1883 = !DILocation(line: 231, column: 67, scope: !1365)
!1884 = !DILocation(line: 231, column: 73, scope: !1365)
!1885 = !DILocation(line: 231, column: 5, scope: !1365)
!1886 = !DILocation(line: 232, column: 1, scope: !1365)
!1887 = distinct !DISubprogram(name: "rep2str", scope: !799, file: !799, line: 77, type: !1888, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!184, !1388}
!1890 = !DILocalVariable(name: "repeated_field", arg: 1, scope: !1887, file: !799, line: 77, type: !1388)
!1891 = !DILocation(line: 77, column: 42, scope: !1887)
!1892 = !DILocation(line: 79, column: 12, scope: !1887)
!1893 = !DILocation(line: 79, column: 5, scope: !1887)
!1894 = !DILocation(line: 80, column: 28, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1887, file: !799, line: 79, column: 28)
!1896 = !DILocation(line: 81, column: 27, scope: !1895)
!1897 = !DILocation(line: 82, column: 30, scope: !1895)
!1898 = !DILocation(line: 84, column: 5, scope: !1887)
!1899 = !DILocation(line: 85, column: 1, scope: !1887)
!1900 = distinct !DISubprogram(name: "type2str", scope: !799, file: !799, line: 43, type: !1901, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!184, !955}
!1903 = !DILocalVariable(name: "type", arg: 1, scope: !1900, file: !799, line: 43, type: !955)
!1904 = !DILocation(line: 43, column: 34, scope: !1900)
!1905 = !DILocation(line: 45, column: 12, scope: !1900)
!1906 = !DILocation(line: 45, column: 5, scope: !1900)
!1907 = !DILocation(line: 46, column: 20, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1900, file: !799, line: 45, column: 18)
!1909 = !DILocation(line: 47, column: 20, scope: !1908)
!1910 = !DILocation(line: 48, column: 28, scope: !1908)
!1911 = !DILocation(line: 49, column: 29, scope: !1908)
!1912 = !DILocation(line: 51, column: 5, scope: !1900)
!1913 = !DILocation(line: 52, column: 1, scope: !1900)
!1914 = distinct !DISubprogram(name: "av_dict_set_fxp", scope: !799, file: !799, line: 63, type: !1915, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!200, !416, !184, !316, !442, !200}
!1917 = !DILocalVariable(name: "pm", arg: 1, scope: !1914, file: !799, line: 63, type: !416)
!1918 = !DILocation(line: 63, column: 43, scope: !1914)
!1919 = !DILocalVariable(name: "key", arg: 2, scope: !1914, file: !799, line: 63, type: !184)
!1920 = !DILocation(line: 63, column: 59, scope: !1914)
!1921 = !DILocalVariable(name: "value", arg: 3, scope: !1914, file: !799, line: 63, type: !316)
!1922 = !DILocation(line: 63, column: 73, scope: !1914)
!1923 = !DILocalVariable(name: "digits", arg: 4, scope: !1914, file: !799, line: 63, type: !442)
!1924 = !DILocation(line: 63, column: 93, scope: !1914)
!1925 = !DILocalVariable(name: "flags", arg: 5, scope: !1914, file: !799, line: 64, type: !200)
!1926 = !DILocation(line: 64, column: 21, scope: !1914)
!1927 = !DILocalVariable(name: "valuestr", scope: !1914, file: !799, line: 66, type: !1928)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 352, align: 8, elements: !1929)
!1929 = !{!1930}
!1930 = !DISubrange(count: 44)
!1931 = !DILocation(line: 66, column: 10, scope: !1914)
!1932 = !DILocalVariable(name: "print_precision", scope: !1914, file: !799, line: 67, type: !316)
!1933 = !DILocation(line: 67, column: 14, scope: !1914)
!1934 = !DILocation(line: 67, column: 44, scope: !1914)
!1935 = !DILocation(line: 67, column: 32, scope: !1914)
!1936 = !DILocation(line: 69, column: 24, scope: !1914)
!1937 = !DILocation(line: 69, column: 31, scope: !1914)
!1938 = !DILocation(line: 69, column: 13, scope: !1914)
!1939 = !DILocation(line: 69, column: 11, scope: !1914)
!1940 = !DILocation(line: 71, column: 14, scope: !1914)
!1941 = !DILocation(line: 72, column: 14, scope: !1914)
!1942 = !DILocation(line: 72, column: 22, scope: !1914)
!1943 = !DILocation(line: 72, column: 20, scope: !1914)
!1944 = !DILocation(line: 72, column: 39, scope: !1914)
!1945 = !DILocation(line: 72, column: 47, scope: !1914)
!1946 = !DILocation(line: 72, column: 55, scope: !1914)
!1947 = !DILocation(line: 72, column: 53, scope: !1914)
!1948 = !DILocation(line: 71, column: 5, scope: !1914)
!1949 = !DILocation(line: 74, column: 24, scope: !1914)
!1950 = !DILocation(line: 74, column: 28, scope: !1914)
!1951 = !DILocation(line: 74, column: 33, scope: !1914)
!1952 = !DILocation(line: 74, column: 43, scope: !1914)
!1953 = !DILocation(line: 74, column: 12, scope: !1914)
!1954 = !DILocation(line: 74, column: 5, scope: !1914)
!1955 = distinct !DISubprogram(name: "uintpow", scope: !799, file: !799, line: 56, type: !1956, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!316, !316, !442}
!1958 = !DILocalVariable(name: "b", arg: 1, scope: !1955, file: !799, line: 56, type: !316)
!1959 = !DILocation(line: 56, column: 34, scope: !1955)
!1960 = !DILocalVariable(name: "e", arg: 2, scope: !1955, file: !799, line: 56, type: !442)
!1961 = !DILocation(line: 56, column: 49, scope: !1955)
!1962 = !DILocalVariable(name: "r", scope: !1955, file: !799, line: 58, type: !316)
!1963 = !DILocation(line: 58, column: 14, scope: !1955)
!1964 = !DILocation(line: 59, column: 5, scope: !1955)
!1965 = !DILocation(line: 59, column: 12, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1955, file: !799, discriminator: 1)
!1967 = !DILocation(line: 59, column: 5, scope: !1966)
!1968 = !DILocation(line: 59, column: 19, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1955, file: !799, discriminator: 2)
!1970 = !DILocation(line: 59, column: 17, scope: !1969)
!1971 = !DILocation(line: 59, column: 5, scope: !1969)
!1972 = distinct !{!1972, !1964}
!1973 = !DILocation(line: 60, column: 12, scope: !1955)
!1974 = !DILocation(line: 60, column: 5, scope: !1955)
!1975 = distinct !DISubprogram(name: "request_frame", scope: !799, file: !799, line: 312, type: !398, isLocal: true, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1976 = !DILocalVariable(name: "link", arg: 1, scope: !1975, file: !799, line: 312, type: !386)
!1977 = !DILocation(line: 312, column: 40, scope: !1975)
!1978 = !DILocalVariable(name: "ctx", scope: !1975, file: !799, line: 314, type: !173)
!1979 = !DILocation(line: 314, column: 22, scope: !1975)
!1980 = !DILocation(line: 314, column: 28, scope: !1975)
!1981 = !DILocation(line: 314, column: 34, scope: !1975)
!1982 = !DILocalVariable(name: "idet", scope: !1975, file: !799, line: 315, type: !943)
!1983 = !DILocation(line: 315, column: 18, scope: !1975)
!1984 = !DILocation(line: 315, column: 25, scope: !1975)
!1985 = !DILocation(line: 315, column: 30, scope: !1975)
!1986 = !DILocalVariable(name: "ret", scope: !1975, file: !799, line: 316, type: !200)
!1987 = !DILocation(line: 316, column: 9, scope: !1975)
!1988 = !DILocation(line: 318, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1975, file: !799, line: 318, column: 9)
!1990 = !DILocation(line: 318, column: 15, scope: !1989)
!1991 = !DILocation(line: 318, column: 9, scope: !1975)
!1992 = !DILocation(line: 319, column: 9, scope: !1989)
!1993 = !DILocation(line: 321, column: 28, scope: !1975)
!1994 = !DILocation(line: 321, column: 34, scope: !1975)
!1995 = !DILocation(line: 321, column: 39, scope: !1975)
!1996 = !DILocation(line: 321, column: 11, scope: !1975)
!1997 = !DILocation(line: 321, column: 9, scope: !1975)
!1998 = !DILocation(line: 323, column: 9, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1975, file: !799, line: 323, column: 9)
!2000 = !DILocation(line: 323, column: 13, scope: !1999)
!2001 = !DILocation(line: 323, column: 89, scope: !1999)
!2002 = !DILocation(line: 323, column: 92, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1999, file: !799, discriminator: 1)
!2004 = !DILocation(line: 323, column: 98, scope: !2003)
!2005 = !DILocation(line: 323, column: 102, scope: !2003)
!2006 = !DILocation(line: 323, column: 106, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1999, file: !799, discriminator: 2)
!2008 = !DILocation(line: 323, column: 112, scope: !2007)
!2009 = !DILocation(line: 323, column: 9, scope: !2007)
!2010 = !DILocalVariable(name: "next", scope: !2011, file: !799, line: 324, type: !285)
!2011 = distinct !DILexicalBlock(scope: !1999, file: !799, line: 323, column: 142)
!2012 = !DILocation(line: 324, column: 18, scope: !2011)
!2013 = !DILocation(line: 324, column: 40, scope: !2011)
!2014 = !DILocation(line: 324, column: 46, scope: !2011)
!2015 = !DILocation(line: 324, column: 25, scope: !2011)
!2016 = !DILocation(line: 326, column: 14, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !799, line: 326, column: 13)
!2018 = !DILocation(line: 326, column: 13, scope: !2011)
!2019 = !DILocation(line: 327, column: 13, scope: !2017)
!2020 = !DILocation(line: 329, column: 28, scope: !2011)
!2021 = !DILocation(line: 329, column: 34, scope: !2011)
!2022 = !DILocation(line: 329, column: 39, scope: !2011)
!2023 = !DILocation(line: 329, column: 50, scope: !2011)
!2024 = !DILocation(line: 329, column: 15, scope: !2011)
!2025 = !DILocation(line: 329, column: 13, scope: !2011)
!2026 = !DILocation(line: 330, column: 9, scope: !2011)
!2027 = !DILocation(line: 330, column: 15, scope: !2011)
!2028 = !DILocation(line: 330, column: 19, scope: !2011)
!2029 = !DILocation(line: 331, column: 5, scope: !2011)
!2030 = !DILocation(line: 333, column: 12, scope: !1975)
!2031 = !DILocation(line: 333, column: 5, scope: !1975)
!2032 = !DILocation(line: 334, column: 1, scope: !1975)
