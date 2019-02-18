; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_telecine.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_telecine.o.i"
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
%struct.TelecineContext = type { %struct.AVClass*, i32, i8*, i32, i64, %struct.AVRational, %struct.AVRational, i32, i32, i32, [4 x i32], [4 x i32], [5 x %struct.AVFrame*], %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"telecine\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apply a telecine pattern.\00", align 1
@telecine_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@telecine_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@telecine_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @telecine_options to [7 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_telecine = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @telecine_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @telecine_outputs, i32 0, i32 0), %struct.AVClass* @telecine_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 152, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"The input needs a constant frame rate; current rate of %d/%d is invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"FPS: %d/%d -> %d/%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TB: %d/%d -> %d/%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"first_field\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"select first field\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"select top field first\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"select bottom field first\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"pattern that describe for how many fields a frame is to be displayed\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@telecine_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"No pattern provided.\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Provided pattern includes non-numeric characters.\0A\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"Telecine pattern %s yields up to %d frames per frame, pts advance factor: %d/%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !598 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TelecineContext*, align 8
  %p = alloca i8*, align 8
  %max = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !600, metadata !601), !dbg !602
  call void @llvm.dbg.declare(metadata %struct.TelecineContext** %s, metadata !603, metadata !601), !dbg !628
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !629
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !630
  %1 = load i8*, i8** %priv, align 8, !dbg !630
  %2 = bitcast i8* %1 to %struct.TelecineContext*, !dbg !629
  store %struct.TelecineContext* %2, %struct.TelecineContext** %s, align 8, !dbg !628
  call void @llvm.dbg.declare(metadata i8** %p, metadata !631, metadata !601), !dbg !632
  call void @llvm.dbg.declare(metadata i32* %max, metadata !633, metadata !601), !dbg !634
  store i32 0, i32* %max, align 4, !dbg !634
  %3 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !635
  %pattern = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %3, i32 0, i32 2, !dbg !637
  %4 = load i8*, i8** %pattern, align 8, !dbg !637
  %call = call i64 @strlen(i8* %4) #8, !dbg !638
  %tobool = icmp ne i64 %call, 0, !dbg !638
  br i1 %tobool, label %if.end, label %if.then, !dbg !639

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !640
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !640
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0)), !dbg !642
  store i32 -1094995529, i32* %retval, align 4, !dbg !643
  br label %return, !dbg !643

if.end:                                           ; preds = %entry
  %7 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !644
  %pattern1 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %7, i32 0, i32 2, !dbg !646
  %8 = load i8*, i8** %pattern1, align 8, !dbg !646
  store i8* %8, i8** %p, align 8, !dbg !647
  br label %for.cond, !dbg !648

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i8*, i8** %p, align 8, !dbg !649
  %10 = load i8, i8* %9, align 1, !dbg !652
  %tobool2 = icmp ne i8 %10, 0, !dbg !653
  br i1 %tobool2, label %for.body, label %for.end, !dbg !653

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %p, align 8, !dbg !654
  %12 = load i8, i8* %11, align 1, !dbg !657
  %conv = sext i8 %12 to i32, !dbg !657
  %call3 = call i32 @av_isdigit(i32 %conv) #2, !dbg !658
  %tobool4 = icmp ne i32 %call3, 0, !dbg !658
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !659

if.then5:                                         ; preds = %for.body
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !660
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !660
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)), !dbg !662
  store i32 -1094995529, i32* %retval, align 4, !dbg !663
  br label %return, !dbg !663

if.end6:                                          ; preds = %for.body
  %15 = load i8*, i8** %p, align 8, !dbg !664
  %16 = load i8, i8* %15, align 1, !dbg !665
  %conv7 = sext i8 %16 to i32, !dbg !665
  %sub = sub nsw i32 %conv7, 48, !dbg !666
  %17 = load i32, i32* %max, align 4, !dbg !667
  %cmp = icmp sgt i32 %sub, %17, !dbg !668
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !669

cond.true:                                        ; preds = %if.end6
  %18 = load i8*, i8** %p, align 8, !dbg !670
  %19 = load i8, i8* %18, align 1, !dbg !672
  %conv9 = sext i8 %19 to i32, !dbg !672
  %sub10 = sub nsw i32 %conv9, 48, !dbg !673
  br label %cond.end, !dbg !674

cond.false:                                       ; preds = %if.end6
  %20 = load i32, i32* %max, align 4, !dbg !675
  br label %cond.end, !dbg !677

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub10, %cond.true ], [ %20, %cond.false ], !dbg !678
  store i32 %cond, i32* %max, align 4, !dbg !680
  %21 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !681
  %pts = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %21, i32 0, i32 5, !dbg !682
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pts, i32 0, i32 0, !dbg !683
  %22 = load i32, i32* %num, align 8, !dbg !684
  %add = add nsw i32 %22, 2, !dbg !684
  store i32 %add, i32* %num, align 8, !dbg !684
  %23 = load i8*, i8** %p, align 8, !dbg !685
  %24 = load i8, i8* %23, align 1, !dbg !686
  %conv11 = sext i8 %24 to i32, !dbg !686
  %sub12 = sub nsw i32 %conv11, 48, !dbg !687
  %25 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !688
  %pts13 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %25, i32 0, i32 5, !dbg !689
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pts13, i32 0, i32 1, !dbg !690
  %26 = load i32, i32* %den, align 4, !dbg !691
  %add14 = add nsw i32 %26, %sub12, !dbg !691
  store i32 %add14, i32* %den, align 4, !dbg !691
  br label %for.inc, !dbg !692

for.inc:                                          ; preds = %cond.end
  %27 = load i8*, i8** %p, align 8, !dbg !693
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i32 1, !dbg !693
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !693
  br label %for.cond, !dbg !695, !llvm.loop !696

for.end:                                          ; preds = %for.cond
  %28 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !698
  %start_time = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %28, i32 0, i32 4, !dbg !699
  store i64 -9223372036854775808, i64* %start_time, align 8, !dbg !700
  %29 = load i32, i32* %max, align 4, !dbg !701
  %add15 = add nsw i32 %29, 1, !dbg !702
  %div = sdiv i32 %add15, 2, !dbg !703
  %30 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !704
  %out_cnt = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %30, i32 0, i32 7, !dbg !705
  store i32 %div, i32* %out_cnt, align 8, !dbg !706
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !707
  %32 = bitcast %struct.AVFilterContext* %31 to i8*, !dbg !707
  %33 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !708
  %pattern16 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %33, i32 0, i32 2, !dbg !709
  %34 = load i8*, i8** %pattern16, align 8, !dbg !709
  %35 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !710
  %out_cnt17 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %35, i32 0, i32 7, !dbg !711
  %36 = load i32, i32* %out_cnt17, align 8, !dbg !711
  %37 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !712
  %pts18 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %37, i32 0, i32 5, !dbg !713
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pts18, i32 0, i32 0, !dbg !714
  %38 = load i32, i32* %num19, align 8, !dbg !714
  %39 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !715
  %pts20 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %39, i32 0, i32 5, !dbg !716
  %den21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pts20, i32 0, i32 1, !dbg !717
  %40 = load i32, i32* %den21, align 4, !dbg !717
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 32, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.21, i32 0, i32 0), i8* %34, i32 %36, i32 %38, i32 %40), !dbg !718
  store i32 0, i32* %retval, align 4, !dbg !719
  br label %return, !dbg !719

return:                                           ; preds = %for.end, %if.then5, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !720
  ret i32 %41, !dbg !720
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !721 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TelecineContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !722, metadata !601), !dbg !723
  call void @llvm.dbg.declare(metadata %struct.TelecineContext** %s, metadata !724, metadata !601), !dbg !725
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !726
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !727
  %1 = load i8*, i8** %priv, align 8, !dbg !727
  %2 = bitcast i8* %1 to %struct.TelecineContext*, !dbg !726
  store %struct.TelecineContext* %2, %struct.TelecineContext** %s, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata i32* %i, metadata !728, metadata !601), !dbg !729
  %3 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !730
  %temp = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %3, i32 0, i32 13, !dbg !731
  call void @av_frame_free(%struct.AVFrame** %temp), !dbg !732
  store i32 0, i32* %i, align 4, !dbg !733
  br label %for.cond, !dbg !735

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !736
  %5 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !739
  %out_cnt = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %5, i32 0, i32 7, !dbg !740
  %6 = load i32, i32* %out_cnt, align 8, !dbg !740
  %cmp = icmp slt i32 %4, %6, !dbg !741
  br i1 %cmp, label %for.body, label %for.end, !dbg !742

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !743
  %idxprom = sext i32 %7 to i64, !dbg !744
  %8 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !744
  %frame = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %8, i32 0, i32 12, !dbg !745
  %arrayidx = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame, i64 0, i64 %idxprom, !dbg !744
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !746
  br label %for.inc, !dbg !746

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !747
  %inc = add nsw i32 %9, 1, !dbg !747
  store i32 %inc, i32* %i, align 4, !dbg !747
  br label %for.cond, !dbg !749, !llvm.loop !750

for.end:                                          ; preds = %for.cond
  ret void, !dbg !752
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !753 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pix_fmts = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !754, metadata !601), !dbg !755
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %pix_fmts, metadata !756, metadata !601), !dbg !757
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !757
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !758, metadata !601), !dbg !759
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !760, metadata !601), !dbg !761
  store i32 0, i32* %fmt, align 4, !dbg !762
  br label %for.cond, !dbg !764

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !765
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !768
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !769
  br i1 %tobool, label %for.body, label %for.end, !dbg !769

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !770, metadata !601), !dbg !797
  %1 = load i32, i32* %fmt, align 4, !dbg !798
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !799
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !797
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !800
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !802
  %3 = load i64, i64* %flags, align 8, !dbg !802
  %and = and i64 %3, 8, !dbg !803
  %tobool2 = icmp ne i64 %and, 0, !dbg !803
  br i1 %tobool2, label %if.end, label %lor.lhs.false, !dbg !804

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !805
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !806
  %5 = load i64, i64* %flags3, align 8, !dbg !806
  %and4 = and i64 %5, 2, !dbg !807
  %tobool5 = icmp ne i64 %and4, 0, !dbg !807
  br i1 %tobool5, label %if.end, label %lor.lhs.false6, !dbg !808

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !809
  %flags7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !810
  %7 = load i64, i64* %flags7, align 8, !dbg !810
  %and8 = and i64 %7, 4, !dbg !811
  %tobool9 = icmp ne i64 %and8, 0, !dbg !811
  br i1 %tobool9, label %if.end, label %land.lhs.true, !dbg !812

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %8 = load i32, i32* %fmt, align 4, !dbg !813
  %conv = sext i32 %8 to i64, !dbg !813
  %call10 = call i32 @ff_add_format(%struct.AVFilterFormats** %pix_fmts, i64 %conv), !dbg !814
  store i32 %call10, i32* %ret, align 4, !dbg !815
  %cmp = icmp slt i32 %call10, 0, !dbg !816
  br i1 %cmp, label %if.then, label %if.end, !dbg !817

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, i32* %ret, align 4, !dbg !819
  store i32 %9, i32* %retval, align 4, !dbg !820
  br label %return, !dbg !820

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !821

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %fmt, align 4, !dbg !822
  %inc = add nsw i32 %10, 1, !dbg !822
  store i32 %inc, i32* %fmt, align 4, !dbg !822
  br label %for.cond, !dbg !824, !llvm.loop !825

for.end:                                          ; preds = %for.cond
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !827
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !828
  %call12 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !829
  store i32 %call12, i32* %retval, align 4, !dbg !830
  br label %return, !dbg !830

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !831
  ret i32 %13, !dbg !831
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %inpicref) #1 !dbg !832 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %inpicref.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.TelecineContext*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %nout = alloca i32, align 4
  %frame194 = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !833, metadata !601), !dbg !834
  store %struct.AVFrame* %inpicref, %struct.AVFrame** %inpicref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %inpicref.addr, metadata !835, metadata !601), !dbg !836
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !837, metadata !601), !dbg !838
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !839
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !840
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !840
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !838
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !841, metadata !601), !dbg !842
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !843
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !844
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !844
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !843
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !843
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata %struct.TelecineContext** %s, metadata !845, metadata !601), !dbg !846
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !847
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !848
  %6 = load i8*, i8** %priv, align 8, !dbg !848
  %7 = bitcast i8* %6 to %struct.TelecineContext*, !dbg !847
  store %struct.TelecineContext* %7, %struct.TelecineContext** %s, align 8, !dbg !846
  call void @llvm.dbg.declare(metadata i32* %i, metadata !849, metadata !601), !dbg !850
  call void @llvm.dbg.declare(metadata i32* %len, metadata !851, metadata !601), !dbg !852
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !853, metadata !601), !dbg !854
  store i32 0, i32* %ret, align 4, !dbg !854
  call void @llvm.dbg.declare(metadata i32* %nout, metadata !855, metadata !601), !dbg !856
  store i32 0, i32* %nout, align 4, !dbg !856
  %8 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !857
  %start_time = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %8, i32 0, i32 4, !dbg !859
  %9 = load i64, i64* %start_time, align 8, !dbg !859
  %cmp = icmp eq i64 %9, -9223372036854775808, !dbg !860
  br i1 %cmp, label %if.then, label %if.end, !dbg !861

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !862
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 10, !dbg !863
  %11 = load i64, i64* %pts, align 8, !dbg !863
  %12 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !864
  %start_time1 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %12, i32 0, i32 4, !dbg !865
  store i64 %11, i64* %start_time1, align 8, !dbg !866
  br label %if.end, !dbg !864

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !867
  %pattern_pos = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %13, i32 0, i32 3, !dbg !868
  %14 = load i32, i32* %pattern_pos, align 8, !dbg !868
  %idxprom = zext i32 %14 to i64, !dbg !869
  %15 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !869
  %pattern = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %15, i32 0, i32 2, !dbg !870
  %16 = load i8*, i8** %pattern, align 8, !dbg !870
  %arrayidx2 = getelementptr inbounds i8, i8* %16, i64 %idxprom, !dbg !869
  %17 = load i8, i8* %arrayidx2, align 1, !dbg !869
  %conv = sext i8 %17 to i32, !dbg !869
  %sub = sub nsw i32 %conv, 48, !dbg !871
  store i32 %sub, i32* %len, align 4, !dbg !872
  %18 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !873
  %pattern_pos3 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %18, i32 0, i32 3, !dbg !874
  %19 = load i32, i32* %pattern_pos3, align 8, !dbg !875
  %inc = add i32 %19, 1, !dbg !875
  store i32 %inc, i32* %pattern_pos3, align 8, !dbg !875
  %20 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !876
  %pattern_pos4 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %20, i32 0, i32 3, !dbg !878
  %21 = load i32, i32* %pattern_pos4, align 8, !dbg !878
  %idxprom5 = zext i32 %21 to i64, !dbg !879
  %22 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !879
  %pattern6 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %22, i32 0, i32 2, !dbg !880
  %23 = load i8*, i8** %pattern6, align 8, !dbg !880
  %arrayidx7 = getelementptr inbounds i8, i8* %23, i64 %idxprom5, !dbg !879
  %24 = load i8, i8* %arrayidx7, align 1, !dbg !879
  %tobool = icmp ne i8 %24, 0, !dbg !879
  br i1 %tobool, label %if.end10, label %if.then8, !dbg !881

if.then8:                                         ; preds = %if.end
  %25 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !882
  %pattern_pos9 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %25, i32 0, i32 3, !dbg !883
  store i32 0, i32* %pattern_pos9, align 8, !dbg !884
  br label %if.end10, !dbg !882

if.end10:                                         ; preds = %if.then8, %if.end
  %26 = load i32, i32* %len, align 4, !dbg !885
  %tobool11 = icmp ne i32 %26, 0, !dbg !885
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !887

if.then12:                                        ; preds = %if.end10
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !888
  store i32 0, i32* %retval, align 4, !dbg !890
  br label %return, !dbg !890

if.end13:                                         ; preds = %if.end10
  %27 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !891
  %occupied = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %27, i32 0, i32 8, !dbg !893
  %28 = load i32, i32* %occupied, align 4, !dbg !893
  %tobool14 = icmp ne i32 %28, 0, !dbg !891
  br i1 %tobool14, label %if.then15, label %if.end116, !dbg !894

if.then15:                                        ; preds = %if.end13
  %29 = load i32, i32* %nout, align 4, !dbg !895
  %idxprom16 = sext i32 %29 to i64, !dbg !897
  %30 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !897
  %frame = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %30, i32 0, i32 12, !dbg !898
  %arrayidx17 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame, i64 0, i64 %idxprom16, !dbg !897
  %31 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx17, align 8, !dbg !897
  %call = call i32 @av_frame_make_writable(%struct.AVFrame* %31), !dbg !899
  store i32 0, i32* %i, align 4, !dbg !900
  br label %for.cond, !dbg !902

for.cond:                                         ; preds = %for.inc, %if.then15
  %32 = load i32, i32* %i, align 4, !dbg !903
  %33 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !906
  %nb_planes = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %33, i32 0, i32 9, !dbg !907
  %34 = load i32, i32* %nb_planes, align 8, !dbg !907
  %cmp18 = icmp slt i32 %32, %34, !dbg !908
  br i1 %cmp18, label %for.body, label %for.end, !dbg !909

for.body:                                         ; preds = %for.cond
  %35 = load i32, i32* %i, align 4, !dbg !910
  %idxprom20 = sext i32 %35 to i64, !dbg !912
  %36 = load i32, i32* %nout, align 4, !dbg !913
  %idxprom21 = sext i32 %36 to i64, !dbg !912
  %37 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !912
  %frame22 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %37, i32 0, i32 12, !dbg !914
  %arrayidx23 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame22, i64 0, i64 %idxprom21, !dbg !912
  %38 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx23, align 8, !dbg !912
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !915
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom20, !dbg !912
  %39 = load i8*, i8** %arrayidx24, align 8, !dbg !912
  %40 = load i32, i32* %i, align 4, !dbg !916
  %idxprom25 = sext i32 %40 to i64, !dbg !917
  %41 = load i32, i32* %nout, align 4, !dbg !918
  %idxprom26 = sext i32 %41 to i64, !dbg !917
  %42 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !917
  %frame27 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %42, i32 0, i32 12, !dbg !919
  %arrayidx28 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame27, i64 0, i64 %idxprom26, !dbg !917
  %43 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx28, align 8, !dbg !917
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !920
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom25, !dbg !917
  %44 = load i32, i32* %arrayidx29, align 4, !dbg !917
  %45 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !921
  %first_field = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %45, i32 0, i32 1, !dbg !922
  %46 = load i32, i32* %first_field, align 8, !dbg !922
  %mul = mul nsw i32 %44, %46, !dbg !923
  %idx.ext = sext i32 %mul to i64, !dbg !924
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !924
  %47 = load i32, i32* %i, align 4, !dbg !925
  %idxprom30 = sext i32 %47 to i64, !dbg !926
  %48 = load i32, i32* %nout, align 4, !dbg !927
  %idxprom31 = sext i32 %48 to i64, !dbg !926
  %49 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !926
  %frame32 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %49, i32 0, i32 12, !dbg !928
  %arrayidx33 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame32, i64 0, i64 %idxprom31, !dbg !926
  %50 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx33, align 8, !dbg !926
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 1, !dbg !929
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i64 0, i64 %idxprom30, !dbg !926
  %51 = load i32, i32* %arrayidx35, align 4, !dbg !926
  %mul36 = mul nsw i32 %51, 2, !dbg !930
  %52 = load i32, i32* %i, align 4, !dbg !931
  %idxprom37 = sext i32 %52 to i64, !dbg !932
  %53 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !932
  %temp = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %53, i32 0, i32 13, !dbg !933
  %54 = load %struct.AVFrame*, %struct.AVFrame** %temp, align 8, !dbg !933
  %data38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 0, !dbg !934
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data38, i64 0, i64 %idxprom37, !dbg !932
  %55 = load i8*, i8** %arrayidx39, align 8, !dbg !932
  %56 = load i32, i32* %i, align 4, !dbg !935
  %idxprom40 = sext i32 %56 to i64, !dbg !936
  %57 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !936
  %temp41 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %57, i32 0, i32 13, !dbg !937
  %58 = load %struct.AVFrame*, %struct.AVFrame** %temp41, align 8, !dbg !937
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !938
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 %idxprom40, !dbg !936
  %59 = load i32, i32* %arrayidx43, align 4, !dbg !936
  %60 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !939
  %first_field44 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %60, i32 0, i32 1, !dbg !940
  %61 = load i32, i32* %first_field44, align 8, !dbg !940
  %mul45 = mul nsw i32 %59, %61, !dbg !941
  %idx.ext46 = sext i32 %mul45 to i64, !dbg !942
  %add.ptr47 = getelementptr inbounds i8, i8* %55, i64 %idx.ext46, !dbg !942
  %62 = load i32, i32* %i, align 4, !dbg !943
  %idxprom48 = sext i32 %62 to i64, !dbg !944
  %63 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !944
  %temp49 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %63, i32 0, i32 13, !dbg !945
  %64 = load %struct.AVFrame*, %struct.AVFrame** %temp49, align 8, !dbg !945
  %linesize50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 1, !dbg !946
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize50, i64 0, i64 %idxprom48, !dbg !944
  %65 = load i32, i32* %arrayidx51, align 4, !dbg !944
  %mul52 = mul nsw i32 %65, 2, !dbg !947
  %66 = load i32, i32* %i, align 4, !dbg !948
  %idxprom53 = sext i32 %66 to i64, !dbg !949
  %67 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !949
  %stride = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %67, i32 0, i32 11, !dbg !950
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %stride, i64 0, i64 %idxprom53, !dbg !949
  %68 = load i32, i32* %arrayidx54, align 4, !dbg !949
  %69 = load i32, i32* %i, align 4, !dbg !951
  %idxprom55 = sext i32 %69 to i64, !dbg !952
  %70 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !952
  %planeheight = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %70, i32 0, i32 10, !dbg !953
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom55, !dbg !952
  %71 = load i32, i32* %arrayidx56, align 4, !dbg !952
  %72 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !954
  %first_field57 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %72, i32 0, i32 1, !dbg !955
  %73 = load i32, i32* %first_field57, align 8, !dbg !955
  %sub58 = sub nsw i32 %71, %73, !dbg !956
  %add = add nsw i32 %sub58, 1, !dbg !957
  %div = sdiv i32 %add, 2, !dbg !958
  call void @av_image_copy_plane(i8* %add.ptr, i32 %mul36, i8* %add.ptr47, i32 %mul52, i32 %68, i32 %div), !dbg !959
  %74 = load i32, i32* %i, align 4, !dbg !960
  %idxprom59 = sext i32 %74 to i64, !dbg !961
  %75 = load i32, i32* %nout, align 4, !dbg !962
  %idxprom60 = sext i32 %75 to i64, !dbg !961
  %76 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !961
  %frame61 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %76, i32 0, i32 12, !dbg !963
  %arrayidx62 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame61, i64 0, i64 %idxprom60, !dbg !961
  %77 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx62, align 8, !dbg !961
  %data63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 0, !dbg !964
  %arrayidx64 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data63, i64 0, i64 %idxprom59, !dbg !961
  %78 = load i8*, i8** %arrayidx64, align 8, !dbg !961
  %79 = load i32, i32* %i, align 4, !dbg !965
  %idxprom65 = sext i32 %79 to i64, !dbg !966
  %80 = load i32, i32* %nout, align 4, !dbg !967
  %idxprom66 = sext i32 %80 to i64, !dbg !966
  %81 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !966
  %frame67 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %81, i32 0, i32 12, !dbg !968
  %arrayidx68 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame67, i64 0, i64 %idxprom66, !dbg !966
  %82 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx68, align 8, !dbg !966
  %linesize69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 1, !dbg !969
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize69, i64 0, i64 %idxprom65, !dbg !966
  %83 = load i32, i32* %arrayidx70, align 4, !dbg !966
  %84 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !970
  %first_field71 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %84, i32 0, i32 1, !dbg !971
  %85 = load i32, i32* %first_field71, align 8, !dbg !971
  %tobool72 = icmp ne i32 %85, 0, !dbg !972
  %lnot = xor i1 %tobool72, true, !dbg !972
  %lnot.ext = zext i1 %lnot to i32, !dbg !972
  %mul73 = mul nsw i32 %83, %lnot.ext, !dbg !973
  %idx.ext74 = sext i32 %mul73 to i64, !dbg !974
  %add.ptr75 = getelementptr inbounds i8, i8* %78, i64 %idx.ext74, !dbg !974
  %86 = load i32, i32* %i, align 4, !dbg !975
  %idxprom76 = sext i32 %86 to i64, !dbg !976
  %87 = load i32, i32* %nout, align 4, !dbg !977
  %idxprom77 = sext i32 %87 to i64, !dbg !976
  %88 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !976
  %frame78 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %88, i32 0, i32 12, !dbg !978
  %arrayidx79 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame78, i64 0, i64 %idxprom77, !dbg !976
  %89 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx79, align 8, !dbg !976
  %linesize80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !979
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize80, i64 0, i64 %idxprom76, !dbg !976
  %90 = load i32, i32* %arrayidx81, align 4, !dbg !976
  %mul82 = mul nsw i32 %90, 2, !dbg !980
  %91 = load i32, i32* %i, align 4, !dbg !981
  %idxprom83 = sext i32 %91 to i64, !dbg !982
  %92 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !982
  %data84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 0, !dbg !983
  %arrayidx85 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data84, i64 0, i64 %idxprom83, !dbg !982
  %93 = load i8*, i8** %arrayidx85, align 8, !dbg !982
  %94 = load i32, i32* %i, align 4, !dbg !984
  %idxprom86 = sext i32 %94 to i64, !dbg !985
  %95 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !985
  %linesize87 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 1, !dbg !986
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize87, i64 0, i64 %idxprom86, !dbg !985
  %96 = load i32, i32* %arrayidx88, align 4, !dbg !985
  %97 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !987
  %first_field89 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %97, i32 0, i32 1, !dbg !988
  %98 = load i32, i32* %first_field89, align 8, !dbg !988
  %tobool90 = icmp ne i32 %98, 0, !dbg !989
  %lnot91 = xor i1 %tobool90, true, !dbg !989
  %lnot.ext92 = zext i1 %lnot91 to i32, !dbg !989
  %mul93 = mul nsw i32 %96, %lnot.ext92, !dbg !990
  %idx.ext94 = sext i32 %mul93 to i64, !dbg !991
  %add.ptr95 = getelementptr inbounds i8, i8* %93, i64 %idx.ext94, !dbg !991
  %99 = load i32, i32* %i, align 4, !dbg !992
  %idxprom96 = sext i32 %99 to i64, !dbg !993
  %100 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !993
  %linesize97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 1, !dbg !994
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize97, i64 0, i64 %idxprom96, !dbg !993
  %101 = load i32, i32* %arrayidx98, align 4, !dbg !993
  %mul99 = mul nsw i32 %101, 2, !dbg !995
  %102 = load i32, i32* %i, align 4, !dbg !996
  %idxprom100 = sext i32 %102 to i64, !dbg !997
  %103 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !997
  %stride101 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %103, i32 0, i32 11, !dbg !998
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %stride101, i64 0, i64 %idxprom100, !dbg !997
  %104 = load i32, i32* %arrayidx102, align 4, !dbg !997
  %105 = load i32, i32* %i, align 4, !dbg !999
  %idxprom103 = sext i32 %105 to i64, !dbg !1000
  %106 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1000
  %planeheight104 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %106, i32 0, i32 10, !dbg !1001
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight104, i64 0, i64 %idxprom103, !dbg !1000
  %107 = load i32, i32* %arrayidx105, align 4, !dbg !1000
  %108 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1002
  %first_field106 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %108, i32 0, i32 1, !dbg !1003
  %109 = load i32, i32* %first_field106, align 8, !dbg !1003
  %tobool107 = icmp ne i32 %109, 0, !dbg !1004
  %lnot108 = xor i1 %tobool107, true, !dbg !1004
  %lnot.ext109 = zext i1 %lnot108 to i32, !dbg !1004
  %sub110 = sub nsw i32 %107, %lnot.ext109, !dbg !1005
  %add111 = add nsw i32 %sub110, 1, !dbg !1006
  %div112 = sdiv i32 %add111, 2, !dbg !1007
  call void @av_image_copy_plane(i8* %add.ptr75, i32 %mul82, i8* %add.ptr95, i32 %mul99, i32 %104, i32 %div112), !dbg !1008
  br label %for.inc, !dbg !1009

for.inc:                                          ; preds = %for.body
  %110 = load i32, i32* %i, align 4, !dbg !1010
  %inc113 = add nsw i32 %110, 1, !dbg !1010
  store i32 %inc113, i32* %i, align 4, !dbg !1010
  br label %for.cond, !dbg !1012, !llvm.loop !1013

for.end:                                          ; preds = %for.cond
  %111 = load i32, i32* %nout, align 4, !dbg !1015
  %inc114 = add nsw i32 %111, 1, !dbg !1015
  store i32 %inc114, i32* %nout, align 4, !dbg !1015
  %112 = load i32, i32* %len, align 4, !dbg !1016
  %dec = add nsw i32 %112, -1, !dbg !1016
  store i32 %dec, i32* %len, align 4, !dbg !1016
  %113 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1017
  %occupied115 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %113, i32 0, i32 8, !dbg !1018
  store i32 0, i32* %occupied115, align 4, !dbg !1019
  br label %if.end116, !dbg !1020

if.end116:                                        ; preds = %for.end, %if.end13
  br label %while.cond, !dbg !1021

while.cond:                                       ; preds = %for.end154, %if.end116
  %114 = load i32, i32* %len, align 4, !dbg !1022
  %cmp117 = icmp sge i32 %114, 2, !dbg !1024
  br i1 %cmp117, label %while.body, label %while.end, !dbg !1025

while.body:                                       ; preds = %while.cond
  %115 = load i32, i32* %nout, align 4, !dbg !1026
  %idxprom119 = sext i32 %115 to i64, !dbg !1028
  %116 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1028
  %frame120 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %116, i32 0, i32 12, !dbg !1029
  %arrayidx121 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame120, i64 0, i64 %idxprom119, !dbg !1028
  %117 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx121, align 8, !dbg !1028
  %call122 = call i32 @av_frame_make_writable(%struct.AVFrame* %117), !dbg !1030
  store i32 0, i32* %i, align 4, !dbg !1031
  br label %for.cond123, !dbg !1033

for.cond123:                                      ; preds = %for.inc152, %while.body
  %118 = load i32, i32* %i, align 4, !dbg !1034
  %119 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1037
  %nb_planes124 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %119, i32 0, i32 9, !dbg !1038
  %120 = load i32, i32* %nb_planes124, align 8, !dbg !1038
  %cmp125 = icmp slt i32 %118, %120, !dbg !1039
  br i1 %cmp125, label %for.body127, label %for.end154, !dbg !1040

for.body127:                                      ; preds = %for.cond123
  %121 = load i32, i32* %i, align 4, !dbg !1041
  %idxprom128 = sext i32 %121 to i64, !dbg !1042
  %122 = load i32, i32* %nout, align 4, !dbg !1043
  %idxprom129 = sext i32 %122 to i64, !dbg !1042
  %123 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1042
  %frame130 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %123, i32 0, i32 12, !dbg !1044
  %arrayidx131 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame130, i64 0, i64 %idxprom129, !dbg !1042
  %124 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx131, align 8, !dbg !1042
  %data132 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 0, !dbg !1045
  %arrayidx133 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data132, i64 0, i64 %idxprom128, !dbg !1042
  %125 = load i8*, i8** %arrayidx133, align 8, !dbg !1042
  %126 = load i32, i32* %i, align 4, !dbg !1046
  %idxprom134 = sext i32 %126 to i64, !dbg !1047
  %127 = load i32, i32* %nout, align 4, !dbg !1048
  %idxprom135 = sext i32 %127 to i64, !dbg !1047
  %128 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1047
  %frame136 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %128, i32 0, i32 12, !dbg !1049
  %arrayidx137 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame136, i64 0, i64 %idxprom135, !dbg !1047
  %129 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx137, align 8, !dbg !1047
  %linesize138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %129, i32 0, i32 1, !dbg !1050
  %arrayidx139 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize138, i64 0, i64 %idxprom134, !dbg !1047
  %130 = load i32, i32* %arrayidx139, align 4, !dbg !1047
  %131 = load i32, i32* %i, align 4, !dbg !1051
  %idxprom140 = sext i32 %131 to i64, !dbg !1052
  %132 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1052
  %data141 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 0, !dbg !1053
  %arrayidx142 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data141, i64 0, i64 %idxprom140, !dbg !1052
  %133 = load i8*, i8** %arrayidx142, align 8, !dbg !1052
  %134 = load i32, i32* %i, align 4, !dbg !1054
  %idxprom143 = sext i32 %134 to i64, !dbg !1055
  %135 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1055
  %linesize144 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 1, !dbg !1056
  %arrayidx145 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize144, i64 0, i64 %idxprom143, !dbg !1055
  %136 = load i32, i32* %arrayidx145, align 4, !dbg !1055
  %137 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom146 = sext i32 %137 to i64, !dbg !1058
  %138 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1058
  %stride147 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %138, i32 0, i32 11, !dbg !1059
  %arrayidx148 = getelementptr inbounds [4 x i32], [4 x i32]* %stride147, i64 0, i64 %idxprom146, !dbg !1058
  %139 = load i32, i32* %arrayidx148, align 4, !dbg !1058
  %140 = load i32, i32* %i, align 4, !dbg !1060
  %idxprom149 = sext i32 %140 to i64, !dbg !1061
  %141 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1061
  %planeheight150 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %141, i32 0, i32 10, !dbg !1062
  %arrayidx151 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight150, i64 0, i64 %idxprom149, !dbg !1061
  %142 = load i32, i32* %arrayidx151, align 4, !dbg !1061
  call void @av_image_copy_plane(i8* %125, i32 %130, i8* %133, i32 %136, i32 %139, i32 %142), !dbg !1063
  br label %for.inc152, !dbg !1063

for.inc152:                                       ; preds = %for.body127
  %143 = load i32, i32* %i, align 4, !dbg !1064
  %inc153 = add nsw i32 %143, 1, !dbg !1064
  store i32 %inc153, i32* %i, align 4, !dbg !1064
  br label %for.cond123, !dbg !1066, !llvm.loop !1067

for.end154:                                       ; preds = %for.cond123
  %144 = load i32, i32* %nout, align 4, !dbg !1069
  %inc155 = add nsw i32 %144, 1, !dbg !1069
  store i32 %inc155, i32* %nout, align 4, !dbg !1069
  %145 = load i32, i32* %len, align 4, !dbg !1070
  %sub156 = sub nsw i32 %145, 2, !dbg !1070
  store i32 %sub156, i32* %len, align 4, !dbg !1070
  br label %while.cond, !dbg !1071, !llvm.loop !1073

while.end:                                        ; preds = %while.cond
  %146 = load i32, i32* %len, align 4, !dbg !1074
  %cmp157 = icmp sge i32 %146, 1, !dbg !1076
  br i1 %cmp157, label %if.then159, label %if.end189, !dbg !1077

if.then159:                                       ; preds = %while.end
  store i32 0, i32* %i, align 4, !dbg !1078
  br label %for.cond160, !dbg !1081

for.cond160:                                      ; preds = %for.inc185, %if.then159
  %147 = load i32, i32* %i, align 4, !dbg !1082
  %148 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1085
  %nb_planes161 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %148, i32 0, i32 9, !dbg !1086
  %149 = load i32, i32* %nb_planes161, align 8, !dbg !1086
  %cmp162 = icmp slt i32 %147, %149, !dbg !1087
  br i1 %cmp162, label %for.body164, label %for.end187, !dbg !1088

for.body164:                                      ; preds = %for.cond160
  %150 = load i32, i32* %i, align 4, !dbg !1089
  %idxprom165 = sext i32 %150 to i64, !dbg !1090
  %151 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1090
  %temp166 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %151, i32 0, i32 13, !dbg !1091
  %152 = load %struct.AVFrame*, %struct.AVFrame** %temp166, align 8, !dbg !1091
  %data167 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 0, !dbg !1092
  %arrayidx168 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data167, i64 0, i64 %idxprom165, !dbg !1090
  %153 = load i8*, i8** %arrayidx168, align 8, !dbg !1090
  %154 = load i32, i32* %i, align 4, !dbg !1093
  %idxprom169 = sext i32 %154 to i64, !dbg !1094
  %155 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1094
  %temp170 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %155, i32 0, i32 13, !dbg !1095
  %156 = load %struct.AVFrame*, %struct.AVFrame** %temp170, align 8, !dbg !1095
  %linesize171 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 1, !dbg !1096
  %arrayidx172 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize171, i64 0, i64 %idxprom169, !dbg !1094
  %157 = load i32, i32* %arrayidx172, align 4, !dbg !1094
  %158 = load i32, i32* %i, align 4, !dbg !1097
  %idxprom173 = sext i32 %158 to i64, !dbg !1098
  %159 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1098
  %data174 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 0, !dbg !1099
  %arrayidx175 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data174, i64 0, i64 %idxprom173, !dbg !1098
  %160 = load i8*, i8** %arrayidx175, align 8, !dbg !1098
  %161 = load i32, i32* %i, align 4, !dbg !1100
  %idxprom176 = sext i32 %161 to i64, !dbg !1101
  %162 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1101
  %linesize177 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 1, !dbg !1102
  %arrayidx178 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize177, i64 0, i64 %idxprom176, !dbg !1101
  %163 = load i32, i32* %arrayidx178, align 4, !dbg !1101
  %164 = load i32, i32* %i, align 4, !dbg !1103
  %idxprom179 = sext i32 %164 to i64, !dbg !1104
  %165 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1104
  %stride180 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %165, i32 0, i32 11, !dbg !1105
  %arrayidx181 = getelementptr inbounds [4 x i32], [4 x i32]* %stride180, i64 0, i64 %idxprom179, !dbg !1104
  %166 = load i32, i32* %arrayidx181, align 4, !dbg !1104
  %167 = load i32, i32* %i, align 4, !dbg !1106
  %idxprom182 = sext i32 %167 to i64, !dbg !1107
  %168 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1107
  %planeheight183 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %168, i32 0, i32 10, !dbg !1108
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight183, i64 0, i64 %idxprom182, !dbg !1107
  %169 = load i32, i32* %arrayidx184, align 4, !dbg !1107
  call void @av_image_copy_plane(i8* %153, i32 %157, i8* %160, i32 %163, i32 %166, i32 %169), !dbg !1109
  br label %for.inc185, !dbg !1109

for.inc185:                                       ; preds = %for.body164
  %170 = load i32, i32* %i, align 4, !dbg !1110
  %inc186 = add nsw i32 %170, 1, !dbg !1110
  store i32 %inc186, i32* %i, align 4, !dbg !1110
  br label %for.cond160, !dbg !1112, !llvm.loop !1113

for.end187:                                       ; preds = %for.cond160
  %171 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1115
  %occupied188 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %171, i32 0, i32 8, !dbg !1116
  store i32 1, i32* %occupied188, align 4, !dbg !1117
  br label %if.end189, !dbg !1118

if.end189:                                        ; preds = %for.end187, %while.end
  store i32 0, i32* %i, align 4, !dbg !1119
  br label %for.cond190, !dbg !1121

for.cond190:                                      ; preds = %for.inc214, %if.end189
  %172 = load i32, i32* %i, align 4, !dbg !1122
  %173 = load i32, i32* %nout, align 4, !dbg !1125
  %cmp191 = icmp slt i32 %172, %173, !dbg !1126
  br i1 %cmp191, label %for.body193, label %for.end216, !dbg !1127

for.body193:                                      ; preds = %for.cond190
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame194, metadata !1128, metadata !601), !dbg !1130
  %174 = load i32, i32* %i, align 4, !dbg !1131
  %idxprom195 = sext i32 %174 to i64, !dbg !1132
  %175 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1132
  %frame196 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %175, i32 0, i32 12, !dbg !1133
  %arrayidx197 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame196, i64 0, i64 %idxprom195, !dbg !1132
  %176 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx197, align 8, !dbg !1132
  %call198 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %176), !dbg !1134
  store %struct.AVFrame* %call198, %struct.AVFrame** %frame194, align 8, !dbg !1130
  %177 = load %struct.AVFrame*, %struct.AVFrame** %frame194, align 8, !dbg !1135
  %tobool199 = icmp ne %struct.AVFrame* %177, null, !dbg !1135
  br i1 %tobool199, label %if.end201, label %if.then200, !dbg !1137

if.then200:                                       ; preds = %for.body193
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !1138
  store i32 -12, i32* %retval, align 4, !dbg !1140
  br label %return, !dbg !1140

if.end201:                                        ; preds = %for.body193
  %178 = load %struct.AVFrame*, %struct.AVFrame** %frame194, align 8, !dbg !1141
  %179 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1142
  %call202 = call i32 @av_frame_copy_props(%struct.AVFrame* %178, %struct.AVFrame* %179), !dbg !1143
  %180 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1144
  %start_time203 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %180, i32 0, i32 4, !dbg !1145
  %181 = load i64, i64* %start_time203, align 8, !dbg !1145
  %cmp204 = icmp eq i64 %181, -9223372036854775808, !dbg !1146
  br i1 %cmp204, label %cond.true, label %cond.false, !dbg !1147

cond.true:                                        ; preds = %if.end201
  br label %cond.end, !dbg !1148

cond.false:                                       ; preds = %if.end201
  %182 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1150
  %start_time206 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %182, i32 0, i32 4, !dbg !1152
  %183 = load i64, i64* %start_time206, align 8, !dbg !1152
  br label %cond.end, !dbg !1153

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %183, %cond.false ], !dbg !1154
  %184 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1156
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %184, i32 0, i32 31, !dbg !1157
  %185 = load i64, i64* %frame_count_in, align 8, !dbg !1157
  %186 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1158
  %ts_unit = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %186, i32 0, i32 6, !dbg !1159
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %ts_unit, i32 0, i32 0, !dbg !1160
  %187 = load i32, i32* %num, align 8, !dbg !1160
  %conv207 = sext i32 %187 to i64, !dbg !1158
  %188 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1161
  %ts_unit208 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %188, i32 0, i32 6, !dbg !1162
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %ts_unit208, i32 0, i32 1, !dbg !1163
  %189 = load i32, i32* %den, align 4, !dbg !1163
  %conv209 = sext i32 %189 to i64, !dbg !1161
  %call210 = call i64 @av_rescale(i64 %185, i64 %conv207, i64 %conv209) #2, !dbg !1164
  %add211 = add nsw i64 %cond, %call210, !dbg !1165
  %190 = load %struct.AVFrame*, %struct.AVFrame** %frame194, align 8, !dbg !1166
  %pts212 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 10, !dbg !1167
  store i64 %add211, i64* %pts212, align 8, !dbg !1168
  %191 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1169
  %192 = load %struct.AVFrame*, %struct.AVFrame** %frame194, align 8, !dbg !1170
  %call213 = call i32 @ff_filter_frame(%struct.AVFilterLink* %191, %struct.AVFrame* %192), !dbg !1171
  store i32 %call213, i32* %ret, align 4, !dbg !1172
  br label %for.inc214, !dbg !1173

for.inc214:                                       ; preds = %cond.end
  %193 = load i32, i32* %i, align 4, !dbg !1174
  %inc215 = add nsw i32 %193, 1, !dbg !1174
  store i32 %inc215, i32* %i, align 4, !dbg !1174
  br label %for.cond190, !dbg !1176, !llvm.loop !1177

for.end216:                                       ; preds = %for.cond190
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !1179
  %194 = load i32, i32* %ret, align 4, !dbg !1180
  store i32 %194, i32* %retval, align 4, !dbg !1181
  br label %return, !dbg !1181

return:                                           ; preds = %for.end216, %if.then200, %if.then12
  %195 = load i32, i32* %retval, align 4, !dbg !1182
  ret i32 %195, !dbg !1182
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1183 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.TelecineContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1184, metadata !601), !dbg !1185
  call void @llvm.dbg.declare(metadata %struct.TelecineContext** %s, metadata !1186, metadata !601), !dbg !1187
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1188
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1189
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1189
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1190
  %2 = load i8*, i8** %priv, align 8, !dbg !1190
  %3 = bitcast i8* %2 to %struct.TelecineContext*, !dbg !1188
  store %struct.TelecineContext* %3, %struct.TelecineContext** %s, align 8, !dbg !1187
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1191, metadata !601), !dbg !1192
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1193
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1194
  %5 = load i32, i32* %format, align 4, !dbg !1194
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1195
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1192
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1196, metadata !601), !dbg !1197
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1198, metadata !601), !dbg !1199
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1200
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1201
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 5, !dbg !1202
  %8 = load i32, i32* %w, align 4, !dbg !1202
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1203
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1204
  %10 = load i32, i32* %h, align 8, !dbg !1204
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %6, i32 %8, i32 %10), !dbg !1205
  %11 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1206
  %temp = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %11, i32 0, i32 13, !dbg !1207
  store %struct.AVFrame* %call1, %struct.AVFrame** %temp, align 8, !dbg !1208
  %12 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1209
  %temp2 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %12, i32 0, i32 13, !dbg !1211
  %13 = load %struct.AVFrame*, %struct.AVFrame** %temp2, align 8, !dbg !1211
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !1209
  br i1 %tobool, label %if.end, label %if.then, !dbg !1212

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1213
  br label %return, !dbg !1213

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1214
  br label %for.cond, !dbg !1216

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1217
  %15 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1220
  %out_cnt = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %15, i32 0, i32 7, !dbg !1221
  %16 = load i32, i32* %out_cnt, align 8, !dbg !1221
  %cmp = icmp slt i32 %14, %16, !dbg !1222
  br i1 %cmp, label %for.body, label %for.end, !dbg !1223

for.body:                                         ; preds = %for.cond
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1224
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1226
  %w3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !1227
  %19 = load i32, i32* %w3, align 4, !dbg !1227
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1228
  %h4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1229
  %21 = load i32, i32* %h4, align 8, !dbg !1229
  %call5 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %17, i32 %19, i32 %21), !dbg !1230
  %22 = load i32, i32* %i, align 4, !dbg !1231
  %idxprom = sext i32 %22 to i64, !dbg !1232
  %23 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1232
  %frame = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %23, i32 0, i32 12, !dbg !1233
  %arrayidx = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame, i64 0, i64 %idxprom, !dbg !1232
  store %struct.AVFrame* %call5, %struct.AVFrame** %arrayidx, align 8, !dbg !1234
  %24 = load i32, i32* %i, align 4, !dbg !1235
  %idxprom6 = sext i32 %24 to i64, !dbg !1237
  %25 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1237
  %frame7 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %25, i32 0, i32 12, !dbg !1238
  %arrayidx8 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frame7, i64 0, i64 %idxprom6, !dbg !1237
  %26 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx8, align 8, !dbg !1237
  %tobool9 = icmp ne %struct.AVFrame* %26, null, !dbg !1237
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1239

if.then10:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1240
  br label %return, !dbg !1240

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !1241

for.inc:                                          ; preds = %if.end11
  %27 = load i32, i32* %i, align 4, !dbg !1242
  %inc = add nsw i32 %27, 1, !dbg !1242
  store i32 %inc, i32* %i, align 4, !dbg !1242
  br label %for.cond, !dbg !1244, !llvm.loop !1245

for.end:                                          ; preds = %for.cond
  %28 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1247
  %stride = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %28, i32 0, i32 11, !dbg !1249
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %stride, i32 0, i32 0, !dbg !1247
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1250
  %format12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 10, !dbg !1251
  %30 = load i32, i32* %format12, align 4, !dbg !1251
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1252
  %w13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 5, !dbg !1253
  %32 = load i32, i32* %w13, align 4, !dbg !1253
  %call14 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %30, i32 %32), !dbg !1254
  store i32 %call14, i32* %ret, align 4, !dbg !1255
  %cmp15 = icmp slt i32 %call14, 0, !dbg !1256
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1257

if.then16:                                        ; preds = %for.end
  %33 = load i32, i32* %ret, align 4, !dbg !1258
  store i32 %33, i32* %retval, align 4, !dbg !1259
  br label %return, !dbg !1259

if.end17:                                         ; preds = %for.end
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1260
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1261
  %35 = load i32, i32* %h18, align 8, !dbg !1261
  %sub = sub nsw i32 0, %35, !dbg !1262
  %36 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1263
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %36, i32 0, i32 3, !dbg !1264
  %37 = load i8, i8* %log2_chroma_h, align 2, !dbg !1264
  %conv = zext i8 %37 to i32, !dbg !1265
  %shr = ashr i32 %sub, %conv, !dbg !1266
  %sub19 = sub nsw i32 0, %shr, !dbg !1267
  %38 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1268
  %planeheight = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %38, i32 0, i32 10, !dbg !1269
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1268
  store i32 %sub19, i32* %arrayidx20, align 4, !dbg !1270
  %39 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1271
  %planeheight21 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %39, i32 0, i32 10, !dbg !1272
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight21, i64 0, i64 1, !dbg !1271
  store i32 %sub19, i32* %arrayidx22, align 4, !dbg !1273
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1274
  %h23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 6, !dbg !1275
  %41 = load i32, i32* %h23, align 8, !dbg !1275
  %42 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1276
  %planeheight24 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %42, i32 0, i32 10, !dbg !1277
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight24, i64 0, i64 3, !dbg !1276
  store i32 %41, i32* %arrayidx25, align 4, !dbg !1278
  %43 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1279
  %planeheight26 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %43, i32 0, i32 10, !dbg !1280
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight26, i64 0, i64 0, !dbg !1279
  store i32 %41, i32* %arrayidx27, align 4, !dbg !1281
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1282
  %format28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 10, !dbg !1283
  %45 = load i32, i32* %format28, align 4, !dbg !1283
  %call29 = call i32 @av_pix_fmt_count_planes(i32 %45), !dbg !1284
  %46 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1285
  %nb_planes = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %46, i32 0, i32 9, !dbg !1286
  store i32 %call29, i32* %nb_planes, align 8, !dbg !1287
  store i32 0, i32* %retval, align 4, !dbg !1288
  br label %return, !dbg !1288

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !1289
  ret i32 %47, !dbg !1289
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_make_writable(%struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1290 {
entry:
  %retval.i29 = alloca %struct.AVRational, align 4
  %q.i30 = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i30, metadata !1291, metadata !601), !dbg !1295
  %r.i31 = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i31, metadata !1298, metadata !601), !dbg !1299
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1291, metadata !601), !dbg !1300
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1298, metadata !601), !dbg !1302
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TelecineContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %fps = alloca %struct.AVRational, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %coerce15 = alloca %struct.AVRational, align 4
  %agg.tmp24 = alloca %struct.AVRational, align 4
  %coerce28 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1303, metadata !601), !dbg !1304
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1305, metadata !601), !dbg !1306
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1307
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1308
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1308
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1306
  call void @llvm.dbg.declare(metadata %struct.TelecineContext** %s, metadata !1309, metadata !601), !dbg !1310
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1311
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1312
  %3 = load i8*, i8** %priv, align 8, !dbg !1312
  %4 = bitcast i8* %3 to %struct.TelecineContext*, !dbg !1311
  store %struct.TelecineContext* %4, %struct.TelecineContext** %s, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1313, metadata !601), !dbg !1316
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1317
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1318
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1318
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1317
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1317
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1316
  call void @llvm.dbg.declare(metadata %struct.AVRational* %fps, metadata !1319, metadata !601), !dbg !1320
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1321
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 24, !dbg !1322
  %9 = bitcast %struct.AVRational* %fps to i8*, !dbg !1322
  %10 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false), !dbg !1322
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !1323
  %11 = load i32, i32* %num, align 4, !dbg !1323
  %tobool = icmp ne i32 %11, 0, !dbg !1325
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1326

lor.lhs.false:                                    ; preds = %entry
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !1327
  %12 = load i32, i32* %den, align 4, !dbg !1327
  %tobool1 = icmp ne i32 %12, 0, !dbg !1329
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1330

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1331
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1331
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !1333
  %15 = load i32, i32* %num2, align 4, !dbg !1333
  %den3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !1334
  %16 = load i32, i32* %den3, align 4, !dbg !1334
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.3, i32 0, i32 0), i32 %15, i32 %16), !dbg !1335
  store i32 -22, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

if.end:                                           ; preds = %lor.lhs.false
  %17 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1337
  %pts = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %17, i32 0, i32 5, !dbg !1338
  %18 = bitcast %struct.AVRational* %pts to i64*, !dbg !1339
  %19 = load i64, i64* %18, align 8, !dbg !1339
  %20 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1339
  store i64 %19, i64* %20, align 4, !dbg !1339
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1340
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1341
  %21 = load i32, i32* %den.i, align 4, !dbg !1341
  store i32 %21, i32* %num.i, align 4, !dbg !1340
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1340
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1342
  %22 = load i32, i32* %num2.i, align 4, !dbg !1342
  store i32 %22, i32* %den1.i, align 4, !dbg !1340
  %23 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1343
  %24 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false) #9, !dbg !1343
  %25 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1344
  %26 = load i64, i64* %25, align 4, !dbg !1344
  %27 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1339
  store i64 %26, i64* %27, align 4, !dbg !1339
  %28 = bitcast %struct.AVRational* %fps to i64*, !dbg !1345
  %29 = load i64, i64* %28, align 4, !dbg !1345
  %30 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1345
  %31 = load i64, i64* %30, align 4, !dbg !1345
  %call4 = call i64 @av_mul_q(i64 %29, i64 %31) #2, !dbg !1346
  %32 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1345
  store i64 %call4, i64* %32, align 4, !dbg !1345
  %33 = bitcast %struct.AVRational* %fps to i8*, !dbg !1345
  %34 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false), !dbg !1347
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1349
  %36 = bitcast %struct.AVFilterContext* %35 to i8*, !dbg !1349
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1350
  %frame_rate5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 24, !dbg !1351
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate5, i32 0, i32 0, !dbg !1352
  %38 = load i32, i32* %num6, align 4, !dbg !1352
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1353
  %frame_rate7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 24, !dbg !1354
  %den8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate7, i32 0, i32 1, !dbg !1355
  %40 = load i32, i32* %den8, align 4, !dbg !1355
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !1356
  %41 = load i32, i32* %num9, align 4, !dbg !1356
  %den10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !1357
  %42 = load i32, i32* %den10, align 4, !dbg !1357
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i32 %38, i32 %40, i32 %41, i32 %42), !dbg !1358
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1359
  %frame_rate11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 24, !dbg !1360
  %44 = bitcast %struct.AVRational* %frame_rate11 to i8*, !dbg !1361
  %45 = bitcast %struct.AVRational* %fps to i8*, !dbg !1361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false), !dbg !1361
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1362
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 11, !dbg !1363
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1364
  %time_base12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 11, !dbg !1365
  %48 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1366
  %pts13 = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %48, i32 0, i32 5, !dbg !1367
  %49 = bitcast %struct.AVRational* %time_base12 to i64*, !dbg !1368
  %50 = load i64, i64* %49, align 8, !dbg !1368
  %51 = bitcast %struct.AVRational* %pts13 to i64*, !dbg !1368
  %52 = load i64, i64* %51, align 8, !dbg !1368
  %call14 = call i64 @av_mul_q(i64 %50, i64 %52) #2, !dbg !1368
  %53 = bitcast %struct.AVRational* %coerce15 to i64*, !dbg !1368
  store i64 %call14, i64* %53, align 4, !dbg !1368
  %54 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1368
  %55 = bitcast %struct.AVRational* %coerce15 to i8*, !dbg !1368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false), !dbg !1369
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1370
  %57 = bitcast %struct.AVFilterContext* %56 to i8*, !dbg !1370
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1371
  %time_base16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 11, !dbg !1372
  %num17 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base16, i32 0, i32 0, !dbg !1373
  %59 = load i32, i32* %num17, align 8, !dbg !1373
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1374
  %time_base18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 11, !dbg !1375
  %den19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base18, i32 0, i32 1, !dbg !1376
  %61 = load i32, i32* %den19, align 4, !dbg !1376
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1377
  %time_base20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 11, !dbg !1378
  %num21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base20, i32 0, i32 0, !dbg !1379
  %63 = load i32, i32* %num21, align 8, !dbg !1379
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1380
  %time_base22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 11, !dbg !1381
  %den23 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base22, i32 0, i32 1, !dbg !1382
  %65 = load i32, i32* %den23, align 4, !dbg !1382
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i32 %59, i32 %61, i32 %63, i32 %65), !dbg !1383
  %66 = load %struct.TelecineContext*, %struct.TelecineContext** %s, align 8, !dbg !1384
  %ts_unit = getelementptr inbounds %struct.TelecineContext, %struct.TelecineContext* %66, i32 0, i32 6, !dbg !1385
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1386
  %time_base25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 11, !dbg !1387
  %68 = bitcast %struct.AVRational* %fps to i64*, !dbg !1388
  %69 = load i64, i64* %68, align 4, !dbg !1388
  %70 = bitcast %struct.AVRational* %time_base25 to i64*, !dbg !1388
  %71 = load i64, i64* %70, align 8, !dbg !1388
  %call26 = call i64 @av_mul_q(i64 %69, i64 %71) #2, !dbg !1388
  %72 = bitcast %struct.AVRational* %agg.tmp24 to i64*, !dbg !1388
  store i64 %call26, i64* %72, align 4, !dbg !1388
  %73 = bitcast %struct.AVRational* %agg.tmp24 to i64*, !dbg !1389
  %74 = load i64, i64* %73, align 4, !dbg !1389
  %75 = bitcast %struct.AVRational* %q.i30 to i64*, !dbg !1390
  store i64 %74, i64* %75, align 4, !dbg !1390
  %num.i32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i31, i32 0, i32 0, !dbg !1391
  %den.i33 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i30, i32 0, i32 1, !dbg !1392
  %76 = load i32, i32* %den.i33, align 4, !dbg !1392
  store i32 %76, i32* %num.i32, align 4, !dbg !1391
  %den1.i34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i31, i32 0, i32 1, !dbg !1391
  %num2.i35 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i30, i32 0, i32 0, !dbg !1393
  %77 = load i32, i32* %num2.i35, align 4, !dbg !1393
  store i32 %77, i32* %den1.i34, align 4, !dbg !1391
  %78 = bitcast %struct.AVRational* %retval.i29 to i8*, !dbg !1394
  %79 = bitcast %struct.AVRational* %r.i31 to i8*, !dbg !1394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false) #9, !dbg !1394
  %80 = bitcast %struct.AVRational* %retval.i29 to i64*, !dbg !1395
  %81 = load i64, i64* %80, align 4, !dbg !1395
  %82 = bitcast %struct.AVRational* %coerce28 to i64*, !dbg !1389
  store i64 %81, i64* %82, align 4, !dbg !1389
  %83 = bitcast %struct.AVRational* %ts_unit to i8*, !dbg !1389
  %84 = bitcast %struct.AVRational* %coerce28 to i8*, !dbg !1389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false), !dbg !1396
  store i32 0, i32* %retval, align 4, !dbg !1397
  br label %return, !dbg !1397

return:                                           ; preds = %if.end, %if.then
  %85 = load i32, i32* %retval, align 4, !dbg !1398
  ret i32 %85, !dbg !1398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #4

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isdigit(i32 %c) #7 !dbg !1399 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1403, metadata !601), !dbg !1404
  %0 = load i32, i32* %c.addr, align 4, !dbg !1405
  %cmp = icmp sge i32 %0, 48, !dbg !1406
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1407

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !1408
  %cmp1 = icmp sle i32 %1, 57, !dbg !1410
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !1411
  ret i32 %land.ext, !dbg !1413
}

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!595, !596}
!llvm.ident = !{!597}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !580)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_telecine.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !{!206, !200, !442}
!580 = !{!581, !583, !587, !588, !589}
!581 = distinct !DIGlobalVariable(name: "ff_vf_telecine", scope: !0, file: !582, line: 285, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_telecine)
!582 = !DIFile(filename: "libavfilter/vf_telecine.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!583 = distinct !DIGlobalVariable(name: "telecine_inputs", scope: !0, file: !582, line: 266, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @telecine_inputs)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = distinct !DIGlobalVariable(name: "telecine_outputs", scope: !0, file: !582, line: 276, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @telecine_outputs)
!588 = distinct !DIGlobalVariable(name: "telecine_class", scope: !0, file: !582, line: 69, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @telecine_class)
!589 = distinct !DIGlobalVariable(name: "telecine_options", scope: !0, file: !582, line: 59, type: !590, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @telecine_options)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 3584, align: 64, elements: !593)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!593 = !{!594}
!594 = !DISubrange(count: 7)
!595 = !{i32 2, !"Dwarf Version", i32 4}
!596 = !{i32 2, !"Debug Info Version", i32 3}
!597 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!598 = distinct !DISubprogram(name: "init", scope: !582, file: !582, line: 71, type: !409, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!599 = !{}
!600 = !DILocalVariable(name: "ctx", arg: 1, scope: !598, file: !582, line: 71, type: !173)
!601 = !DIExpression()
!602 = !DILocation(line: 71, column: 56, scope: !598)
!603 = !DILocalVariable(name: "s", scope: !598, file: !582, line: 73, type: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "TelecineContext", file: !582, line: 54, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TelecineContext", file: !582, line: 36, size: 1216, align: 64, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !622, !623, !627}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !606, file: !582, line: 37, baseType: !178, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !606, file: !582, line: 38, baseType: !200, size: 32, align: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !606, file: !582, line: 39, baseType: !430, size: 64, align: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_pos", scope: !606, file: !582, line: 40, baseType: !442, size: 32, align: 32, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !606, file: !582, line: 41, baseType: !206, size: 64, align: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !606, file: !582, line: 43, baseType: !213, size: 64, align: 32, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ts_unit", scope: !606, file: !582, line: 44, baseType: !213, size: 64, align: 32, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "out_cnt", scope: !606, file: !582, line: 45, baseType: !200, size: 32, align: 32, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "occupied", scope: !606, file: !582, line: 46, baseType: !200, size: 32, align: 32, offset: 480)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !606, file: !582, line: 48, baseType: !200, size: 32, align: 32, offset: 512)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !606, file: !582, line: 49, baseType: !619, size: 128, align: 32, offset: 544)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 4)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !606, file: !582, line: 50, baseType: !619, size: 128, align: 32, offset: 672)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !606, file: !582, line: 52, baseType: !624, size: 320, align: 64, offset: 832)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 320, align: 64, elements: !625)
!625 = !{!626}
!626 = !DISubrange(count: 5)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !606, file: !582, line: 53, baseType: !285, size: 64, align: 64, offset: 1152)
!628 = !DILocation(line: 73, column: 22, scope: !598)
!629 = !DILocation(line: 73, column: 26, scope: !598)
!630 = !DILocation(line: 73, column: 31, scope: !598)
!631 = !DILocalVariable(name: "p", scope: !598, file: !582, line: 74, type: !184)
!632 = !DILocation(line: 74, column: 17, scope: !598)
!633 = !DILocalVariable(name: "max", scope: !598, file: !582, line: 75, type: !200)
!634 = !DILocation(line: 75, column: 9, scope: !598)
!635 = !DILocation(line: 77, column: 17, scope: !636)
!636 = distinct !DILexicalBlock(scope: !598, file: !582, line: 77, column: 9)
!637 = !DILocation(line: 77, column: 20, scope: !636)
!638 = !DILocation(line: 77, column: 10, scope: !636)
!639 = !DILocation(line: 77, column: 9, scope: !598)
!640 = !DILocation(line: 78, column: 16, scope: !641)
!641 = distinct !DILexicalBlock(scope: !636, file: !582, line: 77, column: 30)
!642 = !DILocation(line: 78, column: 9, scope: !641)
!643 = !DILocation(line: 79, column: 9, scope: !641)
!644 = !DILocation(line: 82, column: 14, scope: !645)
!645 = distinct !DILexicalBlock(scope: !598, file: !582, line: 82, column: 5)
!646 = !DILocation(line: 82, column: 17, scope: !645)
!647 = !DILocation(line: 82, column: 12, scope: !645)
!648 = !DILocation(line: 82, column: 10, scope: !645)
!649 = !DILocation(line: 82, column: 27, scope: !650)
!650 = !DILexicalBlockFile(scope: !651, file: !582, discriminator: 1)
!651 = distinct !DILexicalBlock(scope: !645, file: !582, line: 82, column: 5)
!652 = !DILocation(line: 82, column: 26, scope: !650)
!653 = !DILocation(line: 82, column: 5, scope: !650)
!654 = !DILocation(line: 83, column: 26, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !582, line: 83, column: 13)
!656 = distinct !DILexicalBlock(scope: !651, file: !582, line: 82, column: 35)
!657 = !DILocation(line: 83, column: 25, scope: !655)
!658 = !DILocation(line: 83, column: 14, scope: !655)
!659 = !DILocation(line: 83, column: 13, scope: !656)
!660 = !DILocation(line: 84, column: 20, scope: !661)
!661 = distinct !DILexicalBlock(scope: !655, file: !582, line: 83, column: 30)
!662 = !DILocation(line: 84, column: 13, scope: !661)
!663 = !DILocation(line: 85, column: 13, scope: !661)
!664 = !DILocation(line: 88, column: 18, scope: !656)
!665 = !DILocation(line: 88, column: 17, scope: !656)
!666 = !DILocation(line: 88, column: 20, scope: !656)
!667 = !DILocation(line: 88, column: 30, scope: !656)
!668 = !DILocation(line: 88, column: 27, scope: !656)
!669 = !DILocation(line: 88, column: 16, scope: !656)
!670 = !DILocation(line: 88, column: 39, scope: !671)
!671 = !DILexicalBlockFile(scope: !656, file: !582, discriminator: 1)
!672 = !DILocation(line: 88, column: 38, scope: !671)
!673 = !DILocation(line: 88, column: 41, scope: !671)
!674 = !DILocation(line: 88, column: 16, scope: !671)
!675 = !DILocation(line: 88, column: 51, scope: !676)
!676 = !DILexicalBlockFile(scope: !656, file: !582, discriminator: 2)
!677 = !DILocation(line: 88, column: 16, scope: !676)
!678 = !DILocation(line: 88, column: 16, scope: !679)
!679 = !DILexicalBlockFile(scope: !656, file: !582, discriminator: 3)
!680 = !DILocation(line: 88, column: 13, scope: !679)
!681 = !DILocation(line: 89, column: 9, scope: !656)
!682 = !DILocation(line: 89, column: 12, scope: !656)
!683 = !DILocation(line: 89, column: 16, scope: !656)
!684 = !DILocation(line: 89, column: 20, scope: !656)
!685 = !DILocation(line: 90, column: 24, scope: !656)
!686 = !DILocation(line: 90, column: 23, scope: !656)
!687 = !DILocation(line: 90, column: 26, scope: !656)
!688 = !DILocation(line: 90, column: 9, scope: !656)
!689 = !DILocation(line: 90, column: 12, scope: !656)
!690 = !DILocation(line: 90, column: 16, scope: !656)
!691 = !DILocation(line: 90, column: 20, scope: !656)
!692 = !DILocation(line: 91, column: 5, scope: !656)
!693 = !DILocation(line: 82, column: 31, scope: !694)
!694 = !DILexicalBlockFile(scope: !651, file: !582, discriminator: 2)
!695 = !DILocation(line: 82, column: 5, scope: !694)
!696 = distinct !{!696, !697}
!697 = !DILocation(line: 82, column: 5, scope: !598)
!698 = !DILocation(line: 93, column: 5, scope: !598)
!699 = !DILocation(line: 93, column: 8, scope: !598)
!700 = !DILocation(line: 93, column: 19, scope: !598)
!701 = !DILocation(line: 95, column: 19, scope: !598)
!702 = !DILocation(line: 95, column: 23, scope: !598)
!703 = !DILocation(line: 95, column: 28, scope: !598)
!704 = !DILocation(line: 95, column: 5, scope: !598)
!705 = !DILocation(line: 95, column: 8, scope: !598)
!706 = !DILocation(line: 95, column: 16, scope: !598)
!707 = !DILocation(line: 96, column: 12, scope: !598)
!708 = !DILocation(line: 97, column: 12, scope: !598)
!709 = !DILocation(line: 97, column: 15, scope: !598)
!710 = !DILocation(line: 97, column: 24, scope: !598)
!711 = !DILocation(line: 97, column: 27, scope: !598)
!712 = !DILocation(line: 97, column: 36, scope: !598)
!713 = !DILocation(line: 97, column: 39, scope: !598)
!714 = !DILocation(line: 97, column: 43, scope: !598)
!715 = !DILocation(line: 97, column: 48, scope: !598)
!716 = !DILocation(line: 97, column: 51, scope: !598)
!717 = !DILocation(line: 97, column: 55, scope: !598)
!718 = !DILocation(line: 96, column: 5, scope: !598)
!719 = !DILocation(line: 99, column: 5, scope: !598)
!720 = !DILocation(line: 100, column: 1, scope: !598)
!721 = distinct !DISubprogram(name: "uninit", scope: !582, file: !582, line: 256, type: !419, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!722 = !DILocalVariable(name: "ctx", arg: 1, scope: !721, file: !582, line: 256, type: !173)
!723 = !DILocation(line: 256, column: 59, scope: !721)
!724 = !DILocalVariable(name: "s", scope: !721, file: !582, line: 258, type: !604)
!725 = !DILocation(line: 258, column: 22, scope: !721)
!726 = !DILocation(line: 258, column: 26, scope: !721)
!727 = !DILocation(line: 258, column: 31, scope: !721)
!728 = !DILocalVariable(name: "i", scope: !721, file: !582, line: 259, type: !200)
!729 = !DILocation(line: 259, column: 9, scope: !721)
!730 = !DILocation(line: 261, column: 20, scope: !721)
!731 = !DILocation(line: 261, column: 23, scope: !721)
!732 = !DILocation(line: 261, column: 5, scope: !721)
!733 = !DILocation(line: 262, column: 12, scope: !734)
!734 = distinct !DILexicalBlock(scope: !721, file: !582, line: 262, column: 5)
!735 = !DILocation(line: 262, column: 10, scope: !734)
!736 = !DILocation(line: 262, column: 17, scope: !737)
!737 = !DILexicalBlockFile(scope: !738, file: !582, discriminator: 1)
!738 = distinct !DILexicalBlock(scope: !734, file: !582, line: 262, column: 5)
!739 = !DILocation(line: 262, column: 21, scope: !737)
!740 = !DILocation(line: 262, column: 24, scope: !737)
!741 = !DILocation(line: 262, column: 19, scope: !737)
!742 = !DILocation(line: 262, column: 5, scope: !737)
!743 = !DILocation(line: 263, column: 33, scope: !738)
!744 = !DILocation(line: 263, column: 24, scope: !738)
!745 = !DILocation(line: 263, column: 27, scope: !738)
!746 = !DILocation(line: 263, column: 9, scope: !738)
!747 = !DILocation(line: 262, column: 34, scope: !748)
!748 = !DILexicalBlockFile(scope: !738, file: !582, discriminator: 2)
!749 = !DILocation(line: 262, column: 5, scope: !748)
!750 = distinct !{!750, !751}
!751 = !DILocation(line: 262, column: 5, scope: !721)
!752 = !DILocation(line: 264, column: 1, scope: !721)
!753 = distinct !DISubprogram(name: "query_formats", scope: !582, file: !582, line: 102, type: !409, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!754 = !DILocalVariable(name: "ctx", arg: 1, scope: !753, file: !582, line: 102, type: !173)
!755 = !DILocation(line: 102, column: 43, scope: !753)
!756 = !DILocalVariable(name: "pix_fmts", scope: !753, file: !582, line: 104, type: !524)
!757 = !DILocation(line: 104, column: 22, scope: !753)
!758 = !DILocalVariable(name: "fmt", scope: !753, file: !582, line: 105, type: !200)
!759 = !DILocation(line: 105, column: 9, scope: !753)
!760 = !DILocalVariable(name: "ret", scope: !753, file: !582, line: 105, type: !200)
!761 = !DILocation(line: 105, column: 14, scope: !753)
!762 = !DILocation(line: 107, column: 14, scope: !763)
!763 = distinct !DILexicalBlock(scope: !753, file: !582, line: 107, column: 5)
!764 = !DILocation(line: 107, column: 10, scope: !763)
!765 = !DILocation(line: 107, column: 39, scope: !766)
!766 = !DILexicalBlockFile(scope: !767, file: !582, discriminator: 1)
!767 = distinct !DILexicalBlock(scope: !763, file: !582, line: 107, column: 5)
!768 = !DILocation(line: 107, column: 19, scope: !766)
!769 = !DILocation(line: 107, column: 5, scope: !766)
!770 = !DILocalVariable(name: "desc", scope: !771, file: !582, line: 108, type: !772)
!771 = distinct !DILexicalBlock(scope: !767, file: !582, line: 107, column: 52)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64, align: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !775, line: 123, baseType: !776)
!775 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !775, line: 81, size: 1280, align: 64, elements: !777)
!777 = !{!778, !779, !780, !781, !782, !783, !796}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !776, file: !775, line: 82, baseType: !184, size: 64, align: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !776, file: !775, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !776, file: !775, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !776, file: !775, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !776, file: !775, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !776, file: !775, line: 117, baseType: !784, size: 1024, align: 32, offset: 192)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 1024, align: 32, elements: !620)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !775, line: 70, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !775, line: 31, size: 256, align: 32, elements: !787)
!787 = !{!788, !789, !790, !791, !792, !793, !794, !795}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !786, file: !775, line: 35, baseType: !200, size: 32, align: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !786, file: !775, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !786, file: !775, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !786, file: !775, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !786, file: !775, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !786, file: !775, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !786, file: !775, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !786, file: !775, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !776, file: !775, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!797 = !DILocation(line: 108, column: 35, scope: !771)
!798 = !DILocation(line: 108, column: 62, scope: !771)
!799 = !DILocation(line: 108, column: 42, scope: !771)
!800 = !DILocation(line: 109, column: 15, scope: !801)
!801 = distinct !DILexicalBlock(scope: !771, file: !582, line: 109, column: 13)
!802 = !DILocation(line: 109, column: 21, scope: !801)
!803 = !DILocation(line: 109, column: 27, scope: !801)
!804 = !DILocation(line: 109, column: 38, scope: !801)
!805 = !DILocation(line: 110, column: 15, scope: !801)
!806 = !DILocation(line: 110, column: 21, scope: !801)
!807 = !DILocation(line: 110, column: 27, scope: !801)
!808 = !DILocation(line: 110, column: 38, scope: !801)
!809 = !DILocation(line: 111, column: 15, scope: !801)
!810 = !DILocation(line: 111, column: 21, scope: !801)
!811 = !DILocation(line: 111, column: 27, scope: !801)
!812 = !DILocation(line: 111, column: 39, scope: !801)
!813 = !DILocation(line: 112, column: 45, scope: !801)
!814 = !DILocation(line: 112, column: 20, scope: !801)
!815 = !DILocation(line: 112, column: 18, scope: !801)
!816 = !DILocation(line: 112, column: 51, scope: !801)
!817 = !DILocation(line: 109, column: 13, scope: !818)
!818 = !DILexicalBlockFile(scope: !771, file: !582, discriminator: 1)
!819 = !DILocation(line: 113, column: 20, scope: !801)
!820 = !DILocation(line: 113, column: 13, scope: !801)
!821 = !DILocation(line: 114, column: 5, scope: !771)
!822 = !DILocation(line: 107, column: 48, scope: !823)
!823 = !DILexicalBlockFile(scope: !767, file: !582, discriminator: 2)
!824 = !DILocation(line: 107, column: 5, scope: !823)
!825 = distinct !{!825, !826}
!826 = !DILocation(line: 107, column: 5, scope: !753)
!827 = !DILocation(line: 116, column: 34, scope: !753)
!828 = !DILocation(line: 116, column: 39, scope: !753)
!829 = !DILocation(line: 116, column: 12, scope: !753)
!830 = !DILocation(line: 116, column: 5, scope: !753)
!831 = !DILocation(line: 117, column: 1, scope: !753)
!832 = distinct !DISubprogram(name: "filter_frame", scope: !582, file: !582, line: 171, type: !394, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!833 = !DILocalVariable(name: "inlink", arg: 1, scope: !832, file: !582, line: 171, type: !386)
!834 = !DILocation(line: 171, column: 39, scope: !832)
!835 = !DILocalVariable(name: "inpicref", arg: 2, scope: !832, file: !582, line: 171, type: !285)
!836 = !DILocation(line: 171, column: 56, scope: !832)
!837 = !DILocalVariable(name: "ctx", scope: !832, file: !582, line: 173, type: !173)
!838 = !DILocation(line: 173, column: 22, scope: !832)
!839 = !DILocation(line: 173, column: 28, scope: !832)
!840 = !DILocation(line: 173, column: 36, scope: !832)
!841 = !DILocalVariable(name: "outlink", scope: !832, file: !582, line: 174, type: !386)
!842 = !DILocation(line: 174, column: 19, scope: !832)
!843 = !DILocation(line: 174, column: 29, scope: !832)
!844 = !DILocation(line: 174, column: 34, scope: !832)
!845 = !DILocalVariable(name: "s", scope: !832, file: !582, line: 175, type: !604)
!846 = !DILocation(line: 175, column: 22, scope: !832)
!847 = !DILocation(line: 175, column: 26, scope: !832)
!848 = !DILocation(line: 175, column: 31, scope: !832)
!849 = !DILocalVariable(name: "i", scope: !832, file: !582, line: 176, type: !200)
!850 = !DILocation(line: 176, column: 9, scope: !832)
!851 = !DILocalVariable(name: "len", scope: !832, file: !582, line: 176, type: !200)
!852 = !DILocation(line: 176, column: 12, scope: !832)
!853 = !DILocalVariable(name: "ret", scope: !832, file: !582, line: 176, type: !200)
!854 = !DILocation(line: 176, column: 17, scope: !832)
!855 = !DILocalVariable(name: "nout", scope: !832, file: !582, line: 176, type: !200)
!856 = !DILocation(line: 176, column: 26, scope: !832)
!857 = !DILocation(line: 178, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !832, file: !582, line: 178, column: 9)
!859 = !DILocation(line: 178, column: 12, scope: !858)
!860 = !DILocation(line: 178, column: 23, scope: !858)
!861 = !DILocation(line: 178, column: 9, scope: !832)
!862 = !DILocation(line: 179, column: 25, scope: !858)
!863 = !DILocation(line: 179, column: 35, scope: !858)
!864 = !DILocation(line: 179, column: 9, scope: !858)
!865 = !DILocation(line: 179, column: 12, scope: !858)
!866 = !DILocation(line: 179, column: 23, scope: !858)
!867 = !DILocation(line: 181, column: 22, scope: !832)
!868 = !DILocation(line: 181, column: 25, scope: !832)
!869 = !DILocation(line: 181, column: 11, scope: !832)
!870 = !DILocation(line: 181, column: 14, scope: !832)
!871 = !DILocation(line: 181, column: 38, scope: !832)
!872 = !DILocation(line: 181, column: 9, scope: !832)
!873 = !DILocation(line: 183, column: 5, scope: !832)
!874 = !DILocation(line: 183, column: 8, scope: !832)
!875 = !DILocation(line: 183, column: 19, scope: !832)
!876 = !DILocation(line: 184, column: 21, scope: !877)
!877 = distinct !DILexicalBlock(scope: !832, file: !582, line: 184, column: 9)
!878 = !DILocation(line: 184, column: 24, scope: !877)
!879 = !DILocation(line: 184, column: 10, scope: !877)
!880 = !DILocation(line: 184, column: 13, scope: !877)
!881 = !DILocation(line: 184, column: 9, scope: !832)
!882 = !DILocation(line: 185, column: 9, scope: !877)
!883 = !DILocation(line: 185, column: 12, scope: !877)
!884 = !DILocation(line: 185, column: 24, scope: !877)
!885 = !DILocation(line: 187, column: 10, scope: !886)
!886 = distinct !DILexicalBlock(scope: !832, file: !582, line: 187, column: 9)
!887 = !DILocation(line: 187, column: 9, scope: !832)
!888 = !DILocation(line: 188, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !886, file: !582, line: 187, column: 15)
!890 = !DILocation(line: 189, column: 9, scope: !889)
!891 = !DILocation(line: 192, column: 9, scope: !892)
!892 = distinct !DILexicalBlock(scope: !832, file: !582, line: 192, column: 9)
!893 = !DILocation(line: 192, column: 12, scope: !892)
!894 = !DILocation(line: 192, column: 9, scope: !832)
!895 = !DILocation(line: 193, column: 41, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !582, line: 192, column: 22)
!897 = !DILocation(line: 193, column: 32, scope: !896)
!898 = !DILocation(line: 193, column: 35, scope: !896)
!899 = !DILocation(line: 193, column: 9, scope: !896)
!900 = !DILocation(line: 194, column: 16, scope: !901)
!901 = distinct !DILexicalBlock(scope: !896, file: !582, line: 194, column: 9)
!902 = !DILocation(line: 194, column: 14, scope: !901)
!903 = !DILocation(line: 194, column: 21, scope: !904)
!904 = !DILexicalBlockFile(scope: !905, file: !582, discriminator: 1)
!905 = distinct !DILexicalBlock(scope: !901, file: !582, line: 194, column: 9)
!906 = !DILocation(line: 194, column: 25, scope: !904)
!907 = !DILocation(line: 194, column: 28, scope: !904)
!908 = !DILocation(line: 194, column: 23, scope: !904)
!909 = !DILocation(line: 194, column: 9, scope: !904)
!910 = !DILocation(line: 196, column: 54, scope: !911)
!911 = distinct !DILexicalBlock(scope: !905, file: !582, line: 194, column: 44)
!912 = !DILocation(line: 196, column: 33, scope: !911)
!913 = !DILocation(line: 196, column: 42, scope: !911)
!914 = !DILocation(line: 196, column: 36, scope: !911)
!915 = !DILocation(line: 196, column: 49, scope: !911)
!916 = !DILocation(line: 196, column: 84, scope: !911)
!917 = !DILocation(line: 196, column: 59, scope: !911)
!918 = !DILocation(line: 196, column: 68, scope: !911)
!919 = !DILocation(line: 196, column: 62, scope: !911)
!920 = !DILocation(line: 196, column: 75, scope: !911)
!921 = !DILocation(line: 196, column: 89, scope: !911)
!922 = !DILocation(line: 196, column: 92, scope: !911)
!923 = !DILocation(line: 196, column: 87, scope: !911)
!924 = !DILocation(line: 196, column: 57, scope: !911)
!925 = !DILocation(line: 197, column: 58, scope: !911)
!926 = !DILocation(line: 197, column: 33, scope: !911)
!927 = !DILocation(line: 197, column: 42, scope: !911)
!928 = !DILocation(line: 197, column: 36, scope: !911)
!929 = !DILocation(line: 197, column: 49, scope: !911)
!930 = !DILocation(line: 197, column: 61, scope: !911)
!931 = !DILocation(line: 198, column: 47, scope: !911)
!932 = !DILocation(line: 198, column: 33, scope: !911)
!933 = !DILocation(line: 198, column: 36, scope: !911)
!934 = !DILocation(line: 198, column: 42, scope: !911)
!935 = !DILocation(line: 198, column: 70, scope: !911)
!936 = !DILocation(line: 198, column: 52, scope: !911)
!937 = !DILocation(line: 198, column: 55, scope: !911)
!938 = !DILocation(line: 198, column: 61, scope: !911)
!939 = !DILocation(line: 198, column: 75, scope: !911)
!940 = !DILocation(line: 198, column: 78, scope: !911)
!941 = !DILocation(line: 198, column: 73, scope: !911)
!942 = !DILocation(line: 198, column: 50, scope: !911)
!943 = !DILocation(line: 199, column: 51, scope: !911)
!944 = !DILocation(line: 199, column: 33, scope: !911)
!945 = !DILocation(line: 199, column: 36, scope: !911)
!946 = !DILocation(line: 199, column: 42, scope: !911)
!947 = !DILocation(line: 199, column: 54, scope: !911)
!948 = !DILocation(line: 200, column: 43, scope: !911)
!949 = !DILocation(line: 200, column: 33, scope: !911)
!950 = !DILocation(line: 200, column: 36, scope: !911)
!951 = !DILocation(line: 201, column: 49, scope: !911)
!952 = !DILocation(line: 201, column: 34, scope: !911)
!953 = !DILocation(line: 201, column: 37, scope: !911)
!954 = !DILocation(line: 201, column: 54, scope: !911)
!955 = !DILocation(line: 201, column: 57, scope: !911)
!956 = !DILocation(line: 201, column: 52, scope: !911)
!957 = !DILocation(line: 201, column: 69, scope: !911)
!958 = !DILocation(line: 201, column: 74, scope: !911)
!959 = !DILocation(line: 196, column: 13, scope: !911)
!960 = !DILocation(line: 203, column: 54, scope: !911)
!961 = !DILocation(line: 203, column: 33, scope: !911)
!962 = !DILocation(line: 203, column: 42, scope: !911)
!963 = !DILocation(line: 203, column: 36, scope: !911)
!964 = !DILocation(line: 203, column: 49, scope: !911)
!965 = !DILocation(line: 203, column: 84, scope: !911)
!966 = !DILocation(line: 203, column: 59, scope: !911)
!967 = !DILocation(line: 203, column: 68, scope: !911)
!968 = !DILocation(line: 203, column: 62, scope: !911)
!969 = !DILocation(line: 203, column: 75, scope: !911)
!970 = !DILocation(line: 203, column: 90, scope: !911)
!971 = !DILocation(line: 203, column: 93, scope: !911)
!972 = !DILocation(line: 203, column: 89, scope: !911)
!973 = !DILocation(line: 203, column: 87, scope: !911)
!974 = !DILocation(line: 203, column: 57, scope: !911)
!975 = !DILocation(line: 204, column: 58, scope: !911)
!976 = !DILocation(line: 204, column: 33, scope: !911)
!977 = !DILocation(line: 204, column: 42, scope: !911)
!978 = !DILocation(line: 204, column: 36, scope: !911)
!979 = !DILocation(line: 204, column: 49, scope: !911)
!980 = !DILocation(line: 204, column: 61, scope: !911)
!981 = !DILocation(line: 205, column: 48, scope: !911)
!982 = !DILocation(line: 205, column: 33, scope: !911)
!983 = !DILocation(line: 205, column: 43, scope: !911)
!984 = !DILocation(line: 205, column: 72, scope: !911)
!985 = !DILocation(line: 205, column: 53, scope: !911)
!986 = !DILocation(line: 205, column: 63, scope: !911)
!987 = !DILocation(line: 205, column: 78, scope: !911)
!988 = !DILocation(line: 205, column: 81, scope: !911)
!989 = !DILocation(line: 205, column: 77, scope: !911)
!990 = !DILocation(line: 205, column: 75, scope: !911)
!991 = !DILocation(line: 205, column: 51, scope: !911)
!992 = !DILocation(line: 206, column: 52, scope: !911)
!993 = !DILocation(line: 206, column: 33, scope: !911)
!994 = !DILocation(line: 206, column: 43, scope: !911)
!995 = !DILocation(line: 206, column: 55, scope: !911)
!996 = !DILocation(line: 207, column: 43, scope: !911)
!997 = !DILocation(line: 207, column: 33, scope: !911)
!998 = !DILocation(line: 207, column: 36, scope: !911)
!999 = !DILocation(line: 208, column: 49, scope: !911)
!1000 = !DILocation(line: 208, column: 34, scope: !911)
!1001 = !DILocation(line: 208, column: 37, scope: !911)
!1002 = !DILocation(line: 208, column: 55, scope: !911)
!1003 = !DILocation(line: 208, column: 58, scope: !911)
!1004 = !DILocation(line: 208, column: 54, scope: !911)
!1005 = !DILocation(line: 208, column: 52, scope: !911)
!1006 = !DILocation(line: 208, column: 70, scope: !911)
!1007 = !DILocation(line: 208, column: 75, scope: !911)
!1008 = !DILocation(line: 203, column: 13, scope: !911)
!1009 = !DILocation(line: 209, column: 9, scope: !911)
!1010 = !DILocation(line: 194, column: 40, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !905, file: !582, discriminator: 2)
!1012 = !DILocation(line: 194, column: 9, scope: !1011)
!1013 = distinct !{!1013, !1014}
!1014 = !DILocation(line: 194, column: 9, scope: !896)
!1015 = !DILocation(line: 210, column: 13, scope: !896)
!1016 = !DILocation(line: 211, column: 12, scope: !896)
!1017 = !DILocation(line: 212, column: 9, scope: !896)
!1018 = !DILocation(line: 212, column: 12, scope: !896)
!1019 = !DILocation(line: 212, column: 21, scope: !896)
!1020 = !DILocation(line: 213, column: 5, scope: !896)
!1021 = !DILocation(line: 215, column: 5, scope: !832)
!1022 = !DILocation(line: 215, column: 12, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !832, file: !582, discriminator: 1)
!1024 = !DILocation(line: 215, column: 16, scope: !1023)
!1025 = !DILocation(line: 215, column: 5, scope: !1023)
!1026 = !DILocation(line: 217, column: 41, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !832, file: !582, line: 215, column: 22)
!1028 = !DILocation(line: 217, column: 32, scope: !1027)
!1029 = !DILocation(line: 217, column: 35, scope: !1027)
!1030 = !DILocation(line: 217, column: 9, scope: !1027)
!1031 = !DILocation(line: 218, column: 16, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1027, file: !582, line: 218, column: 9)
!1033 = !DILocation(line: 218, column: 14, scope: !1032)
!1034 = !DILocation(line: 218, column: 21, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1036, file: !582, discriminator: 1)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !582, line: 218, column: 9)
!1037 = !DILocation(line: 218, column: 25, scope: !1035)
!1038 = !DILocation(line: 218, column: 28, scope: !1035)
!1039 = !DILocation(line: 218, column: 23, scope: !1035)
!1040 = !DILocation(line: 218, column: 9, scope: !1035)
!1041 = !DILocation(line: 219, column: 54, scope: !1036)
!1042 = !DILocation(line: 219, column: 33, scope: !1036)
!1043 = !DILocation(line: 219, column: 42, scope: !1036)
!1044 = !DILocation(line: 219, column: 36, scope: !1036)
!1045 = !DILocation(line: 219, column: 49, scope: !1036)
!1046 = !DILocation(line: 219, column: 83, scope: !1036)
!1047 = !DILocation(line: 219, column: 58, scope: !1036)
!1048 = !DILocation(line: 219, column: 67, scope: !1036)
!1049 = !DILocation(line: 219, column: 61, scope: !1036)
!1050 = !DILocation(line: 219, column: 74, scope: !1036)
!1051 = !DILocation(line: 220, column: 48, scope: !1036)
!1052 = !DILocation(line: 220, column: 33, scope: !1036)
!1053 = !DILocation(line: 220, column: 43, scope: !1036)
!1054 = !DILocation(line: 220, column: 71, scope: !1036)
!1055 = !DILocation(line: 220, column: 52, scope: !1036)
!1056 = !DILocation(line: 220, column: 62, scope: !1036)
!1057 = !DILocation(line: 221, column: 43, scope: !1036)
!1058 = !DILocation(line: 221, column: 33, scope: !1036)
!1059 = !DILocation(line: 221, column: 36, scope: !1036)
!1060 = !DILocation(line: 222, column: 48, scope: !1036)
!1061 = !DILocation(line: 222, column: 33, scope: !1036)
!1062 = !DILocation(line: 222, column: 36, scope: !1036)
!1063 = !DILocation(line: 219, column: 13, scope: !1036)
!1064 = !DILocation(line: 218, column: 40, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1036, file: !582, discriminator: 2)
!1066 = !DILocation(line: 218, column: 9, scope: !1065)
!1067 = distinct !{!1067, !1068}
!1068 = !DILocation(line: 218, column: 9, scope: !1027)
!1069 = !DILocation(line: 223, column: 13, scope: !1027)
!1070 = !DILocation(line: 224, column: 13, scope: !1027)
!1071 = !DILocation(line: 215, column: 5, scope: !1072)
!1072 = !DILexicalBlockFile(scope: !832, file: !582, discriminator: 2)
!1073 = distinct !{!1073, !1021}
!1074 = !DILocation(line: 227, column: 9, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !832, file: !582, line: 227, column: 9)
!1076 = !DILocation(line: 227, column: 13, scope: !1075)
!1077 = !DILocation(line: 227, column: 9, scope: !832)
!1078 = !DILocation(line: 229, column: 16, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !582, line: 229, column: 9)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !582, line: 227, column: 19)
!1081 = !DILocation(line: 229, column: 14, scope: !1079)
!1082 = !DILocation(line: 229, column: 21, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1084, file: !582, discriminator: 1)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !582, line: 229, column: 9)
!1085 = !DILocation(line: 229, column: 25, scope: !1083)
!1086 = !DILocation(line: 229, column: 28, scope: !1083)
!1087 = !DILocation(line: 229, column: 23, scope: !1083)
!1088 = !DILocation(line: 229, column: 9, scope: !1083)
!1089 = !DILocation(line: 230, column: 47, scope: !1084)
!1090 = !DILocation(line: 230, column: 33, scope: !1084)
!1091 = !DILocation(line: 230, column: 36, scope: !1084)
!1092 = !DILocation(line: 230, column: 42, scope: !1084)
!1093 = !DILocation(line: 230, column: 69, scope: !1084)
!1094 = !DILocation(line: 230, column: 51, scope: !1084)
!1095 = !DILocation(line: 230, column: 54, scope: !1084)
!1096 = !DILocation(line: 230, column: 60, scope: !1084)
!1097 = !DILocation(line: 231, column: 48, scope: !1084)
!1098 = !DILocation(line: 231, column: 33, scope: !1084)
!1099 = !DILocation(line: 231, column: 43, scope: !1084)
!1100 = !DILocation(line: 231, column: 71, scope: !1084)
!1101 = !DILocation(line: 231, column: 52, scope: !1084)
!1102 = !DILocation(line: 231, column: 62, scope: !1084)
!1103 = !DILocation(line: 232, column: 43, scope: !1084)
!1104 = !DILocation(line: 232, column: 33, scope: !1084)
!1105 = !DILocation(line: 232, column: 36, scope: !1084)
!1106 = !DILocation(line: 233, column: 48, scope: !1084)
!1107 = !DILocation(line: 233, column: 33, scope: !1084)
!1108 = !DILocation(line: 233, column: 36, scope: !1084)
!1109 = !DILocation(line: 230, column: 13, scope: !1084)
!1110 = !DILocation(line: 229, column: 40, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1084, file: !582, discriminator: 2)
!1112 = !DILocation(line: 229, column: 9, scope: !1111)
!1113 = distinct !{!1113, !1114}
!1114 = !DILocation(line: 229, column: 9, scope: !1080)
!1115 = !DILocation(line: 234, column: 9, scope: !1080)
!1116 = !DILocation(line: 234, column: 12, scope: !1080)
!1117 = !DILocation(line: 234, column: 21, scope: !1080)
!1118 = !DILocation(line: 235, column: 5, scope: !1080)
!1119 = !DILocation(line: 237, column: 12, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !832, file: !582, line: 237, column: 5)
!1121 = !DILocation(line: 237, column: 10, scope: !1120)
!1122 = !DILocation(line: 237, column: 17, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1124, file: !582, discriminator: 1)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !582, line: 237, column: 5)
!1125 = !DILocation(line: 237, column: 21, scope: !1123)
!1126 = !DILocation(line: 237, column: 19, scope: !1123)
!1127 = !DILocation(line: 237, column: 5, scope: !1123)
!1128 = !DILocalVariable(name: "frame", scope: !1129, file: !582, line: 238, type: !285)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !582, line: 237, column: 32)
!1130 = !DILocation(line: 238, column: 18, scope: !1129)
!1131 = !DILocation(line: 238, column: 50, scope: !1129)
!1132 = !DILocation(line: 238, column: 41, scope: !1129)
!1133 = !DILocation(line: 238, column: 44, scope: !1129)
!1134 = !DILocation(line: 238, column: 26, scope: !1129)
!1135 = !DILocation(line: 240, column: 14, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1129, file: !582, line: 240, column: 13)
!1137 = !DILocation(line: 240, column: 13, scope: !1129)
!1138 = !DILocation(line: 241, column: 13, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !582, line: 240, column: 21)
!1140 = !DILocation(line: 242, column: 13, scope: !1139)
!1141 = !DILocation(line: 245, column: 29, scope: !1129)
!1142 = !DILocation(line: 245, column: 36, scope: !1129)
!1143 = !DILocation(line: 245, column: 9, scope: !1129)
!1144 = !DILocation(line: 246, column: 24, scope: !1129)
!1145 = !DILocation(line: 246, column: 27, scope: !1129)
!1146 = !DILocation(line: 246, column: 38, scope: !1129)
!1147 = !DILocation(line: 246, column: 23, scope: !1129)
!1148 = !DILocation(line: 246, column: 23, scope: !1149)
!1149 = !DILexicalBlockFile(scope: !1129, file: !582, discriminator: 1)
!1150 = !DILocation(line: 246, column: 80, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1129, file: !582, discriminator: 2)
!1152 = !DILocation(line: 246, column: 83, scope: !1151)
!1153 = !DILocation(line: 246, column: 23, scope: !1151)
!1154 = !DILocation(line: 246, column: 23, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1129, file: !582, discriminator: 3)
!1156 = !DILocation(line: 247, column: 33, scope: !1129)
!1157 = !DILocation(line: 247, column: 42, scope: !1129)
!1158 = !DILocation(line: 247, column: 58, scope: !1129)
!1159 = !DILocation(line: 247, column: 61, scope: !1129)
!1160 = !DILocation(line: 247, column: 69, scope: !1129)
!1161 = !DILocation(line: 248, column: 33, scope: !1129)
!1162 = !DILocation(line: 248, column: 36, scope: !1129)
!1163 = !DILocation(line: 248, column: 44, scope: !1129)
!1164 = !DILocation(line: 247, column: 22, scope: !1129)
!1165 = !DILocation(line: 246, column: 95, scope: !1155)
!1166 = !DILocation(line: 246, column: 9, scope: !1155)
!1167 = !DILocation(line: 246, column: 16, scope: !1155)
!1168 = !DILocation(line: 246, column: 20, scope: !1155)
!1169 = !DILocation(line: 249, column: 31, scope: !1129)
!1170 = !DILocation(line: 249, column: 40, scope: !1129)
!1171 = !DILocation(line: 249, column: 15, scope: !1129)
!1172 = !DILocation(line: 249, column: 13, scope: !1129)
!1173 = !DILocation(line: 250, column: 5, scope: !1129)
!1174 = !DILocation(line: 237, column: 28, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1124, file: !582, discriminator: 2)
!1176 = !DILocation(line: 237, column: 5, scope: !1175)
!1177 = distinct !{!1177, !1178}
!1178 = !DILocation(line: 237, column: 5, scope: !832)
!1179 = !DILocation(line: 251, column: 5, scope: !832)
!1180 = !DILocation(line: 253, column: 12, scope: !832)
!1181 = !DILocation(line: 253, column: 5, scope: !832)
!1182 = !DILocation(line: 254, column: 1, scope: !832)
!1183 = distinct !DISubprogram(name: "config_input", scope: !582, file: !582, line: 119, type: !398, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!1184 = !DILocalVariable(name: "inlink", arg: 1, scope: !1183, file: !582, line: 119, type: !386)
!1185 = !DILocation(line: 119, column: 39, scope: !1183)
!1186 = !DILocalVariable(name: "s", scope: !1183, file: !582, line: 121, type: !604)
!1187 = !DILocation(line: 121, column: 22, scope: !1183)
!1188 = !DILocation(line: 121, column: 26, scope: !1183)
!1189 = !DILocation(line: 121, column: 34, scope: !1183)
!1190 = !DILocation(line: 121, column: 39, scope: !1183)
!1191 = !DILocalVariable(name: "desc", scope: !1183, file: !582, line: 122, type: !772)
!1192 = !DILocation(line: 122, column: 31, scope: !1183)
!1193 = !DILocation(line: 122, column: 58, scope: !1183)
!1194 = !DILocation(line: 122, column: 66, scope: !1183)
!1195 = !DILocation(line: 122, column: 38, scope: !1183)
!1196 = !DILocalVariable(name: "i", scope: !1183, file: !582, line: 123, type: !200)
!1197 = !DILocation(line: 123, column: 9, scope: !1183)
!1198 = !DILocalVariable(name: "ret", scope: !1183, file: !582, line: 123, type: !200)
!1199 = !DILocation(line: 123, column: 12, scope: !1183)
!1200 = !DILocation(line: 125, column: 35, scope: !1183)
!1201 = !DILocation(line: 125, column: 43, scope: !1183)
!1202 = !DILocation(line: 125, column: 51, scope: !1183)
!1203 = !DILocation(line: 125, column: 54, scope: !1183)
!1204 = !DILocation(line: 125, column: 62, scope: !1183)
!1205 = !DILocation(line: 125, column: 15, scope: !1183)
!1206 = !DILocation(line: 125, column: 5, scope: !1183)
!1207 = !DILocation(line: 125, column: 8, scope: !1183)
!1208 = !DILocation(line: 125, column: 13, scope: !1183)
!1209 = !DILocation(line: 126, column: 10, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1183, file: !582, line: 126, column: 9)
!1211 = !DILocation(line: 126, column: 13, scope: !1210)
!1212 = !DILocation(line: 126, column: 9, scope: !1183)
!1213 = !DILocation(line: 127, column: 9, scope: !1210)
!1214 = !DILocation(line: 128, column: 12, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1183, file: !582, line: 128, column: 5)
!1216 = !DILocation(line: 128, column: 10, scope: !1215)
!1217 = !DILocation(line: 128, column: 17, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1219, file: !582, discriminator: 1)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !582, line: 128, column: 5)
!1220 = !DILocation(line: 128, column: 21, scope: !1218)
!1221 = !DILocation(line: 128, column: 24, scope: !1218)
!1222 = !DILocation(line: 128, column: 19, scope: !1218)
!1223 = !DILocation(line: 128, column: 5, scope: !1218)
!1224 = !DILocation(line: 129, column: 43, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1219, file: !582, line: 128, column: 38)
!1226 = !DILocation(line: 129, column: 51, scope: !1225)
!1227 = !DILocation(line: 129, column: 59, scope: !1225)
!1228 = !DILocation(line: 129, column: 62, scope: !1225)
!1229 = !DILocation(line: 129, column: 70, scope: !1225)
!1230 = !DILocation(line: 129, column: 23, scope: !1225)
!1231 = !DILocation(line: 129, column: 18, scope: !1225)
!1232 = !DILocation(line: 129, column: 9, scope: !1225)
!1233 = !DILocation(line: 129, column: 12, scope: !1225)
!1234 = !DILocation(line: 129, column: 21, scope: !1225)
!1235 = !DILocation(line: 130, column: 23, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1225, file: !582, line: 130, column: 13)
!1237 = !DILocation(line: 130, column: 14, scope: !1236)
!1238 = !DILocation(line: 130, column: 17, scope: !1236)
!1239 = !DILocation(line: 130, column: 13, scope: !1225)
!1240 = !DILocation(line: 131, column: 13, scope: !1236)
!1241 = !DILocation(line: 132, column: 5, scope: !1225)
!1242 = !DILocation(line: 128, column: 34, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1219, file: !582, discriminator: 2)
!1244 = !DILocation(line: 128, column: 5, scope: !1243)
!1245 = distinct !{!1245, !1246}
!1246 = !DILocation(line: 128, column: 5, scope: !1183)
!1247 = !DILocation(line: 134, column: 40, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1183, file: !582, line: 134, column: 9)
!1249 = !DILocation(line: 134, column: 43, scope: !1248)
!1250 = !DILocation(line: 134, column: 51, scope: !1248)
!1251 = !DILocation(line: 134, column: 59, scope: !1248)
!1252 = !DILocation(line: 134, column: 67, scope: !1248)
!1253 = !DILocation(line: 134, column: 75, scope: !1248)
!1254 = !DILocation(line: 134, column: 16, scope: !1248)
!1255 = !DILocation(line: 134, column: 14, scope: !1248)
!1256 = !DILocation(line: 134, column: 79, scope: !1248)
!1257 = !DILocation(line: 134, column: 9, scope: !1183)
!1258 = !DILocation(line: 135, column: 16, scope: !1248)
!1259 = !DILocation(line: 135, column: 9, scope: !1248)
!1260 = !DILocation(line: 137, column: 96, scope: !1183)
!1261 = !DILocation(line: 137, column: 104, scope: !1183)
!1262 = !DILocation(line: 137, column: 94, scope: !1183)
!1263 = !DILocation(line: 137, column: 112, scope: !1183)
!1264 = !DILocation(line: 137, column: 118, scope: !1183)
!1265 = !DILocation(line: 137, column: 111, scope: !1183)
!1266 = !DILocation(line: 137, column: 108, scope: !1183)
!1267 = !DILocation(line: 137, column: 91, scope: !1183)
!1268 = !DILocation(line: 137, column: 25, scope: !1183)
!1269 = !DILocation(line: 137, column: 28, scope: !1183)
!1270 = !DILocation(line: 137, column: 43, scope: !1183)
!1271 = !DILocation(line: 137, column: 5, scope: !1183)
!1272 = !DILocation(line: 137, column: 8, scope: !1183)
!1273 = !DILocation(line: 137, column: 23, scope: !1183)
!1274 = !DILocation(line: 138, column: 45, scope: !1183)
!1275 = !DILocation(line: 138, column: 53, scope: !1183)
!1276 = !DILocation(line: 138, column: 25, scope: !1183)
!1277 = !DILocation(line: 138, column: 28, scope: !1183)
!1278 = !DILocation(line: 138, column: 43, scope: !1183)
!1279 = !DILocation(line: 138, column: 5, scope: !1183)
!1280 = !DILocation(line: 138, column: 8, scope: !1183)
!1281 = !DILocation(line: 138, column: 23, scope: !1183)
!1282 = !DILocation(line: 140, column: 44, scope: !1183)
!1283 = !DILocation(line: 140, column: 52, scope: !1183)
!1284 = !DILocation(line: 140, column: 20, scope: !1183)
!1285 = !DILocation(line: 140, column: 5, scope: !1183)
!1286 = !DILocation(line: 140, column: 8, scope: !1183)
!1287 = !DILocation(line: 140, column: 18, scope: !1183)
!1288 = !DILocation(line: 142, column: 5, scope: !1183)
!1289 = !DILocation(line: 143, column: 1, scope: !1183)
!1290 = distinct !DISubprogram(name: "config_output", scope: !582, file: !582, line: 145, type: !398, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!1291 = !DILocalVariable(name: "q", arg: 1, scope: !1292, file: !214, line: 159, type: !213)
!1292 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1293, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!213, !213}
!1295 = !DILocation(line: 159, column: 77, scope: !1292, inlinedAt: !1296)
!1296 = distinct !DILocation(line: 166, column: 18, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1290, file: !582, discriminator: 1)
!1298 = !DILocalVariable(name: "r", scope: !1292, file: !214, line: 161, type: !213)
!1299 = !DILocation(line: 161, column: 16, scope: !1292, inlinedAt: !1296)
!1300 = !DILocation(line: 159, column: 77, scope: !1292, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 157, column: 25, scope: !1290)
!1302 = !DILocation(line: 161, column: 16, scope: !1292, inlinedAt: !1301)
!1303 = !DILocalVariable(name: "outlink", arg: 1, scope: !1290, file: !582, line: 145, type: !386)
!1304 = !DILocation(line: 145, column: 40, scope: !1290)
!1305 = !DILocalVariable(name: "ctx", scope: !1290, file: !582, line: 147, type: !173)
!1306 = !DILocation(line: 147, column: 22, scope: !1290)
!1307 = !DILocation(line: 147, column: 28, scope: !1290)
!1308 = !DILocation(line: 147, column: 37, scope: !1290)
!1309 = !DILocalVariable(name: "s", scope: !1290, file: !582, line: 148, type: !604)
!1310 = !DILocation(line: 148, column: 22, scope: !1290)
!1311 = !DILocation(line: 148, column: 26, scope: !1290)
!1312 = !DILocation(line: 148, column: 31, scope: !1290)
!1313 = !DILocalVariable(name: "inlink", scope: !1290, file: !582, line: 149, type: !1314)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!1316 = !DILocation(line: 149, column: 25, scope: !1290)
!1317 = !DILocation(line: 149, column: 34, scope: !1290)
!1318 = !DILocation(line: 149, column: 39, scope: !1290)
!1319 = !DILocalVariable(name: "fps", scope: !1290, file: !582, line: 150, type: !213)
!1320 = !DILocation(line: 150, column: 16, scope: !1290)
!1321 = !DILocation(line: 150, column: 22, scope: !1290)
!1322 = !DILocation(line: 150, column: 30, scope: !1290)
!1323 = !DILocation(line: 152, column: 14, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1290, file: !582, line: 152, column: 9)
!1325 = !DILocation(line: 152, column: 10, scope: !1324)
!1326 = !DILocation(line: 152, column: 18, scope: !1324)
!1327 = !DILocation(line: 152, column: 26, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1324, file: !582, discriminator: 1)
!1329 = !DILocation(line: 152, column: 22, scope: !1328)
!1330 = !DILocation(line: 152, column: 9, scope: !1328)
!1331 = !DILocation(line: 153, column: 16, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1324, file: !582, line: 152, column: 31)
!1333 = !DILocation(line: 154, column: 58, scope: !1332)
!1334 = !DILocation(line: 154, column: 67, scope: !1332)
!1335 = !DILocation(line: 153, column: 9, scope: !1332)
!1336 = !DILocation(line: 155, column: 9, scope: !1332)
!1337 = !DILocation(line: 157, column: 34, scope: !1290)
!1338 = !DILocation(line: 157, column: 37, scope: !1290)
!1339 = !DILocation(line: 157, column: 25, scope: !1290)
!1340 = !DILocation(line: 161, column: 20, scope: !1292, inlinedAt: !1301)
!1341 = !DILocation(line: 161, column: 24, scope: !1292, inlinedAt: !1301)
!1342 = !DILocation(line: 161, column: 31, scope: !1292, inlinedAt: !1301)
!1343 = !DILocation(line: 162, column: 12, scope: !1292, inlinedAt: !1301)
!1344 = !DILocation(line: 162, column: 5, scope: !1292, inlinedAt: !1301)
!1345 = !DILocation(line: 157, column: 11, scope: !1290)
!1346 = !DILocation(line: 157, column: 11, scope: !1297)
!1347 = !DILocation(line: 157, column: 11, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1290, file: !582, discriminator: 2)
!1349 = !DILocation(line: 158, column: 12, scope: !1290)
!1350 = !DILocation(line: 159, column: 12, scope: !1290)
!1351 = !DILocation(line: 159, column: 20, scope: !1290)
!1352 = !DILocation(line: 159, column: 31, scope: !1290)
!1353 = !DILocation(line: 159, column: 36, scope: !1290)
!1354 = !DILocation(line: 159, column: 44, scope: !1290)
!1355 = !DILocation(line: 159, column: 55, scope: !1290)
!1356 = !DILocation(line: 159, column: 64, scope: !1290)
!1357 = !DILocation(line: 159, column: 73, scope: !1290)
!1358 = !DILocation(line: 158, column: 5, scope: !1290)
!1359 = !DILocation(line: 161, column: 5, scope: !1290)
!1360 = !DILocation(line: 161, column: 14, scope: !1290)
!1361 = !DILocation(line: 161, column: 27, scope: !1290)
!1362 = !DILocation(line: 162, column: 5, scope: !1290)
!1363 = !DILocation(line: 162, column: 14, scope: !1290)
!1364 = !DILocation(line: 162, column: 35, scope: !1290)
!1365 = !DILocation(line: 162, column: 43, scope: !1290)
!1366 = !DILocation(line: 162, column: 54, scope: !1290)
!1367 = !DILocation(line: 162, column: 57, scope: !1290)
!1368 = !DILocation(line: 162, column: 26, scope: !1290)
!1369 = !DILocation(line: 162, column: 26, scope: !1297)
!1370 = !DILocation(line: 163, column: 12, scope: !1290)
!1371 = !DILocation(line: 164, column: 12, scope: !1290)
!1372 = !DILocation(line: 164, column: 20, scope: !1290)
!1373 = !DILocation(line: 164, column: 30, scope: !1290)
!1374 = !DILocation(line: 164, column: 35, scope: !1290)
!1375 = !DILocation(line: 164, column: 43, scope: !1290)
!1376 = !DILocation(line: 164, column: 53, scope: !1290)
!1377 = !DILocation(line: 164, column: 58, scope: !1290)
!1378 = !DILocation(line: 164, column: 67, scope: !1290)
!1379 = !DILocation(line: 164, column: 77, scope: !1290)
!1380 = !DILocation(line: 164, column: 82, scope: !1290)
!1381 = !DILocation(line: 164, column: 91, scope: !1290)
!1382 = !DILocation(line: 164, column: 101, scope: !1290)
!1383 = !DILocation(line: 163, column: 5, scope: !1290)
!1384 = !DILocation(line: 166, column: 5, scope: !1290)
!1385 = !DILocation(line: 166, column: 8, scope: !1290)
!1386 = !DILocation(line: 166, column: 41, scope: !1290)
!1387 = !DILocation(line: 166, column: 50, scope: !1290)
!1388 = !DILocation(line: 166, column: 27, scope: !1290)
!1389 = !DILocation(line: 166, column: 18, scope: !1290)
!1390 = !DILocation(line: 166, column: 18, scope: !1297)
!1391 = !DILocation(line: 161, column: 20, scope: !1292, inlinedAt: !1296)
!1392 = !DILocation(line: 161, column: 24, scope: !1292, inlinedAt: !1296)
!1393 = !DILocation(line: 161, column: 31, scope: !1292, inlinedAt: !1296)
!1394 = !DILocation(line: 162, column: 12, scope: !1292, inlinedAt: !1296)
!1395 = !DILocation(line: 162, column: 5, scope: !1292, inlinedAt: !1296)
!1396 = !DILocation(line: 166, column: 18, scope: !1348)
!1397 = !DILocation(line: 168, column: 5, scope: !1290)
!1398 = !DILocation(line: 169, column: 1, scope: !1290)
!1399 = distinct !DISubprogram(name: "av_isdigit", scope: !1400, file: !1400, line: 206, type: !1401, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !599)
!1400 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!200, !200}
!1403 = !DILocalVariable(name: "c", arg: 1, scope: !1399, file: !1400, line: 206, type: !200)
!1404 = !DILocation(line: 206, column: 57, scope: !1399)
!1405 = !DILocation(line: 208, column: 12, scope: !1399)
!1406 = !DILocation(line: 208, column: 14, scope: !1399)
!1407 = !DILocation(line: 208, column: 21, scope: !1399)
!1408 = !DILocation(line: 208, column: 24, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1399, file: !1400, discriminator: 1)
!1410 = !DILocation(line: 208, column: 26, scope: !1409)
!1411 = !DILocation(line: 208, column: 21, scope: !1412)
!1412 = !DILexicalBlockFile(scope: !1399, file: !1400, discriminator: 2)
!1413 = !DILocation(line: 208, column: 5, scope: !1412)
