; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_vflip.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_vflip.o.i"
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
%struct.FlipContext = type { %struct.AVClass*, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"vflip\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Flip the input video vertically.\00", align 1
@avfilter_vf_vflip_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* @get_video_buffer, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_vflip_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@vflip_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([1 x %struct.AVOption], [1 x %struct.AVOption]* @vflip_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_vflip = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_vflip_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_vflip_outputs, i32 0, i32 0), %struct.AVClass* @vflip_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 16, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@vflip_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @get_video_buffer(%struct.AVFilterLink* %link, i32 %w, i32 %h) #0 !dbg !597 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %flip = alloca %struct.FlipContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %vsub = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !599, metadata !600), !dbg !601
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !602, metadata !600), !dbg !603
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !604, metadata !600), !dbg !605
  call void @llvm.dbg.declare(metadata %struct.FlipContext** %flip, metadata !606, metadata !600), !dbg !613
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !614
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !615
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !615
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !616
  %2 = load i8*, i8** %priv, align 8, !dbg !616
  %3 = bitcast i8* %2 to %struct.FlipContext*, !dbg !614
  store %struct.FlipContext* %3, %struct.FlipContext** %flip, align 8, !dbg !613
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !617, metadata !600), !dbg !618
  call void @llvm.dbg.declare(metadata i32* %i, metadata !619, metadata !600), !dbg !620
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !621
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !622
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !622
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !623
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !623
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !621
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !621
  %8 = load i32, i32* %w.addr, align 4, !dbg !624
  %9 = load i32, i32* %h.addr, align 4, !dbg !625
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %7, i32 %8, i32 %9), !dbg !626
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !627
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !628
  %tobool = icmp ne %struct.AVFrame* %10, null, !dbg !628
  br i1 %tobool, label %if.end, label %if.then, !dbg !630

if.then:                                          ; preds = %entry
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !631
  br label %return, !dbg !631

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !632
  br label %for.cond, !dbg !634

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !635
  %cmp = icmp slt i32 %11, 4, !dbg !638
  br i1 %cmp, label %for.body, label %for.end, !dbg !639

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !640, metadata !600), !dbg !642
  %12 = load i32, i32* %i, align 4, !dbg !643
  %cmp2 = icmp eq i32 %12, 1, !dbg !644
  br i1 %cmp2, label %cond.true, label %lor.lhs.false, !dbg !645

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !646
  %cmp3 = icmp eq i32 %13, 2, !dbg !648
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !649

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %14 = load %struct.FlipContext*, %struct.FlipContext** %flip, align 8, !dbg !650
  %vsub4 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %14, i32 0, i32 1, !dbg !652
  %15 = load i32, i32* %vsub4, align 8, !dbg !652
  br label %cond.end, !dbg !653

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !654

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ], !dbg !656
  store i32 %cond, i32* %vsub, align 4, !dbg !658
  call void @llvm.dbg.declare(metadata i32* %height, metadata !659, metadata !600), !dbg !660
  %16 = load i32, i32* %h.addr, align 4, !dbg !661
  %sub = sub nsw i32 0, %16, !dbg !662
  %17 = load i32, i32* %vsub, align 4, !dbg !663
  %shr = ashr i32 %sub, %17, !dbg !664
  %sub5 = sub nsw i32 0, %shr, !dbg !665
  store i32 %sub5, i32* %height, align 4, !dbg !660
  %18 = load i32, i32* %i, align 4, !dbg !666
  %idxprom = sext i32 %18 to i64, !dbg !668
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !668
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !669
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !668
  %20 = load i8*, i8** %arrayidx6, align 8, !dbg !668
  %tobool7 = icmp ne i8* %20, null, !dbg !668
  br i1 %tobool7, label %if.then8, label %if.end22, !dbg !670

if.then8:                                         ; preds = %cond.end
  %21 = load i32, i32* %height, align 4, !dbg !671
  %sub9 = sub nsw i32 %21, 1, !dbg !673
  %22 = load i32, i32* %i, align 4, !dbg !674
  %idxprom10 = sext i32 %22 to i64, !dbg !675
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !675
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !676
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom10, !dbg !675
  %24 = load i32, i32* %arrayidx11, align 4, !dbg !675
  %mul = mul nsw i32 %sub9, %24, !dbg !677
  %25 = load i32, i32* %i, align 4, !dbg !678
  %idxprom12 = sext i32 %25 to i64, !dbg !679
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !679
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !680
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i64 0, i64 %idxprom12, !dbg !679
  %27 = load i8*, i8** %arrayidx14, align 8, !dbg !681
  %idx.ext = sext i32 %mul to i64, !dbg !681
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !681
  store i8* %add.ptr, i8** %arrayidx14, align 8, !dbg !681
  %28 = load i32, i32* %i, align 4, !dbg !682
  %idxprom15 = sext i32 %28 to i64, !dbg !683
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !683
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 1, !dbg !684
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 %idxprom15, !dbg !683
  %30 = load i32, i32* %arrayidx17, align 4, !dbg !683
  %sub18 = sub nsw i32 0, %30, !dbg !685
  %31 = load i32, i32* %i, align 4, !dbg !686
  %idxprom19 = sext i32 %31 to i64, !dbg !687
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !687
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !688
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 %idxprom19, !dbg !687
  store i32 %sub18, i32* %arrayidx21, align 4, !dbg !689
  br label %if.end22, !dbg !690

if.end22:                                         ; preds = %if.then8, %cond.end
  br label %for.inc, !dbg !691

for.inc:                                          ; preds = %if.end22
  %33 = load i32, i32* %i, align 4, !dbg !692
  %inc = add nsw i32 %33, 1, !dbg !692
  store i32 %inc, i32* %i, align 4, !dbg !692
  br label %for.cond, !dbg !694, !llvm.loop !695

for.end:                                          ; preds = %for.cond
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !697
  store %struct.AVFrame* %34, %struct.AVFrame** %retval, align 8, !dbg !698
  br label %return, !dbg !698

return:                                           ; preds = %for.end, %if.then
  %35 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !699
  ret %struct.AVFrame* %35, !dbg !699
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #0 !dbg !700 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %flip = alloca %struct.FlipContext*, align 8
  %i = alloca i32, align 4
  %vsub = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !701, metadata !600), !dbg !702
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !703, metadata !600), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.FlipContext** %flip, metadata !705, metadata !600), !dbg !706
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !707
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !708
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !708
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !709
  %2 = load i8*, i8** %priv, align 8, !dbg !709
  %3 = bitcast i8* %2 to %struct.FlipContext*, !dbg !707
  store %struct.FlipContext* %3, %struct.FlipContext** %flip, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata i32* %i, metadata !710, metadata !600), !dbg !711
  store i32 0, i32* %i, align 4, !dbg !712
  br label %for.cond, !dbg !714

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !715
  %cmp = icmp slt i32 %4, 4, !dbg !718
  br i1 %cmp, label %for.body, label %for.end, !dbg !719

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !720, metadata !600), !dbg !722
  %5 = load i32, i32* %i, align 4, !dbg !723
  %cmp1 = icmp eq i32 %5, 1, !dbg !724
  br i1 %cmp1, label %cond.true, label %lor.lhs.false, !dbg !725

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !726
  %cmp2 = icmp eq i32 %6, 2, !dbg !728
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !729

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %7 = load %struct.FlipContext*, %struct.FlipContext** %flip, align 8, !dbg !730
  %vsub3 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %7, i32 0, i32 1, !dbg !732
  %8 = load i32, i32* %vsub3, align 8, !dbg !732
  br label %cond.end, !dbg !733

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !734

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ 0, %cond.false ], !dbg !736
  store i32 %cond, i32* %vsub, align 4, !dbg !738
  call void @llvm.dbg.declare(metadata i32* %height, metadata !739, metadata !600), !dbg !740
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !741
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !742
  %10 = load i32, i32* %h, align 8, !dbg !742
  %sub = sub nsw i32 0, %10, !dbg !743
  %11 = load i32, i32* %vsub, align 4, !dbg !744
  %shr = ashr i32 %sub, %11, !dbg !745
  %sub4 = sub nsw i32 0, %shr, !dbg !746
  store i32 %sub4, i32* %height, align 4, !dbg !740
  %12 = load i32, i32* %i, align 4, !dbg !747
  %idxprom = sext i32 %12 to i64, !dbg !749
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !749
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !750
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !749
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !749
  %tobool = icmp ne i8* %14, null, !dbg !749
  br i1 %tobool, label %if.then, label %if.end, !dbg !751

if.then:                                          ; preds = %cond.end
  %15 = load i32, i32* %height, align 4, !dbg !752
  %sub5 = sub nsw i32 %15, 1, !dbg !754
  %16 = load i32, i32* %i, align 4, !dbg !755
  %idxprom6 = sext i32 %16 to i64, !dbg !756
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !756
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !757
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom6, !dbg !756
  %18 = load i32, i32* %arrayidx7, align 4, !dbg !756
  %mul = mul nsw i32 %sub5, %18, !dbg !758
  %19 = load i32, i32* %i, align 4, !dbg !759
  %idxprom8 = sext i32 %19 to i64, !dbg !760
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !760
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !761
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !760
  %21 = load i8*, i8** %arrayidx10, align 8, !dbg !762
  %idx.ext = sext i32 %mul to i64, !dbg !762
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !762
  store i8* %add.ptr, i8** %arrayidx10, align 8, !dbg !762
  %22 = load i32, i32* %i, align 4, !dbg !763
  %idxprom11 = sext i32 %22 to i64, !dbg !764
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !764
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !765
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 %idxprom11, !dbg !764
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !764
  %sub14 = sub nsw i32 0, %24, !dbg !766
  %25 = load i32, i32* %i, align 4, !dbg !767
  %idxprom15 = sext i32 %25 to i64, !dbg !768
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !768
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !769
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 %idxprom15, !dbg !768
  store i32 %sub14, i32* %arrayidx17, align 4, !dbg !770
  br label %if.end, !dbg !771

if.end:                                           ; preds = %if.then, %cond.end
  br label %for.inc, !dbg !772

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %i, align 4, !dbg !773
  %inc = add nsw i32 %27, 1, !dbg !773
  store i32 %inc, i32* %i, align 4, !dbg !773
  br label %for.cond, !dbg !775, !llvm.loop !776

for.end:                                          ; preds = %for.cond
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !778
  %dst18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 2, !dbg !779
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst18, align 8, !dbg !779
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 7, !dbg !780
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !780
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 0, !dbg !778
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !778
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !781
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %31, %struct.AVFrame* %32), !dbg !782
  ret i32 %call, !dbg !783
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %link) #0 !dbg !784 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %flip = alloca %struct.FlipContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !785, metadata !600), !dbg !786
  call void @llvm.dbg.declare(metadata %struct.FlipContext** %flip, metadata !787, metadata !600), !dbg !788
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !789
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !790
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !790
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !791
  %2 = load i8*, i8** %priv, align 8, !dbg !791
  %3 = bitcast i8* %2 to %struct.FlipContext*, !dbg !789
  store %struct.FlipContext* %3, %struct.FlipContext** %flip, align 8, !dbg !788
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !792, metadata !600), !dbg !820
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !821
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !822
  %5 = load i32, i32* %format, align 4, !dbg !822
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !823
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !820
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !824
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 3, !dbg !825
  %7 = load i8, i8* %log2_chroma_h, align 2, !dbg !825
  %conv = zext i8 %7 to i32, !dbg !824
  %8 = load %struct.FlipContext*, %struct.FlipContext** %flip, align 8, !dbg !826
  %vsub = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %8, i32 0, i32 1, !dbg !827
  store i32 %conv, i32* %vsub, align 8, !dbg !828
  ret i32 0, !dbg !829
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!594, !595}
!llvm.ident = !{!596}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !579)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_vflip.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !{!580, !582, !586, !587, !588}
!580 = distinct !DIGlobalVariable(name: "ff_vf_vflip", scope: !0, file: !581, line: 113, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_vflip)
!581 = !DIFile(filename: "libavfilter/vf_vflip.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = distinct !DIGlobalVariable(name: "avfilter_vf_vflip_inputs", scope: !0, file: !581, line: 94, type: !583, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_vflip_inputs)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 2)
!586 = distinct !DIGlobalVariable(name: "avfilter_vf_vflip_outputs", scope: !0, file: !581, line: 105, type: !583, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_vflip_outputs)
!587 = distinct !DIGlobalVariable(name: "vflip_class", scope: !0, file: !581, line: 42, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @vflip_class)
!588 = distinct !DIGlobalVariable(name: "vflip_options", scope: !0, file: !581, line: 38, type: !589, isLocal: true, isDefinition: true, variable: [1 x %struct.AVOption]* @vflip_options)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 512, align: 64, elements: !592)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!592 = !{!593}
!593 = !DISubrange(count: 1)
!594 = !{i32 2, !"Dwarf Version", i32 4}
!595 = !{i32 2, !"Debug Info Version", i32 3}
!596 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!597 = distinct !DISubprogram(name: "get_video_buffer", scope: !581, file: !581, line: 54, type: !283, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!598 = !{}
!599 = !DILocalVariable(name: "link", arg: 1, scope: !597, file: !581, line: 54, type: !386)
!600 = !DIExpression()
!601 = !DILocation(line: 54, column: 48, scope: !597)
!602 = !DILocalVariable(name: "w", arg: 2, scope: !597, file: !581, line: 54, type: !200)
!603 = !DILocation(line: 54, column: 58, scope: !597)
!604 = !DILocalVariable(name: "h", arg: 3, scope: !597, file: !581, line: 54, type: !200)
!605 = !DILocation(line: 54, column: 65, scope: !597)
!606 = !DILocalVariable(name: "flip", scope: !597, file: !581, line: 56, type: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, align: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlipContext", file: !581, line: 36, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlipContext", file: !581, line: 33, size: 128, align: 64, elements: !610)
!610 = !{!611, !612}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !609, file: !581, line: 34, baseType: !178, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !609, file: !581, line: 35, baseType: !200, size: 32, align: 32, offset: 64)
!613 = !DILocation(line: 56, column: 18, scope: !597)
!614 = !DILocation(line: 56, column: 25, scope: !597)
!615 = !DILocation(line: 56, column: 31, scope: !597)
!616 = !DILocation(line: 56, column: 36, scope: !597)
!617 = !DILocalVariable(name: "frame", scope: !597, file: !581, line: 57, type: !285)
!618 = !DILocation(line: 57, column: 14, scope: !597)
!619 = !DILocalVariable(name: "i", scope: !597, file: !581, line: 58, type: !200)
!620 = !DILocation(line: 58, column: 9, scope: !597)
!621 = !DILocation(line: 60, column: 33, scope: !597)
!622 = !DILocation(line: 60, column: 39, scope: !597)
!623 = !DILocation(line: 60, column: 44, scope: !597)
!624 = !DILocation(line: 60, column: 56, scope: !597)
!625 = !DILocation(line: 60, column: 59, scope: !597)
!626 = !DILocation(line: 60, column: 13, scope: !597)
!627 = !DILocation(line: 60, column: 11, scope: !597)
!628 = !DILocation(line: 61, column: 10, scope: !629)
!629 = distinct !DILexicalBlock(scope: !597, file: !581, line: 61, column: 9)
!630 = !DILocation(line: 61, column: 9, scope: !597)
!631 = !DILocation(line: 62, column: 9, scope: !629)
!632 = !DILocation(line: 64, column: 12, scope: !633)
!633 = distinct !DILexicalBlock(scope: !597, file: !581, line: 64, column: 5)
!634 = !DILocation(line: 64, column: 10, scope: !633)
!635 = !DILocation(line: 64, column: 17, scope: !636)
!636 = !DILexicalBlockFile(scope: !637, file: !581, discriminator: 1)
!637 = distinct !DILexicalBlock(scope: !633, file: !581, line: 64, column: 5)
!638 = !DILocation(line: 64, column: 19, scope: !636)
!639 = !DILocation(line: 64, column: 5, scope: !636)
!640 = !DILocalVariable(name: "vsub", scope: !641, file: !581, line: 65, type: !200)
!641 = distinct !DILexicalBlock(scope: !637, file: !581, line: 64, column: 30)
!642 = !DILocation(line: 65, column: 13, scope: !641)
!643 = !DILocation(line: 65, column: 20, scope: !641)
!644 = !DILocation(line: 65, column: 22, scope: !641)
!645 = !DILocation(line: 65, column: 27, scope: !641)
!646 = !DILocation(line: 65, column: 30, scope: !647)
!647 = !DILexicalBlockFile(scope: !641, file: !581, discriminator: 1)
!648 = !DILocation(line: 65, column: 32, scope: !647)
!649 = !DILocation(line: 65, column: 20, scope: !647)
!650 = !DILocation(line: 65, column: 39, scope: !651)
!651 = !DILexicalBlockFile(scope: !641, file: !581, discriminator: 2)
!652 = !DILocation(line: 65, column: 45, scope: !651)
!653 = !DILocation(line: 65, column: 20, scope: !651)
!654 = !DILocation(line: 65, column: 20, scope: !655)
!655 = !DILexicalBlockFile(scope: !641, file: !581, discriminator: 3)
!656 = !DILocation(line: 65, column: 20, scope: !657)
!657 = !DILexicalBlockFile(scope: !641, file: !581, discriminator: 4)
!658 = !DILocation(line: 65, column: 13, scope: !657)
!659 = !DILocalVariable(name: "height", scope: !641, file: !581, line: 66, type: !200)
!660 = !DILocation(line: 66, column: 13, scope: !641)
!661 = !DILocation(line: 66, column: 58, scope: !641)
!662 = !DILocation(line: 66, column: 56, scope: !641)
!663 = !DILocation(line: 66, column: 66, scope: !641)
!664 = !DILocation(line: 66, column: 62, scope: !641)
!665 = !DILocation(line: 66, column: 53, scope: !641)
!666 = !DILocation(line: 68, column: 25, scope: !667)
!667 = distinct !DILexicalBlock(scope: !641, file: !581, line: 68, column: 13)
!668 = !DILocation(line: 68, column: 13, scope: !667)
!669 = !DILocation(line: 68, column: 20, scope: !667)
!670 = !DILocation(line: 68, column: 13, scope: !641)
!671 = !DILocation(line: 69, column: 32, scope: !672)
!672 = distinct !DILexicalBlock(scope: !667, file: !581, line: 68, column: 29)
!673 = !DILocation(line: 69, column: 39, scope: !672)
!674 = !DILocation(line: 69, column: 62, scope: !672)
!675 = !DILocation(line: 69, column: 46, scope: !672)
!676 = !DILocation(line: 69, column: 53, scope: !672)
!677 = !DILocation(line: 69, column: 44, scope: !672)
!678 = !DILocation(line: 69, column: 25, scope: !672)
!679 = !DILocation(line: 69, column: 13, scope: !672)
!680 = !DILocation(line: 69, column: 20, scope: !672)
!681 = !DILocation(line: 69, column: 28, scope: !672)
!682 = !DILocation(line: 70, column: 51, scope: !672)
!683 = !DILocation(line: 70, column: 35, scope: !672)
!684 = !DILocation(line: 70, column: 42, scope: !672)
!685 = !DILocation(line: 70, column: 34, scope: !672)
!686 = !DILocation(line: 70, column: 29, scope: !672)
!687 = !DILocation(line: 70, column: 13, scope: !672)
!688 = !DILocation(line: 70, column: 20, scope: !672)
!689 = !DILocation(line: 70, column: 32, scope: !672)
!690 = !DILocation(line: 71, column: 9, scope: !672)
!691 = !DILocation(line: 72, column: 5, scope: !641)
!692 = !DILocation(line: 64, column: 26, scope: !693)
!693 = !DILexicalBlockFile(scope: !637, file: !581, discriminator: 2)
!694 = !DILocation(line: 64, column: 5, scope: !693)
!695 = distinct !{!695, !696}
!696 = !DILocation(line: 64, column: 5, scope: !597)
!697 = !DILocation(line: 74, column: 12, scope: !597)
!698 = !DILocation(line: 74, column: 5, scope: !597)
!699 = !DILocation(line: 75, column: 1, scope: !597)
!700 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 77, type: !394, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!701 = !DILocalVariable(name: "link", arg: 1, scope: !700, file: !581, line: 77, type: !386)
!702 = !DILocation(line: 77, column: 39, scope: !700)
!703 = !DILocalVariable(name: "frame", arg: 2, scope: !700, file: !581, line: 77, type: !285)
!704 = !DILocation(line: 77, column: 54, scope: !700)
!705 = !DILocalVariable(name: "flip", scope: !700, file: !581, line: 79, type: !607)
!706 = !DILocation(line: 79, column: 18, scope: !700)
!707 = !DILocation(line: 79, column: 25, scope: !700)
!708 = !DILocation(line: 79, column: 31, scope: !700)
!709 = !DILocation(line: 79, column: 36, scope: !700)
!710 = !DILocalVariable(name: "i", scope: !700, file: !581, line: 80, type: !200)
!711 = !DILocation(line: 80, column: 9, scope: !700)
!712 = !DILocation(line: 82, column: 12, scope: !713)
!713 = distinct !DILexicalBlock(scope: !700, file: !581, line: 82, column: 5)
!714 = !DILocation(line: 82, column: 10, scope: !713)
!715 = !DILocation(line: 82, column: 17, scope: !716)
!716 = !DILexicalBlockFile(scope: !717, file: !581, discriminator: 1)
!717 = distinct !DILexicalBlock(scope: !713, file: !581, line: 82, column: 5)
!718 = !DILocation(line: 82, column: 19, scope: !716)
!719 = !DILocation(line: 82, column: 5, scope: !716)
!720 = !DILocalVariable(name: "vsub", scope: !721, file: !581, line: 83, type: !200)
!721 = distinct !DILexicalBlock(scope: !717, file: !581, line: 82, column: 30)
!722 = !DILocation(line: 83, column: 13, scope: !721)
!723 = !DILocation(line: 83, column: 20, scope: !721)
!724 = !DILocation(line: 83, column: 22, scope: !721)
!725 = !DILocation(line: 83, column: 27, scope: !721)
!726 = !DILocation(line: 83, column: 30, scope: !727)
!727 = !DILexicalBlockFile(scope: !721, file: !581, discriminator: 1)
!728 = !DILocation(line: 83, column: 32, scope: !727)
!729 = !DILocation(line: 83, column: 20, scope: !727)
!730 = !DILocation(line: 83, column: 39, scope: !731)
!731 = !DILexicalBlockFile(scope: !721, file: !581, discriminator: 2)
!732 = !DILocation(line: 83, column: 45, scope: !731)
!733 = !DILocation(line: 83, column: 20, scope: !731)
!734 = !DILocation(line: 83, column: 20, scope: !735)
!735 = !DILexicalBlockFile(scope: !721, file: !581, discriminator: 3)
!736 = !DILocation(line: 83, column: 20, scope: !737)
!737 = !DILexicalBlockFile(scope: !721, file: !581, discriminator: 4)
!738 = !DILocation(line: 83, column: 13, scope: !737)
!739 = !DILocalVariable(name: "height", scope: !721, file: !581, line: 84, type: !200)
!740 = !DILocation(line: 84, column: 13, scope: !721)
!741 = !DILocation(line: 84, column: 58, scope: !721)
!742 = !DILocation(line: 84, column: 64, scope: !721)
!743 = !DILocation(line: 84, column: 56, scope: !721)
!744 = !DILocation(line: 84, column: 72, scope: !721)
!745 = !DILocation(line: 84, column: 68, scope: !721)
!746 = !DILocation(line: 84, column: 53, scope: !721)
!747 = !DILocation(line: 86, column: 25, scope: !748)
!748 = distinct !DILexicalBlock(scope: !721, file: !581, line: 86, column: 13)
!749 = !DILocation(line: 86, column: 13, scope: !748)
!750 = !DILocation(line: 86, column: 20, scope: !748)
!751 = !DILocation(line: 86, column: 13, scope: !721)
!752 = !DILocation(line: 87, column: 32, scope: !753)
!753 = distinct !DILexicalBlock(scope: !748, file: !581, line: 86, column: 29)
!754 = !DILocation(line: 87, column: 39, scope: !753)
!755 = !DILocation(line: 87, column: 62, scope: !753)
!756 = !DILocation(line: 87, column: 46, scope: !753)
!757 = !DILocation(line: 87, column: 53, scope: !753)
!758 = !DILocation(line: 87, column: 44, scope: !753)
!759 = !DILocation(line: 87, column: 25, scope: !753)
!760 = !DILocation(line: 87, column: 13, scope: !753)
!761 = !DILocation(line: 87, column: 20, scope: !753)
!762 = !DILocation(line: 87, column: 28, scope: !753)
!763 = !DILocation(line: 88, column: 51, scope: !753)
!764 = !DILocation(line: 88, column: 35, scope: !753)
!765 = !DILocation(line: 88, column: 42, scope: !753)
!766 = !DILocation(line: 88, column: 34, scope: !753)
!767 = !DILocation(line: 88, column: 29, scope: !753)
!768 = !DILocation(line: 88, column: 13, scope: !753)
!769 = !DILocation(line: 88, column: 20, scope: !753)
!770 = !DILocation(line: 88, column: 32, scope: !753)
!771 = !DILocation(line: 89, column: 9, scope: !753)
!772 = !DILocation(line: 90, column: 5, scope: !721)
!773 = !DILocation(line: 82, column: 26, scope: !774)
!774 = !DILexicalBlockFile(scope: !717, file: !581, discriminator: 2)
!775 = !DILocation(line: 82, column: 5, scope: !774)
!776 = distinct !{!776, !777}
!777 = !DILocation(line: 82, column: 5, scope: !700)
!778 = !DILocation(line: 92, column: 28, scope: !700)
!779 = !DILocation(line: 92, column: 34, scope: !700)
!780 = !DILocation(line: 92, column: 39, scope: !700)
!781 = !DILocation(line: 92, column: 51, scope: !700)
!782 = !DILocation(line: 92, column: 12, scope: !700)
!783 = !DILocation(line: 92, column: 5, scope: !700)
!784 = distinct !DISubprogram(name: "config_input", scope: !581, file: !581, line: 44, type: !398, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!785 = !DILocalVariable(name: "link", arg: 1, scope: !784, file: !581, line: 44, type: !386)
!786 = !DILocation(line: 44, column: 39, scope: !784)
!787 = !DILocalVariable(name: "flip", scope: !784, file: !581, line: 46, type: !607)
!788 = !DILocation(line: 46, column: 18, scope: !784)
!789 = !DILocation(line: 46, column: 25, scope: !784)
!790 = !DILocation(line: 46, column: 31, scope: !784)
!791 = !DILocation(line: 46, column: 36, scope: !784)
!792 = !DILocalVariable(name: "desc", scope: !784, file: !581, line: 47, type: !793)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64, align: 64)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !796, line: 123, baseType: !797)
!796 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !796, line: 81, size: 1280, align: 64, elements: !798)
!798 = !{!799, !800, !801, !802, !803, !804, !819}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !797, file: !796, line: 82, baseType: !184, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !797, file: !796, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !797, file: !796, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !797, file: !796, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !797, file: !796, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !797, file: !796, line: 117, baseType: !805, size: 1024, align: 32, offset: 192)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 1024, align: 32, elements: !817)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !796, line: 70, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !796, line: 31, size: 256, align: 32, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !807, file: !796, line: 35, baseType: !200, size: 32, align: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !807, file: !796, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !807, file: !796, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !807, file: !796, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !807, file: !796, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !807, file: !796, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !807, file: !796, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !807, file: !796, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!817 = !{!818}
!818 = !DISubrange(count: 4)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !797, file: !796, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!820 = !DILocation(line: 47, column: 31, scope: !784)
!821 = !DILocation(line: 47, column: 58, scope: !784)
!822 = !DILocation(line: 47, column: 64, scope: !784)
!823 = !DILocation(line: 47, column: 38, scope: !784)
!824 = !DILocation(line: 49, column: 18, scope: !784)
!825 = !DILocation(line: 49, column: 24, scope: !784)
!826 = !DILocation(line: 49, column: 5, scope: !784)
!827 = !DILocation(line: 49, column: 11, scope: !784)
!828 = !DILocation(line: 49, column: 16, scope: !784)
!829 = !DILocation(line: 51, column: 5, scope: !784)