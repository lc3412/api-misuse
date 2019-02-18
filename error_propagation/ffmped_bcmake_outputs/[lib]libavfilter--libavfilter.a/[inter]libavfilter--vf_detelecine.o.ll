; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_detelecine.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_detelecine.o.i"
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
%struct.DetelecineContext = type { %struct.AVClass*, i32, i8*, i32, i32, i32, i32, i64, %struct.AVRational, %struct.AVRational, i32, i32, [4 x i32], [4 x i32], [2 x %struct.AVFrame*], %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"detelecine\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Apply an inverse telecine pattern.\00", align 1
@detelecine_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@detelecine_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@detelecine_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @detelecine_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_detelecine = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @detelecine_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @detelecine_outputs, i32 0, i32 0), %struct.AVClass* @detelecine_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
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
@.str.18 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"position of first frame with respect to the pattern if stream is cut\00", align 1
@detelecine_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.19, i32 0, i32 0), i32 24, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.300000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [22 x i8] c"No pattern provided.\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Provided pattern includes non-numeric characters.\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Provided start_frame is too big.\0A\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"Detelecine pattern %s removes up to %d frames per frame, pts advance factor: %d/%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !596 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DetelecineContext*, align 8
  %p = alloca i8*, align 8
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %nfields = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !598, metadata !599), !dbg !600
  call void @llvm.dbg.declare(metadata %struct.DetelecineContext** %s, metadata !601, metadata !599), !dbg !626
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !627
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !628
  %1 = load i8*, i8** %priv, align 8, !dbg !628
  %2 = bitcast i8* %1 to %struct.DetelecineContext*, !dbg !627
  store %struct.DetelecineContext* %2, %struct.DetelecineContext** %s, align 8, !dbg !626
  call void @llvm.dbg.declare(metadata i8** %p, metadata !629, metadata !599), !dbg !630
  call void @llvm.dbg.declare(metadata i32* %max, metadata !631, metadata !599), !dbg !632
  store i32 0, i32* %max, align 4, !dbg !632
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !633, metadata !599), !dbg !634
  store i32 0, i32* %sum, align 4, !dbg !634
  %3 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !635
  %pattern = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %3, i32 0, i32 2, !dbg !637
  %4 = load i8*, i8** %pattern, align 8, !dbg !637
  %call = call i64 @strlen(i8* %4) #8, !dbg !638
  %tobool = icmp ne i64 %call, 0, !dbg !638
  br i1 %tobool, label %if.end, label %if.then, !dbg !639

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !640
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !640
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0)), !dbg !642
  store i32 -1094995529, i32* %retval, align 4, !dbg !643
  br label %return, !dbg !643

if.end:                                           ; preds = %entry
  %7 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !644
  %pattern1 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %7, i32 0, i32 2, !dbg !646
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
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0)), !dbg !662
  store i32 -1094995529, i32* %retval, align 4, !dbg !663
  br label %return, !dbg !663

if.end6:                                          ; preds = %for.body
  %15 = load i8*, i8** %p, align 8, !dbg !664
  %16 = load i8, i8* %15, align 1, !dbg !665
  %conv7 = sext i8 %16 to i32, !dbg !665
  %sub = sub nsw i32 %conv7, 48, !dbg !666
  %17 = load i32, i32* %sum, align 4, !dbg !667
  %add = add nsw i32 %17, %sub, !dbg !667
  store i32 %add, i32* %sum, align 4, !dbg !667
  %18 = load i8*, i8** %p, align 8, !dbg !668
  %19 = load i8, i8* %18, align 1, !dbg !669
  %conv8 = sext i8 %19 to i32, !dbg !669
  %sub9 = sub nsw i32 %conv8, 48, !dbg !670
  %20 = load i32, i32* %max, align 4, !dbg !671
  %cmp = icmp sgt i32 %sub9, %20, !dbg !672
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !673

cond.true:                                        ; preds = %if.end6
  %21 = load i8*, i8** %p, align 8, !dbg !674
  %22 = load i8, i8* %21, align 1, !dbg !676
  %conv11 = sext i8 %22 to i32, !dbg !676
  %sub12 = sub nsw i32 %conv11, 48, !dbg !677
  br label %cond.end, !dbg !678

cond.false:                                       ; preds = %if.end6
  %23 = load i32, i32* %max, align 4, !dbg !679
  br label %cond.end, !dbg !681

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub12, %cond.true ], [ %23, %cond.false ], !dbg !682
  store i32 %cond, i32* %max, align 4, !dbg !684
  %24 = load i8*, i8** %p, align 8, !dbg !685
  %25 = load i8, i8* %24, align 1, !dbg !686
  %conv13 = sext i8 %25 to i32, !dbg !686
  %sub14 = sub nsw i32 %conv13, 48, !dbg !687
  %26 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !688
  %pts = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %26, i32 0, i32 8, !dbg !689
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pts, i32 0, i32 0, !dbg !690
  %27 = load i32, i32* %num, align 8, !dbg !691
  %add15 = add nsw i32 %27, %sub14, !dbg !691
  store i32 %add15, i32* %num, align 8, !dbg !691
  %28 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !692
  %pts16 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %28, i32 0, i32 8, !dbg !693
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pts16, i32 0, i32 1, !dbg !694
  %29 = load i32, i32* %den, align 4, !dbg !695
  %add17 = add nsw i32 %29, 2, !dbg !695
  store i32 %add17, i32* %den, align 4, !dbg !695
  br label %for.inc, !dbg !696

for.inc:                                          ; preds = %cond.end
  %30 = load i8*, i8** %p, align 8, !dbg !697
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1, !dbg !697
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !697
  br label %for.cond, !dbg !699, !llvm.loop !700

for.end:                                          ; preds = %for.cond
  %31 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !702
  %start_frame = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %31, i32 0, i32 3, !dbg !704
  %32 = load i32, i32* %start_frame, align 8, !dbg !704
  %33 = load i32, i32* %sum, align 4, !dbg !705
  %cmp18 = icmp sge i32 %32, %33, !dbg !706
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !707

if.then20:                                        ; preds = %for.end
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !708
  %35 = bitcast %struct.AVFilterContext* %34 to i8*, !dbg !708
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i32 0, i32 0)), !dbg !710
  store i32 -1094995529, i32* %retval, align 4, !dbg !711
  br label %return, !dbg !711

if.end21:                                         ; preds = %for.end
  %36 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !712
  %nskip_fields = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %36, i32 0, i32 6, !dbg !713
  store i32 0, i32* %nskip_fields, align 4, !dbg !714
  %37 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !715
  %pattern_pos = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %37, i32 0, i32 5, !dbg !716
  store i32 0, i32* %pattern_pos, align 8, !dbg !717
  %38 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !718
  %start_time = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %38, i32 0, i32 7, !dbg !719
  store i64 -9223372036854775808, i64* %start_time, align 8, !dbg !720
  %39 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !721
  %init_len = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %39, i32 0, i32 4, !dbg !722
  store i32 0, i32* %init_len, align 4, !dbg !723
  %40 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !724
  %start_frame22 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %40, i32 0, i32 3, !dbg !726
  %41 = load i32, i32* %start_frame22, align 8, !dbg !726
  %cmp23 = icmp ne i32 %41, 0, !dbg !727
  br i1 %cmp23, label %if.then25, label %if.end46, !dbg !728

if.then25:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %nfields, metadata !729, metadata !599), !dbg !731
  store i32 0, i32* %nfields, align 4, !dbg !731
  %42 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !732
  %pattern26 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %42, i32 0, i32 2, !dbg !734
  %43 = load i8*, i8** %pattern26, align 8, !dbg !734
  store i8* %43, i8** %p, align 8, !dbg !735
  br label %for.cond27, !dbg !736

for.cond27:                                       ; preds = %for.inc43, %if.then25
  %44 = load i8*, i8** %p, align 8, !dbg !737
  %45 = load i8, i8* %44, align 1, !dbg !740
  %tobool28 = icmp ne i8 %45, 0, !dbg !741
  br i1 %tobool28, label %for.body29, label %for.end45, !dbg !741

for.body29:                                       ; preds = %for.cond27
  %46 = load i8*, i8** %p, align 8, !dbg !742
  %47 = load i8, i8* %46, align 1, !dbg !744
  %conv30 = sext i8 %47 to i32, !dbg !744
  %sub31 = sub nsw i32 %conv30, 48, !dbg !745
  %48 = load i32, i32* %nfields, align 4, !dbg !746
  %add32 = add nsw i32 %48, %sub31, !dbg !746
  store i32 %add32, i32* %nfields, align 4, !dbg !746
  %49 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !747
  %pattern_pos33 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %49, i32 0, i32 5, !dbg !748
  %50 = load i32, i32* %pattern_pos33, align 8, !dbg !749
  %inc = add i32 %50, 1, !dbg !749
  store i32 %inc, i32* %pattern_pos33, align 8, !dbg !749
  %51 = load i32, i32* %nfields, align 4, !dbg !750
  %52 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !752
  %start_frame34 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %52, i32 0, i32 3, !dbg !753
  %53 = load i32, i32* %start_frame34, align 8, !dbg !753
  %mul = mul nsw i32 2, %53, !dbg !754
  %cmp35 = icmp sge i32 %51, %mul, !dbg !755
  br i1 %cmp35, label %if.then37, label %if.end42, !dbg !756

if.then37:                                        ; preds = %for.body29
  %54 = load i32, i32* %nfields, align 4, !dbg !757
  %55 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !759
  %start_frame38 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %55, i32 0, i32 3, !dbg !760
  %56 = load i32, i32* %start_frame38, align 8, !dbg !760
  %mul39 = mul nsw i32 2, %56, !dbg !761
  %sub40 = sub nsw i32 %54, %mul39, !dbg !762
  %57 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !763
  %init_len41 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %57, i32 0, i32 4, !dbg !764
  store i32 %sub40, i32* %init_len41, align 4, !dbg !765
  br label %for.end45, !dbg !766

if.end42:                                         ; preds = %for.body29
  br label %for.inc43, !dbg !767

for.inc43:                                        ; preds = %if.end42
  %58 = load i8*, i8** %p, align 8, !dbg !768
  %incdec.ptr44 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !768
  store i8* %incdec.ptr44, i8** %p, align 8, !dbg !768
  br label %for.cond27, !dbg !770, !llvm.loop !771

for.end45:                                        ; preds = %if.then37, %for.cond27
  br label %if.end46, !dbg !773

if.end46:                                         ; preds = %for.end45, %if.end21
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !774
  %60 = bitcast %struct.AVFilterContext* %59 to i8*, !dbg !774
  %61 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !775
  %pattern47 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %61, i32 0, i32 2, !dbg !776
  %62 = load i8*, i8** %pattern47, align 8, !dbg !776
  %63 = load i32, i32* %max, align 4, !dbg !777
  %add48 = add nsw i32 %63, 1, !dbg !778
  %div = sdiv i32 %add48, 2, !dbg !779
  %64 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !780
  %pts49 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %64, i32 0, i32 8, !dbg !781
  %num50 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pts49, i32 0, i32 0, !dbg !782
  %65 = load i32, i32* %num50, align 8, !dbg !782
  %66 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !783
  %pts51 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %66, i32 0, i32 8, !dbg !784
  %den52 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pts51, i32 0, i32 1, !dbg !785
  %67 = load i32, i32* %den52, align 4, !dbg !785
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 32, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.24, i32 0, i32 0), i8* %62, i32 %div, i32 %65, i32 %67), !dbg !786
  store i32 0, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

return:                                           ; preds = %if.end46, %if.then20, %if.then5, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !788
  ret i32 %68, !dbg !788
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !789 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DetelecineContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !790, metadata !599), !dbg !791
  call void @llvm.dbg.declare(metadata %struct.DetelecineContext** %s, metadata !792, metadata !599), !dbg !793
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !794
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !795
  %1 = load i8*, i8** %priv, align 8, !dbg !795
  %2 = bitcast i8* %1 to %struct.DetelecineContext*, !dbg !794
  store %struct.DetelecineContext* %2, %struct.DetelecineContext** %s, align 8, !dbg !793
  %3 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !796
  %temp = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %3, i32 0, i32 15, !dbg !797
  call void @av_frame_free(%struct.AVFrame** %temp), !dbg !798
  %4 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !799
  %frame = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %4, i32 0, i32 14, !dbg !800
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame, i64 0, i64 0, !dbg !799
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !801
  %5 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !802
  %frame1 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %5, i32 0, i32 14, !dbg !803
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame1, i64 0, i64 1, !dbg !802
  call void @av_frame_free(%struct.AVFrame** %arrayidx2), !dbg !804
  ret void, !dbg !805
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !806 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pix_fmts = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !807, metadata !599), !dbg !808
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %pix_fmts, metadata !809, metadata !599), !dbg !810
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !810
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !811, metadata !599), !dbg !812
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !813, metadata !599), !dbg !814
  store i32 0, i32* %fmt, align 4, !dbg !815
  br label %for.cond, !dbg !817

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !818
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !821
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !822
  br i1 %tobool, label %for.body, label %for.end, !dbg !822

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !823, metadata !599), !dbg !850
  %1 = load i32, i32* %fmt, align 4, !dbg !851
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !852
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !850
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !853
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !855
  %3 = load i64, i64* %flags, align 8, !dbg !855
  %and = and i64 %3, 8, !dbg !856
  %tobool2 = icmp ne i64 %and, 0, !dbg !856
  br i1 %tobool2, label %if.end, label %lor.lhs.false, !dbg !857

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !858
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !859
  %5 = load i64, i64* %flags3, align 8, !dbg !859
  %and4 = and i64 %5, 2, !dbg !860
  %tobool5 = icmp ne i64 %and4, 0, !dbg !860
  br i1 %tobool5, label %if.end, label %lor.lhs.false6, !dbg !861

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !862
  %flags7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !863
  %7 = load i64, i64* %flags7, align 8, !dbg !863
  %and8 = and i64 %7, 4, !dbg !864
  %tobool9 = icmp ne i64 %and8, 0, !dbg !864
  br i1 %tobool9, label %if.end, label %land.lhs.true, !dbg !865

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %8 = load i32, i32* %fmt, align 4, !dbg !866
  %conv = sext i32 %8 to i64, !dbg !866
  %call10 = call i32 @ff_add_format(%struct.AVFilterFormats** %pix_fmts, i64 %conv), !dbg !867
  store i32 %call10, i32* %ret, align 4, !dbg !868
  %cmp = icmp slt i32 %call10, 0, !dbg !869
  br i1 %cmp, label %if.then, label %if.end, !dbg !870

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, i32* %ret, align 4, !dbg !872
  store i32 %9, i32* %retval, align 4, !dbg !873
  br label %return, !dbg !873

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !874

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %fmt, align 4, !dbg !875
  %inc = add nsw i32 %10, 1, !dbg !875
  store i32 %inc, i32* %fmt, align 4, !dbg !875
  br label %for.cond, !dbg !877, !llvm.loop !878

for.end:                                          ; preds = %for.cond
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !880
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !881
  %call12 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !882
  store i32 %call12, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !884
  ret i32 %13, !dbg !884
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %inpicref) #1 !dbg !885 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %inpicref.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.DetelecineContext*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %out = alloca i32, align 4
  %frame392 = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !886, metadata !599), !dbg !887
  store %struct.AVFrame* %inpicref, %struct.AVFrame** %inpicref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %inpicref.addr, metadata !888, metadata !599), !dbg !889
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !890, metadata !599), !dbg !891
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !892
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !893
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !893
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !891
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !894, metadata !599), !dbg !895
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !896
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !897
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !897
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !896
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !896
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !895
  call void @llvm.dbg.declare(metadata %struct.DetelecineContext** %s, metadata !898, metadata !599), !dbg !899
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !900
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !901
  %6 = load i8*, i8** %priv, align 8, !dbg !901
  %7 = bitcast i8* %6 to %struct.DetelecineContext*, !dbg !900
  store %struct.DetelecineContext* %7, %struct.DetelecineContext** %s, align 8, !dbg !899
  call void @llvm.dbg.declare(metadata i32* %i, metadata !902, metadata !599), !dbg !903
  call void @llvm.dbg.declare(metadata i32* %len, metadata !904, metadata !599), !dbg !905
  store i32 0, i32* %len, align 4, !dbg !905
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !906, metadata !599), !dbg !907
  store i32 0, i32* %ret, align 4, !dbg !907
  call void @llvm.dbg.declare(metadata i32* %out, metadata !908, metadata !599), !dbg !909
  store i32 0, i32* %out, align 4, !dbg !909
  %8 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !910
  %start_time = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %8, i32 0, i32 7, !dbg !912
  %9 = load i64, i64* %start_time, align 8, !dbg !912
  %cmp = icmp eq i64 %9, -9223372036854775808, !dbg !913
  br i1 %cmp, label %if.then, label %if.end, !dbg !914

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !915
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 10, !dbg !916
  %11 = load i64, i64* %pts, align 8, !dbg !916
  %12 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !917
  %start_time1 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %12, i32 0, i32 7, !dbg !918
  store i64 %11, i64* %start_time1, align 8, !dbg !919
  br label %if.end, !dbg !917

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !920
  %nskip_fields = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %13, i32 0, i32 6, !dbg !922
  %14 = load i32, i32* %nskip_fields, align 4, !dbg !922
  %cmp2 = icmp uge i32 %14, 2, !dbg !923
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !924

if.then3:                                         ; preds = %if.end
  %15 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !925
  %nskip_fields4 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %15, i32 0, i32 6, !dbg !927
  %16 = load i32, i32* %nskip_fields4, align 4, !dbg !928
  %sub = sub i32 %16, 2, !dbg !928
  store i32 %sub, i32* %nskip_fields4, align 4, !dbg !928
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !929
  store i32 0, i32* %retval, align 4, !dbg !930
  br label %return, !dbg !930

if.else:                                          ; preds = %if.end
  %17 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !931
  %nskip_fields5 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %17, i32 0, i32 6, !dbg !933
  %18 = load i32, i32* %nskip_fields5, align 4, !dbg !933
  %cmp6 = icmp uge i32 %18, 1, !dbg !934
  br i1 %cmp6, label %if.then7, label %if.end24, !dbg !935

if.then7:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !936
  br label %for.cond, !dbg !939

for.cond:                                         ; preds = %for.inc, %if.then7
  %19 = load i32, i32* %i, align 4, !dbg !940
  %20 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !943
  %nb_planes = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %20, i32 0, i32 11, !dbg !944
  %21 = load i32, i32* %nb_planes, align 4, !dbg !944
  %cmp8 = icmp slt i32 %19, %21, !dbg !945
  br i1 %cmp8, label %for.body, label %for.end, !dbg !946

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %i, align 4, !dbg !947
  %idxprom = sext i32 %22 to i64, !dbg !949
  %23 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !949
  %temp = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %23, i32 0, i32 15, !dbg !950
  %24 = load %struct.AVFrame*, %struct.AVFrame** %temp, align 8, !dbg !950
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !951
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !949
  %25 = load i8*, i8** %arrayidx9, align 8, !dbg !949
  %26 = load i32, i32* %i, align 4, !dbg !952
  %idxprom10 = sext i32 %26 to i64, !dbg !953
  %27 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !953
  %temp11 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %27, i32 0, i32 15, !dbg !954
  %28 = load %struct.AVFrame*, %struct.AVFrame** %temp11, align 8, !dbg !954
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !955
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom10, !dbg !953
  %29 = load i32, i32* %arrayidx12, align 4, !dbg !953
  %30 = load i32, i32* %i, align 4, !dbg !956
  %idxprom13 = sext i32 %30 to i64, !dbg !957
  %31 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !957
  %data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !958
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data14, i64 0, i64 %idxprom13, !dbg !957
  %32 = load i8*, i8** %arrayidx15, align 8, !dbg !957
  %33 = load i32, i32* %i, align 4, !dbg !959
  %idxprom16 = sext i32 %33 to i64, !dbg !960
  %34 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !960
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !961
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 %idxprom16, !dbg !960
  %35 = load i32, i32* %arrayidx18, align 4, !dbg !960
  %36 = load i32, i32* %i, align 4, !dbg !962
  %idxprom19 = sext i32 %36 to i64, !dbg !963
  %37 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !963
  %stride = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %37, i32 0, i32 13, !dbg !964
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %stride, i64 0, i64 %idxprom19, !dbg !963
  %38 = load i32, i32* %arrayidx20, align 4, !dbg !963
  %39 = load i32, i32* %i, align 4, !dbg !965
  %idxprom21 = sext i32 %39 to i64, !dbg !966
  %40 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !966
  %planeheight = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %40, i32 0, i32 12, !dbg !967
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom21, !dbg !966
  %41 = load i32, i32* %arrayidx22, align 4, !dbg !966
  call void @av_image_copy_plane(i8* %25, i32 %29, i8* %32, i32 %35, i32 %38, i32 %41), !dbg !968
  br label %for.inc, !dbg !969

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !970
  %inc = add nsw i32 %42, 1, !dbg !970
  store i32 %inc, i32* %i, align 4, !dbg !970
  br label %for.cond, !dbg !972, !llvm.loop !973

for.end:                                          ; preds = %for.cond
  %43 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !975
  %occupied = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %43, i32 0, i32 10, !dbg !976
  store i32 1, i32* %occupied, align 8, !dbg !977
  %44 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !978
  %nskip_fields23 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %44, i32 0, i32 6, !dbg !979
  %45 = load i32, i32* %nskip_fields23, align 4, !dbg !980
  %dec = add i32 %45, -1, !dbg !980
  store i32 %dec, i32* %nskip_fields23, align 4, !dbg !980
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !981
  store i32 0, i32* %retval, align 4, !dbg !982
  br label %return, !dbg !982

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %46 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !983
  %nskip_fields26 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %46, i32 0, i32 6, !dbg !985
  %47 = load i32, i32* %nskip_fields26, align 4, !dbg !985
  %cmp27 = icmp eq i32 %47, 0, !dbg !986
  br i1 %cmp27, label %if.then28, label %if.end386, !dbg !987

if.then28:                                        ; preds = %if.end25
  %48 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !988
  %init_len = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %48, i32 0, i32 4, !dbg !990
  %49 = load i32, i32* %init_len, align 4, !dbg !990
  store i32 %49, i32* %len, align 4, !dbg !991
  %50 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !992
  %init_len29 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %50, i32 0, i32 4, !dbg !993
  store i32 0, i32* %init_len29, align 4, !dbg !994
  br label %while.cond, !dbg !995

while.cond:                                       ; preds = %while.body, %if.then28
  %51 = load i32, i32* %len, align 4, !dbg !996
  %tobool = icmp ne i32 %51, 0, !dbg !996
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !998

land.rhs:                                         ; preds = %while.cond
  %52 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !999
  %pattern_pos = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %52, i32 0, i32 5, !dbg !1001
  %53 = load i32, i32* %pattern_pos, align 8, !dbg !1001
  %idxprom30 = zext i32 %53 to i64, !dbg !1002
  %54 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1002
  %pattern = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %54, i32 0, i32 2, !dbg !1003
  %55 = load i8*, i8** %pattern, align 8, !dbg !1003
  %arrayidx31 = getelementptr inbounds i8, i8* %55, i64 %idxprom30, !dbg !1002
  %56 = load i8, i8* %arrayidx31, align 1, !dbg !1002
  %conv = sext i8 %56 to i32, !dbg !1002
  %tobool32 = icmp ne i32 %conv, 0, !dbg !1004
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %57 = phi i1 [ false, %while.cond ], [ %tobool32, %land.rhs ]
  br i1 %57, label %while.body, label %while.end, !dbg !1005

while.body:                                       ; preds = %land.end
  %58 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1007
  %pattern_pos33 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %58, i32 0, i32 5, !dbg !1009
  %59 = load i32, i32* %pattern_pos33, align 8, !dbg !1009
  %idxprom34 = zext i32 %59 to i64, !dbg !1010
  %60 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1010
  %pattern35 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %60, i32 0, i32 2, !dbg !1011
  %61 = load i8*, i8** %pattern35, align 8, !dbg !1011
  %arrayidx36 = getelementptr inbounds i8, i8* %61, i64 %idxprom34, !dbg !1010
  %62 = load i8, i8* %arrayidx36, align 1, !dbg !1010
  %conv37 = sext i8 %62 to i32, !dbg !1010
  %sub38 = sub nsw i32 %conv37, 48, !dbg !1012
  store i32 %sub38, i32* %len, align 4, !dbg !1013
  %63 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1014
  %pattern_pos39 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %63, i32 0, i32 5, !dbg !1015
  %64 = load i32, i32* %pattern_pos39, align 8, !dbg !1016
  %inc40 = add i32 %64, 1, !dbg !1016
  store i32 %inc40, i32* %pattern_pos39, align 8, !dbg !1016
  br label %while.cond, !dbg !1017, !llvm.loop !1019

while.end:                                        ; preds = %land.end
  %65 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1020
  %pattern_pos41 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %65, i32 0, i32 5, !dbg !1022
  %66 = load i32, i32* %pattern_pos41, align 8, !dbg !1022
  %idxprom42 = zext i32 %66 to i64, !dbg !1023
  %67 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1023
  %pattern43 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %67, i32 0, i32 2, !dbg !1024
  %68 = load i8*, i8** %pattern43, align 8, !dbg !1024
  %arrayidx44 = getelementptr inbounds i8, i8* %68, i64 %idxprom42, !dbg !1023
  %69 = load i8, i8* %arrayidx44, align 1, !dbg !1023
  %tobool45 = icmp ne i8 %69, 0, !dbg !1023
  br i1 %tobool45, label %if.end48, label %if.then46, !dbg !1025

if.then46:                                        ; preds = %while.end
  %70 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1026
  %pattern_pos47 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %70, i32 0, i32 5, !dbg !1027
  store i32 0, i32* %pattern_pos47, align 8, !dbg !1028
  br label %if.end48, !dbg !1026

if.end48:                                         ; preds = %if.then46, %while.end
  %71 = load i32, i32* %len, align 4, !dbg !1029
  %tobool49 = icmp ne i32 %71, 0, !dbg !1029
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1031

if.then50:                                        ; preds = %if.end48
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !1032
  store i32 0, i32* %retval, align 4, !dbg !1034
  br label %return, !dbg !1034

if.end51:                                         ; preds = %if.end48
  %72 = load i32, i32* %len, align 4, !dbg !1035
  %cmp52 = icmp eq i32 %72, 1, !dbg !1037
  br i1 %cmp52, label %land.lhs.true, label %if.end121, !dbg !1038

land.lhs.true:                                    ; preds = %if.end51
  %73 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1039
  %occupied54 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %73, i32 0, i32 10, !dbg !1041
  %74 = load i32, i32* %occupied54, align 8, !dbg !1041
  %tobool55 = icmp ne i32 %74, 0, !dbg !1039
  br i1 %tobool55, label %if.then56, label %if.end121, !dbg !1042

if.then56:                                        ; preds = %land.lhs.true
  %75 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1043
  %occupied57 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %75, i32 0, i32 10, !dbg !1045
  store i32 0, i32* %occupied57, align 8, !dbg !1046
  store i32 0, i32* %i, align 4, !dbg !1047
  br label %for.cond58, !dbg !1049

for.cond58:                                       ; preds = %for.inc88, %if.then56
  %76 = load i32, i32* %i, align 4, !dbg !1050
  %77 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1053
  %nb_planes59 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %77, i32 0, i32 11, !dbg !1054
  %78 = load i32, i32* %nb_planes59, align 4, !dbg !1054
  %cmp60 = icmp slt i32 %76, %78, !dbg !1055
  br i1 %cmp60, label %for.body62, label %for.end90, !dbg !1056

for.body62:                                       ; preds = %for.cond58
  %79 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom63 = sext i32 %79 to i64, !dbg !1058
  %80 = load i32, i32* %out, align 4, !dbg !1059
  %idxprom64 = sext i32 %80 to i64, !dbg !1058
  %81 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1058
  %frame = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %81, i32 0, i32 14, !dbg !1060
  %arrayidx65 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame, i64 0, i64 %idxprom64, !dbg !1058
  %82 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx65, align 8, !dbg !1058
  %data66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 0, !dbg !1061
  %arrayidx67 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data66, i64 0, i64 %idxprom63, !dbg !1058
  %83 = load i8*, i8** %arrayidx67, align 8, !dbg !1058
  %84 = load i32, i32* %i, align 4, !dbg !1062
  %idxprom68 = sext i32 %84 to i64, !dbg !1063
  %85 = load i32, i32* %out, align 4, !dbg !1064
  %idxprom69 = sext i32 %85 to i64, !dbg !1063
  %86 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1063
  %frame70 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %86, i32 0, i32 14, !dbg !1065
  %arrayidx71 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame70, i64 0, i64 %idxprom69, !dbg !1063
  %87 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx71, align 8, !dbg !1063
  %linesize72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 1, !dbg !1066
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize72, i64 0, i64 %idxprom68, !dbg !1063
  %88 = load i32, i32* %arrayidx73, align 4, !dbg !1063
  %89 = load i32, i32* %i, align 4, !dbg !1067
  %idxprom74 = sext i32 %89 to i64, !dbg !1068
  %90 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1068
  %temp75 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %90, i32 0, i32 15, !dbg !1069
  %91 = load %struct.AVFrame*, %struct.AVFrame** %temp75, align 8, !dbg !1069
  %data76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 0, !dbg !1070
  %arrayidx77 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data76, i64 0, i64 %idxprom74, !dbg !1068
  %92 = load i8*, i8** %arrayidx77, align 8, !dbg !1068
  %93 = load i32, i32* %i, align 4, !dbg !1071
  %idxprom78 = sext i32 %93 to i64, !dbg !1072
  %94 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1072
  %temp79 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %94, i32 0, i32 15, !dbg !1073
  %95 = load %struct.AVFrame*, %struct.AVFrame** %temp79, align 8, !dbg !1073
  %linesize80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 1, !dbg !1074
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize80, i64 0, i64 %idxprom78, !dbg !1072
  %96 = load i32, i32* %arrayidx81, align 4, !dbg !1072
  %97 = load i32, i32* %i, align 4, !dbg !1075
  %idxprom82 = sext i32 %97 to i64, !dbg !1076
  %98 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1076
  %stride83 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %98, i32 0, i32 13, !dbg !1077
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %stride83, i64 0, i64 %idxprom82, !dbg !1076
  %99 = load i32, i32* %arrayidx84, align 4, !dbg !1076
  %100 = load i32, i32* %i, align 4, !dbg !1078
  %idxprom85 = sext i32 %100 to i64, !dbg !1079
  %101 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1079
  %planeheight86 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %101, i32 0, i32 12, !dbg !1080
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight86, i64 0, i64 %idxprom85, !dbg !1079
  %102 = load i32, i32* %arrayidx87, align 4, !dbg !1079
  call void @av_image_copy_plane(i8* %83, i32 %88, i8* %92, i32 %96, i32 %99, i32 %102), !dbg !1081
  br label %for.inc88, !dbg !1081

for.inc88:                                        ; preds = %for.body62
  %103 = load i32, i32* %i, align 4, !dbg !1082
  %inc89 = add nsw i32 %103, 1, !dbg !1082
  store i32 %inc89, i32* %i, align 4, !dbg !1082
  br label %for.cond58, !dbg !1084, !llvm.loop !1085

for.end90:                                        ; preds = %for.cond58
  store i32 0, i32* %len, align 4, !dbg !1087
  br label %while.cond91, !dbg !1088

while.cond91:                                     ; preds = %while.body101, %for.end90
  %104 = load i32, i32* %len, align 4, !dbg !1089
  %tobool92 = icmp ne i32 %104, 0, !dbg !1089
  br i1 %tobool92, label %land.end100, label %land.rhs93, !dbg !1091

land.rhs93:                                       ; preds = %while.cond91
  %105 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1092
  %pattern_pos94 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %105, i32 0, i32 5, !dbg !1094
  %106 = load i32, i32* %pattern_pos94, align 8, !dbg !1094
  %idxprom95 = zext i32 %106 to i64, !dbg !1095
  %107 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1095
  %pattern96 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %107, i32 0, i32 2, !dbg !1096
  %108 = load i8*, i8** %pattern96, align 8, !dbg !1096
  %arrayidx97 = getelementptr inbounds i8, i8* %108, i64 %idxprom95, !dbg !1095
  %109 = load i8, i8* %arrayidx97, align 1, !dbg !1095
  %conv98 = sext i8 %109 to i32, !dbg !1095
  %tobool99 = icmp ne i32 %conv98, 0, !dbg !1097
  br label %land.end100

land.end100:                                      ; preds = %land.rhs93, %while.cond91
  %110 = phi i1 [ false, %while.cond91 ], [ %tobool99, %land.rhs93 ]
  br i1 %110, label %while.body101, label %while.end110, !dbg !1098

while.body101:                                    ; preds = %land.end100
  %111 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1100
  %pattern_pos102 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %111, i32 0, i32 5, !dbg !1102
  %112 = load i32, i32* %pattern_pos102, align 8, !dbg !1102
  %idxprom103 = zext i32 %112 to i64, !dbg !1103
  %113 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1103
  %pattern104 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %113, i32 0, i32 2, !dbg !1104
  %114 = load i8*, i8** %pattern104, align 8, !dbg !1104
  %arrayidx105 = getelementptr inbounds i8, i8* %114, i64 %idxprom103, !dbg !1103
  %115 = load i8, i8* %arrayidx105, align 1, !dbg !1103
  %conv106 = sext i8 %115 to i32, !dbg !1103
  %sub107 = sub nsw i32 %conv106, 48, !dbg !1105
  store i32 %sub107, i32* %len, align 4, !dbg !1106
  %116 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1107
  %pattern_pos108 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %116, i32 0, i32 5, !dbg !1108
  %117 = load i32, i32* %pattern_pos108, align 8, !dbg !1109
  %inc109 = add i32 %117, 1, !dbg !1109
  store i32 %inc109, i32* %pattern_pos108, align 8, !dbg !1109
  br label %while.cond91, !dbg !1110, !llvm.loop !1112

while.end110:                                     ; preds = %land.end100
  %118 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1113
  %pattern_pos111 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %118, i32 0, i32 5, !dbg !1115
  %119 = load i32, i32* %pattern_pos111, align 8, !dbg !1115
  %idxprom112 = zext i32 %119 to i64, !dbg !1116
  %120 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1116
  %pattern113 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %120, i32 0, i32 2, !dbg !1117
  %121 = load i8*, i8** %pattern113, align 8, !dbg !1117
  %arrayidx114 = getelementptr inbounds i8, i8* %121, i64 %idxprom112, !dbg !1116
  %122 = load i8, i8* %arrayidx114, align 1, !dbg !1116
  %tobool115 = icmp ne i8 %122, 0, !dbg !1116
  br i1 %tobool115, label %if.end118, label %if.then116, !dbg !1118

if.then116:                                       ; preds = %while.end110
  %123 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1119
  %pattern_pos117 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %123, i32 0, i32 5, !dbg !1120
  store i32 0, i32* %pattern_pos117, align 8, !dbg !1121
  br label %if.end118, !dbg !1119

if.end118:                                        ; preds = %if.then116, %while.end110
  %124 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1122
  %occupied119 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %124, i32 0, i32 10, !dbg !1123
  store i32 0, i32* %occupied119, align 8, !dbg !1124
  %125 = load i32, i32* %out, align 4, !dbg !1125
  %inc120 = add nsw i32 %125, 1, !dbg !1125
  store i32 %inc120, i32* %out, align 4, !dbg !1125
  br label %if.end121, !dbg !1126

if.end121:                                        ; preds = %if.end118, %land.lhs.true, %if.end51
  %126 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1127
  %occupied122 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %126, i32 0, i32 10, !dbg !1129
  %127 = load i32, i32* %occupied122, align 8, !dbg !1129
  %tobool123 = icmp ne i32 %127, 0, !dbg !1127
  br i1 %tobool123, label %if.then124, label %if.else269, !dbg !1130

if.then124:                                       ; preds = %if.end121
  store i32 0, i32* %i, align 4, !dbg !1131
  br label %for.cond125, !dbg !1134

for.cond125:                                      ; preds = %for.inc228, %if.then124
  %128 = load i32, i32* %i, align 4, !dbg !1135
  %129 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1138
  %nb_planes126 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %129, i32 0, i32 11, !dbg !1139
  %130 = load i32, i32* %nb_planes126, align 4, !dbg !1139
  %cmp127 = icmp slt i32 %128, %130, !dbg !1140
  br i1 %cmp127, label %for.body129, label %for.end230, !dbg !1141

for.body129:                                      ; preds = %for.cond125
  %131 = load i32, i32* %i, align 4, !dbg !1142
  %idxprom130 = sext i32 %131 to i64, !dbg !1144
  %132 = load i32, i32* %out, align 4, !dbg !1145
  %idxprom131 = sext i32 %132 to i64, !dbg !1144
  %133 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1144
  %frame132 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %133, i32 0, i32 14, !dbg !1146
  %arrayidx133 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame132, i64 0, i64 %idxprom131, !dbg !1144
  %134 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx133, align 8, !dbg !1144
  %data134 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %134, i32 0, i32 0, !dbg !1147
  %arrayidx135 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data134, i64 0, i64 %idxprom130, !dbg !1144
  %135 = load i8*, i8** %arrayidx135, align 8, !dbg !1144
  %136 = load i32, i32* %i, align 4, !dbg !1148
  %idxprom136 = sext i32 %136 to i64, !dbg !1149
  %137 = load i32, i32* %out, align 4, !dbg !1150
  %idxprom137 = sext i32 %137 to i64, !dbg !1149
  %138 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1149
  %frame138 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %138, i32 0, i32 14, !dbg !1151
  %arrayidx139 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame138, i64 0, i64 %idxprom137, !dbg !1149
  %139 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx139, align 8, !dbg !1149
  %linesize140 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 1, !dbg !1152
  %arrayidx141 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize140, i64 0, i64 %idxprom136, !dbg !1149
  %140 = load i32, i32* %arrayidx141, align 4, !dbg !1149
  %141 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1153
  %first_field = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %141, i32 0, i32 1, !dbg !1154
  %142 = load i32, i32* %first_field, align 8, !dbg !1154
  %mul = mul nsw i32 %140, %142, !dbg !1155
  %idx.ext = sext i32 %mul to i64, !dbg !1156
  %add.ptr = getelementptr inbounds i8, i8* %135, i64 %idx.ext, !dbg !1156
  %143 = load i32, i32* %i, align 4, !dbg !1157
  %idxprom142 = sext i32 %143 to i64, !dbg !1158
  %144 = load i32, i32* %out, align 4, !dbg !1159
  %idxprom143 = sext i32 %144 to i64, !dbg !1158
  %145 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1158
  %frame144 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %145, i32 0, i32 14, !dbg !1160
  %arrayidx145 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame144, i64 0, i64 %idxprom143, !dbg !1158
  %146 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx145, align 8, !dbg !1158
  %linesize146 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 1, !dbg !1161
  %arrayidx147 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize146, i64 0, i64 %idxprom142, !dbg !1158
  %147 = load i32, i32* %arrayidx147, align 4, !dbg !1158
  %mul148 = mul nsw i32 %147, 2, !dbg !1162
  %148 = load i32, i32* %i, align 4, !dbg !1163
  %idxprom149 = sext i32 %148 to i64, !dbg !1164
  %149 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1164
  %data150 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 0, !dbg !1165
  %arrayidx151 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data150, i64 0, i64 %idxprom149, !dbg !1164
  %150 = load i8*, i8** %arrayidx151, align 8, !dbg !1164
  %151 = load i32, i32* %i, align 4, !dbg !1166
  %idxprom152 = sext i32 %151 to i64, !dbg !1167
  %152 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1167
  %linesize153 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 1, !dbg !1168
  %arrayidx154 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize153, i64 0, i64 %idxprom152, !dbg !1167
  %153 = load i32, i32* %arrayidx154, align 4, !dbg !1167
  %154 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1169
  %first_field155 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %154, i32 0, i32 1, !dbg !1170
  %155 = load i32, i32* %first_field155, align 8, !dbg !1170
  %mul156 = mul nsw i32 %153, %155, !dbg !1171
  %idx.ext157 = sext i32 %mul156 to i64, !dbg !1172
  %add.ptr158 = getelementptr inbounds i8, i8* %150, i64 %idx.ext157, !dbg !1172
  %156 = load i32, i32* %i, align 4, !dbg !1173
  %idxprom159 = sext i32 %156 to i64, !dbg !1174
  %157 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1174
  %linesize160 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 1, !dbg !1175
  %arrayidx161 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize160, i64 0, i64 %idxprom159, !dbg !1174
  %158 = load i32, i32* %arrayidx161, align 4, !dbg !1174
  %mul162 = mul nsw i32 %158, 2, !dbg !1176
  %159 = load i32, i32* %i, align 4, !dbg !1177
  %idxprom163 = sext i32 %159 to i64, !dbg !1178
  %160 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1178
  %stride164 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %160, i32 0, i32 13, !dbg !1179
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %stride164, i64 0, i64 %idxprom163, !dbg !1178
  %161 = load i32, i32* %arrayidx165, align 4, !dbg !1178
  %162 = load i32, i32* %i, align 4, !dbg !1180
  %idxprom166 = sext i32 %162 to i64, !dbg !1181
  %163 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1181
  %planeheight167 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %163, i32 0, i32 12, !dbg !1182
  %arrayidx168 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight167, i64 0, i64 %idxprom166, !dbg !1181
  %164 = load i32, i32* %arrayidx168, align 4, !dbg !1181
  %165 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1183
  %first_field169 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %165, i32 0, i32 1, !dbg !1184
  %166 = load i32, i32* %first_field169, align 8, !dbg !1184
  %sub170 = sub nsw i32 %164, %166, !dbg !1185
  %add = add nsw i32 %sub170, 1, !dbg !1186
  %div = sdiv i32 %add, 2, !dbg !1187
  call void @av_image_copy_plane(i8* %add.ptr, i32 %mul148, i8* %add.ptr158, i32 %mul162, i32 %161, i32 %div), !dbg !1188
  %167 = load i32, i32* %i, align 4, !dbg !1189
  %idxprom171 = sext i32 %167 to i64, !dbg !1190
  %168 = load i32, i32* %out, align 4, !dbg !1191
  %idxprom172 = sext i32 %168 to i64, !dbg !1190
  %169 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1190
  %frame173 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %169, i32 0, i32 14, !dbg !1192
  %arrayidx174 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame173, i64 0, i64 %idxprom172, !dbg !1190
  %170 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx174, align 8, !dbg !1190
  %data175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 0, !dbg !1193
  %arrayidx176 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data175, i64 0, i64 %idxprom171, !dbg !1190
  %171 = load i8*, i8** %arrayidx176, align 8, !dbg !1190
  %172 = load i32, i32* %i, align 4, !dbg !1194
  %idxprom177 = sext i32 %172 to i64, !dbg !1195
  %173 = load i32, i32* %out, align 4, !dbg !1196
  %idxprom178 = sext i32 %173 to i64, !dbg !1195
  %174 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1195
  %frame179 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %174, i32 0, i32 14, !dbg !1197
  %arrayidx180 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame179, i64 0, i64 %idxprom178, !dbg !1195
  %175 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx180, align 8, !dbg !1195
  %linesize181 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %175, i32 0, i32 1, !dbg !1198
  %arrayidx182 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize181, i64 0, i64 %idxprom177, !dbg !1195
  %176 = load i32, i32* %arrayidx182, align 4, !dbg !1195
  %177 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1199
  %first_field183 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %177, i32 0, i32 1, !dbg !1200
  %178 = load i32, i32* %first_field183, align 8, !dbg !1200
  %tobool184 = icmp ne i32 %178, 0, !dbg !1201
  %lnot = xor i1 %tobool184, true, !dbg !1201
  %lnot.ext = zext i1 %lnot to i32, !dbg !1201
  %mul185 = mul nsw i32 %176, %lnot.ext, !dbg !1202
  %idx.ext186 = sext i32 %mul185 to i64, !dbg !1203
  %add.ptr187 = getelementptr inbounds i8, i8* %171, i64 %idx.ext186, !dbg !1203
  %179 = load i32, i32* %i, align 4, !dbg !1204
  %idxprom188 = sext i32 %179 to i64, !dbg !1205
  %180 = load i32, i32* %out, align 4, !dbg !1206
  %idxprom189 = sext i32 %180 to i64, !dbg !1205
  %181 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1205
  %frame190 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %181, i32 0, i32 14, !dbg !1207
  %arrayidx191 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame190, i64 0, i64 %idxprom189, !dbg !1205
  %182 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx191, align 8, !dbg !1205
  %linesize192 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %182, i32 0, i32 1, !dbg !1208
  %arrayidx193 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize192, i64 0, i64 %idxprom188, !dbg !1205
  %183 = load i32, i32* %arrayidx193, align 4, !dbg !1205
  %mul194 = mul nsw i32 %183, 2, !dbg !1209
  %184 = load i32, i32* %i, align 4, !dbg !1210
  %idxprom195 = sext i32 %184 to i64, !dbg !1211
  %185 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1211
  %temp196 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %185, i32 0, i32 15, !dbg !1212
  %186 = load %struct.AVFrame*, %struct.AVFrame** %temp196, align 8, !dbg !1212
  %data197 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %186, i32 0, i32 0, !dbg !1213
  %arrayidx198 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data197, i64 0, i64 %idxprom195, !dbg !1211
  %187 = load i8*, i8** %arrayidx198, align 8, !dbg !1211
  %188 = load i32, i32* %i, align 4, !dbg !1214
  %idxprom199 = sext i32 %188 to i64, !dbg !1215
  %189 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1215
  %temp200 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %189, i32 0, i32 15, !dbg !1216
  %190 = load %struct.AVFrame*, %struct.AVFrame** %temp200, align 8, !dbg !1216
  %linesize201 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 1, !dbg !1217
  %arrayidx202 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize201, i64 0, i64 %idxprom199, !dbg !1215
  %191 = load i32, i32* %arrayidx202, align 4, !dbg !1215
  %192 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1218
  %first_field203 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %192, i32 0, i32 1, !dbg !1219
  %193 = load i32, i32* %first_field203, align 8, !dbg !1219
  %tobool204 = icmp ne i32 %193, 0, !dbg !1220
  %lnot205 = xor i1 %tobool204, true, !dbg !1220
  %lnot.ext206 = zext i1 %lnot205 to i32, !dbg !1220
  %mul207 = mul nsw i32 %191, %lnot.ext206, !dbg !1221
  %idx.ext208 = sext i32 %mul207 to i64, !dbg !1222
  %add.ptr209 = getelementptr inbounds i8, i8* %187, i64 %idx.ext208, !dbg !1222
  %194 = load i32, i32* %i, align 4, !dbg !1223
  %idxprom210 = sext i32 %194 to i64, !dbg !1224
  %195 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1224
  %temp211 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %195, i32 0, i32 15, !dbg !1225
  %196 = load %struct.AVFrame*, %struct.AVFrame** %temp211, align 8, !dbg !1225
  %linesize212 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %196, i32 0, i32 1, !dbg !1226
  %arrayidx213 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize212, i64 0, i64 %idxprom210, !dbg !1224
  %197 = load i32, i32* %arrayidx213, align 4, !dbg !1224
  %mul214 = mul nsw i32 %197, 2, !dbg !1227
  %198 = load i32, i32* %i, align 4, !dbg !1228
  %idxprom215 = sext i32 %198 to i64, !dbg !1229
  %199 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1229
  %stride216 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %199, i32 0, i32 13, !dbg !1230
  %arrayidx217 = getelementptr inbounds [4 x i32], [4 x i32]* %stride216, i64 0, i64 %idxprom215, !dbg !1229
  %200 = load i32, i32* %arrayidx217, align 4, !dbg !1229
  %201 = load i32, i32* %i, align 4, !dbg !1231
  %idxprom218 = sext i32 %201 to i64, !dbg !1232
  %202 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1232
  %planeheight219 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %202, i32 0, i32 12, !dbg !1233
  %arrayidx220 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight219, i64 0, i64 %idxprom218, !dbg !1232
  %203 = load i32, i32* %arrayidx220, align 4, !dbg !1232
  %204 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1234
  %first_field221 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %204, i32 0, i32 1, !dbg !1235
  %205 = load i32, i32* %first_field221, align 8, !dbg !1235
  %tobool222 = icmp ne i32 %205, 0, !dbg !1236
  %lnot223 = xor i1 %tobool222, true, !dbg !1236
  %lnot.ext224 = zext i1 %lnot223 to i32, !dbg !1236
  %sub225 = sub nsw i32 %203, %lnot.ext224, !dbg !1237
  %add226 = add nsw i32 %sub225, 1, !dbg !1238
  %div227 = sdiv i32 %add226, 2, !dbg !1239
  call void @av_image_copy_plane(i8* %add.ptr187, i32 %mul194, i8* %add.ptr209, i32 %mul214, i32 %200, i32 %div227), !dbg !1240
  br label %for.inc228, !dbg !1241

for.inc228:                                       ; preds = %for.body129
  %206 = load i32, i32* %i, align 4, !dbg !1242
  %inc229 = add nsw i32 %206, 1, !dbg !1242
  store i32 %inc229, i32* %i, align 4, !dbg !1242
  br label %for.cond125, !dbg !1244, !llvm.loop !1245

for.end230:                                       ; preds = %for.cond125
  %207 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1247
  %occupied231 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %207, i32 0, i32 10, !dbg !1248
  store i32 0, i32* %occupied231, align 8, !dbg !1249
  %208 = load i32, i32* %len, align 4, !dbg !1250
  %cmp232 = icmp sle i32 %208, 2, !dbg !1252
  br i1 %cmp232, label %if.then234, label %if.end264, !dbg !1253

if.then234:                                       ; preds = %for.end230
  store i32 0, i32* %i, align 4, !dbg !1254
  br label %for.cond235, !dbg !1257

for.cond235:                                      ; preds = %for.inc260, %if.then234
  %209 = load i32, i32* %i, align 4, !dbg !1258
  %210 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1261
  %nb_planes236 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %210, i32 0, i32 11, !dbg !1262
  %211 = load i32, i32* %nb_planes236, align 4, !dbg !1262
  %cmp237 = icmp slt i32 %209, %211, !dbg !1263
  br i1 %cmp237, label %for.body239, label %for.end262, !dbg !1264

for.body239:                                      ; preds = %for.cond235
  %212 = load i32, i32* %i, align 4, !dbg !1265
  %idxprom240 = sext i32 %212 to i64, !dbg !1267
  %213 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1267
  %temp241 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %213, i32 0, i32 15, !dbg !1268
  %214 = load %struct.AVFrame*, %struct.AVFrame** %temp241, align 8, !dbg !1268
  %data242 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %214, i32 0, i32 0, !dbg !1269
  %arrayidx243 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data242, i64 0, i64 %idxprom240, !dbg !1267
  %215 = load i8*, i8** %arrayidx243, align 8, !dbg !1267
  %216 = load i32, i32* %i, align 4, !dbg !1270
  %idxprom244 = sext i32 %216 to i64, !dbg !1271
  %217 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1271
  %temp245 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %217, i32 0, i32 15, !dbg !1272
  %218 = load %struct.AVFrame*, %struct.AVFrame** %temp245, align 8, !dbg !1272
  %linesize246 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %218, i32 0, i32 1, !dbg !1273
  %arrayidx247 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize246, i64 0, i64 %idxprom244, !dbg !1271
  %219 = load i32, i32* %arrayidx247, align 4, !dbg !1271
  %220 = load i32, i32* %i, align 4, !dbg !1274
  %idxprom248 = sext i32 %220 to i64, !dbg !1275
  %221 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1275
  %data249 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %221, i32 0, i32 0, !dbg !1276
  %arrayidx250 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data249, i64 0, i64 %idxprom248, !dbg !1275
  %222 = load i8*, i8** %arrayidx250, align 8, !dbg !1275
  %223 = load i32, i32* %i, align 4, !dbg !1277
  %idxprom251 = sext i32 %223 to i64, !dbg !1278
  %224 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1278
  %linesize252 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %224, i32 0, i32 1, !dbg !1279
  %arrayidx253 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize252, i64 0, i64 %idxprom251, !dbg !1278
  %225 = load i32, i32* %arrayidx253, align 4, !dbg !1278
  %226 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom254 = sext i32 %226 to i64, !dbg !1281
  %227 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1281
  %stride255 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %227, i32 0, i32 13, !dbg !1282
  %arrayidx256 = getelementptr inbounds [4 x i32], [4 x i32]* %stride255, i64 0, i64 %idxprom254, !dbg !1281
  %228 = load i32, i32* %arrayidx256, align 4, !dbg !1281
  %229 = load i32, i32* %i, align 4, !dbg !1283
  %idxprom257 = sext i32 %229 to i64, !dbg !1284
  %230 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1284
  %planeheight258 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %230, i32 0, i32 12, !dbg !1285
  %arrayidx259 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight258, i64 0, i64 %idxprom257, !dbg !1284
  %231 = load i32, i32* %arrayidx259, align 4, !dbg !1284
  call void @av_image_copy_plane(i8* %215, i32 %219, i8* %222, i32 %225, i32 %228, i32 %231), !dbg !1286
  br label %for.inc260, !dbg !1287

for.inc260:                                       ; preds = %for.body239
  %232 = load i32, i32* %i, align 4, !dbg !1288
  %inc261 = add nsw i32 %232, 1, !dbg !1288
  store i32 %inc261, i32* %i, align 4, !dbg !1288
  br label %for.cond235, !dbg !1290, !llvm.loop !1291

for.end262:                                       ; preds = %for.cond235
  %233 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1293
  %occupied263 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %233, i32 0, i32 10, !dbg !1294
  store i32 1, i32* %occupied263, align 8, !dbg !1295
  br label %if.end264, !dbg !1296

if.end264:                                        ; preds = %for.end262, %for.end230
  %234 = load i32, i32* %out, align 4, !dbg !1297
  %inc265 = add nsw i32 %234, 1, !dbg !1297
  store i32 %inc265, i32* %out, align 4, !dbg !1297
  %235 = load i32, i32* %len, align 4, !dbg !1298
  %cmp266 = icmp sge i32 %235, 3, !dbg !1299
  br i1 %cmp266, label %cond.true, label %cond.false, !dbg !1300

cond.true:                                        ; preds = %if.end264
  %236 = load i32, i32* %len, align 4, !dbg !1301
  %sub268 = sub nsw i32 %236, 3, !dbg !1303
  br label %cond.end, !dbg !1304

cond.false:                                       ; preds = %if.end264
  br label %cond.end, !dbg !1305

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub268, %cond.true ], [ 0, %cond.false ], !dbg !1307
  store i32 %cond, i32* %len, align 4, !dbg !1309
  br label %if.end376, !dbg !1310

if.else269:                                       ; preds = %if.end121
  %237 = load i32, i32* %len, align 4, !dbg !1311
  %cmp270 = icmp sge i32 %237, 2, !dbg !1314
  br i1 %cmp270, label %if.then272, label %if.else307, !dbg !1315

if.then272:                                       ; preds = %if.else269
  store i32 0, i32* %i, align 4, !dbg !1316
  br label %for.cond273, !dbg !1319

for.cond273:                                      ; preds = %for.inc302, %if.then272
  %238 = load i32, i32* %i, align 4, !dbg !1320
  %239 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1323
  %nb_planes274 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %239, i32 0, i32 11, !dbg !1324
  %240 = load i32, i32* %nb_planes274, align 4, !dbg !1324
  %cmp275 = icmp slt i32 %238, %240, !dbg !1325
  br i1 %cmp275, label %for.body277, label %for.end304, !dbg !1326

for.body277:                                      ; preds = %for.cond273
  %241 = load i32, i32* %i, align 4, !dbg !1327
  %idxprom278 = sext i32 %241 to i64, !dbg !1328
  %242 = load i32, i32* %out, align 4, !dbg !1329
  %idxprom279 = sext i32 %242 to i64, !dbg !1328
  %243 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1328
  %frame280 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %243, i32 0, i32 14, !dbg !1330
  %arrayidx281 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame280, i64 0, i64 %idxprom279, !dbg !1328
  %244 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx281, align 8, !dbg !1328
  %data282 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %244, i32 0, i32 0, !dbg !1331
  %arrayidx283 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data282, i64 0, i64 %idxprom278, !dbg !1328
  %245 = load i8*, i8** %arrayidx283, align 8, !dbg !1328
  %246 = load i32, i32* %i, align 4, !dbg !1332
  %idxprom284 = sext i32 %246 to i64, !dbg !1333
  %247 = load i32, i32* %out, align 4, !dbg !1334
  %idxprom285 = sext i32 %247 to i64, !dbg !1333
  %248 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1333
  %frame286 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %248, i32 0, i32 14, !dbg !1335
  %arrayidx287 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame286, i64 0, i64 %idxprom285, !dbg !1333
  %249 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx287, align 8, !dbg !1333
  %linesize288 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %249, i32 0, i32 1, !dbg !1336
  %arrayidx289 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize288, i64 0, i64 %idxprom284, !dbg !1333
  %250 = load i32, i32* %arrayidx289, align 4, !dbg !1333
  %251 = load i32, i32* %i, align 4, !dbg !1337
  %idxprom290 = sext i32 %251 to i64, !dbg !1338
  %252 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1338
  %data291 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %252, i32 0, i32 0, !dbg !1339
  %arrayidx292 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data291, i64 0, i64 %idxprom290, !dbg !1338
  %253 = load i8*, i8** %arrayidx292, align 8, !dbg !1338
  %254 = load i32, i32* %i, align 4, !dbg !1340
  %idxprom293 = sext i32 %254 to i64, !dbg !1341
  %255 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1341
  %linesize294 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %255, i32 0, i32 1, !dbg !1342
  %arrayidx295 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize294, i64 0, i64 %idxprom293, !dbg !1341
  %256 = load i32, i32* %arrayidx295, align 4, !dbg !1341
  %257 = load i32, i32* %i, align 4, !dbg !1343
  %idxprom296 = sext i32 %257 to i64, !dbg !1344
  %258 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1344
  %stride297 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %258, i32 0, i32 13, !dbg !1345
  %arrayidx298 = getelementptr inbounds [4 x i32], [4 x i32]* %stride297, i64 0, i64 %idxprom296, !dbg !1344
  %259 = load i32, i32* %arrayidx298, align 4, !dbg !1344
  %260 = load i32, i32* %i, align 4, !dbg !1346
  %idxprom299 = sext i32 %260 to i64, !dbg !1347
  %261 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1347
  %planeheight300 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %261, i32 0, i32 12, !dbg !1348
  %arrayidx301 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight300, i64 0, i64 %idxprom299, !dbg !1347
  %262 = load i32, i32* %arrayidx301, align 4, !dbg !1347
  call void @av_image_copy_plane(i8* %245, i32 %250, i8* %253, i32 %256, i32 %259, i32 %262), !dbg !1349
  br label %for.inc302, !dbg !1349

for.inc302:                                       ; preds = %for.body277
  %263 = load i32, i32* %i, align 4, !dbg !1350
  %inc303 = add nsw i32 %263, 1, !dbg !1350
  store i32 %inc303, i32* %i, align 4, !dbg !1350
  br label %for.cond273, !dbg !1352, !llvm.loop !1353

for.end304:                                       ; preds = %for.cond273
  %264 = load i32, i32* %len, align 4, !dbg !1355
  %sub305 = sub nsw i32 %264, 2, !dbg !1355
  store i32 %sub305, i32* %len, align 4, !dbg !1355
  %265 = load i32, i32* %out, align 4, !dbg !1356
  %inc306 = add nsw i32 %265, 1, !dbg !1356
  store i32 %inc306, i32* %out, align 4, !dbg !1356
  br label %if.end375, !dbg !1357

if.else307:                                       ; preds = %if.else269
  %266 = load i32, i32* %len, align 4, !dbg !1358
  %cmp308 = icmp eq i32 %266, 1, !dbg !1361
  br i1 %cmp308, label %if.then310, label %if.end374, !dbg !1358

if.then310:                                       ; preds = %if.else307
  store i32 0, i32* %i, align 4, !dbg !1362
  br label %for.cond311, !dbg !1365

for.cond311:                                      ; preds = %for.inc340, %if.then310
  %267 = load i32, i32* %i, align 4, !dbg !1366
  %268 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1369
  %nb_planes312 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %268, i32 0, i32 11, !dbg !1370
  %269 = load i32, i32* %nb_planes312, align 4, !dbg !1370
  %cmp313 = icmp slt i32 %267, %269, !dbg !1371
  br i1 %cmp313, label %for.body315, label %for.end342, !dbg !1372

for.body315:                                      ; preds = %for.cond311
  %270 = load i32, i32* %i, align 4, !dbg !1373
  %idxprom316 = sext i32 %270 to i64, !dbg !1374
  %271 = load i32, i32* %out, align 4, !dbg !1375
  %idxprom317 = sext i32 %271 to i64, !dbg !1374
  %272 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1374
  %frame318 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %272, i32 0, i32 14, !dbg !1376
  %arrayidx319 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame318, i64 0, i64 %idxprom317, !dbg !1374
  %273 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx319, align 8, !dbg !1374
  %data320 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %273, i32 0, i32 0, !dbg !1377
  %arrayidx321 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data320, i64 0, i64 %idxprom316, !dbg !1374
  %274 = load i8*, i8** %arrayidx321, align 8, !dbg !1374
  %275 = load i32, i32* %i, align 4, !dbg !1378
  %idxprom322 = sext i32 %275 to i64, !dbg !1379
  %276 = load i32, i32* %out, align 4, !dbg !1380
  %idxprom323 = sext i32 %276 to i64, !dbg !1379
  %277 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1379
  %frame324 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %277, i32 0, i32 14, !dbg !1381
  %arrayidx325 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame324, i64 0, i64 %idxprom323, !dbg !1379
  %278 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx325, align 8, !dbg !1379
  %linesize326 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %278, i32 0, i32 1, !dbg !1382
  %arrayidx327 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize326, i64 0, i64 %idxprom322, !dbg !1379
  %279 = load i32, i32* %arrayidx327, align 4, !dbg !1379
  %280 = load i32, i32* %i, align 4, !dbg !1383
  %idxprom328 = sext i32 %280 to i64, !dbg !1384
  %281 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1384
  %data329 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %281, i32 0, i32 0, !dbg !1385
  %arrayidx330 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data329, i64 0, i64 %idxprom328, !dbg !1384
  %282 = load i8*, i8** %arrayidx330, align 8, !dbg !1384
  %283 = load i32, i32* %i, align 4, !dbg !1386
  %idxprom331 = sext i32 %283 to i64, !dbg !1387
  %284 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1387
  %linesize332 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %284, i32 0, i32 1, !dbg !1388
  %arrayidx333 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize332, i64 0, i64 %idxprom331, !dbg !1387
  %285 = load i32, i32* %arrayidx333, align 4, !dbg !1387
  %286 = load i32, i32* %i, align 4, !dbg !1389
  %idxprom334 = sext i32 %286 to i64, !dbg !1390
  %287 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1390
  %stride335 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %287, i32 0, i32 13, !dbg !1391
  %arrayidx336 = getelementptr inbounds [4 x i32], [4 x i32]* %stride335, i64 0, i64 %idxprom334, !dbg !1390
  %288 = load i32, i32* %arrayidx336, align 4, !dbg !1390
  %289 = load i32, i32* %i, align 4, !dbg !1392
  %idxprom337 = sext i32 %289 to i64, !dbg !1393
  %290 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1393
  %planeheight338 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %290, i32 0, i32 12, !dbg !1394
  %arrayidx339 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight338, i64 0, i64 %idxprom337, !dbg !1393
  %291 = load i32, i32* %arrayidx339, align 4, !dbg !1393
  call void @av_image_copy_plane(i8* %274, i32 %279, i8* %282, i32 %285, i32 %288, i32 %291), !dbg !1395
  br label %for.inc340, !dbg !1395

for.inc340:                                       ; preds = %for.body315
  %292 = load i32, i32* %i, align 4, !dbg !1396
  %inc341 = add nsw i32 %292, 1, !dbg !1396
  store i32 %inc341, i32* %i, align 4, !dbg !1396
  br label %for.cond311, !dbg !1398, !llvm.loop !1399

for.end342:                                       ; preds = %for.cond311
  store i32 0, i32* %i, align 4, !dbg !1401
  br label %for.cond343, !dbg !1403

for.cond343:                                      ; preds = %for.inc368, %for.end342
  %293 = load i32, i32* %i, align 4, !dbg !1404
  %294 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1407
  %nb_planes344 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %294, i32 0, i32 11, !dbg !1408
  %295 = load i32, i32* %nb_planes344, align 4, !dbg !1408
  %cmp345 = icmp slt i32 %293, %295, !dbg !1409
  br i1 %cmp345, label %for.body347, label %for.end370, !dbg !1410

for.body347:                                      ; preds = %for.cond343
  %296 = load i32, i32* %i, align 4, !dbg !1411
  %idxprom348 = sext i32 %296 to i64, !dbg !1413
  %297 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1413
  %temp349 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %297, i32 0, i32 15, !dbg !1414
  %298 = load %struct.AVFrame*, %struct.AVFrame** %temp349, align 8, !dbg !1414
  %data350 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %298, i32 0, i32 0, !dbg !1415
  %arrayidx351 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data350, i64 0, i64 %idxprom348, !dbg !1413
  %299 = load i8*, i8** %arrayidx351, align 8, !dbg !1413
  %300 = load i32, i32* %i, align 4, !dbg !1416
  %idxprom352 = sext i32 %300 to i64, !dbg !1417
  %301 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1417
  %temp353 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %301, i32 0, i32 15, !dbg !1418
  %302 = load %struct.AVFrame*, %struct.AVFrame** %temp353, align 8, !dbg !1418
  %linesize354 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %302, i32 0, i32 1, !dbg !1419
  %arrayidx355 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize354, i64 0, i64 %idxprom352, !dbg !1417
  %303 = load i32, i32* %arrayidx355, align 4, !dbg !1417
  %304 = load i32, i32* %i, align 4, !dbg !1420
  %idxprom356 = sext i32 %304 to i64, !dbg !1421
  %305 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1421
  %data357 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %305, i32 0, i32 0, !dbg !1422
  %arrayidx358 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data357, i64 0, i64 %idxprom356, !dbg !1421
  %306 = load i8*, i8** %arrayidx358, align 8, !dbg !1421
  %307 = load i32, i32* %i, align 4, !dbg !1423
  %idxprom359 = sext i32 %307 to i64, !dbg !1424
  %308 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1424
  %linesize360 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %308, i32 0, i32 1, !dbg !1425
  %arrayidx361 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize360, i64 0, i64 %idxprom359, !dbg !1424
  %309 = load i32, i32* %arrayidx361, align 4, !dbg !1424
  %310 = load i32, i32* %i, align 4, !dbg !1426
  %idxprom362 = sext i32 %310 to i64, !dbg !1427
  %311 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1427
  %stride363 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %311, i32 0, i32 13, !dbg !1428
  %arrayidx364 = getelementptr inbounds [4 x i32], [4 x i32]* %stride363, i64 0, i64 %idxprom362, !dbg !1427
  %312 = load i32, i32* %arrayidx364, align 4, !dbg !1427
  %313 = load i32, i32* %i, align 4, !dbg !1429
  %idxprom365 = sext i32 %313 to i64, !dbg !1430
  %314 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1430
  %planeheight366 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %314, i32 0, i32 12, !dbg !1431
  %arrayidx367 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight366, i64 0, i64 %idxprom365, !dbg !1430
  %315 = load i32, i32* %arrayidx367, align 4, !dbg !1430
  call void @av_image_copy_plane(i8* %299, i32 %303, i8* %306, i32 %309, i32 %312, i32 %315), !dbg !1432
  br label %for.inc368, !dbg !1433

for.inc368:                                       ; preds = %for.body347
  %316 = load i32, i32* %i, align 4, !dbg !1434
  %inc369 = add nsw i32 %316, 1, !dbg !1434
  store i32 %inc369, i32* %i, align 4, !dbg !1434
  br label %for.cond343, !dbg !1436, !llvm.loop !1437

for.end370:                                       ; preds = %for.cond343
  %317 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1439
  %occupied371 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %317, i32 0, i32 10, !dbg !1440
  store i32 1, i32* %occupied371, align 8, !dbg !1441
  %318 = load i32, i32* %len, align 4, !dbg !1442
  %dec372 = add nsw i32 %318, -1, !dbg !1442
  store i32 %dec372, i32* %len, align 4, !dbg !1442
  %319 = load i32, i32* %out, align 4, !dbg !1443
  %inc373 = add nsw i32 %319, 1, !dbg !1443
  store i32 %inc373, i32* %out, align 4, !dbg !1443
  br label %if.end374, !dbg !1444

if.end374:                                        ; preds = %for.end370, %if.else307
  br label %if.end375

if.end375:                                        ; preds = %if.end374, %for.end304
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %cond.end
  %320 = load i32, i32* %len, align 4, !dbg !1445
  %cmp377 = icmp eq i32 %320, 1, !dbg !1447
  br i1 %cmp377, label %land.lhs.true379, label %if.end385, !dbg !1448

land.lhs.true379:                                 ; preds = %if.end376
  %321 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1449
  %occupied380 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %321, i32 0, i32 10, !dbg !1451
  %322 = load i32, i32* %occupied380, align 8, !dbg !1451
  %tobool381 = icmp ne i32 %322, 0, !dbg !1449
  br i1 %tobool381, label %if.then382, label %if.end385, !dbg !1452

if.then382:                                       ; preds = %land.lhs.true379
  %323 = load i32, i32* %len, align 4, !dbg !1453
  %dec383 = add nsw i32 %323, -1, !dbg !1453
  store i32 %dec383, i32* %len, align 4, !dbg !1453
  %324 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1455
  %occupied384 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %324, i32 0, i32 10, !dbg !1456
  store i32 0, i32* %occupied384, align 8, !dbg !1457
  br label %if.end385, !dbg !1458

if.end385:                                        ; preds = %if.then382, %land.lhs.true379, %if.end376
  br label %if.end386, !dbg !1459

if.end386:                                        ; preds = %if.end385, %if.end25
  %325 = load i32, i32* %len, align 4, !dbg !1460
  %326 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1461
  %nskip_fields387 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %326, i32 0, i32 6, !dbg !1462
  store i32 %325, i32* %nskip_fields387, align 4, !dbg !1463
  store i32 0, i32* %i, align 4, !dbg !1464
  br label %for.cond388, !dbg !1466

for.cond388:                                      ; preds = %for.inc415, %if.end386
  %327 = load i32, i32* %i, align 4, !dbg !1467
  %328 = load i32, i32* %out, align 4, !dbg !1470
  %cmp389 = icmp slt i32 %327, %328, !dbg !1471
  br i1 %cmp389, label %for.body391, label %for.end417, !dbg !1472

for.body391:                                      ; preds = %for.cond388
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame392, metadata !1473, metadata !599), !dbg !1475
  %329 = load i32, i32* %i, align 4, !dbg !1476
  %idxprom393 = sext i32 %329 to i64, !dbg !1477
  %330 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1477
  %frame394 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %330, i32 0, i32 14, !dbg !1478
  %arrayidx395 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame394, i64 0, i64 %idxprom393, !dbg !1477
  %331 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx395, align 8, !dbg !1477
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %331), !dbg !1479
  store %struct.AVFrame* %call, %struct.AVFrame** %frame392, align 8, !dbg !1475
  %332 = load %struct.AVFrame*, %struct.AVFrame** %frame392, align 8, !dbg !1480
  %tobool396 = icmp ne %struct.AVFrame* %332, null, !dbg !1480
  br i1 %tobool396, label %if.end398, label %if.then397, !dbg !1482

if.then397:                                       ; preds = %for.body391
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !1483
  store i32 -12, i32* %retval, align 4, !dbg !1485
  br label %return, !dbg !1485

if.end398:                                        ; preds = %for.body391
  %333 = load %struct.AVFrame*, %struct.AVFrame** %frame392, align 8, !dbg !1486
  %334 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1487
  %call399 = call i32 @av_frame_copy_props(%struct.AVFrame* %333, %struct.AVFrame* %334), !dbg !1488
  %335 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1489
  %start_time400 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %335, i32 0, i32 7, !dbg !1490
  %336 = load i64, i64* %start_time400, align 8, !dbg !1490
  %cmp401 = icmp eq i64 %336, -9223372036854775808, !dbg !1491
  br i1 %cmp401, label %cond.true403, label %cond.false404, !dbg !1492

cond.true403:                                     ; preds = %if.end398
  br label %cond.end406, !dbg !1493

cond.false404:                                    ; preds = %if.end398
  %337 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1495
  %start_time405 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %337, i32 0, i32 7, !dbg !1497
  %338 = load i64, i64* %start_time405, align 8, !dbg !1497
  br label %cond.end406, !dbg !1498

cond.end406:                                      ; preds = %cond.false404, %cond.true403
  %cond407 = phi i64 [ 0, %cond.true403 ], [ %338, %cond.false404 ], !dbg !1499
  %339 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1501
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %339, i32 0, i32 31, !dbg !1502
  %340 = load i64, i64* %frame_count_in, align 8, !dbg !1502
  %341 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1503
  %ts_unit = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %341, i32 0, i32 9, !dbg !1504
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %ts_unit, i32 0, i32 0, !dbg !1505
  %342 = load i32, i32* %num, align 8, !dbg !1505
  %conv408 = sext i32 %342 to i64, !dbg !1503
  %343 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1506
  %ts_unit409 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %343, i32 0, i32 9, !dbg !1507
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %ts_unit409, i32 0, i32 1, !dbg !1508
  %344 = load i32, i32* %den, align 4, !dbg !1508
  %conv410 = sext i32 %344 to i64, !dbg !1506
  %call411 = call i64 @av_rescale(i64 %340, i64 %conv408, i64 %conv410) #2, !dbg !1509
  %add412 = add nsw i64 %cond407, %call411, !dbg !1510
  %345 = load %struct.AVFrame*, %struct.AVFrame** %frame392, align 8, !dbg !1511
  %pts413 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %345, i32 0, i32 10, !dbg !1512
  store i64 %add412, i64* %pts413, align 8, !dbg !1513
  %346 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1514
  %347 = load %struct.AVFrame*, %struct.AVFrame** %frame392, align 8, !dbg !1515
  %call414 = call i32 @ff_filter_frame(%struct.AVFilterLink* %346, %struct.AVFrame* %347), !dbg !1516
  store i32 %call414, i32* %ret, align 4, !dbg !1517
  br label %for.inc415, !dbg !1518

for.inc415:                                       ; preds = %cond.end406
  %348 = load i32, i32* %i, align 4, !dbg !1519
  %inc416 = add nsw i32 %348, 1, !dbg !1519
  store i32 %inc416, i32* %i, align 4, !dbg !1519
  br label %for.cond388, !dbg !1521, !llvm.loop !1522

for.end417:                                       ; preds = %for.cond388
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !1524
  %349 = load i32, i32* %ret, align 4, !dbg !1525
  store i32 %349, i32* %retval, align 4, !dbg !1526
  br label %return, !dbg !1526

return:                                           ; preds = %for.end417, %if.then397, %if.then50, %for.end, %if.then3
  %350 = load i32, i32* %retval, align 4, !dbg !1527
  ret i32 %350, !dbg !1527
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1528 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.DetelecineContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1529, metadata !599), !dbg !1530
  call void @llvm.dbg.declare(metadata %struct.DetelecineContext** %s, metadata !1531, metadata !599), !dbg !1532
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1533
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1534
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1534
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1535
  %2 = load i8*, i8** %priv, align 8, !dbg !1535
  %3 = bitcast i8* %2 to %struct.DetelecineContext*, !dbg !1533
  store %struct.DetelecineContext* %3, %struct.DetelecineContext** %s, align 8, !dbg !1532
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1536, metadata !599), !dbg !1537
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1538
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1539
  %5 = load i32, i32* %format, align 4, !dbg !1539
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1540
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1541, metadata !599), !dbg !1542
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1543
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1544
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 5, !dbg !1545
  %8 = load i32, i32* %w, align 4, !dbg !1545
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1546
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1547
  %10 = load i32, i32* %h, align 8, !dbg !1547
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %6, i32 %8, i32 %10), !dbg !1548
  %11 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1549
  %temp = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %11, i32 0, i32 15, !dbg !1550
  store %struct.AVFrame* %call1, %struct.AVFrame** %temp, align 8, !dbg !1551
  %12 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1552
  %temp2 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %12, i32 0, i32 15, !dbg !1554
  %13 = load %struct.AVFrame*, %struct.AVFrame** %temp2, align 8, !dbg !1554
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !1552
  br i1 %tobool, label %if.end, label %if.then, !dbg !1555

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1556
  br label %return, !dbg !1556

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1557
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1558
  %w3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !1559
  %16 = load i32, i32* %w3, align 4, !dbg !1559
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1560
  %h4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 6, !dbg !1561
  %18 = load i32, i32* %h4, align 8, !dbg !1561
  %call5 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %14, i32 %16, i32 %18), !dbg !1562
  %19 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1563
  %frame = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %19, i32 0, i32 14, !dbg !1564
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame, i64 0, i64 0, !dbg !1563
  store %struct.AVFrame* %call5, %struct.AVFrame** %arrayidx, align 8, !dbg !1565
  %20 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1566
  %frame6 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %20, i32 0, i32 14, !dbg !1568
  %arrayidx7 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame6, i64 0, i64 0, !dbg !1566
  %21 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx7, align 8, !dbg !1566
  %tobool8 = icmp ne %struct.AVFrame* %21, null, !dbg !1566
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1569

if.then9:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1570
  br label %return, !dbg !1570

if.end10:                                         ; preds = %if.end
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1571
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1572
  %w11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !1573
  %24 = load i32, i32* %w11, align 4, !dbg !1573
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1574
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1575
  %26 = load i32, i32* %h12, align 8, !dbg !1575
  %call13 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %22, i32 %24, i32 %26), !dbg !1576
  %27 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1577
  %frame14 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %27, i32 0, i32 14, !dbg !1578
  %arrayidx15 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame14, i64 0, i64 1, !dbg !1577
  store %struct.AVFrame* %call13, %struct.AVFrame** %arrayidx15, align 8, !dbg !1579
  %28 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1580
  %frame16 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %28, i32 0, i32 14, !dbg !1582
  %arrayidx17 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frame16, i64 0, i64 1, !dbg !1580
  %29 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx17, align 8, !dbg !1580
  %tobool18 = icmp ne %struct.AVFrame* %29, null, !dbg !1580
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1583

if.then19:                                        ; preds = %if.end10
  store i32 -12, i32* %retval, align 4, !dbg !1584
  br label %return, !dbg !1584

if.end20:                                         ; preds = %if.end10
  %30 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1585
  %stride = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %30, i32 0, i32 13, !dbg !1587
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %stride, i32 0, i32 0, !dbg !1585
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1588
  %format21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 10, !dbg !1589
  %32 = load i32, i32* %format21, align 4, !dbg !1589
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1590
  %w22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 5, !dbg !1591
  %34 = load i32, i32* %w22, align 4, !dbg !1591
  %call23 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %32, i32 %34), !dbg !1592
  store i32 %call23, i32* %ret, align 4, !dbg !1593
  %cmp = icmp slt i32 %call23, 0, !dbg !1594
  br i1 %cmp, label %if.then24, label %if.end25, !dbg !1595

if.then24:                                        ; preds = %if.end20
  %35 = load i32, i32* %ret, align 4, !dbg !1596
  store i32 %35, i32* %retval, align 4, !dbg !1597
  br label %return, !dbg !1597

if.end25:                                         ; preds = %if.end20
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1598
  %h26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !1599
  %37 = load i32, i32* %h26, align 8, !dbg !1599
  %sub = sub nsw i32 0, %37, !dbg !1600
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1601
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 3, !dbg !1602
  %39 = load i8, i8* %log2_chroma_h, align 2, !dbg !1602
  %conv = zext i8 %39 to i32, !dbg !1603
  %shr = ashr i32 %sub, %conv, !dbg !1604
  %sub27 = sub nsw i32 0, %shr, !dbg !1605
  %40 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1606
  %planeheight = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %40, i32 0, i32 12, !dbg !1607
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1606
  store i32 %sub27, i32* %arrayidx28, align 8, !dbg !1608
  %41 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1609
  %planeheight29 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %41, i32 0, i32 12, !dbg !1610
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight29, i64 0, i64 1, !dbg !1609
  store i32 %sub27, i32* %arrayidx30, align 4, !dbg !1611
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1612
  %h31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 6, !dbg !1613
  %43 = load i32, i32* %h31, align 8, !dbg !1613
  %44 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1614
  %planeheight32 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %44, i32 0, i32 12, !dbg !1615
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight32, i64 0, i64 3, !dbg !1614
  store i32 %43, i32* %arrayidx33, align 4, !dbg !1616
  %45 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1617
  %planeheight34 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %45, i32 0, i32 12, !dbg !1618
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight34, i64 0, i64 0, !dbg !1617
  store i32 %43, i32* %arrayidx35, align 8, !dbg !1619
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1620
  %format36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 10, !dbg !1621
  %47 = load i32, i32* %format36, align 4, !dbg !1621
  %call37 = call i32 @av_pix_fmt_count_planes(i32 %47), !dbg !1622
  %48 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1623
  %nb_planes = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %48, i32 0, i32 11, !dbg !1624
  store i32 %call37, i32* %nb_planes, align 4, !dbg !1625
  store i32 0, i32* %retval, align 4, !dbg !1626
  br label %return, !dbg !1626

return:                                           ; preds = %if.end25, %if.then24, %if.then19, %if.then9, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !1627
  ret i32 %49, !dbg !1627
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_free(%struct.AVFrame**) #3

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
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1628 {
entry:
  %retval.i29 = alloca %struct.AVRational, align 4
  %q.i30 = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i30, metadata !1629, metadata !599), !dbg !1633
  %r.i31 = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i31, metadata !1636, metadata !599), !dbg !1637
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1629, metadata !599), !dbg !1638
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1636, metadata !599), !dbg !1640
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DetelecineContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %fps = alloca %struct.AVRational, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %coerce15 = alloca %struct.AVRational, align 4
  %agg.tmp24 = alloca %struct.AVRational, align 4
  %coerce28 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1641, metadata !599), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1643, metadata !599), !dbg !1644
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1645
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1646
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1646
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1644
  call void @llvm.dbg.declare(metadata %struct.DetelecineContext** %s, metadata !1647, metadata !599), !dbg !1648
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1649
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1650
  %3 = load i8*, i8** %priv, align 8, !dbg !1650
  %4 = bitcast i8* %3 to %struct.DetelecineContext*, !dbg !1649
  store %struct.DetelecineContext* %4, %struct.DetelecineContext** %s, align 8, !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1651, metadata !599), !dbg !1654
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1655
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1656
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1656
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1655
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1655
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1654
  call void @llvm.dbg.declare(metadata %struct.AVRational* %fps, metadata !1657, metadata !599), !dbg !1658
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1659
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 24, !dbg !1660
  %9 = bitcast %struct.AVRational* %fps to i8*, !dbg !1660
  %10 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1660
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false), !dbg !1660
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !1661
  %11 = load i32, i32* %num, align 4, !dbg !1661
  %tobool = icmp ne i32 %11, 0, !dbg !1663
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1664

lor.lhs.false:                                    ; preds = %entry
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !1665
  %12 = load i32, i32* %den, align 4, !dbg !1665
  %tobool1 = icmp ne i32 %12, 0, !dbg !1667
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1668

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1669
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1669
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !1671
  %15 = load i32, i32* %num2, align 4, !dbg !1671
  %den3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !1672
  %16 = load i32, i32* %den3, align 4, !dbg !1672
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.3, i32 0, i32 0), i32 %15, i32 %16), !dbg !1673
  store i32 -22, i32* %retval, align 4, !dbg !1674
  br label %return, !dbg !1674

if.end:                                           ; preds = %lor.lhs.false
  %17 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1675
  %pts = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %17, i32 0, i32 8, !dbg !1676
  %18 = bitcast %struct.AVRational* %pts to i64*, !dbg !1677
  %19 = load i64, i64* %18, align 8, !dbg !1677
  %20 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1677
  store i64 %19, i64* %20, align 4, !dbg !1677
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1678
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1679
  %21 = load i32, i32* %den.i, align 4, !dbg !1679
  store i32 %21, i32* %num.i, align 4, !dbg !1678
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1678
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1680
  %22 = load i32, i32* %num2.i, align 4, !dbg !1680
  store i32 %22, i32* %den1.i, align 4, !dbg !1678
  %23 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1681
  %24 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1681
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false) #9, !dbg !1681
  %25 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1682
  %26 = load i64, i64* %25, align 4, !dbg !1682
  %27 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1677
  store i64 %26, i64* %27, align 4, !dbg !1677
  %28 = bitcast %struct.AVRational* %fps to i64*, !dbg !1683
  %29 = load i64, i64* %28, align 4, !dbg !1683
  %30 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1683
  %31 = load i64, i64* %30, align 4, !dbg !1683
  %call4 = call i64 @av_mul_q(i64 %29, i64 %31) #2, !dbg !1684
  %32 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1683
  store i64 %call4, i64* %32, align 4, !dbg !1683
  %33 = bitcast %struct.AVRational* %fps to i8*, !dbg !1683
  %34 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false), !dbg !1685
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1687
  %36 = bitcast %struct.AVFilterContext* %35 to i8*, !dbg !1687
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1688
  %frame_rate5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 24, !dbg !1689
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate5, i32 0, i32 0, !dbg !1690
  %38 = load i32, i32* %num6, align 4, !dbg !1690
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1691
  %frame_rate7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 24, !dbg !1692
  %den8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate7, i32 0, i32 1, !dbg !1693
  %40 = load i32, i32* %den8, align 4, !dbg !1693
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !1694
  %41 = load i32, i32* %num9, align 4, !dbg !1694
  %den10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !1695
  %42 = load i32, i32* %den10, align 4, !dbg !1695
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i32 %38, i32 %40, i32 %41, i32 %42), !dbg !1696
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1697
  %frame_rate11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 24, !dbg !1698
  %44 = bitcast %struct.AVRational* %frame_rate11 to i8*, !dbg !1699
  %45 = bitcast %struct.AVRational* %fps to i8*, !dbg !1699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false), !dbg !1699
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1700
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 11, !dbg !1701
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1702
  %time_base12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 11, !dbg !1703
  %48 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1704
  %pts13 = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %48, i32 0, i32 8, !dbg !1705
  %49 = bitcast %struct.AVRational* %time_base12 to i64*, !dbg !1706
  %50 = load i64, i64* %49, align 8, !dbg !1706
  %51 = bitcast %struct.AVRational* %pts13 to i64*, !dbg !1706
  %52 = load i64, i64* %51, align 8, !dbg !1706
  %call14 = call i64 @av_mul_q(i64 %50, i64 %52) #2, !dbg !1706
  %53 = bitcast %struct.AVRational* %coerce15 to i64*, !dbg !1706
  store i64 %call14, i64* %53, align 4, !dbg !1706
  %54 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1706
  %55 = bitcast %struct.AVRational* %coerce15 to i8*, !dbg !1706
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false), !dbg !1707
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1708
  %57 = bitcast %struct.AVFilterContext* %56 to i8*, !dbg !1708
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1709
  %time_base16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 11, !dbg !1710
  %num17 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base16, i32 0, i32 0, !dbg !1711
  %59 = load i32, i32* %num17, align 8, !dbg !1711
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1712
  %time_base18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 11, !dbg !1713
  %den19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base18, i32 0, i32 1, !dbg !1714
  %61 = load i32, i32* %den19, align 4, !dbg !1714
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1715
  %time_base20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 11, !dbg !1716
  %num21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base20, i32 0, i32 0, !dbg !1717
  %63 = load i32, i32* %num21, align 8, !dbg !1717
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1718
  %time_base22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 11, !dbg !1719
  %den23 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base22, i32 0, i32 1, !dbg !1720
  %65 = load i32, i32* %den23, align 4, !dbg !1720
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i32 %59, i32 %61, i32 %63, i32 %65), !dbg !1721
  %66 = load %struct.DetelecineContext*, %struct.DetelecineContext** %s, align 8, !dbg !1722
  %ts_unit = getelementptr inbounds %struct.DetelecineContext, %struct.DetelecineContext* %66, i32 0, i32 9, !dbg !1723
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1724
  %time_base25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 11, !dbg !1725
  %68 = bitcast %struct.AVRational* %fps to i64*, !dbg !1726
  %69 = load i64, i64* %68, align 4, !dbg !1726
  %70 = bitcast %struct.AVRational* %time_base25 to i64*, !dbg !1726
  %71 = load i64, i64* %70, align 8, !dbg !1726
  %call26 = call i64 @av_mul_q(i64 %69, i64 %71) #2, !dbg !1726
  %72 = bitcast %struct.AVRational* %agg.tmp24 to i64*, !dbg !1726
  store i64 %call26, i64* %72, align 4, !dbg !1726
  %73 = bitcast %struct.AVRational* %agg.tmp24 to i64*, !dbg !1727
  %74 = load i64, i64* %73, align 4, !dbg !1727
  %75 = bitcast %struct.AVRational* %q.i30 to i64*, !dbg !1728
  store i64 %74, i64* %75, align 4, !dbg !1728
  %num.i32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i31, i32 0, i32 0, !dbg !1729
  %den.i33 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i30, i32 0, i32 1, !dbg !1730
  %76 = load i32, i32* %den.i33, align 4, !dbg !1730
  store i32 %76, i32* %num.i32, align 4, !dbg !1729
  %den1.i34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i31, i32 0, i32 1, !dbg !1729
  %num2.i35 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i30, i32 0, i32 0, !dbg !1731
  %77 = load i32, i32* %num2.i35, align 4, !dbg !1731
  store i32 %77, i32* %den1.i34, align 4, !dbg !1729
  %78 = bitcast %struct.AVRational* %retval.i29 to i8*, !dbg !1732
  %79 = bitcast %struct.AVRational* %r.i31 to i8*, !dbg !1732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false) #9, !dbg !1732
  %80 = bitcast %struct.AVRational* %retval.i29 to i64*, !dbg !1733
  %81 = load i64, i64* %80, align 4, !dbg !1733
  %82 = bitcast %struct.AVRational* %coerce28 to i64*, !dbg !1727
  store i64 %81, i64* %82, align 4, !dbg !1727
  %83 = bitcast %struct.AVRational* %ts_unit to i8*, !dbg !1727
  %84 = bitcast %struct.AVRational* %coerce28 to i8*, !dbg !1727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false), !dbg !1734
  store i32 0, i32* %retval, align 4, !dbg !1735
  br label %return, !dbg !1735

return:                                           ; preds = %if.end, %if.then
  %85 = load i32, i32* %retval, align 4, !dbg !1736
  ret i32 %85, !dbg !1736
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
define internal i32 @av_isdigit(i32 %c) #7 !dbg !1737 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1741, metadata !599), !dbg !1742
  %0 = load i32, i32* %c.addr, align 4, !dbg !1743
  %cmp = icmp sge i32 %0, 48, !dbg !1744
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1745

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !1746
  %cmp1 = icmp sle i32 %1, 57, !dbg !1748
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !1749
  ret i32 %land.ext, !dbg !1751
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
!llvm.module.flags = !{!593, !594}
!llvm.ident = !{!595}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !580)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_detelecine.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!581 = distinct !DIGlobalVariable(name: "ff_vf_detelecine", scope: !0, file: !582, line: 378, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_detelecine)
!582 = !DIFile(filename: "libavfilter/vf_detelecine.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!583 = distinct !DIGlobalVariable(name: "detelecine_inputs", scope: !0, file: !582, line: 359, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @detelecine_inputs)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = distinct !DIGlobalVariable(name: "detelecine_outputs", scope: !0, file: !582, line: 369, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @detelecine_outputs)
!588 = distinct !DIGlobalVariable(name: "detelecine_class", scope: !0, file: !582, line: 71, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @detelecine_class)
!589 = distinct !DIGlobalVariable(name: "detelecine_options", scope: !0, file: !582, line: 60, type: !590, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @detelecine_options)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 4096, align: 64, elements: !294)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!593 = !{i32 2, !"Dwarf Version", i32 4}
!594 = !{i32 2, !"Debug Info Version", i32 3}
!595 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!596 = distinct !DISubprogram(name: "init", scope: !582, file: !582, line: 73, type: !409, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!597 = !{}
!598 = !DILocalVariable(name: "ctx", arg: 1, scope: !596, file: !582, line: 73, type: !173)
!599 = !DIExpression()
!600 = !DILocation(line: 73, column: 56, scope: !596)
!601 = !DILocalVariable(name: "s", scope: !596, file: !582, line: 75, type: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "DetelecineContext", file: !582, line: 55, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DetelecineContext", file: !582, line: 35, size: 1024, align: 64, elements: !605)
!605 = !{!606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !622, !623, !625}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !604, file: !582, line: 36, baseType: !178, size: 64, align: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !604, file: !582, line: 37, baseType: !200, size: 32, align: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !604, file: !582, line: 38, baseType: !430, size: 64, align: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !604, file: !582, line: 39, baseType: !200, size: 32, align: 32, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "init_len", scope: !604, file: !582, line: 40, baseType: !200, size: 32, align: 32, offset: 224)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_pos", scope: !604, file: !582, line: 41, baseType: !442, size: 32, align: 32, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nskip_fields", scope: !604, file: !582, line: 42, baseType: !442, size: 32, align: 32, offset: 288)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !604, file: !582, line: 43, baseType: !206, size: 64, align: 64, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !604, file: !582, line: 45, baseType: !213, size: 64, align: 32, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ts_unit", scope: !604, file: !582, line: 46, baseType: !213, size: 64, align: 32, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "occupied", scope: !604, file: !582, line: 47, baseType: !200, size: 32, align: 32, offset: 512)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !604, file: !582, line: 49, baseType: !200, size: 32, align: 32, offset: 544)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !604, file: !582, line: 50, baseType: !619, size: 128, align: 32, offset: 576)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 4)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !604, file: !582, line: 51, baseType: !619, size: 128, align: 32, offset: 704)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !604, file: !582, line: 53, baseType: !624, size: 128, align: 64, offset: 832)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, align: 64, elements: !585)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !604, file: !582, line: 54, baseType: !285, size: 64, align: 64, offset: 960)
!626 = !DILocation(line: 75, column: 24, scope: !596)
!627 = !DILocation(line: 75, column: 28, scope: !596)
!628 = !DILocation(line: 75, column: 33, scope: !596)
!629 = !DILocalVariable(name: "p", scope: !596, file: !582, line: 76, type: !184)
!630 = !DILocation(line: 76, column: 17, scope: !596)
!631 = !DILocalVariable(name: "max", scope: !596, file: !582, line: 77, type: !200)
!632 = !DILocation(line: 77, column: 9, scope: !596)
!633 = !DILocalVariable(name: "sum", scope: !596, file: !582, line: 78, type: !200)
!634 = !DILocation(line: 78, column: 9, scope: !596)
!635 = !DILocation(line: 80, column: 17, scope: !636)
!636 = distinct !DILexicalBlock(scope: !596, file: !582, line: 80, column: 9)
!637 = !DILocation(line: 80, column: 20, scope: !636)
!638 = !DILocation(line: 80, column: 10, scope: !636)
!639 = !DILocation(line: 80, column: 9, scope: !596)
!640 = !DILocation(line: 81, column: 16, scope: !641)
!641 = distinct !DILexicalBlock(scope: !636, file: !582, line: 80, column: 30)
!642 = !DILocation(line: 81, column: 9, scope: !641)
!643 = !DILocation(line: 82, column: 9, scope: !641)
!644 = !DILocation(line: 85, column: 14, scope: !645)
!645 = distinct !DILexicalBlock(scope: !596, file: !582, line: 85, column: 5)
!646 = !DILocation(line: 85, column: 17, scope: !645)
!647 = !DILocation(line: 85, column: 12, scope: !645)
!648 = !DILocation(line: 85, column: 10, scope: !645)
!649 = !DILocation(line: 85, column: 27, scope: !650)
!650 = !DILexicalBlockFile(scope: !651, file: !582, discriminator: 1)
!651 = distinct !DILexicalBlock(scope: !645, file: !582, line: 85, column: 5)
!652 = !DILocation(line: 85, column: 26, scope: !650)
!653 = !DILocation(line: 85, column: 5, scope: !650)
!654 = !DILocation(line: 86, column: 26, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !582, line: 86, column: 13)
!656 = distinct !DILexicalBlock(scope: !651, file: !582, line: 85, column: 35)
!657 = !DILocation(line: 86, column: 25, scope: !655)
!658 = !DILocation(line: 86, column: 14, scope: !655)
!659 = !DILocation(line: 86, column: 13, scope: !656)
!660 = !DILocation(line: 87, column: 20, scope: !661)
!661 = distinct !DILexicalBlock(scope: !655, file: !582, line: 86, column: 30)
!662 = !DILocation(line: 87, column: 13, scope: !661)
!663 = !DILocation(line: 88, column: 13, scope: !661)
!664 = !DILocation(line: 91, column: 17, scope: !656)
!665 = !DILocation(line: 91, column: 16, scope: !656)
!666 = !DILocation(line: 91, column: 19, scope: !656)
!667 = !DILocation(line: 91, column: 13, scope: !656)
!668 = !DILocation(line: 92, column: 18, scope: !656)
!669 = !DILocation(line: 92, column: 17, scope: !656)
!670 = !DILocation(line: 92, column: 20, scope: !656)
!671 = !DILocation(line: 92, column: 30, scope: !656)
!672 = !DILocation(line: 92, column: 27, scope: !656)
!673 = !DILocation(line: 92, column: 16, scope: !656)
!674 = !DILocation(line: 92, column: 39, scope: !675)
!675 = !DILexicalBlockFile(scope: !656, file: !582, discriminator: 1)
!676 = !DILocation(line: 92, column: 38, scope: !675)
!677 = !DILocation(line: 92, column: 41, scope: !675)
!678 = !DILocation(line: 92, column: 16, scope: !675)
!679 = !DILocation(line: 92, column: 51, scope: !680)
!680 = !DILexicalBlockFile(scope: !656, file: !582, discriminator: 2)
!681 = !DILocation(line: 92, column: 16, scope: !680)
!682 = !DILocation(line: 92, column: 16, scope: !683)
!683 = !DILexicalBlockFile(scope: !656, file: !582, discriminator: 3)
!684 = !DILocation(line: 92, column: 13, scope: !683)
!685 = !DILocation(line: 93, column: 24, scope: !656)
!686 = !DILocation(line: 93, column: 23, scope: !656)
!687 = !DILocation(line: 93, column: 26, scope: !656)
!688 = !DILocation(line: 93, column: 9, scope: !656)
!689 = !DILocation(line: 93, column: 12, scope: !656)
!690 = !DILocation(line: 93, column: 16, scope: !656)
!691 = !DILocation(line: 93, column: 20, scope: !656)
!692 = !DILocation(line: 94, column: 9, scope: !656)
!693 = !DILocation(line: 94, column: 12, scope: !656)
!694 = !DILocation(line: 94, column: 16, scope: !656)
!695 = !DILocation(line: 94, column: 20, scope: !656)
!696 = !DILocation(line: 95, column: 5, scope: !656)
!697 = !DILocation(line: 85, column: 31, scope: !698)
!698 = !DILexicalBlockFile(scope: !651, file: !582, discriminator: 2)
!699 = !DILocation(line: 85, column: 5, scope: !698)
!700 = distinct !{!700, !701}
!701 = !DILocation(line: 85, column: 5, scope: !596)
!702 = !DILocation(line: 97, column: 9, scope: !703)
!703 = distinct !DILexicalBlock(scope: !596, file: !582, line: 97, column: 9)
!704 = !DILocation(line: 97, column: 12, scope: !703)
!705 = !DILocation(line: 97, column: 27, scope: !703)
!706 = !DILocation(line: 97, column: 24, scope: !703)
!707 = !DILocation(line: 97, column: 9, scope: !596)
!708 = !DILocation(line: 98, column: 16, scope: !709)
!709 = distinct !DILexicalBlock(scope: !703, file: !582, line: 97, column: 32)
!710 = !DILocation(line: 98, column: 9, scope: !709)
!711 = !DILocation(line: 99, column: 9, scope: !709)
!712 = !DILocation(line: 102, column: 5, scope: !596)
!713 = !DILocation(line: 102, column: 8, scope: !596)
!714 = !DILocation(line: 102, column: 21, scope: !596)
!715 = !DILocation(line: 103, column: 5, scope: !596)
!716 = !DILocation(line: 103, column: 8, scope: !596)
!717 = !DILocation(line: 103, column: 20, scope: !596)
!718 = !DILocation(line: 104, column: 5, scope: !596)
!719 = !DILocation(line: 104, column: 8, scope: !596)
!720 = !DILocation(line: 104, column: 19, scope: !596)
!721 = !DILocation(line: 105, column: 5, scope: !596)
!722 = !DILocation(line: 105, column: 8, scope: !596)
!723 = !DILocation(line: 105, column: 17, scope: !596)
!724 = !DILocation(line: 107, column: 9, scope: !725)
!725 = distinct !DILexicalBlock(scope: !596, file: !582, line: 107, column: 9)
!726 = !DILocation(line: 107, column: 12, scope: !725)
!727 = !DILocation(line: 107, column: 24, scope: !725)
!728 = !DILocation(line: 107, column: 9, scope: !596)
!729 = !DILocalVariable(name: "nfields", scope: !730, file: !582, line: 108, type: !200)
!730 = distinct !DILexicalBlock(scope: !725, file: !582, line: 107, column: 30)
!731 = !DILocation(line: 108, column: 13, scope: !730)
!732 = !DILocation(line: 109, column: 18, scope: !733)
!733 = distinct !DILexicalBlock(scope: !730, file: !582, line: 109, column: 9)
!734 = !DILocation(line: 109, column: 21, scope: !733)
!735 = !DILocation(line: 109, column: 16, scope: !733)
!736 = !DILocation(line: 109, column: 14, scope: !733)
!737 = !DILocation(line: 109, column: 31, scope: !738)
!738 = !DILexicalBlockFile(scope: !739, file: !582, discriminator: 1)
!739 = distinct !DILexicalBlock(scope: !733, file: !582, line: 109, column: 9)
!740 = !DILocation(line: 109, column: 30, scope: !738)
!741 = !DILocation(line: 109, column: 9, scope: !738)
!742 = !DILocation(line: 110, column: 25, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !582, line: 109, column: 39)
!744 = !DILocation(line: 110, column: 24, scope: !743)
!745 = !DILocation(line: 110, column: 27, scope: !743)
!746 = !DILocation(line: 110, column: 21, scope: !743)
!747 = !DILocation(line: 111, column: 13, scope: !743)
!748 = !DILocation(line: 111, column: 16, scope: !743)
!749 = !DILocation(line: 111, column: 27, scope: !743)
!750 = !DILocation(line: 112, column: 17, scope: !751)
!751 = distinct !DILexicalBlock(scope: !743, file: !582, line: 112, column: 17)
!752 = !DILocation(line: 112, column: 30, scope: !751)
!753 = !DILocation(line: 112, column: 33, scope: !751)
!754 = !DILocation(line: 112, column: 29, scope: !751)
!755 = !DILocation(line: 112, column: 25, scope: !751)
!756 = !DILocation(line: 112, column: 17, scope: !743)
!757 = !DILocation(line: 113, column: 31, scope: !758)
!758 = distinct !DILexicalBlock(scope: !751, file: !582, line: 112, column: 46)
!759 = !DILocation(line: 113, column: 43, scope: !758)
!760 = !DILocation(line: 113, column: 46, scope: !758)
!761 = !DILocation(line: 113, column: 42, scope: !758)
!762 = !DILocation(line: 113, column: 39, scope: !758)
!763 = !DILocation(line: 113, column: 17, scope: !758)
!764 = !DILocation(line: 113, column: 20, scope: !758)
!765 = !DILocation(line: 113, column: 29, scope: !758)
!766 = !DILocation(line: 114, column: 17, scope: !758)
!767 = !DILocation(line: 116, column: 9, scope: !743)
!768 = !DILocation(line: 109, column: 35, scope: !769)
!769 = !DILexicalBlockFile(scope: !739, file: !582, discriminator: 2)
!770 = !DILocation(line: 109, column: 9, scope: !769)
!771 = distinct !{!771, !772}
!772 = !DILocation(line: 109, column: 9, scope: !730)
!773 = !DILocation(line: 117, column: 5, scope: !730)
!774 = !DILocation(line: 119, column: 12, scope: !596)
!775 = !DILocation(line: 120, column: 12, scope: !596)
!776 = !DILocation(line: 120, column: 15, scope: !596)
!777 = !DILocation(line: 120, column: 25, scope: !596)
!778 = !DILocation(line: 120, column: 29, scope: !596)
!779 = !DILocation(line: 120, column: 34, scope: !596)
!780 = !DILocation(line: 120, column: 39, scope: !596)
!781 = !DILocation(line: 120, column: 42, scope: !596)
!782 = !DILocation(line: 120, column: 46, scope: !596)
!783 = !DILocation(line: 120, column: 51, scope: !596)
!784 = !DILocation(line: 120, column: 54, scope: !596)
!785 = !DILocation(line: 120, column: 58, scope: !596)
!786 = !DILocation(line: 119, column: 5, scope: !596)
!787 = !DILocation(line: 122, column: 5, scope: !596)
!788 = !DILocation(line: 123, column: 1, scope: !596)
!789 = distinct !DISubprogram(name: "uninit", scope: !582, file: !582, line: 350, type: !419, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!790 = !DILocalVariable(name: "ctx", arg: 1, scope: !789, file: !582, line: 350, type: !173)
!791 = !DILocation(line: 350, column: 59, scope: !789)
!792 = !DILocalVariable(name: "s", scope: !789, file: !582, line: 352, type: !602)
!793 = !DILocation(line: 352, column: 24, scope: !789)
!794 = !DILocation(line: 352, column: 28, scope: !789)
!795 = !DILocation(line: 352, column: 33, scope: !789)
!796 = !DILocation(line: 354, column: 20, scope: !789)
!797 = !DILocation(line: 354, column: 23, scope: !789)
!798 = !DILocation(line: 354, column: 5, scope: !789)
!799 = !DILocation(line: 355, column: 20, scope: !789)
!800 = !DILocation(line: 355, column: 23, scope: !789)
!801 = !DILocation(line: 355, column: 5, scope: !789)
!802 = !DILocation(line: 356, column: 20, scope: !789)
!803 = !DILocation(line: 356, column: 23, scope: !789)
!804 = !DILocation(line: 356, column: 5, scope: !789)
!805 = !DILocation(line: 357, column: 1, scope: !789)
!806 = distinct !DISubprogram(name: "query_formats", scope: !582, file: !582, line: 125, type: !409, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!807 = !DILocalVariable(name: "ctx", arg: 1, scope: !806, file: !582, line: 125, type: !173)
!808 = !DILocation(line: 125, column: 43, scope: !806)
!809 = !DILocalVariable(name: "pix_fmts", scope: !806, file: !582, line: 127, type: !524)
!810 = !DILocation(line: 127, column: 22, scope: !806)
!811 = !DILocalVariable(name: "fmt", scope: !806, file: !582, line: 128, type: !200)
!812 = !DILocation(line: 128, column: 9, scope: !806)
!813 = !DILocalVariable(name: "ret", scope: !806, file: !582, line: 128, type: !200)
!814 = !DILocation(line: 128, column: 14, scope: !806)
!815 = !DILocation(line: 130, column: 14, scope: !816)
!816 = distinct !DILexicalBlock(scope: !806, file: !582, line: 130, column: 5)
!817 = !DILocation(line: 130, column: 10, scope: !816)
!818 = !DILocation(line: 130, column: 39, scope: !819)
!819 = !DILexicalBlockFile(scope: !820, file: !582, discriminator: 1)
!820 = distinct !DILexicalBlock(scope: !816, file: !582, line: 130, column: 5)
!821 = !DILocation(line: 130, column: 19, scope: !819)
!822 = !DILocation(line: 130, column: 5, scope: !819)
!823 = !DILocalVariable(name: "desc", scope: !824, file: !582, line: 131, type: !825)
!824 = distinct !DILexicalBlock(scope: !820, file: !582, line: 130, column: 52)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !828, line: 123, baseType: !829)
!828 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !828, line: 81, size: 1280, align: 64, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !849}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !829, file: !828, line: 82, baseType: !184, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !829, file: !828, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !829, file: !828, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !829, file: !828, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !829, file: !828, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !829, file: !828, line: 117, baseType: !837, size: 1024, align: 32, offset: 192)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 1024, align: 32, elements: !620)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !828, line: 70, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !828, line: 31, size: 256, align: 32, elements: !840)
!840 = !{!841, !842, !843, !844, !845, !846, !847, !848}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !839, file: !828, line: 35, baseType: !200, size: 32, align: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !839, file: !828, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !839, file: !828, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !839, file: !828, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !839, file: !828, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !839, file: !828, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !839, file: !828, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !839, file: !828, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !829, file: !828, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!850 = !DILocation(line: 131, column: 35, scope: !824)
!851 = !DILocation(line: 131, column: 62, scope: !824)
!852 = !DILocation(line: 131, column: 42, scope: !824)
!853 = !DILocation(line: 132, column: 15, scope: !854)
!854 = distinct !DILexicalBlock(scope: !824, file: !582, line: 132, column: 13)
!855 = !DILocation(line: 132, column: 21, scope: !854)
!856 = !DILocation(line: 132, column: 27, scope: !854)
!857 = !DILocation(line: 132, column: 38, scope: !854)
!858 = !DILocation(line: 133, column: 15, scope: !854)
!859 = !DILocation(line: 133, column: 21, scope: !854)
!860 = !DILocation(line: 133, column: 27, scope: !854)
!861 = !DILocation(line: 133, column: 38, scope: !854)
!862 = !DILocation(line: 134, column: 15, scope: !854)
!863 = !DILocation(line: 134, column: 21, scope: !854)
!864 = !DILocation(line: 134, column: 27, scope: !854)
!865 = !DILocation(line: 134, column: 39, scope: !854)
!866 = !DILocation(line: 135, column: 46, scope: !854)
!867 = !DILocation(line: 135, column: 21, scope: !854)
!868 = !DILocation(line: 135, column: 19, scope: !854)
!869 = !DILocation(line: 135, column: 52, scope: !854)
!870 = !DILocation(line: 132, column: 13, scope: !871)
!871 = !DILexicalBlockFile(scope: !824, file: !582, discriminator: 1)
!872 = !DILocation(line: 136, column: 20, scope: !854)
!873 = !DILocation(line: 136, column: 13, scope: !854)
!874 = !DILocation(line: 137, column: 5, scope: !824)
!875 = !DILocation(line: 130, column: 48, scope: !876)
!876 = !DILexicalBlockFile(scope: !820, file: !582, discriminator: 2)
!877 = !DILocation(line: 130, column: 5, scope: !876)
!878 = distinct !{!878, !879}
!879 = !DILocation(line: 130, column: 5, scope: !806)
!880 = !DILocation(line: 139, column: 34, scope: !806)
!881 = !DILocation(line: 139, column: 39, scope: !806)
!882 = !DILocation(line: 139, column: 12, scope: !806)
!883 = !DILocation(line: 139, column: 5, scope: !806)
!884 = !DILocation(line: 140, column: 1, scope: !806)
!885 = distinct !DISubprogram(name: "filter_frame", scope: !582, file: !582, line: 197, type: !394, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!886 = !DILocalVariable(name: "inlink", arg: 1, scope: !885, file: !582, line: 197, type: !386)
!887 = !DILocation(line: 197, column: 39, scope: !885)
!888 = !DILocalVariable(name: "inpicref", arg: 2, scope: !885, file: !582, line: 197, type: !285)
!889 = !DILocation(line: 197, column: 56, scope: !885)
!890 = !DILocalVariable(name: "ctx", scope: !885, file: !582, line: 199, type: !173)
!891 = !DILocation(line: 199, column: 22, scope: !885)
!892 = !DILocation(line: 199, column: 28, scope: !885)
!893 = !DILocation(line: 199, column: 36, scope: !885)
!894 = !DILocalVariable(name: "outlink", scope: !885, file: !582, line: 200, type: !386)
!895 = !DILocation(line: 200, column: 19, scope: !885)
!896 = !DILocation(line: 200, column: 29, scope: !885)
!897 = !DILocation(line: 200, column: 34, scope: !885)
!898 = !DILocalVariable(name: "s", scope: !885, file: !582, line: 201, type: !602)
!899 = !DILocation(line: 201, column: 24, scope: !885)
!900 = !DILocation(line: 201, column: 28, scope: !885)
!901 = !DILocation(line: 201, column: 33, scope: !885)
!902 = !DILocalVariable(name: "i", scope: !885, file: !582, line: 202, type: !200)
!903 = !DILocation(line: 202, column: 9, scope: !885)
!904 = !DILocalVariable(name: "len", scope: !885, file: !582, line: 202, type: !200)
!905 = !DILocation(line: 202, column: 12, scope: !885)
!906 = !DILocalVariable(name: "ret", scope: !885, file: !582, line: 202, type: !200)
!907 = !DILocation(line: 202, column: 21, scope: !885)
!908 = !DILocalVariable(name: "out", scope: !885, file: !582, line: 202, type: !200)
!909 = !DILocation(line: 202, column: 30, scope: !885)
!910 = !DILocation(line: 204, column: 9, scope: !911)
!911 = distinct !DILexicalBlock(scope: !885, file: !582, line: 204, column: 9)
!912 = !DILocation(line: 204, column: 12, scope: !911)
!913 = !DILocation(line: 204, column: 23, scope: !911)
!914 = !DILocation(line: 204, column: 9, scope: !885)
!915 = !DILocation(line: 205, column: 25, scope: !911)
!916 = !DILocation(line: 205, column: 35, scope: !911)
!917 = !DILocation(line: 205, column: 9, scope: !911)
!918 = !DILocation(line: 205, column: 12, scope: !911)
!919 = !DILocation(line: 205, column: 23, scope: !911)
!920 = !DILocation(line: 207, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !885, file: !582, line: 207, column: 9)
!922 = !DILocation(line: 207, column: 12, scope: !921)
!923 = !DILocation(line: 207, column: 25, scope: !921)
!924 = !DILocation(line: 207, column: 9, scope: !885)
!925 = !DILocation(line: 208, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !921, file: !582, line: 207, column: 31)
!927 = !DILocation(line: 208, column: 12, scope: !926)
!928 = !DILocation(line: 208, column: 25, scope: !926)
!929 = !DILocation(line: 209, column: 9, scope: !926)
!930 = !DILocation(line: 210, column: 9, scope: !926)
!931 = !DILocation(line: 211, column: 16, scope: !932)
!932 = distinct !DILexicalBlock(scope: !921, file: !582, line: 211, column: 16)
!933 = !DILocation(line: 211, column: 19, scope: !932)
!934 = !DILocation(line: 211, column: 32, scope: !932)
!935 = !DILocation(line: 211, column: 16, scope: !921)
!936 = !DILocation(line: 212, column: 16, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !582, line: 212, column: 9)
!938 = distinct !DILexicalBlock(scope: !932, file: !582, line: 211, column: 38)
!939 = !DILocation(line: 212, column: 14, scope: !937)
!940 = !DILocation(line: 212, column: 21, scope: !941)
!941 = !DILexicalBlockFile(scope: !942, file: !582, discriminator: 1)
!942 = distinct !DILexicalBlock(scope: !937, file: !582, line: 212, column: 9)
!943 = !DILocation(line: 212, column: 25, scope: !941)
!944 = !DILocation(line: 212, column: 28, scope: !941)
!945 = !DILocation(line: 212, column: 23, scope: !941)
!946 = !DILocation(line: 212, column: 9, scope: !941)
!947 = !DILocation(line: 213, column: 47, scope: !948)
!948 = distinct !DILexicalBlock(scope: !942, file: !582, line: 212, column: 44)
!949 = !DILocation(line: 213, column: 33, scope: !948)
!950 = !DILocation(line: 213, column: 36, scope: !948)
!951 = !DILocation(line: 213, column: 42, scope: !948)
!952 = !DILocation(line: 213, column: 69, scope: !948)
!953 = !DILocation(line: 213, column: 51, scope: !948)
!954 = !DILocation(line: 213, column: 54, scope: !948)
!955 = !DILocation(line: 213, column: 60, scope: !948)
!956 = !DILocation(line: 214, column: 48, scope: !948)
!957 = !DILocation(line: 214, column: 33, scope: !948)
!958 = !DILocation(line: 214, column: 43, scope: !948)
!959 = !DILocation(line: 214, column: 71, scope: !948)
!960 = !DILocation(line: 214, column: 52, scope: !948)
!961 = !DILocation(line: 214, column: 62, scope: !948)
!962 = !DILocation(line: 215, column: 43, scope: !948)
!963 = !DILocation(line: 215, column: 33, scope: !948)
!964 = !DILocation(line: 215, column: 36, scope: !948)
!965 = !DILocation(line: 216, column: 48, scope: !948)
!966 = !DILocation(line: 216, column: 33, scope: !948)
!967 = !DILocation(line: 216, column: 36, scope: !948)
!968 = !DILocation(line: 213, column: 13, scope: !948)
!969 = !DILocation(line: 217, column: 9, scope: !948)
!970 = !DILocation(line: 212, column: 40, scope: !971)
!971 = !DILexicalBlockFile(scope: !942, file: !582, discriminator: 2)
!972 = !DILocation(line: 212, column: 9, scope: !971)
!973 = distinct !{!973, !974}
!974 = !DILocation(line: 212, column: 9, scope: !938)
!975 = !DILocation(line: 218, column: 9, scope: !938)
!976 = !DILocation(line: 218, column: 12, scope: !938)
!977 = !DILocation(line: 218, column: 21, scope: !938)
!978 = !DILocation(line: 219, column: 9, scope: !938)
!979 = !DILocation(line: 219, column: 12, scope: !938)
!980 = !DILocation(line: 219, column: 24, scope: !938)
!981 = !DILocation(line: 220, column: 9, scope: !938)
!982 = !DILocation(line: 221, column: 9, scope: !938)
!983 = !DILocation(line: 224, column: 9, scope: !984)
!984 = distinct !DILexicalBlock(scope: !885, file: !582, line: 224, column: 9)
!985 = !DILocation(line: 224, column: 12, scope: !984)
!986 = !DILocation(line: 224, column: 25, scope: !984)
!987 = !DILocation(line: 224, column: 9, scope: !885)
!988 = !DILocation(line: 225, column: 15, scope: !989)
!989 = distinct !DILexicalBlock(scope: !984, file: !582, line: 224, column: 31)
!990 = !DILocation(line: 225, column: 18, scope: !989)
!991 = !DILocation(line: 225, column: 13, scope: !989)
!992 = !DILocation(line: 226, column: 9, scope: !989)
!993 = !DILocation(line: 226, column: 12, scope: !989)
!994 = !DILocation(line: 226, column: 21, scope: !989)
!995 = !DILocation(line: 227, column: 9, scope: !989)
!996 = !DILocation(line: 227, column: 16, scope: !997)
!997 = !DILexicalBlockFile(scope: !989, file: !582, discriminator: 1)
!998 = !DILocation(line: 227, column: 20, scope: !997)
!999 = !DILocation(line: 227, column: 34, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !989, file: !582, discriminator: 2)
!1001 = !DILocation(line: 227, column: 37, scope: !1000)
!1002 = !DILocation(line: 227, column: 23, scope: !1000)
!1003 = !DILocation(line: 227, column: 26, scope: !1000)
!1004 = !DILocation(line: 227, column: 20, scope: !1000)
!1005 = !DILocation(line: 227, column: 9, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !989, file: !582, discriminator: 3)
!1007 = !DILocation(line: 228, column: 30, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !989, file: !582, line: 227, column: 51)
!1009 = !DILocation(line: 228, column: 33, scope: !1008)
!1010 = !DILocation(line: 228, column: 19, scope: !1008)
!1011 = !DILocation(line: 228, column: 22, scope: !1008)
!1012 = !DILocation(line: 228, column: 46, scope: !1008)
!1013 = !DILocation(line: 228, column: 17, scope: !1008)
!1014 = !DILocation(line: 229, column: 13, scope: !1008)
!1015 = !DILocation(line: 229, column: 16, scope: !1008)
!1016 = !DILocation(line: 229, column: 27, scope: !1008)
!1017 = !DILocation(line: 227, column: 9, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !989, file: !582, discriminator: 4)
!1019 = distinct !{!1019, !995}
!1020 = !DILocation(line: 232, column: 25, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !989, file: !582, line: 232, column: 13)
!1022 = !DILocation(line: 232, column: 28, scope: !1021)
!1023 = !DILocation(line: 232, column: 14, scope: !1021)
!1024 = !DILocation(line: 232, column: 17, scope: !1021)
!1025 = !DILocation(line: 232, column: 13, scope: !989)
!1026 = !DILocation(line: 233, column: 13, scope: !1021)
!1027 = !DILocation(line: 233, column: 16, scope: !1021)
!1028 = !DILocation(line: 233, column: 28, scope: !1021)
!1029 = !DILocation(line: 235, column: 13, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !989, file: !582, line: 235, column: 12)
!1031 = !DILocation(line: 235, column: 12, scope: !989)
!1032 = !DILocation(line: 236, column: 13, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !582, line: 235, column: 18)
!1034 = !DILocation(line: 237, column: 13, scope: !1033)
!1035 = !DILocation(line: 240, column: 13, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !989, file: !582, line: 240, column: 13)
!1037 = !DILocation(line: 240, column: 17, scope: !1036)
!1038 = !DILocation(line: 240, column: 22, scope: !1036)
!1039 = !DILocation(line: 240, column: 25, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1036, file: !582, discriminator: 1)
!1041 = !DILocation(line: 240, column: 28, scope: !1040)
!1042 = !DILocation(line: 240, column: 13, scope: !1040)
!1043 = !DILocation(line: 241, column: 13, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1036, file: !582, line: 240, column: 38)
!1045 = !DILocation(line: 241, column: 16, scope: !1044)
!1046 = !DILocation(line: 241, column: 25, scope: !1044)
!1047 = !DILocation(line: 243, column: 20, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !582, line: 243, column: 13)
!1049 = !DILocation(line: 243, column: 18, scope: !1048)
!1050 = !DILocation(line: 243, column: 25, scope: !1051)
!1051 = !DILexicalBlockFile(scope: !1052, file: !582, discriminator: 1)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !582, line: 243, column: 13)
!1053 = !DILocation(line: 243, column: 29, scope: !1051)
!1054 = !DILocation(line: 243, column: 32, scope: !1051)
!1055 = !DILocation(line: 243, column: 27, scope: !1051)
!1056 = !DILocation(line: 243, column: 13, scope: !1051)
!1057 = !DILocation(line: 244, column: 57, scope: !1052)
!1058 = !DILocation(line: 244, column: 37, scope: !1052)
!1059 = !DILocation(line: 244, column: 46, scope: !1052)
!1060 = !DILocation(line: 244, column: 40, scope: !1052)
!1061 = !DILocation(line: 244, column: 52, scope: !1052)
!1062 = !DILocation(line: 244, column: 85, scope: !1052)
!1063 = !DILocation(line: 244, column: 61, scope: !1052)
!1064 = !DILocation(line: 244, column: 70, scope: !1052)
!1065 = !DILocation(line: 244, column: 64, scope: !1052)
!1066 = !DILocation(line: 244, column: 76, scope: !1052)
!1067 = !DILocation(line: 245, column: 51, scope: !1052)
!1068 = !DILocation(line: 245, column: 37, scope: !1052)
!1069 = !DILocation(line: 245, column: 40, scope: !1052)
!1070 = !DILocation(line: 245, column: 46, scope: !1052)
!1071 = !DILocation(line: 245, column: 73, scope: !1052)
!1072 = !DILocation(line: 245, column: 55, scope: !1052)
!1073 = !DILocation(line: 245, column: 58, scope: !1052)
!1074 = !DILocation(line: 245, column: 64, scope: !1052)
!1075 = !DILocation(line: 246, column: 47, scope: !1052)
!1076 = !DILocation(line: 246, column: 37, scope: !1052)
!1077 = !DILocation(line: 246, column: 40, scope: !1052)
!1078 = !DILocation(line: 247, column: 52, scope: !1052)
!1079 = !DILocation(line: 247, column: 37, scope: !1052)
!1080 = !DILocation(line: 247, column: 40, scope: !1052)
!1081 = !DILocation(line: 244, column: 17, scope: !1052)
!1082 = !DILocation(line: 243, column: 44, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1052, file: !582, discriminator: 2)
!1084 = !DILocation(line: 243, column: 13, scope: !1083)
!1085 = distinct !{!1085, !1086}
!1086 = !DILocation(line: 243, column: 13, scope: !1044)
!1087 = !DILocation(line: 248, column: 17, scope: !1044)
!1088 = !DILocation(line: 249, column: 13, scope: !1044)
!1089 = !DILocation(line: 249, column: 20, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !1044, file: !582, discriminator: 1)
!1091 = !DILocation(line: 249, column: 24, scope: !1090)
!1092 = !DILocation(line: 249, column: 38, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1044, file: !582, discriminator: 2)
!1094 = !DILocation(line: 249, column: 41, scope: !1093)
!1095 = !DILocation(line: 249, column: 27, scope: !1093)
!1096 = !DILocation(line: 249, column: 30, scope: !1093)
!1097 = !DILocation(line: 249, column: 24, scope: !1093)
!1098 = !DILocation(line: 249, column: 13, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1044, file: !582, discriminator: 3)
!1100 = !DILocation(line: 250, column: 34, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1044, file: !582, line: 249, column: 55)
!1102 = !DILocation(line: 250, column: 37, scope: !1101)
!1103 = !DILocation(line: 250, column: 23, scope: !1101)
!1104 = !DILocation(line: 250, column: 26, scope: !1101)
!1105 = !DILocation(line: 250, column: 50, scope: !1101)
!1106 = !DILocation(line: 250, column: 21, scope: !1101)
!1107 = !DILocation(line: 251, column: 17, scope: !1101)
!1108 = !DILocation(line: 251, column: 20, scope: !1101)
!1109 = !DILocation(line: 251, column: 31, scope: !1101)
!1110 = !DILocation(line: 249, column: 13, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1044, file: !582, discriminator: 4)
!1112 = distinct !{!1112, !1088}
!1113 = !DILocation(line: 254, column: 29, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1044, file: !582, line: 254, column: 17)
!1115 = !DILocation(line: 254, column: 32, scope: !1114)
!1116 = !DILocation(line: 254, column: 18, scope: !1114)
!1117 = !DILocation(line: 254, column: 21, scope: !1114)
!1118 = !DILocation(line: 254, column: 17, scope: !1044)
!1119 = !DILocation(line: 255, column: 17, scope: !1114)
!1120 = !DILocation(line: 255, column: 20, scope: !1114)
!1121 = !DILocation(line: 255, column: 32, scope: !1114)
!1122 = !DILocation(line: 257, column: 13, scope: !1044)
!1123 = !DILocation(line: 257, column: 16, scope: !1044)
!1124 = !DILocation(line: 257, column: 25, scope: !1044)
!1125 = !DILocation(line: 258, column: 13, scope: !1044)
!1126 = !DILocation(line: 259, column: 9, scope: !1044)
!1127 = !DILocation(line: 261, column: 13, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !989, file: !582, line: 261, column: 13)
!1129 = !DILocation(line: 261, column: 16, scope: !1128)
!1130 = !DILocation(line: 261, column: 13, scope: !989)
!1131 = !DILocation(line: 262, column: 20, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !582, line: 262, column: 13)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !582, line: 261, column: 26)
!1134 = !DILocation(line: 262, column: 18, scope: !1132)
!1135 = !DILocation(line: 262, column: 25, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1137, file: !582, discriminator: 1)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !582, line: 262, column: 13)
!1138 = !DILocation(line: 262, column: 29, scope: !1136)
!1139 = !DILocation(line: 262, column: 32, scope: !1136)
!1140 = !DILocation(line: 262, column: 27, scope: !1136)
!1141 = !DILocation(line: 262, column: 13, scope: !1136)
!1142 = !DILocation(line: 264, column: 57, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !582, line: 262, column: 48)
!1144 = !DILocation(line: 264, column: 37, scope: !1143)
!1145 = !DILocation(line: 264, column: 46, scope: !1143)
!1146 = !DILocation(line: 264, column: 40, scope: !1143)
!1147 = !DILocation(line: 264, column: 52, scope: !1143)
!1148 = !DILocation(line: 264, column: 86, scope: !1143)
!1149 = !DILocation(line: 264, column: 62, scope: !1143)
!1150 = !DILocation(line: 264, column: 71, scope: !1143)
!1151 = !DILocation(line: 264, column: 65, scope: !1143)
!1152 = !DILocation(line: 264, column: 77, scope: !1143)
!1153 = !DILocation(line: 264, column: 91, scope: !1143)
!1154 = !DILocation(line: 264, column: 94, scope: !1143)
!1155 = !DILocation(line: 264, column: 89, scope: !1143)
!1156 = !DILocation(line: 264, column: 60, scope: !1143)
!1157 = !DILocation(line: 265, column: 61, scope: !1143)
!1158 = !DILocation(line: 265, column: 37, scope: !1143)
!1159 = !DILocation(line: 265, column: 46, scope: !1143)
!1160 = !DILocation(line: 265, column: 40, scope: !1143)
!1161 = !DILocation(line: 265, column: 52, scope: !1143)
!1162 = !DILocation(line: 265, column: 64, scope: !1143)
!1163 = !DILocation(line: 266, column: 52, scope: !1143)
!1164 = !DILocation(line: 266, column: 37, scope: !1143)
!1165 = !DILocation(line: 266, column: 47, scope: !1143)
!1166 = !DILocation(line: 266, column: 76, scope: !1143)
!1167 = !DILocation(line: 266, column: 57, scope: !1143)
!1168 = !DILocation(line: 266, column: 67, scope: !1143)
!1169 = !DILocation(line: 266, column: 81, scope: !1143)
!1170 = !DILocation(line: 266, column: 84, scope: !1143)
!1171 = !DILocation(line: 266, column: 79, scope: !1143)
!1172 = !DILocation(line: 266, column: 55, scope: !1143)
!1173 = !DILocation(line: 267, column: 56, scope: !1143)
!1174 = !DILocation(line: 267, column: 37, scope: !1143)
!1175 = !DILocation(line: 267, column: 47, scope: !1143)
!1176 = !DILocation(line: 267, column: 59, scope: !1143)
!1177 = !DILocation(line: 268, column: 47, scope: !1143)
!1178 = !DILocation(line: 268, column: 37, scope: !1143)
!1179 = !DILocation(line: 268, column: 40, scope: !1143)
!1180 = !DILocation(line: 269, column: 53, scope: !1143)
!1181 = !DILocation(line: 269, column: 38, scope: !1143)
!1182 = !DILocation(line: 269, column: 41, scope: !1143)
!1183 = !DILocation(line: 269, column: 58, scope: !1143)
!1184 = !DILocation(line: 269, column: 61, scope: !1143)
!1185 = !DILocation(line: 269, column: 56, scope: !1143)
!1186 = !DILocation(line: 269, column: 73, scope: !1143)
!1187 = !DILocation(line: 269, column: 78, scope: !1143)
!1188 = !DILocation(line: 264, column: 17, scope: !1143)
!1189 = !DILocation(line: 271, column: 57, scope: !1143)
!1190 = !DILocation(line: 271, column: 37, scope: !1143)
!1191 = !DILocation(line: 271, column: 46, scope: !1143)
!1192 = !DILocation(line: 271, column: 40, scope: !1143)
!1193 = !DILocation(line: 271, column: 52, scope: !1143)
!1194 = !DILocation(line: 271, column: 86, scope: !1143)
!1195 = !DILocation(line: 271, column: 62, scope: !1143)
!1196 = !DILocation(line: 271, column: 71, scope: !1143)
!1197 = !DILocation(line: 271, column: 65, scope: !1143)
!1198 = !DILocation(line: 271, column: 77, scope: !1143)
!1199 = !DILocation(line: 271, column: 92, scope: !1143)
!1200 = !DILocation(line: 271, column: 95, scope: !1143)
!1201 = !DILocation(line: 271, column: 91, scope: !1143)
!1202 = !DILocation(line: 271, column: 89, scope: !1143)
!1203 = !DILocation(line: 271, column: 60, scope: !1143)
!1204 = !DILocation(line: 272, column: 61, scope: !1143)
!1205 = !DILocation(line: 272, column: 37, scope: !1143)
!1206 = !DILocation(line: 272, column: 46, scope: !1143)
!1207 = !DILocation(line: 272, column: 40, scope: !1143)
!1208 = !DILocation(line: 272, column: 52, scope: !1143)
!1209 = !DILocation(line: 272, column: 64, scope: !1143)
!1210 = !DILocation(line: 273, column: 51, scope: !1143)
!1211 = !DILocation(line: 273, column: 37, scope: !1143)
!1212 = !DILocation(line: 273, column: 40, scope: !1143)
!1213 = !DILocation(line: 273, column: 46, scope: !1143)
!1214 = !DILocation(line: 273, column: 74, scope: !1143)
!1215 = !DILocation(line: 273, column: 56, scope: !1143)
!1216 = !DILocation(line: 273, column: 59, scope: !1143)
!1217 = !DILocation(line: 273, column: 65, scope: !1143)
!1218 = !DILocation(line: 273, column: 80, scope: !1143)
!1219 = !DILocation(line: 273, column: 83, scope: !1143)
!1220 = !DILocation(line: 273, column: 79, scope: !1143)
!1221 = !DILocation(line: 273, column: 77, scope: !1143)
!1222 = !DILocation(line: 273, column: 54, scope: !1143)
!1223 = !DILocation(line: 274, column: 55, scope: !1143)
!1224 = !DILocation(line: 274, column: 37, scope: !1143)
!1225 = !DILocation(line: 274, column: 40, scope: !1143)
!1226 = !DILocation(line: 274, column: 46, scope: !1143)
!1227 = !DILocation(line: 274, column: 58, scope: !1143)
!1228 = !DILocation(line: 275, column: 47, scope: !1143)
!1229 = !DILocation(line: 275, column: 37, scope: !1143)
!1230 = !DILocation(line: 275, column: 40, scope: !1143)
!1231 = !DILocation(line: 276, column: 53, scope: !1143)
!1232 = !DILocation(line: 276, column: 38, scope: !1143)
!1233 = !DILocation(line: 276, column: 41, scope: !1143)
!1234 = !DILocation(line: 276, column: 59, scope: !1143)
!1235 = !DILocation(line: 276, column: 62, scope: !1143)
!1236 = !DILocation(line: 276, column: 58, scope: !1143)
!1237 = !DILocation(line: 276, column: 56, scope: !1143)
!1238 = !DILocation(line: 276, column: 74, scope: !1143)
!1239 = !DILocation(line: 276, column: 79, scope: !1143)
!1240 = !DILocation(line: 271, column: 17, scope: !1143)
!1241 = !DILocation(line: 277, column: 13, scope: !1143)
!1242 = !DILocation(line: 262, column: 44, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1137, file: !582, discriminator: 2)
!1244 = !DILocation(line: 262, column: 13, scope: !1243)
!1245 = distinct !{!1245, !1246}
!1246 = !DILocation(line: 262, column: 13, scope: !1133)
!1247 = !DILocation(line: 279, column: 13, scope: !1133)
!1248 = !DILocation(line: 279, column: 16, scope: !1133)
!1249 = !DILocation(line: 279, column: 25, scope: !1133)
!1250 = !DILocation(line: 280, column: 17, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1133, file: !582, line: 280, column: 17)
!1252 = !DILocation(line: 280, column: 21, scope: !1251)
!1253 = !DILocation(line: 280, column: 17, scope: !1133)
!1254 = !DILocation(line: 281, column: 24, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !582, line: 281, column: 17)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !582, line: 280, column: 27)
!1257 = !DILocation(line: 281, column: 22, scope: !1255)
!1258 = !DILocation(line: 281, column: 29, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1260, file: !582, discriminator: 1)
!1260 = distinct !DILexicalBlock(scope: !1255, file: !582, line: 281, column: 17)
!1261 = !DILocation(line: 281, column: 33, scope: !1259)
!1262 = !DILocation(line: 281, column: 36, scope: !1259)
!1263 = !DILocation(line: 281, column: 31, scope: !1259)
!1264 = !DILocation(line: 281, column: 17, scope: !1259)
!1265 = !DILocation(line: 282, column: 55, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1260, file: !582, line: 281, column: 52)
!1267 = !DILocation(line: 282, column: 41, scope: !1266)
!1268 = !DILocation(line: 282, column: 44, scope: !1266)
!1269 = !DILocation(line: 282, column: 50, scope: !1266)
!1270 = !DILocation(line: 282, column: 77, scope: !1266)
!1271 = !DILocation(line: 282, column: 59, scope: !1266)
!1272 = !DILocation(line: 282, column: 62, scope: !1266)
!1273 = !DILocation(line: 282, column: 68, scope: !1266)
!1274 = !DILocation(line: 283, column: 56, scope: !1266)
!1275 = !DILocation(line: 283, column: 41, scope: !1266)
!1276 = !DILocation(line: 283, column: 51, scope: !1266)
!1277 = !DILocation(line: 283, column: 79, scope: !1266)
!1278 = !DILocation(line: 283, column: 60, scope: !1266)
!1279 = !DILocation(line: 283, column: 70, scope: !1266)
!1280 = !DILocation(line: 284, column: 51, scope: !1266)
!1281 = !DILocation(line: 284, column: 41, scope: !1266)
!1282 = !DILocation(line: 284, column: 44, scope: !1266)
!1283 = !DILocation(line: 285, column: 56, scope: !1266)
!1284 = !DILocation(line: 285, column: 41, scope: !1266)
!1285 = !DILocation(line: 285, column: 44, scope: !1266)
!1286 = !DILocation(line: 282, column: 21, scope: !1266)
!1287 = !DILocation(line: 286, column: 17, scope: !1266)
!1288 = !DILocation(line: 281, column: 48, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1260, file: !582, discriminator: 2)
!1290 = !DILocation(line: 281, column: 17, scope: !1289)
!1291 = distinct !{!1291, !1292}
!1292 = !DILocation(line: 281, column: 17, scope: !1256)
!1293 = !DILocation(line: 287, column: 17, scope: !1256)
!1294 = !DILocation(line: 287, column: 20, scope: !1256)
!1295 = !DILocation(line: 287, column: 29, scope: !1256)
!1296 = !DILocation(line: 288, column: 13, scope: !1256)
!1297 = !DILocation(line: 289, column: 13, scope: !1133)
!1298 = !DILocation(line: 290, column: 20, scope: !1133)
!1299 = !DILocation(line: 290, column: 24, scope: !1133)
!1300 = !DILocation(line: 290, column: 19, scope: !1133)
!1301 = !DILocation(line: 290, column: 32, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1133, file: !582, discriminator: 1)
!1303 = !DILocation(line: 290, column: 36, scope: !1302)
!1304 = !DILocation(line: 290, column: 19, scope: !1302)
!1305 = !DILocation(line: 290, column: 19, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1133, file: !582, discriminator: 2)
!1307 = !DILocation(line: 290, column: 19, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1133, file: !582, discriminator: 3)
!1309 = !DILocation(line: 290, column: 17, scope: !1308)
!1310 = !DILocation(line: 291, column: 9, scope: !1133)
!1311 = !DILocation(line: 292, column: 17, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !582, line: 292, column: 17)
!1313 = distinct !DILexicalBlock(scope: !1128, file: !582, line: 291, column: 16)
!1314 = !DILocation(line: 292, column: 21, scope: !1312)
!1315 = !DILocation(line: 292, column: 17, scope: !1313)
!1316 = !DILocation(line: 294, column: 24, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !582, line: 294, column: 17)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !582, line: 292, column: 27)
!1319 = !DILocation(line: 294, column: 22, scope: !1317)
!1320 = !DILocation(line: 294, column: 29, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1322, file: !582, discriminator: 1)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !582, line: 294, column: 17)
!1323 = !DILocation(line: 294, column: 33, scope: !1321)
!1324 = !DILocation(line: 294, column: 36, scope: !1321)
!1325 = !DILocation(line: 294, column: 31, scope: !1321)
!1326 = !DILocation(line: 294, column: 17, scope: !1321)
!1327 = !DILocation(line: 295, column: 61, scope: !1322)
!1328 = !DILocation(line: 295, column: 41, scope: !1322)
!1329 = !DILocation(line: 295, column: 50, scope: !1322)
!1330 = !DILocation(line: 295, column: 44, scope: !1322)
!1331 = !DILocation(line: 295, column: 56, scope: !1322)
!1332 = !DILocation(line: 295, column: 89, scope: !1322)
!1333 = !DILocation(line: 295, column: 65, scope: !1322)
!1334 = !DILocation(line: 295, column: 74, scope: !1322)
!1335 = !DILocation(line: 295, column: 68, scope: !1322)
!1336 = !DILocation(line: 295, column: 80, scope: !1322)
!1337 = !DILocation(line: 296, column: 56, scope: !1322)
!1338 = !DILocation(line: 296, column: 41, scope: !1322)
!1339 = !DILocation(line: 296, column: 51, scope: !1322)
!1340 = !DILocation(line: 296, column: 79, scope: !1322)
!1341 = !DILocation(line: 296, column: 60, scope: !1322)
!1342 = !DILocation(line: 296, column: 70, scope: !1322)
!1343 = !DILocation(line: 297, column: 51, scope: !1322)
!1344 = !DILocation(line: 297, column: 41, scope: !1322)
!1345 = !DILocation(line: 297, column: 44, scope: !1322)
!1346 = !DILocation(line: 298, column: 56, scope: !1322)
!1347 = !DILocation(line: 298, column: 41, scope: !1322)
!1348 = !DILocation(line: 298, column: 44, scope: !1322)
!1349 = !DILocation(line: 295, column: 21, scope: !1322)
!1350 = !DILocation(line: 294, column: 48, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1322, file: !582, discriminator: 2)
!1352 = !DILocation(line: 294, column: 17, scope: !1351)
!1353 = distinct !{!1353, !1354}
!1354 = !DILocation(line: 294, column: 17, scope: !1318)
!1355 = !DILocation(line: 299, column: 21, scope: !1318)
!1356 = !DILocation(line: 300, column: 17, scope: !1318)
!1357 = !DILocation(line: 301, column: 13, scope: !1318)
!1358 = !DILocation(line: 301, column: 24, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1360, file: !582, discriminator: 1)
!1360 = distinct !DILexicalBlock(scope: !1312, file: !582, line: 301, column: 24)
!1361 = !DILocation(line: 301, column: 28, scope: !1359)
!1362 = !DILocation(line: 303, column: 24, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !582, line: 303, column: 17)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !582, line: 301, column: 34)
!1365 = !DILocation(line: 303, column: 22, scope: !1363)
!1366 = !DILocation(line: 303, column: 29, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1368, file: !582, discriminator: 1)
!1368 = distinct !DILexicalBlock(scope: !1363, file: !582, line: 303, column: 17)
!1369 = !DILocation(line: 303, column: 33, scope: !1367)
!1370 = !DILocation(line: 303, column: 36, scope: !1367)
!1371 = !DILocation(line: 303, column: 31, scope: !1367)
!1372 = !DILocation(line: 303, column: 17, scope: !1367)
!1373 = !DILocation(line: 304, column: 61, scope: !1368)
!1374 = !DILocation(line: 304, column: 41, scope: !1368)
!1375 = !DILocation(line: 304, column: 50, scope: !1368)
!1376 = !DILocation(line: 304, column: 44, scope: !1368)
!1377 = !DILocation(line: 304, column: 56, scope: !1368)
!1378 = !DILocation(line: 304, column: 89, scope: !1368)
!1379 = !DILocation(line: 304, column: 65, scope: !1368)
!1380 = !DILocation(line: 304, column: 74, scope: !1368)
!1381 = !DILocation(line: 304, column: 68, scope: !1368)
!1382 = !DILocation(line: 304, column: 80, scope: !1368)
!1383 = !DILocation(line: 305, column: 56, scope: !1368)
!1384 = !DILocation(line: 305, column: 41, scope: !1368)
!1385 = !DILocation(line: 305, column: 51, scope: !1368)
!1386 = !DILocation(line: 305, column: 79, scope: !1368)
!1387 = !DILocation(line: 305, column: 60, scope: !1368)
!1388 = !DILocation(line: 305, column: 70, scope: !1368)
!1389 = !DILocation(line: 306, column: 51, scope: !1368)
!1390 = !DILocation(line: 306, column: 41, scope: !1368)
!1391 = !DILocation(line: 306, column: 44, scope: !1368)
!1392 = !DILocation(line: 307, column: 56, scope: !1368)
!1393 = !DILocation(line: 307, column: 41, scope: !1368)
!1394 = !DILocation(line: 307, column: 44, scope: !1368)
!1395 = !DILocation(line: 304, column: 21, scope: !1368)
!1396 = !DILocation(line: 303, column: 48, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1368, file: !582, discriminator: 2)
!1398 = !DILocation(line: 303, column: 17, scope: !1397)
!1399 = distinct !{!1399, !1400}
!1400 = !DILocation(line: 303, column: 17, scope: !1364)
!1401 = !DILocation(line: 309, column: 24, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1364, file: !582, line: 309, column: 17)
!1403 = !DILocation(line: 309, column: 22, scope: !1402)
!1404 = !DILocation(line: 309, column: 29, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1406, file: !582, discriminator: 1)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !582, line: 309, column: 17)
!1407 = !DILocation(line: 309, column: 33, scope: !1405)
!1408 = !DILocation(line: 309, column: 36, scope: !1405)
!1409 = !DILocation(line: 309, column: 31, scope: !1405)
!1410 = !DILocation(line: 309, column: 17, scope: !1405)
!1411 = !DILocation(line: 310, column: 55, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1406, file: !582, line: 309, column: 52)
!1413 = !DILocation(line: 310, column: 41, scope: !1412)
!1414 = !DILocation(line: 310, column: 44, scope: !1412)
!1415 = !DILocation(line: 310, column: 50, scope: !1412)
!1416 = !DILocation(line: 310, column: 77, scope: !1412)
!1417 = !DILocation(line: 310, column: 59, scope: !1412)
!1418 = !DILocation(line: 310, column: 62, scope: !1412)
!1419 = !DILocation(line: 310, column: 68, scope: !1412)
!1420 = !DILocation(line: 311, column: 56, scope: !1412)
!1421 = !DILocation(line: 311, column: 41, scope: !1412)
!1422 = !DILocation(line: 311, column: 51, scope: !1412)
!1423 = !DILocation(line: 311, column: 79, scope: !1412)
!1424 = !DILocation(line: 311, column: 60, scope: !1412)
!1425 = !DILocation(line: 311, column: 70, scope: !1412)
!1426 = !DILocation(line: 312, column: 51, scope: !1412)
!1427 = !DILocation(line: 312, column: 41, scope: !1412)
!1428 = !DILocation(line: 312, column: 44, scope: !1412)
!1429 = !DILocation(line: 313, column: 56, scope: !1412)
!1430 = !DILocation(line: 313, column: 41, scope: !1412)
!1431 = !DILocation(line: 313, column: 44, scope: !1412)
!1432 = !DILocation(line: 310, column: 21, scope: !1412)
!1433 = !DILocation(line: 314, column: 17, scope: !1412)
!1434 = !DILocation(line: 309, column: 48, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1406, file: !582, discriminator: 2)
!1436 = !DILocation(line: 309, column: 17, scope: !1435)
!1437 = distinct !{!1437, !1438}
!1438 = !DILocation(line: 309, column: 17, scope: !1364)
!1439 = !DILocation(line: 315, column: 17, scope: !1364)
!1440 = !DILocation(line: 315, column: 20, scope: !1364)
!1441 = !DILocation(line: 315, column: 29, scope: !1364)
!1442 = !DILocation(line: 317, column: 20, scope: !1364)
!1443 = !DILocation(line: 318, column: 17, scope: !1364)
!1444 = !DILocation(line: 319, column: 13, scope: !1364)
!1445 = !DILocation(line: 322, column: 13, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !989, file: !582, line: 322, column: 13)
!1447 = !DILocation(line: 322, column: 17, scope: !1446)
!1448 = !DILocation(line: 322, column: 22, scope: !1446)
!1449 = !DILocation(line: 322, column: 25, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1446, file: !582, discriminator: 1)
!1451 = !DILocation(line: 322, column: 28, scope: !1450)
!1452 = !DILocation(line: 322, column: 13, scope: !1450)
!1453 = !DILocation(line: 324, column: 16, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1446, file: !582, line: 323, column: 9)
!1455 = !DILocation(line: 325, column: 13, scope: !1454)
!1456 = !DILocation(line: 325, column: 16, scope: !1454)
!1457 = !DILocation(line: 325, column: 25, scope: !1454)
!1458 = !DILocation(line: 326, column: 9, scope: !1454)
!1459 = !DILocation(line: 327, column: 5, scope: !989)
!1460 = !DILocation(line: 328, column: 23, scope: !885)
!1461 = !DILocation(line: 328, column: 5, scope: !885)
!1462 = !DILocation(line: 328, column: 8, scope: !885)
!1463 = !DILocation(line: 328, column: 21, scope: !885)
!1464 = !DILocation(line: 330, column: 12, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !885, file: !582, line: 330, column: 5)
!1466 = !DILocation(line: 330, column: 10, scope: !1465)
!1467 = !DILocation(line: 330, column: 17, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1469, file: !582, discriminator: 1)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !582, line: 330, column: 5)
!1470 = !DILocation(line: 330, column: 21, scope: !1468)
!1471 = !DILocation(line: 330, column: 19, scope: !1468)
!1472 = !DILocation(line: 330, column: 5, scope: !1468)
!1473 = !DILocalVariable(name: "frame", scope: !1474, file: !582, line: 331, type: !285)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !582, line: 330, column: 31)
!1475 = !DILocation(line: 331, column: 18, scope: !1474)
!1476 = !DILocation(line: 331, column: 50, scope: !1474)
!1477 = !DILocation(line: 331, column: 41, scope: !1474)
!1478 = !DILocation(line: 331, column: 44, scope: !1474)
!1479 = !DILocation(line: 331, column: 26, scope: !1474)
!1480 = !DILocation(line: 333, column: 14, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1474, file: !582, line: 333, column: 13)
!1482 = !DILocation(line: 333, column: 13, scope: !1474)
!1483 = !DILocation(line: 334, column: 13, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !582, line: 333, column: 21)
!1485 = !DILocation(line: 335, column: 13, scope: !1484)
!1486 = !DILocation(line: 338, column: 29, scope: !1474)
!1487 = !DILocation(line: 338, column: 36, scope: !1474)
!1488 = !DILocation(line: 338, column: 9, scope: !1474)
!1489 = !DILocation(line: 339, column: 24, scope: !1474)
!1490 = !DILocation(line: 339, column: 27, scope: !1474)
!1491 = !DILocation(line: 339, column: 38, scope: !1474)
!1492 = !DILocation(line: 339, column: 23, scope: !1474)
!1493 = !DILocation(line: 339, column: 23, scope: !1494)
!1494 = !DILexicalBlockFile(scope: !1474, file: !582, discriminator: 1)
!1495 = !DILocation(line: 339, column: 80, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1474, file: !582, discriminator: 2)
!1497 = !DILocation(line: 339, column: 83, scope: !1496)
!1498 = !DILocation(line: 339, column: 23, scope: !1496)
!1499 = !DILocation(line: 339, column: 23, scope: !1500)
!1500 = !DILexicalBlockFile(scope: !1474, file: !582, discriminator: 3)
!1501 = !DILocation(line: 340, column: 33, scope: !1474)
!1502 = !DILocation(line: 340, column: 42, scope: !1474)
!1503 = !DILocation(line: 340, column: 58, scope: !1474)
!1504 = !DILocation(line: 340, column: 61, scope: !1474)
!1505 = !DILocation(line: 340, column: 69, scope: !1474)
!1506 = !DILocation(line: 341, column: 33, scope: !1474)
!1507 = !DILocation(line: 341, column: 36, scope: !1474)
!1508 = !DILocation(line: 341, column: 44, scope: !1474)
!1509 = !DILocation(line: 340, column: 22, scope: !1474)
!1510 = !DILocation(line: 339, column: 95, scope: !1500)
!1511 = !DILocation(line: 339, column: 9, scope: !1500)
!1512 = !DILocation(line: 339, column: 16, scope: !1500)
!1513 = !DILocation(line: 339, column: 20, scope: !1500)
!1514 = !DILocation(line: 342, column: 31, scope: !1474)
!1515 = !DILocation(line: 342, column: 40, scope: !1474)
!1516 = !DILocation(line: 342, column: 15, scope: !1474)
!1517 = !DILocation(line: 342, column: 13, scope: !1474)
!1518 = !DILocation(line: 343, column: 5, scope: !1474)
!1519 = !DILocation(line: 330, column: 26, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1469, file: !582, discriminator: 2)
!1521 = !DILocation(line: 330, column: 5, scope: !1520)
!1522 = distinct !{!1522, !1523}
!1523 = !DILocation(line: 330, column: 5, scope: !885)
!1524 = !DILocation(line: 345, column: 5, scope: !885)
!1525 = !DILocation(line: 347, column: 12, scope: !885)
!1526 = !DILocation(line: 347, column: 5, scope: !885)
!1527 = !DILocation(line: 348, column: 1, scope: !885)
!1528 = distinct !DISubprogram(name: "config_input", scope: !582, file: !582, line: 142, type: !398, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!1529 = !DILocalVariable(name: "inlink", arg: 1, scope: !1528, file: !582, line: 142, type: !386)
!1530 = !DILocation(line: 142, column: 39, scope: !1528)
!1531 = !DILocalVariable(name: "s", scope: !1528, file: !582, line: 144, type: !602)
!1532 = !DILocation(line: 144, column: 24, scope: !1528)
!1533 = !DILocation(line: 144, column: 28, scope: !1528)
!1534 = !DILocation(line: 144, column: 36, scope: !1528)
!1535 = !DILocation(line: 144, column: 41, scope: !1528)
!1536 = !DILocalVariable(name: "desc", scope: !1528, file: !582, line: 145, type: !825)
!1537 = !DILocation(line: 145, column: 31, scope: !1528)
!1538 = !DILocation(line: 145, column: 58, scope: !1528)
!1539 = !DILocation(line: 145, column: 66, scope: !1528)
!1540 = !DILocation(line: 145, column: 38, scope: !1528)
!1541 = !DILocalVariable(name: "ret", scope: !1528, file: !582, line: 146, type: !200)
!1542 = !DILocation(line: 146, column: 9, scope: !1528)
!1543 = !DILocation(line: 148, column: 35, scope: !1528)
!1544 = !DILocation(line: 148, column: 43, scope: !1528)
!1545 = !DILocation(line: 148, column: 51, scope: !1528)
!1546 = !DILocation(line: 148, column: 54, scope: !1528)
!1547 = !DILocation(line: 148, column: 62, scope: !1528)
!1548 = !DILocation(line: 148, column: 15, scope: !1528)
!1549 = !DILocation(line: 148, column: 5, scope: !1528)
!1550 = !DILocation(line: 148, column: 8, scope: !1528)
!1551 = !DILocation(line: 148, column: 13, scope: !1528)
!1552 = !DILocation(line: 149, column: 10, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1528, file: !582, line: 149, column: 9)
!1554 = !DILocation(line: 149, column: 13, scope: !1553)
!1555 = !DILocation(line: 149, column: 9, scope: !1528)
!1556 = !DILocation(line: 150, column: 9, scope: !1553)
!1557 = !DILocation(line: 152, column: 39, scope: !1528)
!1558 = !DILocation(line: 152, column: 47, scope: !1528)
!1559 = !DILocation(line: 152, column: 55, scope: !1528)
!1560 = !DILocation(line: 152, column: 58, scope: !1528)
!1561 = !DILocation(line: 152, column: 66, scope: !1528)
!1562 = !DILocation(line: 152, column: 19, scope: !1528)
!1563 = !DILocation(line: 152, column: 5, scope: !1528)
!1564 = !DILocation(line: 152, column: 8, scope: !1528)
!1565 = !DILocation(line: 152, column: 17, scope: !1528)
!1566 = !DILocation(line: 153, column: 10, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1528, file: !582, line: 153, column: 9)
!1568 = !DILocation(line: 153, column: 13, scope: !1567)
!1569 = !DILocation(line: 153, column: 9, scope: !1528)
!1570 = !DILocation(line: 154, column: 9, scope: !1567)
!1571 = !DILocation(line: 156, column: 39, scope: !1528)
!1572 = !DILocation(line: 156, column: 47, scope: !1528)
!1573 = !DILocation(line: 156, column: 55, scope: !1528)
!1574 = !DILocation(line: 156, column: 58, scope: !1528)
!1575 = !DILocation(line: 156, column: 66, scope: !1528)
!1576 = !DILocation(line: 156, column: 19, scope: !1528)
!1577 = !DILocation(line: 156, column: 5, scope: !1528)
!1578 = !DILocation(line: 156, column: 8, scope: !1528)
!1579 = !DILocation(line: 156, column: 17, scope: !1528)
!1580 = !DILocation(line: 157, column: 10, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1528, file: !582, line: 157, column: 9)
!1582 = !DILocation(line: 157, column: 13, scope: !1581)
!1583 = !DILocation(line: 157, column: 9, scope: !1528)
!1584 = !DILocation(line: 158, column: 9, scope: !1581)
!1585 = !DILocation(line: 160, column: 40, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1528, file: !582, line: 160, column: 9)
!1587 = !DILocation(line: 160, column: 43, scope: !1586)
!1588 = !DILocation(line: 160, column: 51, scope: !1586)
!1589 = !DILocation(line: 160, column: 59, scope: !1586)
!1590 = !DILocation(line: 160, column: 67, scope: !1586)
!1591 = !DILocation(line: 160, column: 75, scope: !1586)
!1592 = !DILocation(line: 160, column: 16, scope: !1586)
!1593 = !DILocation(line: 160, column: 14, scope: !1586)
!1594 = !DILocation(line: 160, column: 79, scope: !1586)
!1595 = !DILocation(line: 160, column: 9, scope: !1528)
!1596 = !DILocation(line: 161, column: 16, scope: !1586)
!1597 = !DILocation(line: 161, column: 9, scope: !1586)
!1598 = !DILocation(line: 163, column: 96, scope: !1528)
!1599 = !DILocation(line: 163, column: 104, scope: !1528)
!1600 = !DILocation(line: 163, column: 94, scope: !1528)
!1601 = !DILocation(line: 163, column: 112, scope: !1528)
!1602 = !DILocation(line: 163, column: 118, scope: !1528)
!1603 = !DILocation(line: 163, column: 111, scope: !1528)
!1604 = !DILocation(line: 163, column: 108, scope: !1528)
!1605 = !DILocation(line: 163, column: 91, scope: !1528)
!1606 = !DILocation(line: 163, column: 25, scope: !1528)
!1607 = !DILocation(line: 163, column: 28, scope: !1528)
!1608 = !DILocation(line: 163, column: 43, scope: !1528)
!1609 = !DILocation(line: 163, column: 5, scope: !1528)
!1610 = !DILocation(line: 163, column: 8, scope: !1528)
!1611 = !DILocation(line: 163, column: 23, scope: !1528)
!1612 = !DILocation(line: 164, column: 45, scope: !1528)
!1613 = !DILocation(line: 164, column: 53, scope: !1528)
!1614 = !DILocation(line: 164, column: 25, scope: !1528)
!1615 = !DILocation(line: 164, column: 28, scope: !1528)
!1616 = !DILocation(line: 164, column: 43, scope: !1528)
!1617 = !DILocation(line: 164, column: 5, scope: !1528)
!1618 = !DILocation(line: 164, column: 8, scope: !1528)
!1619 = !DILocation(line: 164, column: 23, scope: !1528)
!1620 = !DILocation(line: 166, column: 44, scope: !1528)
!1621 = !DILocation(line: 166, column: 52, scope: !1528)
!1622 = !DILocation(line: 166, column: 20, scope: !1528)
!1623 = !DILocation(line: 166, column: 5, scope: !1528)
!1624 = !DILocation(line: 166, column: 8, scope: !1528)
!1625 = !DILocation(line: 166, column: 18, scope: !1528)
!1626 = !DILocation(line: 168, column: 5, scope: !1528)
!1627 = !DILocation(line: 169, column: 1, scope: !1528)
!1628 = distinct !DISubprogram(name: "config_output", scope: !582, file: !582, line: 171, type: !398, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!1629 = !DILocalVariable(name: "q", arg: 1, scope: !1630, file: !214, line: 159, type: !213)
!1630 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1631, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!213, !213}
!1633 = !DILocation(line: 159, column: 77, scope: !1630, inlinedAt: !1634)
!1634 = distinct !DILocation(line: 192, column: 18, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1628, file: !582, discriminator: 1)
!1636 = !DILocalVariable(name: "r", scope: !1630, file: !214, line: 161, type: !213)
!1637 = !DILocation(line: 161, column: 16, scope: !1630, inlinedAt: !1634)
!1638 = !DILocation(line: 159, column: 77, scope: !1630, inlinedAt: !1639)
!1639 = distinct !DILocation(line: 183, column: 25, scope: !1628)
!1640 = !DILocation(line: 161, column: 16, scope: !1630, inlinedAt: !1639)
!1641 = !DILocalVariable(name: "outlink", arg: 1, scope: !1628, file: !582, line: 171, type: !386)
!1642 = !DILocation(line: 171, column: 40, scope: !1628)
!1643 = !DILocalVariable(name: "ctx", scope: !1628, file: !582, line: 173, type: !173)
!1644 = !DILocation(line: 173, column: 22, scope: !1628)
!1645 = !DILocation(line: 173, column: 28, scope: !1628)
!1646 = !DILocation(line: 173, column: 37, scope: !1628)
!1647 = !DILocalVariable(name: "s", scope: !1628, file: !582, line: 174, type: !602)
!1648 = !DILocation(line: 174, column: 24, scope: !1628)
!1649 = !DILocation(line: 174, column: 28, scope: !1628)
!1650 = !DILocation(line: 174, column: 33, scope: !1628)
!1651 = !DILocalVariable(name: "inlink", scope: !1628, file: !582, line: 175, type: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!1654 = !DILocation(line: 175, column: 25, scope: !1628)
!1655 = !DILocation(line: 175, column: 34, scope: !1628)
!1656 = !DILocation(line: 175, column: 39, scope: !1628)
!1657 = !DILocalVariable(name: "fps", scope: !1628, file: !582, line: 176, type: !213)
!1658 = !DILocation(line: 176, column: 16, scope: !1628)
!1659 = !DILocation(line: 176, column: 22, scope: !1628)
!1660 = !DILocation(line: 176, column: 30, scope: !1628)
!1661 = !DILocation(line: 178, column: 14, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1628, file: !582, line: 178, column: 9)
!1663 = !DILocation(line: 178, column: 10, scope: !1662)
!1664 = !DILocation(line: 178, column: 18, scope: !1662)
!1665 = !DILocation(line: 178, column: 26, scope: !1666)
!1666 = !DILexicalBlockFile(scope: !1662, file: !582, discriminator: 1)
!1667 = !DILocation(line: 178, column: 22, scope: !1666)
!1668 = !DILocation(line: 178, column: 9, scope: !1666)
!1669 = !DILocation(line: 179, column: 16, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1662, file: !582, line: 178, column: 31)
!1671 = !DILocation(line: 180, column: 58, scope: !1670)
!1672 = !DILocation(line: 180, column: 67, scope: !1670)
!1673 = !DILocation(line: 179, column: 9, scope: !1670)
!1674 = !DILocation(line: 181, column: 9, scope: !1670)
!1675 = !DILocation(line: 183, column: 34, scope: !1628)
!1676 = !DILocation(line: 183, column: 37, scope: !1628)
!1677 = !DILocation(line: 183, column: 25, scope: !1628)
!1678 = !DILocation(line: 161, column: 20, scope: !1630, inlinedAt: !1639)
!1679 = !DILocation(line: 161, column: 24, scope: !1630, inlinedAt: !1639)
!1680 = !DILocation(line: 161, column: 31, scope: !1630, inlinedAt: !1639)
!1681 = !DILocation(line: 162, column: 12, scope: !1630, inlinedAt: !1639)
!1682 = !DILocation(line: 162, column: 5, scope: !1630, inlinedAt: !1639)
!1683 = !DILocation(line: 183, column: 11, scope: !1628)
!1684 = !DILocation(line: 183, column: 11, scope: !1635)
!1685 = !DILocation(line: 183, column: 11, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1628, file: !582, discriminator: 2)
!1687 = !DILocation(line: 184, column: 12, scope: !1628)
!1688 = !DILocation(line: 185, column: 12, scope: !1628)
!1689 = !DILocation(line: 185, column: 20, scope: !1628)
!1690 = !DILocation(line: 185, column: 31, scope: !1628)
!1691 = !DILocation(line: 185, column: 36, scope: !1628)
!1692 = !DILocation(line: 185, column: 44, scope: !1628)
!1693 = !DILocation(line: 185, column: 55, scope: !1628)
!1694 = !DILocation(line: 185, column: 64, scope: !1628)
!1695 = !DILocation(line: 185, column: 73, scope: !1628)
!1696 = !DILocation(line: 184, column: 5, scope: !1628)
!1697 = !DILocation(line: 187, column: 5, scope: !1628)
!1698 = !DILocation(line: 187, column: 14, scope: !1628)
!1699 = !DILocation(line: 187, column: 27, scope: !1628)
!1700 = !DILocation(line: 188, column: 5, scope: !1628)
!1701 = !DILocation(line: 188, column: 14, scope: !1628)
!1702 = !DILocation(line: 188, column: 35, scope: !1628)
!1703 = !DILocation(line: 188, column: 43, scope: !1628)
!1704 = !DILocation(line: 188, column: 54, scope: !1628)
!1705 = !DILocation(line: 188, column: 57, scope: !1628)
!1706 = !DILocation(line: 188, column: 26, scope: !1628)
!1707 = !DILocation(line: 188, column: 26, scope: !1635)
!1708 = !DILocation(line: 189, column: 12, scope: !1628)
!1709 = !DILocation(line: 190, column: 12, scope: !1628)
!1710 = !DILocation(line: 190, column: 20, scope: !1628)
!1711 = !DILocation(line: 190, column: 30, scope: !1628)
!1712 = !DILocation(line: 190, column: 35, scope: !1628)
!1713 = !DILocation(line: 190, column: 43, scope: !1628)
!1714 = !DILocation(line: 190, column: 53, scope: !1628)
!1715 = !DILocation(line: 190, column: 58, scope: !1628)
!1716 = !DILocation(line: 190, column: 67, scope: !1628)
!1717 = !DILocation(line: 190, column: 77, scope: !1628)
!1718 = !DILocation(line: 190, column: 82, scope: !1628)
!1719 = !DILocation(line: 190, column: 91, scope: !1628)
!1720 = !DILocation(line: 190, column: 101, scope: !1628)
!1721 = !DILocation(line: 189, column: 5, scope: !1628)
!1722 = !DILocation(line: 192, column: 5, scope: !1628)
!1723 = !DILocation(line: 192, column: 8, scope: !1628)
!1724 = !DILocation(line: 192, column: 41, scope: !1628)
!1725 = !DILocation(line: 192, column: 50, scope: !1628)
!1726 = !DILocation(line: 192, column: 27, scope: !1628)
!1727 = !DILocation(line: 192, column: 18, scope: !1628)
!1728 = !DILocation(line: 192, column: 18, scope: !1635)
!1729 = !DILocation(line: 161, column: 20, scope: !1630, inlinedAt: !1634)
!1730 = !DILocation(line: 161, column: 24, scope: !1630, inlinedAt: !1634)
!1731 = !DILocation(line: 161, column: 31, scope: !1630, inlinedAt: !1634)
!1732 = !DILocation(line: 162, column: 12, scope: !1630, inlinedAt: !1634)
!1733 = !DILocation(line: 162, column: 5, scope: !1630, inlinedAt: !1634)
!1734 = !DILocation(line: 192, column: 18, scope: !1686)
!1735 = !DILocation(line: 194, column: 5, scope: !1628)
!1736 = !DILocation(line: 195, column: 1, scope: !1628)
!1737 = distinct !DISubprogram(name: "av_isdigit", scope: !1738, file: !1738, line: 206, type: !1739, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!1738 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!200, !200}
!1741 = !DILocalVariable(name: "c", arg: 1, scope: !1737, file: !1738, line: 206, type: !200)
!1742 = !DILocation(line: 206, column: 57, scope: !1737)
!1743 = !DILocation(line: 208, column: 12, scope: !1737)
!1744 = !DILocation(line: 208, column: 14, scope: !1737)
!1745 = !DILocation(line: 208, column: 21, scope: !1737)
!1746 = !DILocation(line: 208, column: 24, scope: !1747)
!1747 = !DILexicalBlockFile(scope: !1737, file: !1738, discriminator: 1)
!1748 = !DILocation(line: 208, column: 26, scope: !1747)
!1749 = !DILocation(line: 208, column: 21, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1737, file: !1738, discriminator: 2)
!1751 = !DILocation(line: 208, column: 5, scope: !1750)
