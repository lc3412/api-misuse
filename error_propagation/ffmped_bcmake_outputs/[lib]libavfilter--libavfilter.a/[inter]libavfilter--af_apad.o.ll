; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_apad.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_apad.o.i"
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
%struct.APadContext = type { %struct.AVClass*, i64, i32, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"apad\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Pad audio with silence.\00", align 1
@apad_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@apad_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@apad_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @apad_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_apad = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @apad_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @apad_outputs, i32 0, i32 0), %struct.AVClass* @apad_class, i32 131072, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 72, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"n_out:%d whole_len_left:%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"padding n_out:%d pad_len_left:%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"outsamplesref->sample_rate == outlink->sample_rate\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavfilter/af_apad.c\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"outsamplesref->nb_samples == n_out\00", align 1
@apad_options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 4096 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i32 0, i32 0), i32 24, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i32 0, i32 0), i32 40, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0), i32 56, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i32 0, i32 0), i32 64, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"packet_size\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"set silence packet size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pad_len\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"set number of samples of silence to add\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"whole_len\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"set minimum target number of samples in the audio stream\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pad_dur\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"set duration of silence to add\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"whole_dur\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"set minimum target duration in the audio stream\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Both whole and pad length are set, this is not possible\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !598 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.APadContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !600, metadata !601), !dbg !602
  call void @llvm.dbg.declare(metadata %struct.APadContext** %s, metadata !603, metadata !601), !dbg !617
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !618
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !619
  %1 = load i8*, i8** %priv, align 8, !dbg !619
  %2 = bitcast i8* %1 to %struct.APadContext*, !dbg !618
  store %struct.APadContext* %2, %struct.APadContext** %s, align 8, !dbg !617
  %3 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !620
  %next_pts = getelementptr inbounds %struct.APadContext, %struct.APadContext* %3, i32 0, i32 1, !dbg !621
  store i64 -9223372036854775808, i64* %next_pts, align 8, !dbg !622
  %4 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !623
  %whole_len = getelementptr inbounds %struct.APadContext, %struct.APadContext* %4, i32 0, i32 5, !dbg !625
  %5 = load i64, i64* %whole_len, align 8, !dbg !625
  %cmp = icmp sge i64 %5, 0, !dbg !626
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !627

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !628
  %pad_len = getelementptr inbounds %struct.APadContext, %struct.APadContext* %6, i32 0, i32 3, !dbg !630
  %7 = load i64, i64* %pad_len, align 8, !dbg !630
  %cmp1 = icmp sge i64 %7, 0, !dbg !631
  br i1 %cmp1, label %if.then, label %if.end, !dbg !632

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !633
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !633
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.19, i32 0, i32 0)), !dbg !635
  store i32 -22, i32* %retval, align 4, !dbg !636
  br label %return, !dbg !636

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !637
  br label %return, !dbg !637

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !638
  ret i32 %10, !dbg !638
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !639 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.APadContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !640, metadata !601), !dbg !641
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !642, metadata !601), !dbg !643
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !644, metadata !601), !dbg !645
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !646
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !647
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !647
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata %struct.APadContext** %s, metadata !648, metadata !601), !dbg !649
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !650
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !651
  %3 = load i8*, i8** %priv, align 8, !dbg !651
  %4 = bitcast i8* %3 to %struct.APadContext*, !dbg !650
  store %struct.APadContext* %4, %struct.APadContext** %s, align 8, !dbg !649
  %5 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !652
  %whole_len = getelementptr inbounds %struct.APadContext, %struct.APadContext* %5, i32 0, i32 5, !dbg !654
  %6 = load i64, i64* %whole_len, align 8, !dbg !654
  %cmp = icmp sge i64 %6, 0, !dbg !655
  br i1 %cmp, label %if.then, label %if.end, !dbg !656

if.then:                                          ; preds = %entry
  %7 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !657
  %whole_len_left = getelementptr inbounds %struct.APadContext, %struct.APadContext* %7, i32 0, i32 6, !dbg !659
  %8 = load i64, i64* %whole_len_left, align 8, !dbg !659
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !660
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 5, !dbg !661
  %10 = load i32, i32* %nb_samples, align 8, !dbg !661
  %conv = sext i32 %10 to i64, !dbg !660
  %sub = sub nsw i64 %8, %conv, !dbg !662
  %cmp1 = icmp sgt i64 %sub, 0, !dbg !663
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !664

cond.true:                                        ; preds = %if.then
  %11 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !665
  %whole_len_left3 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %11, i32 0, i32 6, !dbg !667
  %12 = load i64, i64* %whole_len_left3, align 8, !dbg !667
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !668
  %nb_samples4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !669
  %14 = load i32, i32* %nb_samples4, align 8, !dbg !669
  %conv5 = sext i32 %14 to i64, !dbg !668
  %sub6 = sub nsw i64 %12, %conv5, !dbg !670
  br label %cond.end, !dbg !671

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !672

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub6, %cond.true ], [ 0, %cond.false ], !dbg !674
  %15 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !676
  %whole_len_left7 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %15, i32 0, i32 6, !dbg !677
  store i64 %cond, i64* %whole_len_left7, align 8, !dbg !678
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !679
  %17 = bitcast %struct.AVFilterContext* %16 to i8*, !dbg !679
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !680
  %nb_samples8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 5, !dbg !681
  %19 = load i32, i32* %nb_samples8, align 8, !dbg !681
  %20 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !682
  %whole_len_left9 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %20, i32 0, i32 6, !dbg !683
  %21 = load i64, i64* %whole_len_left9, align 8, !dbg !683
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %19, i64 %21), !dbg !684
  br label %if.end, !dbg !685

if.end:                                           ; preds = %cond.end, %entry
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !686
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 10, !dbg !687
  %23 = load i64, i64* %pts, align 8, !dbg !687
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !688
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 5, !dbg !689
  %25 = load i32, i32* %nb_samples10, align 8, !dbg !689
  %conv11 = sext i32 %25 to i64, !dbg !688
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !690
  store i32 1, i32* %num, align 4, !dbg !690
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !690
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !691
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 9, !dbg !692
  %27 = load i32, i32* %sample_rate, align 8, !dbg !692
  store i32 %27, i32* %den, align 4, !dbg !690
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !693
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 11, !dbg !694
  %29 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !695
  %30 = load i64, i64* %29, align 4, !dbg !695
  %31 = bitcast %struct.AVRational* %time_base to i64*, !dbg !695
  %32 = load i64, i64* %31, align 8, !dbg !695
  %call = call i64 @av_rescale_q(i64 %conv11, i64 %30, i64 %32) #2, !dbg !695
  %add = add nsw i64 %23, %call, !dbg !696
  %33 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !697
  %next_pts = getelementptr inbounds %struct.APadContext, %struct.APadContext* %33, i32 0, i32 1, !dbg !698
  store i64 %add, i64* %next_pts, align 8, !dbg !699
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !700
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 7, !dbg !701
  %35 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !701
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %35, i64 0, !dbg !700
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !700
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !702
  %call12 = call i32 @ff_filter_frame(%struct.AVFilterLink* %36, %struct.AVFrame* %37), !dbg !703
  ret i32 %call12, !dbg !704
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !705 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.APadContext*, align 8
  %ret = alloca i32, align 4
  %n_out = alloca i32, align 4
  %outsamplesref = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !706, metadata !601), !dbg !707
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !708, metadata !601), !dbg !709
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !710
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !711
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !711
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata %struct.APadContext** %s, metadata !712, metadata !601), !dbg !713
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !714
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !715
  %3 = load i8*, i8** %priv, align 8, !dbg !715
  %4 = bitcast i8* %3 to %struct.APadContext*, !dbg !714
  store %struct.APadContext* %4, %struct.APadContext** %s, align 8, !dbg !713
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !716, metadata !601), !dbg !717
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !718
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !719
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !719
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !718
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !718
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !720
  store i32 %call, i32* %ret, align 4, !dbg !721
  %8 = load i32, i32* %ret, align 4, !dbg !722
  %cmp = icmp eq i32 %8, -541478725, !dbg !724
  br i1 %cmp, label %land.lhs.true, label %if.end50, !dbg !725

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !726
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 17, !dbg !728
  %10 = load i32, i32* %is_disabled, align 8, !dbg !728
  %tobool = icmp ne i32 %10, 0, !dbg !726
  br i1 %tobool, label %if.end50, label %if.then, !dbg !729

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %n_out, metadata !730, metadata !601), !dbg !732
  %11 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !733
  %packet_size = getelementptr inbounds %struct.APadContext, %struct.APadContext* %11, i32 0, i32 2, !dbg !734
  %12 = load i32, i32* %packet_size, align 8, !dbg !734
  store i32 %12, i32* %n_out, align 4, !dbg !732
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outsamplesref, metadata !735, metadata !601), !dbg !736
  %13 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !737
  %whole_len = getelementptr inbounds %struct.APadContext, %struct.APadContext* %13, i32 0, i32 5, !dbg !739
  %14 = load i64, i64* %whole_len, align 8, !dbg !739
  %cmp1 = icmp sge i64 %14, 0, !dbg !740
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !741

land.lhs.true2:                                   ; preds = %if.then
  %15 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !742
  %pad_len = getelementptr inbounds %struct.APadContext, %struct.APadContext* %15, i32 0, i32 3, !dbg !744
  %16 = load i64, i64* %pad_len, align 8, !dbg !744
  %cmp3 = icmp slt i64 %16, 0, !dbg !745
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !746

if.then4:                                         ; preds = %land.lhs.true2
  %17 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !747
  %whole_len_left = getelementptr inbounds %struct.APadContext, %struct.APadContext* %17, i32 0, i32 6, !dbg !749
  %18 = load i64, i64* %whole_len_left, align 8, !dbg !749
  %19 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !750
  %pad_len_left = getelementptr inbounds %struct.APadContext, %struct.APadContext* %19, i32 0, i32 4, !dbg !751
  store i64 %18, i64* %pad_len_left, align 8, !dbg !752
  %20 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !753
  %pad_len5 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %20, i32 0, i32 3, !dbg !754
  store i64 %18, i64* %pad_len5, align 8, !dbg !755
  br label %if.end, !dbg !756

if.end:                                           ; preds = %if.then4, %land.lhs.true2, %if.then
  %21 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !757
  %pad_len6 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %21, i32 0, i32 3, !dbg !759
  %22 = load i64, i64* %pad_len6, align 8, !dbg !759
  %cmp7 = icmp sge i64 %22, 0, !dbg !760
  br i1 %cmp7, label %if.then10, label %lor.lhs.false, !dbg !761

lor.lhs.false:                                    ; preds = %if.end
  %23 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !762
  %whole_len8 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %23, i32 0, i32 5, !dbg !764
  %24 = load i64, i64* %whole_len8, align 8, !dbg !764
  %cmp9 = icmp sge i64 %24, 0, !dbg !765
  br i1 %cmp9, label %if.then10, label %if.end20, !dbg !766

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %25 = load i32, i32* %n_out, align 4, !dbg !767
  %conv = sext i32 %25 to i64, !dbg !769
  %26 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !770
  %pad_len_left11 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %26, i32 0, i32 4, !dbg !771
  %27 = load i64, i64* %pad_len_left11, align 8, !dbg !771
  %cmp12 = icmp sgt i64 %conv, %27, !dbg !772
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !769

cond.true:                                        ; preds = %if.then10
  %28 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !773
  %pad_len_left14 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %28, i32 0, i32 4, !dbg !775
  %29 = load i64, i64* %pad_len_left14, align 8, !dbg !775
  br label %cond.end, !dbg !776

cond.false:                                       ; preds = %if.then10
  %30 = load i32, i32* %n_out, align 4, !dbg !777
  %conv15 = sext i32 %30 to i64, !dbg !779
  br label %cond.end, !dbg !780

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %29, %cond.true ], [ %conv15, %cond.false ], !dbg !781
  %conv16 = trunc i64 %cond to i32, !dbg !783
  store i32 %conv16, i32* %n_out, align 4, !dbg !784
  %31 = load i32, i32* %n_out, align 4, !dbg !785
  %conv17 = sext i32 %31 to i64, !dbg !785
  %32 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !786
  %pad_len_left18 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %32, i32 0, i32 4, !dbg !787
  %33 = load i64, i64* %pad_len_left18, align 8, !dbg !788
  %sub = sub nsw i64 %33, %conv17, !dbg !788
  store i64 %sub, i64* %pad_len_left18, align 8, !dbg !788
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !789
  %35 = bitcast %struct.AVFilterContext* %34 to i8*, !dbg !789
  %36 = load i32, i32* %n_out, align 4, !dbg !790
  %37 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !791
  %pad_len_left19 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %37, i32 0, i32 4, !dbg !792
  %38 = load i64, i64* %pad_len_left19, align 8, !dbg !792
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 %36, i64 %38), !dbg !793
  br label %if.end20, !dbg !794

if.end20:                                         ; preds = %cond.end, %lor.lhs.false
  %39 = load i32, i32* %n_out, align 4, !dbg !795
  %tobool21 = icmp ne i32 %39, 0, !dbg !795
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !797

if.then22:                                        ; preds = %if.end20
  store i32 -541478725, i32* %retval, align 4, !dbg !798
  br label %return, !dbg !798

if.end23:                                         ; preds = %if.end20
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !799
  %41 = load i32, i32* %n_out, align 4, !dbg !800
  %call24 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %40, i32 %41), !dbg !801
  store %struct.AVFrame* %call24, %struct.AVFrame** %outsamplesref, align 8, !dbg !802
  %42 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !803
  %tobool25 = icmp ne %struct.AVFrame* %42, null, !dbg !803
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !805

if.then26:                                        ; preds = %if.end23
  store i32 -12, i32* %retval, align 4, !dbg !806
  br label %return, !dbg !806

if.end27:                                         ; preds = %if.end23
  br label %do.body, !dbg !807, !llvm.loop !808

do.body:                                          ; preds = %if.end27
  %43 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !809
  %sample_rate = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 23, !dbg !813
  %44 = load i32, i32* %sample_rate, align 8, !dbg !813
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !814
  %sample_rate28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 9, !dbg !815
  %46 = load i32, i32* %sample_rate28, align 8, !dbg !815
  %cmp29 = icmp eq i32 %44, %46, !dbg !816
  br i1 %cmp29, label %if.end32, label %if.then31, !dbg !817

if.then31:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i32 119), !dbg !818
  call void @abort() #6, !dbg !821
  unreachable, !dbg !823

if.end32:                                         ; preds = %do.body
  br label %do.end, !dbg !824

do.end:                                           ; preds = %if.end32
  br label %do.body33, !dbg !826, !llvm.loop !827

do.body33:                                        ; preds = %do.end
  %47 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !828
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 5, !dbg !832
  %48 = load i32, i32* %nb_samples, align 8, !dbg !832
  %49 = load i32, i32* %n_out, align 4, !dbg !833
  %cmp34 = icmp eq i32 %48, %49, !dbg !834
  br i1 %cmp34, label %if.end37, label %if.then36, !dbg !835

if.then36:                                        ; preds = %do.body33
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i32 120), !dbg !836
  call void @abort() #6, !dbg !839
  unreachable, !dbg !841

if.end37:                                         ; preds = %do.body33
  br label %do.end38, !dbg !842

do.end38:                                         ; preds = %if.end37
  %50 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !844
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 2, !dbg !845
  %51 = load i8**, i8*** %extended_data, align 8, !dbg !845
  %52 = load i32, i32* %n_out, align 4, !dbg !846
  %53 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !847
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 41, !dbg !848
  %54 = load i32, i32* %channels, align 4, !dbg !848
  %55 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !849
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 6, !dbg !850
  %56 = load i32, i32* %format, align 4, !dbg !850
  %call39 = call i32 @av_samples_set_silence(i8** %51, i32 0, i32 %52, i32 %54, i32 %56), !dbg !851
  %57 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !852
  %next_pts = getelementptr inbounds %struct.APadContext, %struct.APadContext* %57, i32 0, i32 1, !dbg !853
  %58 = load i64, i64* %next_pts, align 8, !dbg !853
  %59 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !854
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 10, !dbg !855
  store i64 %58, i64* %pts, align 8, !dbg !856
  %60 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !857
  %next_pts40 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %60, i32 0, i32 1, !dbg !859
  %61 = load i64, i64* %next_pts40, align 8, !dbg !859
  %cmp41 = icmp ne i64 %61, -9223372036854775808, !dbg !860
  br i1 %cmp41, label %if.then43, label %if.end48, !dbg !861

if.then43:                                        ; preds = %do.end38
  %62 = load i32, i32* %n_out, align 4, !dbg !862
  %conv44 = sext i32 %62 to i64, !dbg !862
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !863
  store i32 1, i32* %num, align 4, !dbg !863
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !863
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !864
  %sample_rate45 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 9, !dbg !865
  %64 = load i32, i32* %sample_rate45, align 8, !dbg !865
  store i32 %64, i32* %den, align 4, !dbg !863
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !866
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 11, !dbg !867
  %66 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !868
  %67 = load i64, i64* %66, align 4, !dbg !868
  %68 = bitcast %struct.AVRational* %time_base to i64*, !dbg !868
  %69 = load i64, i64* %68, align 8, !dbg !868
  %call46 = call i64 @av_rescale_q(i64 %conv44, i64 %67, i64 %69) #2, !dbg !868
  %70 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !869
  %next_pts47 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %70, i32 0, i32 1, !dbg !870
  %71 = load i64, i64* %next_pts47, align 8, !dbg !871
  %add = add nsw i64 %71, %call46, !dbg !871
  store i64 %add, i64* %next_pts47, align 8, !dbg !871
  br label %if.end48, !dbg !869

if.end48:                                         ; preds = %if.then43, %do.end38
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !872
  %73 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !873
  %call49 = call i32 @ff_filter_frame(%struct.AVFilterLink* %72, %struct.AVFrame* %73), !dbg !874
  store i32 %call49, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

if.end50:                                         ; preds = %land.lhs.true, %entry
  %74 = load i32, i32* %ret, align 4, !dbg !876
  store i32 %74, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

return:                                           ; preds = %if.end50, %if.end48, %if.then26, %if.then22
  %75 = load i32, i32* %retval, align 4, !dbg !878
  ret i32 %75, !dbg !878
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !879 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.APadContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !880, metadata !601), !dbg !881
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !882, metadata !601), !dbg !883
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !884
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !885
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !885
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata %struct.APadContext** %s, metadata !886, metadata !601), !dbg !887
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !888
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !889
  %3 = load i8*, i8** %priv, align 8, !dbg !889
  %4 = bitcast i8* %3 to %struct.APadContext*, !dbg !888
  store %struct.APadContext* %4, %struct.APadContext** %s, align 8, !dbg !887
  %5 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !890
  %pad_dur = getelementptr inbounds %struct.APadContext, %struct.APadContext* %5, i32 0, i32 7, !dbg !892
  %6 = load i64, i64* %pad_dur, align 8, !dbg !892
  %tobool = icmp ne i64 %6, 0, !dbg !890
  br i1 %tobool, label %if.then, label %if.end, !dbg !893

if.then:                                          ; preds = %entry
  %7 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !894
  %pad_dur1 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %7, i32 0, i32 7, !dbg !895
  %8 = load i64, i64* %pad_dur1, align 8, !dbg !895
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !896
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 9, !dbg !897
  %10 = load i32, i32* %sample_rate, align 8, !dbg !897
  %conv = sext i32 %10 to i64, !dbg !896
  %call = call i64 @av_rescale(i64 %8, i64 %conv, i64 1000000) #2, !dbg !898
  %11 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !899
  %pad_len = getelementptr inbounds %struct.APadContext, %struct.APadContext* %11, i32 0, i32 3, !dbg !900
  store i64 %call, i64* %pad_len, align 8, !dbg !901
  br label %if.end, !dbg !899

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !902
  %whole_dur = getelementptr inbounds %struct.APadContext, %struct.APadContext* %12, i32 0, i32 8, !dbg !904
  %13 = load i64, i64* %whole_dur, align 8, !dbg !904
  %tobool2 = icmp ne i64 %13, 0, !dbg !902
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !905

if.then3:                                         ; preds = %if.end
  %14 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !906
  %whole_dur4 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %14, i32 0, i32 8, !dbg !907
  %15 = load i64, i64* %whole_dur4, align 8, !dbg !907
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !908
  %sample_rate5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 9, !dbg !909
  %17 = load i32, i32* %sample_rate5, align 8, !dbg !909
  %conv6 = sext i32 %17 to i64, !dbg !908
  %call7 = call i64 @av_rescale(i64 %15, i64 %conv6, i64 1000000) #2, !dbg !910
  %18 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !911
  %whole_len = getelementptr inbounds %struct.APadContext, %struct.APadContext* %18, i32 0, i32 5, !dbg !912
  store i64 %call7, i64* %whole_len, align 8, !dbg !913
  br label %if.end8, !dbg !911

if.end8:                                          ; preds = %if.then3, %if.end
  %19 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !914
  %pad_len9 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %19, i32 0, i32 3, !dbg !915
  %20 = load i64, i64* %pad_len9, align 8, !dbg !915
  %21 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !916
  %pad_len_left = getelementptr inbounds %struct.APadContext, %struct.APadContext* %21, i32 0, i32 4, !dbg !917
  store i64 %20, i64* %pad_len_left, align 8, !dbg !918
  %22 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !919
  %whole_len10 = getelementptr inbounds %struct.APadContext, %struct.APadContext* %22, i32 0, i32 5, !dbg !920
  %23 = load i64, i64* %whole_len10, align 8, !dbg !920
  %24 = load %struct.APadContext*, %struct.APadContext** %s, align 8, !dbg !921
  %whole_len_left = getelementptr inbounds %struct.APadContext, %struct.APadContext* %24, i32 0, i32 6, !dbg !922
  store i64 %23, i64* %whole_len_left, align 8, !dbg !923
  ret i32 0, !dbg !924
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @av_samples_set_silence(i8**, i32, i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #4

declare i8* @av_default_item_name(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!595, !596}
!llvm.ident = !{!597}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !580)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_apad.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168}
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
!579 = !{!200, !442, !191, !206}
!580 = !{!581, !583, !587, !588, !589}
!581 = distinct !DIGlobalVariable(name: "ff_af_apad", scope: !0, file: !582, line: 171, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_apad)
!582 = !DIFile(filename: "libavfilter/af_apad.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!583 = distinct !DIGlobalVariable(name: "apad_inputs", scope: !0, file: !582, line: 152, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @apad_inputs)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = distinct !DIGlobalVariable(name: "apad_outputs", scope: !0, file: !582, line: 161, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @apad_outputs)
!588 = distinct !DIGlobalVariable(name: "apad_class", scope: !0, file: !582, line: 60, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @apad_class)
!589 = distinct !DIGlobalVariable(name: "apad_options", scope: !0, file: !582, line: 51, type: !590, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @apad_options)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 3072, align: 64, elements: !593)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!593 = !{!594}
!594 = !DISubrange(count: 6)
!595 = !{i32 2, !"Dwarf Version", i32 4}
!596 = !{i32 2, !"Debug Info Version", i32 3}
!597 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!598 = distinct !DISubprogram(name: "init", scope: !582, file: !582, line: 62, type: !409, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!599 = !{}
!600 = !DILocalVariable(name: "ctx", arg: 1, scope: !598, file: !582, line: 62, type: !173)
!601 = !DIExpression()
!602 = !DILocation(line: 62, column: 56, scope: !598)
!603 = !DILocalVariable(name: "s", scope: !598, file: !582, line: 64, type: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "APadContext", file: !582, line: 46, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "APadContext", file: !582, line: 37, size: 576, align: 64, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !606, file: !582, line: 38, baseType: !178, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !606, file: !582, line: 39, baseType: !206, size: 64, align: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !606, file: !582, line: 41, baseType: !200, size: 32, align: 32, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pad_len", scope: !606, file: !582, line: 42, baseType: !206, size: 64, align: 64, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pad_len_left", scope: !606, file: !582, line: 42, baseType: !206, size: 64, align: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "whole_len", scope: !606, file: !582, line: 43, baseType: !206, size: 64, align: 64, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "whole_len_left", scope: !606, file: !582, line: 43, baseType: !206, size: 64, align: 64, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pad_dur", scope: !606, file: !582, line: 44, baseType: !206, size: 64, align: 64, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "whole_dur", scope: !606, file: !582, line: 45, baseType: !206, size: 64, align: 64, offset: 512)
!617 = !DILocation(line: 64, column: 18, scope: !598)
!618 = !DILocation(line: 64, column: 22, scope: !598)
!619 = !DILocation(line: 64, column: 27, scope: !598)
!620 = !DILocation(line: 66, column: 5, scope: !598)
!621 = !DILocation(line: 66, column: 8, scope: !598)
!622 = !DILocation(line: 66, column: 17, scope: !598)
!623 = !DILocation(line: 67, column: 9, scope: !624)
!624 = distinct !DILexicalBlock(scope: !598, file: !582, line: 67, column: 9)
!625 = !DILocation(line: 67, column: 12, scope: !624)
!626 = !DILocation(line: 67, column: 22, scope: !624)
!627 = !DILocation(line: 67, column: 27, scope: !624)
!628 = !DILocation(line: 67, column: 30, scope: !629)
!629 = !DILexicalBlockFile(scope: !624, file: !582, discriminator: 1)
!630 = !DILocation(line: 67, column: 33, scope: !629)
!631 = !DILocation(line: 67, column: 41, scope: !629)
!632 = !DILocation(line: 67, column: 9, scope: !629)
!633 = !DILocation(line: 68, column: 16, scope: !634)
!634 = distinct !DILexicalBlock(scope: !624, file: !582, line: 67, column: 47)
!635 = !DILocation(line: 68, column: 9, scope: !634)
!636 = !DILocation(line: 69, column: 9, scope: !634)
!637 = !DILocation(line: 72, column: 5, scope: !598)
!638 = !DILocation(line: 73, column: 1, scope: !598)
!639 = distinct !DISubprogram(name: "filter_frame", scope: !582, file: !582, line: 75, type: !394, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!640 = !DILocalVariable(name: "inlink", arg: 1, scope: !639, file: !582, line: 75, type: !386)
!641 = !DILocation(line: 75, column: 39, scope: !639)
!642 = !DILocalVariable(name: "frame", arg: 2, scope: !639, file: !582, line: 75, type: !285)
!643 = !DILocation(line: 75, column: 56, scope: !639)
!644 = !DILocalVariable(name: "ctx", scope: !639, file: !582, line: 77, type: !173)
!645 = !DILocation(line: 77, column: 22, scope: !639)
!646 = !DILocation(line: 77, column: 28, scope: !639)
!647 = !DILocation(line: 77, column: 36, scope: !639)
!648 = !DILocalVariable(name: "s", scope: !639, file: !582, line: 78, type: !604)
!649 = !DILocation(line: 78, column: 18, scope: !639)
!650 = !DILocation(line: 78, column: 22, scope: !639)
!651 = !DILocation(line: 78, column: 27, scope: !639)
!652 = !DILocation(line: 80, column: 9, scope: !653)
!653 = distinct !DILexicalBlock(scope: !639, file: !582, line: 80, column: 9)
!654 = !DILocation(line: 80, column: 12, scope: !653)
!655 = !DILocation(line: 80, column: 22, scope: !653)
!656 = !DILocation(line: 80, column: 9, scope: !639)
!657 = !DILocation(line: 81, column: 31, scope: !658)
!658 = distinct !DILexicalBlock(scope: !653, file: !582, line: 80, column: 28)
!659 = !DILocation(line: 81, column: 34, scope: !658)
!660 = !DILocation(line: 81, column: 51, scope: !658)
!661 = !DILocation(line: 81, column: 58, scope: !658)
!662 = !DILocation(line: 81, column: 49, scope: !658)
!663 = !DILocation(line: 81, column: 70, scope: !658)
!664 = !DILocation(line: 81, column: 30, scope: !658)
!665 = !DILocation(line: 81, column: 79, scope: !666)
!666 = !DILexicalBlockFile(scope: !658, file: !582, discriminator: 1)
!667 = !DILocation(line: 81, column: 82, scope: !666)
!668 = !DILocation(line: 81, column: 99, scope: !666)
!669 = !DILocation(line: 81, column: 106, scope: !666)
!670 = !DILocation(line: 81, column: 97, scope: !666)
!671 = !DILocation(line: 81, column: 30, scope: !666)
!672 = !DILocation(line: 81, column: 30, scope: !673)
!673 = !DILexicalBlockFile(scope: !658, file: !582, discriminator: 2)
!674 = !DILocation(line: 81, column: 30, scope: !675)
!675 = !DILexicalBlockFile(scope: !658, file: !582, discriminator: 3)
!676 = !DILocation(line: 81, column: 9, scope: !675)
!677 = !DILocation(line: 81, column: 12, scope: !675)
!678 = !DILocation(line: 81, column: 27, scope: !675)
!679 = !DILocation(line: 82, column: 16, scope: !658)
!680 = !DILocation(line: 83, column: 54, scope: !658)
!681 = !DILocation(line: 83, column: 61, scope: !658)
!682 = !DILocation(line: 83, column: 73, scope: !658)
!683 = !DILocation(line: 83, column: 76, scope: !658)
!684 = !DILocation(line: 82, column: 9, scope: !658)
!685 = !DILocation(line: 84, column: 5, scope: !658)
!686 = !DILocation(line: 86, column: 19, scope: !639)
!687 = !DILocation(line: 86, column: 26, scope: !639)
!688 = !DILocation(line: 86, column: 45, scope: !639)
!689 = !DILocation(line: 86, column: 52, scope: !639)
!690 = !DILocation(line: 86, column: 76, scope: !639)
!691 = !DILocation(line: 86, column: 80, scope: !639)
!692 = !DILocation(line: 86, column: 88, scope: !639)
!693 = !DILocation(line: 86, column: 102, scope: !639)
!694 = !DILocation(line: 86, column: 110, scope: !639)
!695 = !DILocation(line: 86, column: 32, scope: !639)
!696 = !DILocation(line: 86, column: 30, scope: !639)
!697 = !DILocation(line: 86, column: 5, scope: !639)
!698 = !DILocation(line: 86, column: 8, scope: !639)
!699 = !DILocation(line: 86, column: 17, scope: !639)
!700 = !DILocation(line: 87, column: 28, scope: !639)
!701 = !DILocation(line: 87, column: 33, scope: !639)
!702 = !DILocation(line: 87, column: 45, scope: !639)
!703 = !DILocation(line: 87, column: 12, scope: !639)
!704 = !DILocation(line: 87, column: 5, scope: !639)
!705 = distinct !DISubprogram(name: "request_frame", scope: !582, file: !582, line: 90, type: !398, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!706 = !DILocalVariable(name: "outlink", arg: 1, scope: !705, file: !582, line: 90, type: !386)
!707 = !DILocation(line: 90, column: 40, scope: !705)
!708 = !DILocalVariable(name: "ctx", scope: !705, file: !582, line: 92, type: !173)
!709 = !DILocation(line: 92, column: 22, scope: !705)
!710 = !DILocation(line: 92, column: 28, scope: !705)
!711 = !DILocation(line: 92, column: 37, scope: !705)
!712 = !DILocalVariable(name: "s", scope: !705, file: !582, line: 93, type: !604)
!713 = !DILocation(line: 93, column: 18, scope: !705)
!714 = !DILocation(line: 93, column: 22, scope: !705)
!715 = !DILocation(line: 93, column: 27, scope: !705)
!716 = !DILocalVariable(name: "ret", scope: !705, file: !582, line: 94, type: !200)
!717 = !DILocation(line: 94, column: 9, scope: !705)
!718 = !DILocation(line: 96, column: 28, scope: !705)
!719 = !DILocation(line: 96, column: 33, scope: !705)
!720 = !DILocation(line: 96, column: 11, scope: !705)
!721 = !DILocation(line: 96, column: 9, scope: !705)
!722 = !DILocation(line: 98, column: 9, scope: !723)
!723 = distinct !DILexicalBlock(scope: !705, file: !582, line: 98, column: 9)
!724 = !DILocation(line: 98, column: 13, scope: !723)
!725 = !DILocation(line: 98, column: 89, scope: !723)
!726 = !DILocation(line: 98, column: 93, scope: !727)
!727 = !DILexicalBlockFile(scope: !723, file: !582, discriminator: 1)
!728 = !DILocation(line: 98, column: 98, scope: !727)
!729 = !DILocation(line: 98, column: 9, scope: !727)
!730 = !DILocalVariable(name: "n_out", scope: !731, file: !582, line: 99, type: !200)
!731 = distinct !DILexicalBlock(scope: !723, file: !582, line: 98, column: 111)
!732 = !DILocation(line: 99, column: 13, scope: !731)
!733 = !DILocation(line: 99, column: 21, scope: !731)
!734 = !DILocation(line: 99, column: 24, scope: !731)
!735 = !DILocalVariable(name: "outsamplesref", scope: !731, file: !582, line: 100, type: !285)
!736 = !DILocation(line: 100, column: 18, scope: !731)
!737 = !DILocation(line: 102, column: 13, scope: !738)
!738 = distinct !DILexicalBlock(scope: !731, file: !582, line: 102, column: 13)
!739 = !DILocation(line: 102, column: 16, scope: !738)
!740 = !DILocation(line: 102, column: 26, scope: !738)
!741 = !DILocation(line: 102, column: 31, scope: !738)
!742 = !DILocation(line: 102, column: 34, scope: !743)
!743 = !DILexicalBlockFile(scope: !738, file: !582, discriminator: 1)
!744 = !DILocation(line: 102, column: 37, scope: !743)
!745 = !DILocation(line: 102, column: 45, scope: !743)
!746 = !DILocation(line: 102, column: 13, scope: !743)
!747 = !DILocation(line: 103, column: 44, scope: !748)
!748 = distinct !DILexicalBlock(scope: !738, file: !582, line: 102, column: 50)
!749 = !DILocation(line: 103, column: 47, scope: !748)
!750 = !DILocation(line: 103, column: 26, scope: !748)
!751 = !DILocation(line: 103, column: 29, scope: !748)
!752 = !DILocation(line: 103, column: 42, scope: !748)
!753 = !DILocation(line: 103, column: 13, scope: !748)
!754 = !DILocation(line: 103, column: 16, scope: !748)
!755 = !DILocation(line: 103, column: 24, scope: !748)
!756 = !DILocation(line: 104, column: 9, scope: !748)
!757 = !DILocation(line: 105, column: 13, scope: !758)
!758 = distinct !DILexicalBlock(scope: !731, file: !582, line: 105, column: 13)
!759 = !DILocation(line: 105, column: 16, scope: !758)
!760 = !DILocation(line: 105, column: 24, scope: !758)
!761 = !DILocation(line: 105, column: 28, scope: !758)
!762 = !DILocation(line: 105, column: 31, scope: !763)
!763 = !DILexicalBlockFile(scope: !758, file: !582, discriminator: 1)
!764 = !DILocation(line: 105, column: 34, scope: !763)
!765 = !DILocation(line: 105, column: 44, scope: !763)
!766 = !DILocation(line: 105, column: 13, scope: !763)
!767 = !DILocation(line: 106, column: 23, scope: !768)
!768 = distinct !DILexicalBlock(scope: !758, file: !582, line: 105, column: 50)
!769 = !DILocation(line: 106, column: 22, scope: !768)
!770 = !DILocation(line: 106, column: 33, scope: !768)
!771 = !DILocation(line: 106, column: 36, scope: !768)
!772 = !DILocation(line: 106, column: 30, scope: !768)
!773 = !DILocation(line: 106, column: 53, scope: !774)
!774 = !DILexicalBlockFile(scope: !768, file: !582, discriminator: 1)
!775 = !DILocation(line: 106, column: 56, scope: !774)
!776 = !DILocation(line: 106, column: 22, scope: !774)
!777 = !DILocation(line: 106, column: 73, scope: !778)
!778 = !DILexicalBlockFile(scope: !768, file: !582, discriminator: 2)
!779 = !DILocation(line: 106, column: 72, scope: !778)
!780 = !DILocation(line: 106, column: 22, scope: !778)
!781 = !DILocation(line: 106, column: 22, scope: !782)
!782 = !DILexicalBlockFile(scope: !768, file: !582, discriminator: 3)
!783 = !DILocation(line: 106, column: 21, scope: !782)
!784 = !DILocation(line: 106, column: 19, scope: !782)
!785 = !DILocation(line: 107, column: 32, scope: !768)
!786 = !DILocation(line: 107, column: 13, scope: !768)
!787 = !DILocation(line: 107, column: 16, scope: !768)
!788 = !DILocation(line: 107, column: 29, scope: !768)
!789 = !DILocation(line: 108, column: 20, scope: !768)
!790 = !DILocation(line: 109, column: 64, scope: !768)
!791 = !DILocation(line: 109, column: 71, scope: !768)
!792 = !DILocation(line: 109, column: 74, scope: !768)
!793 = !DILocation(line: 108, column: 13, scope: !768)
!794 = !DILocation(line: 110, column: 9, scope: !768)
!795 = !DILocation(line: 112, column: 14, scope: !796)
!796 = distinct !DILexicalBlock(scope: !731, file: !582, line: 112, column: 13)
!797 = !DILocation(line: 112, column: 13, scope: !731)
!798 = !DILocation(line: 113, column: 13, scope: !796)
!799 = !DILocation(line: 115, column: 45, scope: !731)
!800 = !DILocation(line: 115, column: 54, scope: !731)
!801 = !DILocation(line: 115, column: 25, scope: !731)
!802 = !DILocation(line: 115, column: 23, scope: !731)
!803 = !DILocation(line: 116, column: 14, scope: !804)
!804 = distinct !DILexicalBlock(scope: !731, file: !582, line: 116, column: 13)
!805 = !DILocation(line: 116, column: 13, scope: !731)
!806 = !DILocation(line: 117, column: 13, scope: !804)
!807 = !DILocation(line: 119, column: 9, scope: !731)
!808 = distinct !{!808, !807}
!809 = !DILocation(line: 119, column: 20, scope: !810)
!810 = !DILexicalBlockFile(scope: !811, file: !582, discriminator: 1)
!811 = distinct !DILexicalBlock(scope: !812, file: !582, line: 119, column: 18)
!812 = distinct !DILexicalBlock(scope: !731, file: !582, line: 119, column: 12)
!813 = !DILocation(line: 119, column: 35, scope: !810)
!814 = !DILocation(line: 119, column: 50, scope: !810)
!815 = !DILocation(line: 119, column: 59, scope: !810)
!816 = !DILocation(line: 119, column: 47, scope: !810)
!817 = !DILocation(line: 119, column: 18, scope: !810)
!818 = !DILocation(line: 119, column: 75, scope: !819)
!819 = !DILexicalBlockFile(scope: !820, file: !582, discriminator: 2)
!820 = distinct !DILexicalBlock(scope: !811, file: !582, line: 119, column: 73)
!821 = !DILocation(line: 119, column: 132, scope: !822)
!822 = !DILexicalBlockFile(scope: !819, file: !582, discriminator: 4)
!823 = !DILocation(line: 119, column: 132, scope: !819)
!824 = !DILocation(line: 119, column: 143, scope: !825)
!825 = !DILexicalBlockFile(scope: !812, file: !582, discriminator: 3)
!826 = !DILocation(line: 120, column: 9, scope: !731)
!827 = distinct !{!827, !826}
!828 = !DILocation(line: 120, column: 20, scope: !829)
!829 = !DILexicalBlockFile(scope: !830, file: !582, discriminator: 1)
!830 = distinct !DILexicalBlock(scope: !831, file: !582, line: 120, column: 18)
!831 = distinct !DILexicalBlock(scope: !731, file: !582, line: 120, column: 12)
!832 = !DILocation(line: 120, column: 35, scope: !829)
!833 = !DILocation(line: 120, column: 49, scope: !829)
!834 = !DILocation(line: 120, column: 46, scope: !829)
!835 = !DILocation(line: 120, column: 18, scope: !829)
!836 = !DILocation(line: 120, column: 59, scope: !837)
!837 = !DILexicalBlockFile(scope: !838, file: !582, discriminator: 2)
!838 = distinct !DILexicalBlock(scope: !830, file: !582, line: 120, column: 57)
!839 = !DILocation(line: 120, column: 116, scope: !840)
!840 = !DILexicalBlockFile(scope: !837, file: !582, discriminator: 4)
!841 = !DILocation(line: 120, column: 116, scope: !837)
!842 = !DILocation(line: 120, column: 127, scope: !843)
!843 = !DILexicalBlockFile(scope: !831, file: !582, discriminator: 3)
!844 = !DILocation(line: 122, column: 32, scope: !731)
!845 = !DILocation(line: 122, column: 47, scope: !731)
!846 = !DILocation(line: 123, column: 32, scope: !731)
!847 = !DILocation(line: 124, column: 32, scope: !731)
!848 = !DILocation(line: 124, column: 47, scope: !731)
!849 = !DILocation(line: 125, column: 32, scope: !731)
!850 = !DILocation(line: 125, column: 47, scope: !731)
!851 = !DILocation(line: 122, column: 9, scope: !731)
!852 = !DILocation(line: 127, column: 30, scope: !731)
!853 = !DILocation(line: 127, column: 33, scope: !731)
!854 = !DILocation(line: 127, column: 9, scope: !731)
!855 = !DILocation(line: 127, column: 24, scope: !731)
!856 = !DILocation(line: 127, column: 28, scope: !731)
!857 = !DILocation(line: 128, column: 13, scope: !858)
!858 = distinct !DILexicalBlock(scope: !731, file: !582, line: 128, column: 13)
!859 = !DILocation(line: 128, column: 16, scope: !858)
!860 = !DILocation(line: 128, column: 25, scope: !858)
!861 = !DILocation(line: 128, column: 13, scope: !731)
!862 = !DILocation(line: 129, column: 41, scope: !858)
!863 = !DILocation(line: 129, column: 60, scope: !858)
!864 = !DILocation(line: 129, column: 64, scope: !858)
!865 = !DILocation(line: 129, column: 73, scope: !858)
!866 = !DILocation(line: 129, column: 87, scope: !858)
!867 = !DILocation(line: 129, column: 96, scope: !858)
!868 = !DILocation(line: 129, column: 28, scope: !858)
!869 = !DILocation(line: 129, column: 13, scope: !858)
!870 = !DILocation(line: 129, column: 16, scope: !858)
!871 = !DILocation(line: 129, column: 25, scope: !858)
!872 = !DILocation(line: 131, column: 32, scope: !731)
!873 = !DILocation(line: 131, column: 41, scope: !731)
!874 = !DILocation(line: 131, column: 16, scope: !731)
!875 = !DILocation(line: 131, column: 9, scope: !731)
!876 = !DILocation(line: 133, column: 12, scope: !705)
!877 = !DILocation(line: 133, column: 5, scope: !705)
!878 = !DILocation(line: 134, column: 1, scope: !705)
!879 = distinct !DISubprogram(name: "config_output", scope: !582, file: !582, line: 136, type: !398, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!880 = !DILocalVariable(name: "outlink", arg: 1, scope: !879, file: !582, line: 136, type: !386)
!881 = !DILocation(line: 136, column: 40, scope: !879)
!882 = !DILocalVariable(name: "ctx", scope: !879, file: !582, line: 138, type: !173)
!883 = !DILocation(line: 138, column: 22, scope: !879)
!884 = !DILocation(line: 138, column: 28, scope: !879)
!885 = !DILocation(line: 138, column: 37, scope: !879)
!886 = !DILocalVariable(name: "s", scope: !879, file: !582, line: 139, type: !604)
!887 = !DILocation(line: 139, column: 18, scope: !879)
!888 = !DILocation(line: 139, column: 22, scope: !879)
!889 = !DILocation(line: 139, column: 27, scope: !879)
!890 = !DILocation(line: 141, column: 9, scope: !891)
!891 = distinct !DILexicalBlock(scope: !879, file: !582, line: 141, column: 9)
!892 = !DILocation(line: 141, column: 12, scope: !891)
!893 = !DILocation(line: 141, column: 9, scope: !879)
!894 = !DILocation(line: 142, column: 33, scope: !891)
!895 = !DILocation(line: 142, column: 36, scope: !891)
!896 = !DILocation(line: 142, column: 45, scope: !891)
!897 = !DILocation(line: 142, column: 54, scope: !891)
!898 = !DILocation(line: 142, column: 22, scope: !891)
!899 = !DILocation(line: 142, column: 9, scope: !891)
!900 = !DILocation(line: 142, column: 12, scope: !891)
!901 = !DILocation(line: 142, column: 20, scope: !891)
!902 = !DILocation(line: 143, column: 9, scope: !903)
!903 = distinct !DILexicalBlock(scope: !879, file: !582, line: 143, column: 9)
!904 = !DILocation(line: 143, column: 12, scope: !903)
!905 = !DILocation(line: 143, column: 9, scope: !879)
!906 = !DILocation(line: 144, column: 35, scope: !903)
!907 = !DILocation(line: 144, column: 38, scope: !903)
!908 = !DILocation(line: 144, column: 49, scope: !903)
!909 = !DILocation(line: 144, column: 58, scope: !903)
!910 = !DILocation(line: 144, column: 24, scope: !903)
!911 = !DILocation(line: 144, column: 9, scope: !903)
!912 = !DILocation(line: 144, column: 12, scope: !903)
!913 = !DILocation(line: 144, column: 22, scope: !903)
!914 = !DILocation(line: 146, column: 23, scope: !879)
!915 = !DILocation(line: 146, column: 26, scope: !879)
!916 = !DILocation(line: 146, column: 5, scope: !879)
!917 = !DILocation(line: 146, column: 8, scope: !879)
!918 = !DILocation(line: 146, column: 21, scope: !879)
!919 = !DILocation(line: 147, column: 25, scope: !879)
!920 = !DILocation(line: 147, column: 28, scope: !879)
!921 = !DILocation(line: 147, column: 5, scope: !879)
!922 = !DILocation(line: 147, column: 8, scope: !879)
!923 = !DILocation(line: 147, column: 23, scope: !879)
!924 = !DILocation(line: 149, column: 5, scope: !879)
