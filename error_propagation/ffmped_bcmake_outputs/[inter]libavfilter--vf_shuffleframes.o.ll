; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_shuffleframes.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_shuffleframes.o.i"
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
%struct.ShuffleFramesContext = type { %struct.AVClass*, i8*, %struct.AVFrame**, i32*, i64*, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"shuffleframes\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Shuffle video frames.\00", align 1
@shuffleframes_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@shuffleframes_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@shuffleframes_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @shuffleframes_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_shuffleframes = global %struct.AVFilter { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @shuffleframes_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @shuffleframes_outputs, i32 0, i32 0), %struct.AVClass* @shuffleframes_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"set destination indexes of input frames\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@shuffleframes_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.7 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Index out of range.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !596 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShuffleFramesContext*, align 8
  %mapping = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %nb_items = alloca i32, align 4
  %map30 = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !598, metadata !599), !dbg !600
  call void @llvm.dbg.declare(metadata %struct.ShuffleFramesContext** %s, metadata !601, metadata !599), !dbg !615
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !616
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !617
  %1 = load i8*, i8** %priv, align 8, !dbg !617
  %2 = bitcast i8* %1 to %struct.ShuffleFramesContext*, !dbg !616
  store %struct.ShuffleFramesContext* %2, %struct.ShuffleFramesContext** %s, align 8, !dbg !615
  call void @llvm.dbg.declare(metadata i8** %mapping, metadata !618, metadata !599), !dbg !619
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !620, metadata !599), !dbg !621
  store i8* null, i8** %saveptr, align 8, !dbg !621
  call void @llvm.dbg.declare(metadata i8** %p, metadata !622, metadata !599), !dbg !623
  call void @llvm.dbg.declare(metadata i32* %n, metadata !624, metadata !599), !dbg !625
  call void @llvm.dbg.declare(metadata i32* %nb_items, metadata !626, metadata !599), !dbg !627
  store i32 1, i32* %nb_items, align 4, !dbg !628
  %3 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !629
  %mapping1 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %3, i32 0, i32 1, !dbg !631
  %4 = load i8*, i8** %mapping1, align 8, !dbg !631
  store i8* %4, i8** %p, align 8, !dbg !632
  br label %for.cond, !dbg !633

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i8*, i8** %p, align 8, !dbg !634
  %6 = load i8, i8* %5, align 1, !dbg !637
  %tobool = icmp ne i8 %6, 0, !dbg !638
  br i1 %tobool, label %for.body, label %for.end, !dbg !638

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %p, align 8, !dbg !639
  %8 = load i8, i8* %7, align 1, !dbg !642
  %conv = sext i8 %8 to i32, !dbg !642
  %cmp = icmp eq i32 %conv, 124, !dbg !643
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !644

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8*, i8** %p, align 8, !dbg !645
  %10 = load i8, i8* %9, align 1, !dbg !647
  %conv3 = sext i8 %10 to i32, !dbg !647
  %cmp4 = icmp eq i32 %conv3, 32, !dbg !648
  br i1 %cmp4, label %if.then, label %if.end, !dbg !649

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %11 = load i32, i32* %nb_items, align 4, !dbg !650
  %inc = add nsw i32 %11, 1, !dbg !650
  store i32 %inc, i32* %nb_items, align 4, !dbg !650
  br label %if.end, !dbg !651

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc, !dbg !652

for.inc:                                          ; preds = %if.end
  %12 = load i8*, i8** %p, align 8, !dbg !653
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !653
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !653
  br label %for.cond, !dbg !655, !llvm.loop !656

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %nb_items, align 4, !dbg !658
  %conv6 = sext i32 %13 to i64, !dbg !658
  %call = call noalias i8* @av_calloc(i64 %conv6, i64 8), !dbg !659
  %14 = bitcast i8* %call to %struct.AVFrame**, !dbg !659
  %15 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !660
  %frames = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %15, i32 0, i32 2, !dbg !661
  store %struct.AVFrame** %14, %struct.AVFrame*** %frames, align 8, !dbg !662
  %16 = load i32, i32* %nb_items, align 4, !dbg !663
  %conv7 = sext i32 %16 to i64, !dbg !663
  %call8 = call noalias i8* @av_calloc(i64 %conv7, i64 4), !dbg !664
  %17 = bitcast i8* %call8 to i32*, !dbg !664
  %18 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !665
  %map = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %18, i32 0, i32 3, !dbg !666
  store i32* %17, i32** %map, align 8, !dbg !667
  %19 = load i32, i32* %nb_items, align 4, !dbg !668
  %conv9 = sext i32 %19 to i64, !dbg !668
  %call10 = call noalias i8* @av_calloc(i64 %conv9, i64 8), !dbg !669
  %20 = bitcast i8* %call10 to i64*, !dbg !669
  %21 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !670
  %pts = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %21, i32 0, i32 4, !dbg !671
  store i64* %20, i64** %pts, align 8, !dbg !672
  %22 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !673
  %map11 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %22, i32 0, i32 3, !dbg !675
  %23 = load i32*, i32** %map11, align 8, !dbg !675
  %tobool12 = icmp ne i32* %23, null, !dbg !673
  br i1 %tobool12, label %lor.lhs.false13, label %if.then19, !dbg !676

lor.lhs.false13:                                  ; preds = %for.end
  %24 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !677
  %frames14 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %24, i32 0, i32 2, !dbg !679
  %25 = load %struct.AVFrame**, %struct.AVFrame*** %frames14, align 8, !dbg !679
  %tobool15 = icmp ne %struct.AVFrame** %25, null, !dbg !677
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19, !dbg !680

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %26 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !681
  %pts17 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %26, i32 0, i32 4, !dbg !683
  %27 = load i64*, i64** %pts17, align 8, !dbg !683
  %tobool18 = icmp ne i64* %27, null, !dbg !681
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !684

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %for.end
  store i32 -12, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

if.end20:                                         ; preds = %lor.lhs.false16
  %28 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !687
  %mapping21 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %28, i32 0, i32 1, !dbg !688
  %29 = load i8*, i8** %mapping21, align 8, !dbg !688
  %call22 = call noalias i8* @av_strdup(i8* %29), !dbg !689
  store i8* %call22, i8** %mapping, align 8, !dbg !690
  %30 = load i8*, i8** %mapping, align 8, !dbg !691
  %tobool23 = icmp ne i8* %30, null, !dbg !691
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !693

if.then24:                                        ; preds = %if.end20
  store i32 -12, i32* %retval, align 4, !dbg !694
  br label %return, !dbg !694

if.end25:                                         ; preds = %if.end20
  store i32 0, i32* %n, align 4, !dbg !695
  br label %for.cond26, !dbg !697

for.cond26:                                       ; preds = %for.inc55, %if.end25
  %31 = load i32, i32* %n, align 4, !dbg !698
  %32 = load i32, i32* %nb_items, align 4, !dbg !701
  %cmp27 = icmp slt i32 %31, %32, !dbg !702
  br i1 %cmp27, label %for.body29, label %for.end57, !dbg !703

for.body29:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i8** %map30, metadata !704, metadata !599), !dbg !706
  %33 = load i32, i32* %n, align 4, !dbg !707
  %cmp31 = icmp eq i32 %33, 0, !dbg !708
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !707

cond.true:                                        ; preds = %for.body29
  %34 = load i8*, i8** %mapping, align 8, !dbg !709
  br label %cond.end, !dbg !711

cond.false:                                       ; preds = %for.body29
  br label %cond.end, !dbg !712

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %34, %cond.true ], [ null, %cond.false ], !dbg !714
  %call33 = call i8* @av_strtok(i8* %cond, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8** %saveptr), !dbg !716
  store i8* %call33, i8** %map30, align 8, !dbg !717
  %35 = load i8*, i8** %map30, align 8, !dbg !718
  %tobool34 = icmp ne i8* %35, null, !dbg !718
  br i1 %tobool34, label %lor.lhs.false35, label %if.then40, !dbg !720

lor.lhs.false35:                                  ; preds = %cond.end
  %36 = load i8*, i8** %map30, align 8, !dbg !721
  %37 = load i32, i32* %n, align 4, !dbg !723
  %idxprom = sext i32 %37 to i64, !dbg !724
  %38 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !724
  %map36 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %38, i32 0, i32 3, !dbg !725
  %39 = load i32*, i32** %map36, align 8, !dbg !725
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom, !dbg !724
  %call37 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32* %arrayidx) #5, !dbg !726
  %cmp38 = icmp ne i32 %call37, 1, !dbg !727
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !728

if.then40:                                        ; preds = %lor.lhs.false35, %cond.end
  %40 = load i8*, i8** %mapping, align 8, !dbg !729
  call void @av_free(i8* %40), !dbg !731
  store i32 -22, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end41:                                         ; preds = %lor.lhs.false35
  %41 = load i32, i32* %n, align 4, !dbg !733
  %idxprom42 = sext i32 %41 to i64, !dbg !735
  %42 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !735
  %map43 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %42, i32 0, i32 3, !dbg !736
  %43 = load i32*, i32** %map43, align 8, !dbg !736
  %arrayidx44 = getelementptr inbounds i32, i32* %43, i64 %idxprom42, !dbg !735
  %44 = load i32, i32* %arrayidx44, align 4, !dbg !735
  %cmp45 = icmp slt i32 %44, -1, !dbg !737
  br i1 %cmp45, label %if.then53, label %lor.lhs.false47, !dbg !738

lor.lhs.false47:                                  ; preds = %if.end41
  %45 = load i32, i32* %n, align 4, !dbg !739
  %idxprom48 = sext i32 %45 to i64, !dbg !741
  %46 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !741
  %map49 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %46, i32 0, i32 3, !dbg !742
  %47 = load i32*, i32** %map49, align 8, !dbg !742
  %arrayidx50 = getelementptr inbounds i32, i32* %47, i64 %idxprom48, !dbg !741
  %48 = load i32, i32* %arrayidx50, align 4, !dbg !741
  %49 = load i32, i32* %nb_items, align 4, !dbg !743
  %cmp51 = icmp sge i32 %48, %49, !dbg !744
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !745

if.then53:                                        ; preds = %lor.lhs.false47, %if.end41
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !746
  %51 = bitcast %struct.AVFilterContext* %50 to i8*, !dbg !746
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0)), !dbg !748
  %52 = load i8*, i8** %mapping, align 8, !dbg !749
  call void @av_free(i8* %52), !dbg !750
  store i32 -22, i32* %retval, align 4, !dbg !751
  br label %return, !dbg !751

if.end54:                                         ; preds = %lor.lhs.false47
  br label %for.inc55, !dbg !752

for.inc55:                                        ; preds = %if.end54
  %53 = load i32, i32* %n, align 4, !dbg !753
  %inc56 = add nsw i32 %53, 1, !dbg !753
  store i32 %inc56, i32* %n, align 4, !dbg !753
  br label %for.cond26, !dbg !755, !llvm.loop !756

for.end57:                                        ; preds = %for.cond26
  %54 = load i32, i32* %nb_items, align 4, !dbg !758
  %55 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !759
  %nb_frames = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %55, i32 0, i32 6, !dbg !760
  store i32 %54, i32* %nb_frames, align 4, !dbg !761
  %56 = load i8*, i8** %mapping, align 8, !dbg !762
  call void @av_free(i8* %56), !dbg !763
  store i32 0, i32* %retval, align 4, !dbg !764
  br label %return, !dbg !764

return:                                           ; preds = %for.end57, %if.then53, %if.then40, %if.then24, %if.then19
  %57 = load i32, i32* %retval, align 4, !dbg !765
  ret i32 %57, !dbg !765
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !766 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShuffleFramesContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !767, metadata !599), !dbg !768
  call void @llvm.dbg.declare(metadata %struct.ShuffleFramesContext** %s, metadata !769, metadata !599), !dbg !770
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !771
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !772
  %1 = load i8*, i8** %priv, align 8, !dbg !772
  %2 = bitcast i8* %1 to %struct.ShuffleFramesContext*, !dbg !771
  store %struct.ShuffleFramesContext* %2, %struct.ShuffleFramesContext** %s, align 8, !dbg !770
  br label %while.cond, !dbg !773

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !774
  %in_frames = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %3, i32 0, i32 5, !dbg !776
  %4 = load i32, i32* %in_frames, align 8, !dbg !776
  %cmp = icmp sgt i32 %4, 0, !dbg !777
  br i1 %cmp, label %while.body, label %while.end, !dbg !778

while.body:                                       ; preds = %while.cond
  %5 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !779
  %in_frames1 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %5, i32 0, i32 5, !dbg !781
  %6 = load i32, i32* %in_frames1, align 8, !dbg !782
  %dec = add nsw i32 %6, -1, !dbg !782
  store i32 %dec, i32* %in_frames1, align 8, !dbg !782
  %7 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !783
  %in_frames2 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %7, i32 0, i32 5, !dbg !784
  %8 = load i32, i32* %in_frames2, align 8, !dbg !784
  %idxprom = sext i32 %8 to i64, !dbg !785
  %9 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !785
  %frames = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %9, i32 0, i32 2, !dbg !786
  %10 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !786
  %arrayidx = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %10, i64 %idxprom, !dbg !785
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !787
  br label %while.cond, !dbg !788, !llvm.loop !790

while.end:                                        ; preds = %while.cond
  %11 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !791
  %frames3 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %11, i32 0, i32 2, !dbg !792
  %12 = bitcast %struct.AVFrame*** %frames3 to i8*, !dbg !793
  call void @av_freep(i8* %12), !dbg !794
  %13 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !795
  %map = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %13, i32 0, i32 3, !dbg !796
  %14 = bitcast i32** %map to i8*, !dbg !797
  call void @av_freep(i8* %14), !dbg !798
  %15 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !799
  %pts = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %15, i32 0, i32 4, !dbg !800
  %16 = bitcast i64** %pts to i8*, !dbg !801
  call void @av_freep(i8* %16), !dbg !802
  ret void, !dbg !803
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !804 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShuffleFramesContext*, align 8
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !805, metadata !599), !dbg !806
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !807, metadata !599), !dbg !808
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !809, metadata !599), !dbg !810
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !811
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !812
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !812
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !810
  call void @llvm.dbg.declare(metadata %struct.ShuffleFramesContext** %s, metadata !813, metadata !599), !dbg !814
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !815
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !816
  %3 = load i8*, i8** %priv, align 8, !dbg !816
  %4 = bitcast i8* %3 to %struct.ShuffleFramesContext*, !dbg !815
  store %struct.ShuffleFramesContext* %4, %struct.ShuffleFramesContext** %s, align 8, !dbg !814
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !817, metadata !599), !dbg !818
  store i32 0, i32* %ret, align 4, !dbg !818
  %5 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !819
  %in_frames = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %5, i32 0, i32 5, !dbg !821
  %6 = load i32, i32* %in_frames, align 8, !dbg !821
  %7 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !822
  %nb_frames = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %7, i32 0, i32 6, !dbg !823
  %8 = load i32, i32* %nb_frames, align 4, !dbg !823
  %cmp = icmp slt i32 %6, %8, !dbg !824
  br i1 %cmp, label %if.then, label %if.end, !dbg !825

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !826
  %10 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !828
  %in_frames1 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %10, i32 0, i32 5, !dbg !829
  %11 = load i32, i32* %in_frames1, align 8, !dbg !829
  %idxprom = sext i32 %11 to i64, !dbg !830
  %12 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !830
  %frames = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %12, i32 0, i32 2, !dbg !831
  %13 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !831
  %arrayidx = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %13, i64 %idxprom, !dbg !830
  store %struct.AVFrame* %9, %struct.AVFrame** %arrayidx, align 8, !dbg !832
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !833
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 10, !dbg !834
  %15 = load i64, i64* %pts, align 8, !dbg !834
  %16 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !835
  %in_frames2 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %16, i32 0, i32 5, !dbg !836
  %17 = load i32, i32* %in_frames2, align 8, !dbg !836
  %idxprom3 = sext i32 %17 to i64, !dbg !837
  %18 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !837
  %pts4 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %18, i32 0, i32 4, !dbg !838
  %19 = load i64*, i64** %pts4, align 8, !dbg !838
  %arrayidx5 = getelementptr inbounds i64, i64* %19, i64 %idxprom3, !dbg !837
  store i64 %15, i64* %arrayidx5, align 8, !dbg !839
  %20 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !840
  %in_frames6 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %20, i32 0, i32 5, !dbg !841
  %21 = load i32, i32* %in_frames6, align 8, !dbg !842
  %inc = add nsw i32 %21, 1, !dbg !842
  store i32 %inc, i32* %in_frames6, align 8, !dbg !842
  br label %if.end, !dbg !843

if.end:                                           ; preds = %if.then, %entry
  %22 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !844
  %in_frames7 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %22, i32 0, i32 5, !dbg !846
  %23 = load i32, i32* %in_frames7, align 8, !dbg !846
  %24 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !847
  %nb_frames8 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %24, i32 0, i32 6, !dbg !848
  %25 = load i32, i32* %nb_frames8, align 4, !dbg !848
  %cmp9 = icmp eq i32 %23, %25, !dbg !849
  br i1 %cmp9, label %if.then10, label %if.end41, !dbg !850

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %n, metadata !851, metadata !599), !dbg !853
  call void @llvm.dbg.declare(metadata i32* %x, metadata !854, metadata !599), !dbg !855
  store i32 0, i32* %n, align 4, !dbg !856
  br label %for.cond, !dbg !858

for.cond:                                         ; preds = %for.inc, %if.then10
  %26 = load i32, i32* %n, align 4, !dbg !859
  %27 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !862
  %nb_frames11 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %27, i32 0, i32 6, !dbg !863
  %28 = load i32, i32* %nb_frames11, align 4, !dbg !863
  %cmp12 = icmp slt i32 %26, %28, !dbg !864
  br i1 %cmp12, label %for.body, label %for.end, !dbg !865

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !866, metadata !599), !dbg !868
  %29 = load i32, i32* %n, align 4, !dbg !869
  %idxprom13 = sext i32 %29 to i64, !dbg !870
  %30 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !870
  %map = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %30, i32 0, i32 3, !dbg !871
  %31 = load i32*, i32** %map, align 8, !dbg !871
  %arrayidx14 = getelementptr inbounds i32, i32* %31, i64 %idxprom13, !dbg !870
  %32 = load i32, i32* %arrayidx14, align 4, !dbg !870
  store i32 %32, i32* %x, align 4, !dbg !872
  %33 = load i32, i32* %x, align 4, !dbg !873
  %cmp15 = icmp sge i32 %33, 0, !dbg !875
  br i1 %cmp15, label %if.then16, label %if.end28, !dbg !876

if.then16:                                        ; preds = %for.body
  %34 = load i32, i32* %x, align 4, !dbg !877
  %idxprom17 = sext i32 %34 to i64, !dbg !879
  %35 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !879
  %frames18 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %35, i32 0, i32 2, !dbg !880
  %36 = load %struct.AVFrame**, %struct.AVFrame*** %frames18, align 8, !dbg !880
  %arrayidx19 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %36, i64 %idxprom17, !dbg !879
  %37 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx19, align 8, !dbg !879
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %37), !dbg !881
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !882
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !883
  %tobool = icmp ne %struct.AVFrame* %38, null, !dbg !883
  br i1 %tobool, label %if.end21, label %if.then20, !dbg !885

if.then20:                                        ; preds = %if.then16
  store i32 -12, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.end21:                                         ; preds = %if.then16
  %39 = load i32, i32* %n, align 4, !dbg !887
  %idxprom22 = sext i32 %39 to i64, !dbg !888
  %40 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !888
  %pts23 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %40, i32 0, i32 4, !dbg !889
  %41 = load i64*, i64** %pts23, align 8, !dbg !889
  %arrayidx24 = getelementptr inbounds i64, i64* %41, i64 %idxprom22, !dbg !888
  %42 = load i64, i64* %arrayidx24, align 8, !dbg !888
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !890
  %pts25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 10, !dbg !891
  store i64 %42, i64* %pts25, align 8, !dbg !892
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !893
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %44, i32 0, i32 7, !dbg !894
  %45 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !894
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %45, i64 0, !dbg !893
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !893
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !895
  %call27 = call i32 @ff_filter_frame(%struct.AVFilterLink* %46, %struct.AVFrame* %47), !dbg !896
  store i32 %call27, i32* %ret, align 4, !dbg !897
  br label %if.end28, !dbg !898

if.end28:                                         ; preds = %if.end21, %for.body
  %48 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !899
  %in_frames29 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %48, i32 0, i32 5, !dbg !900
  %49 = load i32, i32* %in_frames29, align 8, !dbg !901
  %dec = add nsw i32 %49, -1, !dbg !901
  store i32 %dec, i32* %in_frames29, align 8, !dbg !901
  br label %for.inc, !dbg !902

for.inc:                                          ; preds = %if.end28
  %50 = load i32, i32* %n, align 4, !dbg !903
  %inc30 = add nsw i32 %50, 1, !dbg !903
  store i32 %inc30, i32* %n, align 4, !dbg !903
  br label %for.cond, !dbg !905, !llvm.loop !906

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %n, align 4, !dbg !908
  br label %for.cond31, !dbg !910

for.cond31:                                       ; preds = %for.inc38, %for.end
  %51 = load i32, i32* %n, align 4, !dbg !911
  %52 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !914
  %nb_frames32 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %52, i32 0, i32 6, !dbg !915
  %53 = load i32, i32* %nb_frames32, align 4, !dbg !915
  %cmp33 = icmp slt i32 %51, %53, !dbg !916
  br i1 %cmp33, label %for.body34, label %for.end40, !dbg !917

for.body34:                                       ; preds = %for.cond31
  %54 = load i32, i32* %n, align 4, !dbg !918
  %idxprom35 = sext i32 %54 to i64, !dbg !919
  %55 = load %struct.ShuffleFramesContext*, %struct.ShuffleFramesContext** %s, align 8, !dbg !919
  %frames36 = getelementptr inbounds %struct.ShuffleFramesContext, %struct.ShuffleFramesContext* %55, i32 0, i32 2, !dbg !920
  %56 = load %struct.AVFrame**, %struct.AVFrame*** %frames36, align 8, !dbg !920
  %arrayidx37 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %56, i64 %idxprom35, !dbg !919
  call void @av_frame_free(%struct.AVFrame** %arrayidx37), !dbg !921
  br label %for.inc38, !dbg !921

for.inc38:                                        ; preds = %for.body34
  %57 = load i32, i32* %n, align 4, !dbg !922
  %inc39 = add nsw i32 %57, 1, !dbg !922
  store i32 %inc39, i32* %n, align 4, !dbg !922
  br label %for.cond31, !dbg !924, !llvm.loop !925

for.end40:                                        ; preds = %for.cond31
  br label %if.end41, !dbg !927

if.end41:                                         ; preds = %for.end40, %if.end
  %58 = load i32, i32* %ret, align 4, !dbg !928
  store i32 %58, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

return:                                           ; preds = %if.end41, %if.then20
  %59 = load i32, i32* %retval, align 4, !dbg !930
  ret i32 %59, !dbg !930
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i8* @av_default_item_name(i8*) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare noalias i8* @av_strdup(i8*) #3

declare i8* @av_strtok(i8*, i8*, i8**) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

declare void @av_free(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!593, !594}
!llvm.ident = !{!595}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !580)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_shuffleframes.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!580 = !{!581, !583, !587, !588, !589}
!581 = distinct !DIGlobalVariable(name: "ff_vf_shuffleframes", scope: !0, file: !582, line: 159, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_shuffleframes)
!582 = !DIFile(filename: "libavfilter/vf_shuffleframes.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!583 = distinct !DIGlobalVariable(name: "shuffleframes_inputs", scope: !0, file: !582, line: 142, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @shuffleframes_inputs)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = distinct !DIGlobalVariable(name: "shuffleframes_outputs", scope: !0, file: !582, line: 151, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @shuffleframes_outputs)
!588 = distinct !DIGlobalVariable(name: "shuffleframes_class", scope: !0, file: !582, line: 140, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @shuffleframes_class)
!589 = distinct !DIGlobalVariable(name: "shuffleframes_options", scope: !0, file: !582, line: 135, type: !590, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @shuffleframes_options)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 1024, align: 64, elements: !585)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!593 = !{i32 2, !"Dwarf Version", i32 4}
!594 = !{i32 2, !"Debug Info Version", i32 3}
!595 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!596 = distinct !DISubprogram(name: "init", scope: !582, file: !582, line: 41, type: !410, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!597 = !{}
!598 = !DILocalVariable(name: "ctx", arg: 1, scope: !596, file: !582, line: 41, type: !173)
!599 = !DIExpression()
!600 = !DILocation(line: 41, column: 56, scope: !596)
!601 = !DILocalVariable(name: "s", scope: !596, file: !582, line: 43, type: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShuffleFramesContext", file: !582, line: 39, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShuffleFramesContext", file: !582, line: 31, size: 384, align: 64, elements: !605)
!605 = !{!606, !607, !608, !610, !611, !613, !614}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !604, file: !582, line: 32, baseType: !178, size: 64, align: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !604, file: !582, line: 33, baseType: !431, size: 64, align: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !604, file: !582, line: 34, baseType: !609, size: 64, align: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !604, file: !582, line: 35, baseType: !475, size: 64, align: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !604, file: !582, line: 36, baseType: !612, size: 64, align: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "in_frames", scope: !604, file: !582, line: 37, baseType: !200, size: 32, align: 32, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !604, file: !582, line: 38, baseType: !200, size: 32, align: 32, offset: 352)
!615 = !DILocation(line: 43, column: 27, scope: !596)
!616 = !DILocation(line: 43, column: 31, scope: !596)
!617 = !DILocation(line: 43, column: 36, scope: !596)
!618 = !DILocalVariable(name: "mapping", scope: !596, file: !582, line: 44, type: !431)
!619 = !DILocation(line: 44, column: 11, scope: !596)
!620 = !DILocalVariable(name: "saveptr", scope: !596, file: !582, line: 44, type: !431)
!621 = !DILocation(line: 44, column: 21, scope: !596)
!622 = !DILocalVariable(name: "p", scope: !596, file: !582, line: 44, type: !431)
!623 = !DILocation(line: 44, column: 37, scope: !596)
!624 = !DILocalVariable(name: "n", scope: !596, file: !582, line: 45, type: !200)
!625 = !DILocation(line: 45, column: 9, scope: !596)
!626 = !DILocalVariable(name: "nb_items", scope: !596, file: !582, line: 45, type: !200)
!627 = !DILocation(line: 45, column: 12, scope: !596)
!628 = !DILocation(line: 47, column: 14, scope: !596)
!629 = !DILocation(line: 48, column: 14, scope: !630)
!630 = distinct !DILexicalBlock(scope: !596, file: !582, line: 48, column: 5)
!631 = !DILocation(line: 48, column: 17, scope: !630)
!632 = !DILocation(line: 48, column: 12, scope: !630)
!633 = !DILocation(line: 48, column: 10, scope: !630)
!634 = !DILocation(line: 48, column: 27, scope: !635)
!635 = !DILexicalBlockFile(scope: !636, file: !582, discriminator: 1)
!636 = distinct !DILexicalBlock(scope: !630, file: !582, line: 48, column: 5)
!637 = !DILocation(line: 48, column: 26, scope: !635)
!638 = !DILocation(line: 48, column: 5, scope: !635)
!639 = !DILocation(line: 49, column: 14, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !582, line: 49, column: 13)
!641 = distinct !DILexicalBlock(scope: !636, file: !582, line: 48, column: 35)
!642 = !DILocation(line: 49, column: 13, scope: !640)
!643 = !DILocation(line: 49, column: 16, scope: !640)
!644 = !DILocation(line: 49, column: 23, scope: !640)
!645 = !DILocation(line: 49, column: 27, scope: !646)
!646 = !DILexicalBlockFile(scope: !640, file: !582, discriminator: 1)
!647 = !DILocation(line: 49, column: 26, scope: !646)
!648 = !DILocation(line: 49, column: 29, scope: !646)
!649 = !DILocation(line: 49, column: 13, scope: !646)
!650 = !DILocation(line: 50, column: 21, scope: !640)
!651 = !DILocation(line: 50, column: 13, scope: !640)
!652 = !DILocation(line: 51, column: 5, scope: !641)
!653 = !DILocation(line: 48, column: 31, scope: !654)
!654 = !DILexicalBlockFile(scope: !636, file: !582, discriminator: 2)
!655 = !DILocation(line: 48, column: 5, scope: !654)
!656 = distinct !{!656, !657}
!657 = !DILocation(line: 48, column: 5, scope: !596)
!658 = !DILocation(line: 53, column: 27, scope: !596)
!659 = !DILocation(line: 53, column: 17, scope: !596)
!660 = !DILocation(line: 53, column: 5, scope: !596)
!661 = !DILocation(line: 53, column: 8, scope: !596)
!662 = !DILocation(line: 53, column: 15, scope: !596)
!663 = !DILocation(line: 54, column: 24, scope: !596)
!664 = !DILocation(line: 54, column: 14, scope: !596)
!665 = !DILocation(line: 54, column: 5, scope: !596)
!666 = !DILocation(line: 54, column: 8, scope: !596)
!667 = !DILocation(line: 54, column: 12, scope: !596)
!668 = !DILocation(line: 55, column: 24, scope: !596)
!669 = !DILocation(line: 55, column: 14, scope: !596)
!670 = !DILocation(line: 55, column: 5, scope: !596)
!671 = !DILocation(line: 55, column: 8, scope: !596)
!672 = !DILocation(line: 55, column: 12, scope: !596)
!673 = !DILocation(line: 56, column: 10, scope: !674)
!674 = distinct !DILexicalBlock(scope: !596, file: !582, line: 56, column: 9)
!675 = !DILocation(line: 56, column: 13, scope: !674)
!676 = !DILocation(line: 56, column: 17, scope: !674)
!677 = !DILocation(line: 56, column: 21, scope: !678)
!678 = !DILexicalBlockFile(scope: !674, file: !582, discriminator: 1)
!679 = !DILocation(line: 56, column: 24, scope: !678)
!680 = !DILocation(line: 56, column: 31, scope: !678)
!681 = !DILocation(line: 56, column: 35, scope: !682)
!682 = !DILexicalBlockFile(scope: !674, file: !582, discriminator: 2)
!683 = !DILocation(line: 56, column: 38, scope: !682)
!684 = !DILocation(line: 56, column: 9, scope: !682)
!685 = !DILocation(line: 57, column: 9, scope: !686)
!686 = distinct !DILexicalBlock(scope: !674, file: !582, line: 56, column: 43)
!687 = !DILocation(line: 60, column: 25, scope: !596)
!688 = !DILocation(line: 60, column: 28, scope: !596)
!689 = !DILocation(line: 60, column: 15, scope: !596)
!690 = !DILocation(line: 60, column: 13, scope: !596)
!691 = !DILocation(line: 61, column: 10, scope: !692)
!692 = distinct !DILexicalBlock(scope: !596, file: !582, line: 61, column: 9)
!693 = !DILocation(line: 61, column: 9, scope: !596)
!694 = !DILocation(line: 62, column: 9, scope: !692)
!695 = !DILocation(line: 64, column: 12, scope: !696)
!696 = distinct !DILexicalBlock(scope: !596, file: !582, line: 64, column: 5)
!697 = !DILocation(line: 64, column: 10, scope: !696)
!698 = !DILocation(line: 64, column: 17, scope: !699)
!699 = !DILexicalBlockFile(scope: !700, file: !582, discriminator: 1)
!700 = distinct !DILexicalBlock(scope: !696, file: !582, line: 64, column: 5)
!701 = !DILocation(line: 64, column: 21, scope: !699)
!702 = !DILocation(line: 64, column: 19, scope: !699)
!703 = !DILocation(line: 64, column: 5, scope: !699)
!704 = !DILocalVariable(name: "map", scope: !705, file: !582, line: 65, type: !431)
!705 = distinct !DILexicalBlock(scope: !700, file: !582, line: 64, column: 36)
!706 = !DILocation(line: 65, column: 15, scope: !705)
!707 = !DILocation(line: 65, column: 31, scope: !705)
!708 = !DILocation(line: 65, column: 33, scope: !705)
!709 = !DILocation(line: 65, column: 40, scope: !710)
!710 = !DILexicalBlockFile(scope: !705, file: !582, discriminator: 1)
!711 = !DILocation(line: 65, column: 31, scope: !710)
!712 = !DILocation(line: 65, column: 31, scope: !713)
!713 = !DILexicalBlockFile(scope: !705, file: !582, discriminator: 2)
!714 = !DILocation(line: 65, column: 31, scope: !715)
!715 = !DILexicalBlockFile(scope: !705, file: !582, discriminator: 3)
!716 = !DILocation(line: 65, column: 21, scope: !715)
!717 = !DILocation(line: 65, column: 15, scope: !715)
!718 = !DILocation(line: 66, column: 14, scope: !719)
!719 = distinct !DILexicalBlock(scope: !705, file: !582, line: 66, column: 13)
!720 = !DILocation(line: 66, column: 18, scope: !719)
!721 = !DILocation(line: 66, column: 28, scope: !722)
!722 = !DILexicalBlockFile(scope: !719, file: !582, discriminator: 1)
!723 = !DILocation(line: 66, column: 47, scope: !722)
!724 = !DILocation(line: 66, column: 40, scope: !722)
!725 = !DILocation(line: 66, column: 43, scope: !722)
!726 = !DILocation(line: 66, column: 21, scope: !722)
!727 = !DILocation(line: 66, column: 51, scope: !722)
!728 = !DILocation(line: 66, column: 13, scope: !722)
!729 = !DILocation(line: 67, column: 21, scope: !730)
!730 = distinct !DILexicalBlock(scope: !719, file: !582, line: 66, column: 57)
!731 = !DILocation(line: 67, column: 13, scope: !730)
!732 = !DILocation(line: 68, column: 13, scope: !730)
!733 = !DILocation(line: 71, column: 20, scope: !734)
!734 = distinct !DILexicalBlock(scope: !705, file: !582, line: 71, column: 13)
!735 = !DILocation(line: 71, column: 13, scope: !734)
!736 = !DILocation(line: 71, column: 16, scope: !734)
!737 = !DILocation(line: 71, column: 23, scope: !734)
!738 = !DILocation(line: 71, column: 28, scope: !734)
!739 = !DILocation(line: 71, column: 38, scope: !740)
!740 = !DILexicalBlockFile(scope: !734, file: !582, discriminator: 1)
!741 = !DILocation(line: 71, column: 31, scope: !740)
!742 = !DILocation(line: 71, column: 34, scope: !740)
!743 = !DILocation(line: 71, column: 44, scope: !740)
!744 = !DILocation(line: 71, column: 41, scope: !740)
!745 = !DILocation(line: 71, column: 13, scope: !740)
!746 = !DILocation(line: 72, column: 20, scope: !747)
!747 = distinct !DILexicalBlock(scope: !734, file: !582, line: 71, column: 54)
!748 = !DILocation(line: 72, column: 13, scope: !747)
!749 = !DILocation(line: 73, column: 21, scope: !747)
!750 = !DILocation(line: 73, column: 13, scope: !747)
!751 = !DILocation(line: 74, column: 13, scope: !747)
!752 = !DILocation(line: 76, column: 5, scope: !705)
!753 = !DILocation(line: 64, column: 32, scope: !754)
!754 = !DILexicalBlockFile(scope: !700, file: !582, discriminator: 2)
!755 = !DILocation(line: 64, column: 5, scope: !754)
!756 = distinct !{!756, !757}
!757 = !DILocation(line: 64, column: 5, scope: !596)
!758 = !DILocation(line: 78, column: 20, scope: !596)
!759 = !DILocation(line: 78, column: 5, scope: !596)
!760 = !DILocation(line: 78, column: 8, scope: !596)
!761 = !DILocation(line: 78, column: 18, scope: !596)
!762 = !DILocation(line: 79, column: 13, scope: !596)
!763 = !DILocation(line: 79, column: 5, scope: !596)
!764 = !DILocation(line: 80, column: 5, scope: !596)
!765 = !DILocation(line: 81, column: 1, scope: !596)
!766 = distinct !DISubprogram(name: "uninit", scope: !582, file: !582, line: 119, type: !420, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!767 = !DILocalVariable(name: "ctx", arg: 1, scope: !766, file: !582, line: 119, type: !173)
!768 = !DILocation(line: 119, column: 59, scope: !766)
!769 = !DILocalVariable(name: "s", scope: !766, file: !582, line: 121, type: !602)
!770 = !DILocation(line: 121, column: 27, scope: !766)
!771 = !DILocation(line: 121, column: 31, scope: !766)
!772 = !DILocation(line: 121, column: 36, scope: !766)
!773 = !DILocation(line: 123, column: 5, scope: !766)
!774 = !DILocation(line: 123, column: 12, scope: !775)
!775 = !DILexicalBlockFile(scope: !766, file: !582, discriminator: 1)
!776 = !DILocation(line: 123, column: 15, scope: !775)
!777 = !DILocation(line: 123, column: 25, scope: !775)
!778 = !DILocation(line: 123, column: 5, scope: !775)
!779 = !DILocation(line: 124, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !766, file: !582, line: 123, column: 30)
!781 = !DILocation(line: 124, column: 12, scope: !780)
!782 = !DILocation(line: 124, column: 21, scope: !780)
!783 = !DILocation(line: 125, column: 34, scope: !780)
!784 = !DILocation(line: 125, column: 37, scope: !780)
!785 = !DILocation(line: 125, column: 24, scope: !780)
!786 = !DILocation(line: 125, column: 27, scope: !780)
!787 = !DILocation(line: 125, column: 9, scope: !780)
!788 = !DILocation(line: 123, column: 5, scope: !789)
!789 = !DILexicalBlockFile(scope: !766, file: !582, discriminator: 2)
!790 = distinct !{!790, !773}
!791 = !DILocation(line: 128, column: 15, scope: !766)
!792 = !DILocation(line: 128, column: 18, scope: !766)
!793 = !DILocation(line: 128, column: 14, scope: !766)
!794 = !DILocation(line: 128, column: 5, scope: !766)
!795 = !DILocation(line: 129, column: 15, scope: !766)
!796 = !DILocation(line: 129, column: 18, scope: !766)
!797 = !DILocation(line: 129, column: 14, scope: !766)
!798 = !DILocation(line: 129, column: 5, scope: !766)
!799 = !DILocation(line: 130, column: 15, scope: !766)
!800 = !DILocation(line: 130, column: 18, scope: !766)
!801 = !DILocation(line: 130, column: 14, scope: !766)
!802 = !DILocation(line: 130, column: 5, scope: !766)
!803 = !DILocation(line: 131, column: 1, scope: !766)
!804 = distinct !DISubprogram(name: "filter_frame", scope: !582, file: !582, line: 83, type: !395, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!805 = !DILocalVariable(name: "inlink", arg: 1, scope: !804, file: !582, line: 83, type: !387)
!806 = !DILocation(line: 83, column: 39, scope: !804)
!807 = !DILocalVariable(name: "frame", arg: 2, scope: !804, file: !582, line: 83, type: !285)
!808 = !DILocation(line: 83, column: 56, scope: !804)
!809 = !DILocalVariable(name: "ctx", scope: !804, file: !582, line: 85, type: !173)
!810 = !DILocation(line: 85, column: 22, scope: !804)
!811 = !DILocation(line: 85, column: 28, scope: !804)
!812 = !DILocation(line: 85, column: 36, scope: !804)
!813 = !DILocalVariable(name: "s", scope: !804, file: !582, line: 86, type: !602)
!814 = !DILocation(line: 86, column: 27, scope: !804)
!815 = !DILocation(line: 86, column: 31, scope: !804)
!816 = !DILocation(line: 86, column: 36, scope: !804)
!817 = !DILocalVariable(name: "ret", scope: !804, file: !582, line: 87, type: !200)
!818 = !DILocation(line: 87, column: 9, scope: !804)
!819 = !DILocation(line: 89, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !804, file: !582, line: 89, column: 9)
!821 = !DILocation(line: 89, column: 12, scope: !820)
!822 = !DILocation(line: 89, column: 24, scope: !820)
!823 = !DILocation(line: 89, column: 27, scope: !820)
!824 = !DILocation(line: 89, column: 22, scope: !820)
!825 = !DILocation(line: 89, column: 9, scope: !804)
!826 = !DILocation(line: 90, column: 35, scope: !827)
!827 = distinct !DILexicalBlock(scope: !820, file: !582, line: 89, column: 38)
!828 = !DILocation(line: 90, column: 19, scope: !827)
!829 = !DILocation(line: 90, column: 22, scope: !827)
!830 = !DILocation(line: 90, column: 9, scope: !827)
!831 = !DILocation(line: 90, column: 12, scope: !827)
!832 = !DILocation(line: 90, column: 33, scope: !827)
!833 = !DILocation(line: 91, column: 32, scope: !827)
!834 = !DILocation(line: 91, column: 39, scope: !827)
!835 = !DILocation(line: 91, column: 16, scope: !827)
!836 = !DILocation(line: 91, column: 19, scope: !827)
!837 = !DILocation(line: 91, column: 9, scope: !827)
!838 = !DILocation(line: 91, column: 12, scope: !827)
!839 = !DILocation(line: 91, column: 30, scope: !827)
!840 = !DILocation(line: 92, column: 9, scope: !827)
!841 = !DILocation(line: 92, column: 12, scope: !827)
!842 = !DILocation(line: 92, column: 21, scope: !827)
!843 = !DILocation(line: 93, column: 5, scope: !827)
!844 = !DILocation(line: 95, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !804, file: !582, line: 95, column: 9)
!846 = !DILocation(line: 95, column: 12, scope: !845)
!847 = !DILocation(line: 95, column: 25, scope: !845)
!848 = !DILocation(line: 95, column: 28, scope: !845)
!849 = !DILocation(line: 95, column: 22, scope: !845)
!850 = !DILocation(line: 95, column: 9, scope: !804)
!851 = !DILocalVariable(name: "n", scope: !852, file: !582, line: 96, type: !200)
!852 = distinct !DILexicalBlock(scope: !845, file: !582, line: 95, column: 39)
!853 = !DILocation(line: 96, column: 13, scope: !852)
!854 = !DILocalVariable(name: "x", scope: !852, file: !582, line: 96, type: !200)
!855 = !DILocation(line: 96, column: 16, scope: !852)
!856 = !DILocation(line: 98, column: 16, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !582, line: 98, column: 9)
!858 = !DILocation(line: 98, column: 14, scope: !857)
!859 = !DILocation(line: 98, column: 21, scope: !860)
!860 = !DILexicalBlockFile(scope: !861, file: !582, discriminator: 1)
!861 = distinct !DILexicalBlock(scope: !857, file: !582, line: 98, column: 9)
!862 = !DILocation(line: 98, column: 25, scope: !860)
!863 = !DILocation(line: 98, column: 28, scope: !860)
!864 = !DILocation(line: 98, column: 23, scope: !860)
!865 = !DILocation(line: 98, column: 9, scope: !860)
!866 = !DILocalVariable(name: "out", scope: !867, file: !582, line: 99, type: !285)
!867 = distinct !DILexicalBlock(scope: !861, file: !582, line: 98, column: 44)
!868 = !DILocation(line: 99, column: 22, scope: !867)
!869 = !DILocation(line: 101, column: 24, scope: !867)
!870 = !DILocation(line: 101, column: 17, scope: !867)
!871 = !DILocation(line: 101, column: 20, scope: !867)
!872 = !DILocation(line: 101, column: 15, scope: !867)
!873 = !DILocation(line: 102, column: 17, scope: !874)
!874 = distinct !DILexicalBlock(scope: !867, file: !582, line: 102, column: 17)
!875 = !DILocation(line: 102, column: 19, scope: !874)
!876 = !DILocation(line: 102, column: 17, scope: !867)
!877 = !DILocation(line: 103, column: 48, scope: !878)
!878 = distinct !DILexicalBlock(scope: !874, file: !582, line: 102, column: 25)
!879 = !DILocation(line: 103, column: 38, scope: !878)
!880 = !DILocation(line: 103, column: 41, scope: !878)
!881 = !DILocation(line: 103, column: 23, scope: !878)
!882 = !DILocation(line: 103, column: 21, scope: !878)
!883 = !DILocation(line: 104, column: 22, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !582, line: 104, column: 21)
!885 = !DILocation(line: 104, column: 21, scope: !878)
!886 = !DILocation(line: 105, column: 21, scope: !884)
!887 = !DILocation(line: 106, column: 35, scope: !878)
!888 = !DILocation(line: 106, column: 28, scope: !878)
!889 = !DILocation(line: 106, column: 31, scope: !878)
!890 = !DILocation(line: 106, column: 17, scope: !878)
!891 = !DILocation(line: 106, column: 22, scope: !878)
!892 = !DILocation(line: 106, column: 26, scope: !878)
!893 = !DILocation(line: 107, column: 39, scope: !878)
!894 = !DILocation(line: 107, column: 44, scope: !878)
!895 = !DILocation(line: 107, column: 56, scope: !878)
!896 = !DILocation(line: 107, column: 23, scope: !878)
!897 = !DILocation(line: 107, column: 21, scope: !878)
!898 = !DILocation(line: 108, column: 13, scope: !878)
!899 = !DILocation(line: 109, column: 13, scope: !867)
!900 = !DILocation(line: 109, column: 16, scope: !867)
!901 = !DILocation(line: 109, column: 25, scope: !867)
!902 = !DILocation(line: 110, column: 9, scope: !867)
!903 = !DILocation(line: 98, column: 40, scope: !904)
!904 = !DILexicalBlockFile(scope: !861, file: !582, discriminator: 2)
!905 = !DILocation(line: 98, column: 9, scope: !904)
!906 = distinct !{!906, !907}
!907 = !DILocation(line: 98, column: 9, scope: !852)
!908 = !DILocation(line: 112, column: 16, scope: !909)
!909 = distinct !DILexicalBlock(scope: !852, file: !582, line: 112, column: 9)
!910 = !DILocation(line: 112, column: 14, scope: !909)
!911 = !DILocation(line: 112, column: 21, scope: !912)
!912 = !DILexicalBlockFile(scope: !913, file: !582, discriminator: 1)
!913 = distinct !DILexicalBlock(scope: !909, file: !582, line: 112, column: 9)
!914 = !DILocation(line: 112, column: 25, scope: !912)
!915 = !DILocation(line: 112, column: 28, scope: !912)
!916 = !DILocation(line: 112, column: 23, scope: !912)
!917 = !DILocation(line: 112, column: 9, scope: !912)
!918 = !DILocation(line: 113, column: 38, scope: !913)
!919 = !DILocation(line: 113, column: 28, scope: !913)
!920 = !DILocation(line: 113, column: 31, scope: !913)
!921 = !DILocation(line: 113, column: 13, scope: !913)
!922 = !DILocation(line: 112, column: 40, scope: !923)
!923 = !DILexicalBlockFile(scope: !913, file: !582, discriminator: 2)
!924 = !DILocation(line: 112, column: 9, scope: !923)
!925 = distinct !{!925, !926}
!926 = !DILocation(line: 112, column: 9, scope: !852)
!927 = !DILocation(line: 114, column: 5, scope: !852)
!928 = !DILocation(line: 116, column: 12, scope: !804)
!929 = !DILocation(line: 116, column: 5, scope: !804)
!930 = !DILocation(line: 117, column: 1, scope: !804)
