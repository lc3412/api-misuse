; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_pixdesctest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_pixdesctest.o.i"
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
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.PixdescTestContext = type { %struct.AVPixFmtDescriptor*, i32* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"pixdesctest\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Test pixel format definitions.\00", align 1
@avfilter_vf_pixdesctest_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_pixdesctest_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_vf_pixdesctest = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_pixdesctest_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_pixdesctest_outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 16, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !538 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %priv = alloca %struct.PixdescTestContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !540, metadata !541), !dbg !542
  call void @llvm.dbg.declare(metadata %struct.PixdescTestContext** %priv, metadata !543, metadata !541), !dbg !579
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !580
  %priv1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !581
  %1 = load i8*, i8** %priv1, align 8, !dbg !581
  %2 = bitcast i8* %1 to %struct.PixdescTestContext*, !dbg !580
  store %struct.PixdescTestContext* %2, %struct.PixdescTestContext** %priv, align 8, !dbg !579
  %3 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !582
  %line = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %3, i32 0, i32 1, !dbg !583
  %4 = bitcast i32** %line to i8*, !dbg !584
  call void @av_freep(i8* %4), !dbg !585
  ret void, !dbg !586
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !587 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %priv = alloca %struct.PixdescTestContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %cw = alloca i32, align 4
  %ch = alloca i32, align 4
  %h1 = alloca i32, align 4
  %data22 = alloca i8*, align 8
  %w1 = alloca i32, align 4
  %h192 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !588, metadata !541), !dbg !589
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !590, metadata !541), !dbg !591
  call void @llvm.dbg.declare(metadata %struct.PixdescTestContext** %priv, metadata !592, metadata !541), !dbg !593
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !594
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !595
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !595
  %priv1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !596
  %2 = load i8*, i8** %priv1, align 8, !dbg !596
  %3 = bitcast i8* %2 to %struct.PixdescTestContext*, !dbg !594
  store %struct.PixdescTestContext* %3, %struct.PixdescTestContext** %priv, align 8, !dbg !593
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !597, metadata !541), !dbg !598
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !599
  %dst2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !600
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst2, align 8, !dbg !600
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !601
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !601
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !599
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !599
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !598
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !602, metadata !541), !dbg !603
  call void @llvm.dbg.declare(metadata i32* %i, metadata !604, metadata !541), !dbg !605
  call void @llvm.dbg.declare(metadata i32* %c, metadata !606, metadata !541), !dbg !607
  call void @llvm.dbg.declare(metadata i32* %w, metadata !608, metadata !541), !dbg !609
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !610
  %w3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !611
  %9 = load i32, i32* %w3, align 4, !dbg !611
  store i32 %9, i32* %w, align 4, !dbg !609
  call void @llvm.dbg.declare(metadata i32* %h, metadata !612, metadata !541), !dbg !613
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !614
  %h4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 6, !dbg !615
  %11 = load i32, i32* %h4, align 8, !dbg !615
  store i32 %11, i32* %h, align 4, !dbg !613
  call void @llvm.dbg.declare(metadata i32* %cw, metadata !616, metadata !541), !dbg !618
  %12 = load i32, i32* %w, align 4, !dbg !619
  %sub = sub nsw i32 0, %12, !dbg !620
  %13 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !621
  %pix_desc = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %13, i32 0, i32 0, !dbg !622
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !622
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 2, !dbg !623
  %15 = load i8, i8* %log2_chroma_w, align 1, !dbg !623
  %conv = zext i8 %15 to i32, !dbg !624
  %shr = ashr i32 %sub, %conv, !dbg !625
  %sub5 = sub nsw i32 0, %shr, !dbg !626
  store i32 %sub5, i32* %cw, align 4, !dbg !618
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !627, metadata !541), !dbg !628
  %16 = load i32, i32* %h, align 4, !dbg !629
  %sub6 = sub nsw i32 0, %16, !dbg !630
  %17 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !631
  %pix_desc7 = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %17, i32 0, i32 0, !dbg !632
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc7, align 8, !dbg !632
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 3, !dbg !633
  %19 = load i8, i8* %log2_chroma_h, align 2, !dbg !633
  %conv8 = zext i8 %19 to i32, !dbg !634
  %shr9 = ashr i32 %sub6, %conv8, !dbg !635
  %sub10 = sub nsw i32 0, %shr9, !dbg !636
  store i32 %sub10, i32* %ch, align 4, !dbg !628
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !637
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !638
  %w11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !639
  %22 = load i32, i32* %w11, align 4, !dbg !639
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !640
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !641
  %24 = load i32, i32* %h12, align 8, !dbg !641
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %20, i32 %22, i32 %24), !dbg !642
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !643
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !644
  %tobool = icmp ne %struct.AVFrame* %25, null, !dbg !644
  br i1 %tobool, label %if.end, label %if.then, !dbg !646

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !647
  store i32 -12, i32* %retval, align 4, !dbg !649
  br label %return, !dbg !649

if.end:                                           ; preds = %entry
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !650
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !651
  %call13 = call i32 @av_frame_copy_props(%struct.AVFrame* %26, %struct.AVFrame* %27), !dbg !652
  store i32 0, i32* %i, align 4, !dbg !653
  br label %for.cond, !dbg !655

for.cond:                                         ; preds = %for.inc, %if.end
  %28 = load i32, i32* %i, align 4, !dbg !656
  %cmp = icmp slt i32 %28, 4, !dbg !659
  br i1 %cmp, label %for.body, label %for.end, !dbg !660

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %h1, metadata !661, metadata !541), !dbg !663
  %29 = load i32, i32* %i, align 4, !dbg !664
  %cmp15 = icmp eq i32 %29, 1, !dbg !665
  br i1 %cmp15, label %cond.true, label %lor.lhs.false, !dbg !666

lor.lhs.false:                                    ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !667
  %cmp17 = icmp eq i32 %30, 2, !dbg !669
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !670

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %31 = load i32, i32* %ch, align 4, !dbg !671
  br label %cond.end, !dbg !673

cond.false:                                       ; preds = %lor.lhs.false
  %32 = load i32, i32* %h, align 4, !dbg !674
  br label %cond.end, !dbg !676

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %31, %cond.true ], [ %32, %cond.false ], !dbg !677
  store i32 %cond, i32* %h1, align 4, !dbg !679
  %33 = load i32, i32* %i, align 4, !dbg !680
  %idxprom = sext i32 %33 to i64, !dbg !682
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !682
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 0, !dbg !683
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !682
  %35 = load i8*, i8** %arrayidx19, align 8, !dbg !682
  %tobool20 = icmp ne i8* %35, null, !dbg !682
  br i1 %tobool20, label %if.then21, label %if.end56, !dbg !684

if.then21:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %data22, metadata !685, metadata !541), !dbg !687
  %36 = load i32, i32* %i, align 4, !dbg !688
  %idxprom23 = sext i32 %36 to i64, !dbg !689
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !689
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !690
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 %idxprom23, !dbg !689
  %38 = load i8*, i8** %arrayidx25, align 8, !dbg !689
  %39 = load i32, i32* %i, align 4, !dbg !691
  %idxprom26 = sext i32 %39 to i64, !dbg !692
  %40 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !692
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !693
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom26, !dbg !692
  %41 = load i32, i32* %arrayidx27, align 4, !dbg !692
  %cmp28 = icmp sgt i32 %41, 0, !dbg !694
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !692

cond.true30:                                      ; preds = %if.then21
  br label %cond.end36, !dbg !695

cond.false31:                                     ; preds = %if.then21
  %42 = load i32, i32* %i, align 4, !dbg !697
  %idxprom32 = sext i32 %42 to i64, !dbg !699
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !699
  %linesize33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !700
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize33, i64 0, i64 %idxprom32, !dbg !699
  %44 = load i32, i32* %arrayidx34, align 4, !dbg !699
  %45 = load i32, i32* %h1, align 4, !dbg !701
  %sub35 = sub nsw i32 %45, 1, !dbg !702
  %mul = mul nsw i32 %44, %sub35, !dbg !703
  br label %cond.end36, !dbg !704

cond.end36:                                       ; preds = %cond.false31, %cond.true30
  %cond37 = phi i32 [ 0, %cond.true30 ], [ %mul, %cond.false31 ], !dbg !705
  %idx.ext = sext i32 %cond37 to i64, !dbg !707
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !707
  store i8* %add.ptr, i8** %data22, align 8, !dbg !708
  %46 = load i8*, i8** %data22, align 8, !dbg !709
  %47 = load i32, i32* %i, align 4, !dbg !710
  %idxprom38 = sext i32 %47 to i64, !dbg !711
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !711
  %linesize39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !712
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize39, i64 0, i64 %idxprom38, !dbg !711
  %49 = load i32, i32* %arrayidx40, align 4, !dbg !711
  %cmp41 = icmp sge i32 %49, 0, !dbg !713
  br i1 %cmp41, label %cond.true43, label %cond.false47, !dbg !714

cond.true43:                                      ; preds = %cond.end36
  %50 = load i32, i32* %i, align 4, !dbg !715
  %idxprom44 = sext i32 %50 to i64, !dbg !716
  %51 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !716
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !717
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 %idxprom44, !dbg !716
  %52 = load i32, i32* %arrayidx46, align 4, !dbg !716
  br label %cond.end52, !dbg !718

cond.false47:                                     ; preds = %cond.end36
  %53 = load i32, i32* %i, align 4, !dbg !719
  %idxprom48 = sext i32 %53 to i64, !dbg !720
  %54 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !720
  %linesize49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !721
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize49, i64 0, i64 %idxprom48, !dbg !720
  %55 = load i32, i32* %arrayidx50, align 4, !dbg !720
  %sub51 = sub nsw i32 0, %55, !dbg !722
  br label %cond.end52, !dbg !723

cond.end52:                                       ; preds = %cond.false47, %cond.true43
  %cond53 = phi i32 [ %52, %cond.true43 ], [ %sub51, %cond.false47 ], !dbg !724
  %56 = load i32, i32* %h1, align 4, !dbg !725
  %mul54 = mul nsw i32 %cond53, %56, !dbg !726
  %conv55 = sext i32 %mul54 to i64, !dbg !727
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %conv55, i32 1, i1 false), !dbg !728
  br label %if.end56, !dbg !729

if.end56:                                         ; preds = %cond.end52, %cond.end
  br label %for.inc, !dbg !730

for.inc:                                          ; preds = %if.end56
  %57 = load i32, i32* %i, align 4, !dbg !731
  %inc = add nsw i32 %57, 1, !dbg !731
  store i32 %inc, i32* %i, align 4, !dbg !731
  br label %for.cond, !dbg !733, !llvm.loop !734

for.end:                                          ; preds = %for.cond
  %58 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !736
  %pix_desc57 = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %58, i32 0, i32 0, !dbg !738
  %59 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc57, align 8, !dbg !738
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %59, i32 0, i32 4, !dbg !739
  %60 = load i64, i64* %flags, align 8, !dbg !739
  %and = and i64 %60, 2, !dbg !740
  %tobool58 = icmp ne i64 %and, 0, !dbg !740
  br i1 %tobool58, label %if.then71, label %lor.lhs.false59, !dbg !741

lor.lhs.false59:                                  ; preds = %for.end
  %61 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !742
  %pix_desc60 = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %61, i32 0, i32 0, !dbg !743
  %62 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc60, align 8, !dbg !743
  %flags61 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %62, i32 0, i32 4, !dbg !744
  %63 = load i64, i64* %flags61, align 8, !dbg !744
  %and62 = and i64 %63, 64, !dbg !745
  %tobool63 = icmp ne i64 %and62, 0, !dbg !745
  br i1 %tobool63, label %land.lhs.true, label %if.end76, !dbg !746

land.lhs.true:                                    ; preds = %lor.lhs.false59
  %64 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !747
  %data64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 0, !dbg !749
  %arrayidx65 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data64, i64 0, i64 1, !dbg !747
  %65 = load i8*, i8** %arrayidx65, align 8, !dbg !747
  %tobool66 = icmp ne i8* %65, null, !dbg !747
  br i1 %tobool66, label %land.lhs.true67, label %if.end76, !dbg !750

land.lhs.true67:                                  ; preds = %land.lhs.true
  %66 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !751
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !753
  %arrayidx69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i64 0, i64 1, !dbg !751
  %67 = load i8*, i8** %arrayidx69, align 8, !dbg !751
  %tobool70 = icmp ne i8* %67, null, !dbg !751
  br i1 %tobool70, label %if.then71, label %if.end76, !dbg !754

if.then71:                                        ; preds = %land.lhs.true67, %for.end
  %68 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !756
  %data72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 0, !dbg !757
  %arrayidx73 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data72, i64 0, i64 1, !dbg !756
  %69 = load i8*, i8** %arrayidx73, align 8, !dbg !756
  %70 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !758
  %data74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !759
  %arrayidx75 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data74, i64 0, i64 1, !dbg !758
  %71 = load i8*, i8** %arrayidx75, align 8, !dbg !758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %71, i64 1024, i32 1, i1 false), !dbg !760
  br label %if.end76, !dbg !760

if.end76:                                         ; preds = %if.then71, %land.lhs.true67, %land.lhs.true, %lor.lhs.false59
  store i32 0, i32* %c, align 4, !dbg !761
  br label %for.cond77, !dbg !763

for.cond77:                                       ; preds = %for.inc119, %if.end76
  %72 = load i32, i32* %c, align 4, !dbg !764
  %73 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !767
  %pix_desc78 = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %73, i32 0, i32 0, !dbg !768
  %74 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc78, align 8, !dbg !768
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %74, i32 0, i32 1, !dbg !769
  %75 = load i8, i8* %nb_components, align 8, !dbg !769
  %conv79 = zext i8 %75 to i32, !dbg !767
  %cmp80 = icmp slt i32 %72, %conv79, !dbg !770
  br i1 %cmp80, label %for.body82, label %for.end121, !dbg !771

for.body82:                                       ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata i32* %w1, metadata !772, metadata !541), !dbg !774
  %76 = load i32, i32* %c, align 4, !dbg !775
  %cmp83 = icmp eq i32 %76, 1, !dbg !776
  br i1 %cmp83, label %cond.true88, label %lor.lhs.false85, !dbg !777

lor.lhs.false85:                                  ; preds = %for.body82
  %77 = load i32, i32* %c, align 4, !dbg !778
  %cmp86 = icmp eq i32 %77, 2, !dbg !780
  br i1 %cmp86, label %cond.true88, label %cond.false89, !dbg !781

cond.true88:                                      ; preds = %lor.lhs.false85, %for.body82
  %78 = load i32, i32* %cw, align 4, !dbg !782
  br label %cond.end90, !dbg !784

cond.false89:                                     ; preds = %lor.lhs.false85
  %79 = load i32, i32* %w, align 4, !dbg !785
  br label %cond.end90, !dbg !787

cond.end90:                                       ; preds = %cond.false89, %cond.true88
  %cond91 = phi i32 [ %78, %cond.true88 ], [ %79, %cond.false89 ], !dbg !788
  store i32 %cond91, i32* %w1, align 4, !dbg !790
  call void @llvm.dbg.declare(metadata i32* %h192, metadata !791, metadata !541), !dbg !792
  %80 = load i32, i32* %c, align 4, !dbg !793
  %cmp93 = icmp eq i32 %80, 1, !dbg !794
  br i1 %cmp93, label %cond.true98, label %lor.lhs.false95, !dbg !795

lor.lhs.false95:                                  ; preds = %cond.end90
  %81 = load i32, i32* %c, align 4, !dbg !796
  %cmp96 = icmp eq i32 %81, 2, !dbg !797
  br i1 %cmp96, label %cond.true98, label %cond.false99, !dbg !798

cond.true98:                                      ; preds = %lor.lhs.false95, %cond.end90
  %82 = load i32, i32* %ch, align 4, !dbg !799
  br label %cond.end100, !dbg !800

cond.false99:                                     ; preds = %lor.lhs.false95
  %83 = load i32, i32* %h, align 4, !dbg !801
  br label %cond.end100, !dbg !802

cond.end100:                                      ; preds = %cond.false99, %cond.true98
  %cond101 = phi i32 [ %82, %cond.true98 ], [ %83, %cond.false99 ], !dbg !803
  store i32 %cond101, i32* %h192, align 4, !dbg !804
  store i32 0, i32* %i, align 4, !dbg !805
  br label %for.cond102, !dbg !807

for.cond102:                                      ; preds = %for.inc116, %cond.end100
  %84 = load i32, i32* %i, align 4, !dbg !808
  %85 = load i32, i32* %h192, align 4, !dbg !811
  %cmp103 = icmp slt i32 %84, %85, !dbg !812
  br i1 %cmp103, label %for.body105, label %for.end118, !dbg !813

for.body105:                                      ; preds = %for.cond102
  %86 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !814
  %line = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %86, i32 0, i32 1, !dbg !816
  %87 = load i32*, i32** %line, align 8, !dbg !816
  %88 = bitcast i32* %87 to i8*, !dbg !814
  %89 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !817
  %data106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 0, !dbg !818
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data106, i32 0, i32 0, !dbg !817
  %90 = bitcast i8** %arraydecay to i8*, !dbg !819
  %91 = bitcast i8* %90 to i8**, !dbg !819
  %92 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !820
  %linesize107 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 1, !dbg !821
  %arraydecay108 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize107, i32 0, i32 0, !dbg !820
  %93 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !822
  %pix_desc109 = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %93, i32 0, i32 0, !dbg !823
  %94 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc109, align 8, !dbg !823
  %95 = load i32, i32* %i, align 4, !dbg !824
  %96 = load i32, i32* %c, align 4, !dbg !825
  %97 = load i32, i32* %w1, align 4, !dbg !826
  call void @av_read_image_line2(i8* %88, i8** %91, i32* %arraydecay108, %struct.AVPixFmtDescriptor* %94, i32 0, i32 %95, i32 %96, i32 %97, i32 0, i32 4), !dbg !827
  %98 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !828
  %line110 = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %98, i32 0, i32 1, !dbg !829
  %99 = load i32*, i32** %line110, align 8, !dbg !829
  %100 = bitcast i32* %99 to i8*, !dbg !828
  %101 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !830
  %data111 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 0, !dbg !831
  %arraydecay112 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data111, i32 0, i32 0, !dbg !830
  %102 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !832
  %linesize113 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 1, !dbg !833
  %arraydecay114 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize113, i32 0, i32 0, !dbg !832
  %103 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !834
  %pix_desc115 = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %103, i32 0, i32 0, !dbg !835
  %104 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc115, align 8, !dbg !835
  %105 = load i32, i32* %i, align 4, !dbg !836
  %106 = load i32, i32* %c, align 4, !dbg !837
  %107 = load i32, i32* %w1, align 4, !dbg !838
  call void @av_write_image_line2(i8* %100, i8** %arraydecay112, i32* %arraydecay114, %struct.AVPixFmtDescriptor* %104, i32 0, i32 %105, i32 %106, i32 %107, i32 4), !dbg !839
  br label %for.inc116, !dbg !840

for.inc116:                                       ; preds = %for.body105
  %108 = load i32, i32* %i, align 4, !dbg !841
  %inc117 = add nsw i32 %108, 1, !dbg !841
  store i32 %inc117, i32* %i, align 4, !dbg !841
  br label %for.cond102, !dbg !843, !llvm.loop !844

for.end118:                                       ; preds = %for.cond102
  br label %for.inc119, !dbg !846

for.inc119:                                       ; preds = %for.end118
  %109 = load i32, i32* %c, align 4, !dbg !847
  %inc120 = add nsw i32 %109, 1, !dbg !847
  store i32 %inc120, i32* %c, align 4, !dbg !847
  br label %for.cond77, !dbg !849, !llvm.loop !850

for.end121:                                       ; preds = %for.cond77
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !852
  %110 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !853
  %111 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !854
  %call122 = call i32 @ff_filter_frame(%struct.AVFilterLink* %110, %struct.AVFrame* %111), !dbg !855
  store i32 %call122, i32* %retval, align 4, !dbg !856
  br label %return, !dbg !856

return:                                           ; preds = %for.end121, %if.then
  %112 = load i32, i32* %retval, align 4, !dbg !857
  ret i32 %112, !dbg !857
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !858 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %priv = alloca %struct.PixdescTestContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !859, metadata !541), !dbg !860
  call void @llvm.dbg.declare(metadata %struct.PixdescTestContext** %priv, metadata !861, metadata !541), !dbg !862
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !863
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !864
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !864
  %priv1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !865
  %2 = load i8*, i8** %priv1, align 8, !dbg !865
  %3 = bitcast i8* %2 to %struct.PixdescTestContext*, !dbg !863
  store %struct.PixdescTestContext* %3, %struct.PixdescTestContext** %priv, align 8, !dbg !862
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !866
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !867
  %5 = load i32, i32* %format, align 4, !dbg !867
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !868
  %6 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !869
  %pix_desc = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %6, i32 0, i32 0, !dbg !870
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !871
  %7 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !872
  %line = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %7, i32 0, i32 1, !dbg !873
  %8 = bitcast i32** %line to i8*, !dbg !874
  call void @av_freep(i8* %8), !dbg !875
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !876
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !878
  %10 = load i32, i32* %w, align 4, !dbg !878
  %conv = sext i32 %10 to i64, !dbg !876
  %call2 = call i8* @av_malloc_array(i64 4, i64 %conv), !dbg !879
  %11 = bitcast i8* %call2 to i32*, !dbg !879
  %12 = load %struct.PixdescTestContext*, %struct.PixdescTestContext** %priv, align 8, !dbg !880
  %line3 = getelementptr inbounds %struct.PixdescTestContext, %struct.PixdescTestContext* %12, i32 0, i32 1, !dbg !881
  store i32* %11, i32** %line3, align 8, !dbg !882
  %tobool = icmp ne i32* %11, null, !dbg !882
  br i1 %tobool, label %if.end, label %if.then, !dbg !883

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !885
  br label %return, !dbg !885

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !886
  ret i32 %13, !dbg !886
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_read_image_line2(i8*, i8**, i32*, %struct.AVPixFmtDescriptor*, i32, i32, i32, i32, i32, i32) #3

declare void @av_write_image_line2(i8*, i8**, i32*, %struct.AVPixFmtDescriptor*, i32, i32, i32, i32, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_freep(i8*) #3

declare i8* @av_malloc_array(i64, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!535, !536}
!llvm.ident = !{!537}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !526, globals: !527)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_pixdesctest.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !146}
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
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 29, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145}
!128 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!129 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!130 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!131 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!132 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!133 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!134 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!135 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!136 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!137 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!138 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!139 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!140 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!141 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!142 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!143 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!144 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!145 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !148, file: !147, line: 503, size: 32, align: 32, elements: !522)
!147 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !147, line: 439, size: 493504, align: 64, elements: !149)
!149 = !{!150, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !483, !484, !485, !486, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !148, file: !147, line: 440, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !147, line: 67, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !147, line: 338, size: 1344, align: 64, elements: !154)
!154 = !{!155, !201, !382, !383, !385, !387, !389, !390, !391, !392, !393, !433, !434, !440, !450, !451, !452, !454, !455, !456, !457, !458}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !153, file: !147, line: 339, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !126, line: 143, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !126, line: 67, size: 640, align: 64, elements: !160)
!160 = !{!161, !165, !170, !174, !176, !177, !178, !182, !188, !190, !194}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !159, file: !126, line: 72, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !159, file: !126, line: 78, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!162, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !159, file: !126, line: 85, baseType: !171, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !126, line: 85, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !159, file: !126, line: 93, baseType: !175, size: 32, align: 32, offset: 192)
!175 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !159, file: !126, line: 99, baseType: !175, size: 32, align: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !159, file: !126, line: 108, baseType: !175, size: 32, align: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !159, file: !126, line: 113, baseType: !179, size: 64, align: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!169, !169, !169}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !159, file: !126, line: 123, baseType: !183, size: 64, align: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !159, file: !126, line: 130, baseType: !189, size: 32, align: 32, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !126, line: 48, baseType: !125)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !159, file: !126, line: 136, baseType: !191, size: 64, align: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!189, !169}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !159, file: !126, line: 142, baseType: !195, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!175, !198, !169, !162, !175}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !126, line: 60, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !153, file: !147, line: 341, baseType: !202, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !147, line: 328, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !147, line: 144, size: 1024, align: 64, elements: !206)
!206 = !{!207, !208, !209, !350, !351, !352, !353, !357, !358, !363, !367, !368, !369, !370, !372, !377, !381}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !147, line: 148, baseType: !162, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !205, file: !147, line: 155, baseType: !162, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !205, file: !147, line: 164, baseType: !210, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !147, line: 69, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !214, line: 54, size: 576, align: 64, elements: !215)
!214 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = !{!216, !217, !218, !334, !338, !342, !346, !347, !348, !349}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !214, line: 60, baseType: !162, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !213, file: !214, line: 73, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !332, !175, !175}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !225)
!225 = !{!226, !234, !236, !238, !239, !240, !241, !242, !243, !244, !251, !254, !255, !256, !257, !258, !259, !260, !264, !265, !266, !267, !268, !269, !270, !271, !284, !286, !287, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !320, !321, !322, !323, !324, !325, !328, !329, !330, !331}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !24, line: 282, baseType: !227, size: 512, align: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, align: 64, elements: !232)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !230, line: 48, baseType: !231)
!230 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!231 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!232 = !{!233}
!233 = !DISubrange(count: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !224, file: !24, line: 299, baseType: !235, size: 256, align: 32, offset: 512)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, align: 32, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !224, file: !24, line: 315, baseType: !237, size: 64, align: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !224, file: !24, line: 326, baseType: !175, size: 32, align: 32, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !224, file: !24, line: 326, baseType: !175, size: 32, align: 32, offset: 864)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !224, file: !24, line: 334, baseType: !175, size: 32, align: 32, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !224, file: !24, line: 341, baseType: !175, size: 32, align: 32, offset: 928)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !224, file: !24, line: 346, baseType: !175, size: 32, align: 32, offset: 960)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !224, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !224, file: !24, line: 356, baseType: !245, size: 64, align: 32, offset: 1024)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !246, line: 61, baseType: !247)
!246 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !246, line: 58, size: 64, align: 32, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !247, file: !246, line: 59, baseType: !175, size: 32, align: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !247, file: !246, line: 60, baseType: !175, size: 32, align: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !224, file: !24, line: 361, baseType: !252, size: 64, align: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !230, line: 40, baseType: !253)
!253 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !224, file: !24, line: 369, baseType: !252, size: 64, align: 64, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !224, file: !24, line: 377, baseType: !252, size: 64, align: 64, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !224, file: !24, line: 382, baseType: !175, size: 32, align: 32, offset: 1280)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !224, file: !24, line: 386, baseType: !175, size: 32, align: 32, offset: 1312)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !224, file: !24, line: 391, baseType: !175, size: 32, align: 32, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !224, file: !24, line: 396, baseType: !169, size: 64, align: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !224, file: !24, line: 403, baseType: !261, size: 512, align: 64, offset: 1472)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 512, align: 64, elements: !232)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !230, line: 55, baseType: !263)
!263 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !224, file: !24, line: 410, baseType: !175, size: 32, align: 32, offset: 1984)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !224, file: !24, line: 415, baseType: !175, size: 32, align: 32, offset: 2016)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !224, file: !24, line: 420, baseType: !175, size: 32, align: 32, offset: 2048)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !224, file: !24, line: 425, baseType: !175, size: 32, align: 32, offset: 2080)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !224, file: !24, line: 435, baseType: !252, size: 64, align: 64, offset: 2112)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !224, file: !24, line: 440, baseType: !175, size: 32, align: 32, offset: 2176)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !224, file: !24, line: 445, baseType: !262, size: 64, align: 64, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !24, line: 459, baseType: !272, size: 512, align: 64, offset: 2304)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 512, align: 64, elements: !232)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !275, line: 94, baseType: !276)
!275 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !275, line: 81, size: 192, align: 64, elements: !277)
!277 = !{!278, !282, !283}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !276, file: !275, line: 82, baseType: !279, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !275, line: 73, baseType: !281)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !275, line: 73, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !275, line: 89, baseType: !228, size: 64, align: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !276, file: !275, line: 93, baseType: !175, size: 32, align: 32, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !224, file: !24, line: 473, baseType: !285, size: 64, align: 64, offset: 2816)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !224, file: !24, line: 477, baseType: !175, size: 32, align: 32, offset: 2880)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !224, file: !24, line: 479, baseType: !288, size: 64, align: 64, offset: 2944)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !292)
!292 = !{!293, !294, !295, !296, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !24, line: 203, baseType: !228, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !291, file: !24, line: 204, baseType: !175, size: 32, align: 32, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !291, file: !24, line: 205, baseType: !297, size: 64, align: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !299, line: 86, baseType: !300)
!299 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !299, line: 86, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !291, file: !24, line: 206, baseType: !273, size: 64, align: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !224, file: !24, line: 480, baseType: !175, size: 32, align: 32, offset: 3008)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !224, file: !24, line: 505, baseType: !175, size: 32, align: 32, offset: 3040)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !224, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !224, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !224, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !224, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !224, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !224, file: !24, line: 532, baseType: !252, size: 64, align: 64, offset: 3264)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !224, file: !24, line: 539, baseType: !252, size: 64, align: 64, offset: 3328)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !224, file: !24, line: 547, baseType: !252, size: 64, align: 64, offset: 3392)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !224, file: !24, line: 554, baseType: !297, size: 64, align: 64, offset: 3456)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !224, file: !24, line: 563, baseType: !175, size: 32, align: 32, offset: 3520)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !224, file: !24, line: 572, baseType: !175, size: 32, align: 32, offset: 3552)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !224, file: !24, line: 581, baseType: !175, size: 32, align: 32, offset: 3584)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !224, file: !24, line: 588, baseType: !317, size: 64, align: 64, offset: 3648)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !230, line: 36, baseType: !319)
!319 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !224, file: !24, line: 593, baseType: !175, size: 32, align: 32, offset: 3712)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !224, file: !24, line: 596, baseType: !175, size: 32, align: 32, offset: 3744)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !224, file: !24, line: 599, baseType: !273, size: 64, align: 64, offset: 3776)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !224, file: !24, line: 605, baseType: !273, size: 64, align: 64, offset: 3840)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !224, file: !24, line: 616, baseType: !273, size: 64, align: 64, offset: 3904)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !224, file: !24, line: 626, baseType: !326, size: 64, align: 64, offset: 3968)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !327, line: 216, baseType: !263)
!327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!328 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !224, file: !24, line: 627, baseType: !326, size: 64, align: 64, offset: 4032)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !224, file: !24, line: 628, baseType: !326, size: 64, align: 64, offset: 4096)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !224, file: !24, line: 629, baseType: !326, size: 64, align: 64, offset: 4160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !224, file: !24, line: 645, baseType: !273, size: 64, align: 64, offset: 4224)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !147, line: 68, baseType: !148)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !213, file: !214, line: 81, baseType: !335, size: 64, align: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!222, !332, !175}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !213, file: !214, line: 93, baseType: !339, size: 64, align: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!175, !332, !222}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !213, file: !214, line: 104, baseType: !343, size: 64, align: 64, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!175, !332}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !213, file: !214, line: 113, baseType: !343, size: 64, align: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !213, file: !214, line: 129, baseType: !343, size: 64, align: 64, offset: 448)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !213, file: !214, line: 137, baseType: !175, size: 32, align: 32, offset: 512)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !213, file: !214, line: 145, baseType: !175, size: 32, align: 32, offset: 544)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !205, file: !147, line: 172, baseType: !210, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !205, file: !147, line: 182, baseType: !156, size: 64, align: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !205, file: !147, line: 187, baseType: !175, size: 32, align: 32, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !205, file: !147, line: 210, baseType: !354, size: 64, align: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!175, !151}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !205, file: !147, line: 233, baseType: !354, size: 64, align: 64, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !205, file: !147, line: 246, baseType: !359, size: 64, align: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!175, !151, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !205, file: !147, line: 258, baseType: !364, size: 64, align: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !151}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !205, file: !147, line: 282, baseType: !354, size: 64, align: 64, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !205, file: !147, line: 284, baseType: !175, size: 32, align: 32, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !205, file: !147, line: 286, baseType: !175, size: 32, align: 32, offset: 736)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !147, line: 292, baseType: !371, size: 64, align: 64, offset: 768)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !205, file: !147, line: 306, baseType: !373, size: 64, align: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!175, !151, !162, !162, !376, !175, !175}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !205, file: !147, line: 313, baseType: !378, size: 64, align: 64, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!175, !151, !169}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !205, file: !147, line: 327, baseType: !354, size: 64, align: 64, offset: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !147, line: 343, baseType: !376, size: 64, align: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !153, file: !147, line: 345, baseType: !384, size: 64, align: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !153, file: !147, line: 346, baseType: !386, size: 64, align: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !153, file: !147, line: 347, baseType: !388, size: 32, align: 32, offset: 320)
!388 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !153, file: !147, line: 349, baseType: !384, size: 64, align: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !153, file: !147, line: 350, baseType: !386, size: 64, align: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !153, file: !147, line: 351, baseType: !388, size: 32, align: 32, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !153, file: !147, line: 353, baseType: !169, size: 64, align: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !153, file: !147, line: 355, baseType: !394, size: 64, align: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !147, line: 840, size: 768, align: 64, elements: !396)
!396 = !{!397, !398, !400, !401, !402, !403, !404, !405, !427, !428, !429, !430, !431, !432}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !395, file: !147, line: 841, baseType: !156, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !395, file: !147, line: 842, baseType: !399, size: 64, align: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !395, file: !147, line: 843, baseType: !388, size: 32, align: 32, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !395, file: !147, line: 845, baseType: !376, size: 64, align: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !395, file: !147, line: 847, baseType: !376, size: 64, align: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !395, file: !147, line: 862, baseType: !175, size: 32, align: 32, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !395, file: !147, line: 869, baseType: !175, size: 32, align: 32, offset: 352)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !395, file: !147, line: 874, baseType: !406, size: 64, align: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !147, line: 809, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !214, line: 148, size: 192, align: 64, elements: !409)
!409 = !{!410, !411, !421}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !408, file: !214, line: 149, baseType: !169, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !408, file: !214, line: 150, baseType: !412, size: 64, align: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !147, line: 837, baseType: !414)
!414 = !DISubroutineType(types: !415)
!415 = !{!175, !151, !416, !169, !420, !175}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !147, line: 823, baseType: !418)
!418 = !DISubroutineType(types: !419)
!419 = !{!175, !151, !169, !175, !175}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !408, file: !214, line: 151, baseType: !422, size: 8, align: 8, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !423, line: 48, baseType: !424)
!423 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !423, line: 46, size: 8, align: 8, elements: !425)
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !424, file: !423, line: 47, baseType: !164, size: 8, align: 8)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !395, file: !147, line: 881, baseType: !169, size: 64, align: 64, offset: 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !395, file: !147, line: 895, baseType: !412, size: 64, align: 64, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !395, file: !147, line: 897, baseType: !376, size: 64, align: 64, offset: 576)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !395, file: !147, line: 906, baseType: !386, size: 64, align: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !395, file: !147, line: 907, baseType: !175, size: 32, align: 32, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !395, file: !147, line: 909, baseType: !388, size: 32, align: 32, offset: 736)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !147, line: 373, baseType: !175, size: 32, align: 32, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !147, line: 378, baseType: !435, size: 64, align: 64, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !147, line: 335, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !214, line: 154, size: 64, align: 64, elements: !438)
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !437, file: !214, line: 155, baseType: !412, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !153, file: !147, line: 380, baseType: !441, size: 64, align: 64, offset: 832)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !214, line: 38, size: 320, align: 64, elements: !443)
!443 = !{!444, !446, !447, !448, !449}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !442, file: !214, line: 39, baseType: !445, size: 64, align: 64)
!445 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !442, file: !214, line: 40, baseType: !376, size: 64, align: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !442, file: !214, line: 41, baseType: !376, size: 64, align: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !442, file: !214, line: 42, baseType: !175, size: 32, align: 32, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !442, file: !214, line: 43, baseType: !441, size: 64, align: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !153, file: !147, line: 382, baseType: !376, size: 64, align: 64, offset: 896)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !153, file: !147, line: 383, baseType: !169, size: 64, align: 64, offset: 960)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !153, file: !147, line: 384, baseType: !453, size: 64, align: 64, offset: 1024)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !153, file: !147, line: 385, baseType: !175, size: 32, align: 32, offset: 1088)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !153, file: !147, line: 394, baseType: !273, size: 64, align: 64, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !147, line: 401, baseType: !175, size: 32, align: 32, offset: 1216)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !153, file: !147, line: 408, baseType: !388, size: 32, align: 32, offset: 1248)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !153, file: !147, line: 424, baseType: !175, size: 32, align: 32, offset: 1280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !148, file: !147, line: 441, baseType: !384, size: 64, align: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !148, file: !147, line: 443, baseType: !151, size: 64, align: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !148, file: !147, line: 444, baseType: !384, size: 64, align: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !147, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !148, file: !147, line: 449, baseType: !175, size: 32, align: 32, offset: 288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !148, file: !147, line: 450, baseType: !175, size: 32, align: 32, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !148, file: !147, line: 451, baseType: !245, size: 64, align: 32, offset: 352)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !148, file: !147, line: 453, baseType: !262, size: 64, align: 64, offset: 448)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !148, file: !147, line: 454, baseType: !175, size: 32, align: 32, offset: 512)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !148, file: !147, line: 456, baseType: !175, size: 32, align: 32, offset: 544)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !148, file: !147, line: 465, baseType: !245, size: 64, align: 32, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !148, file: !147, line: 481, baseType: !471, size: 64, align: 64, offset: 640)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !147, line: 70, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !474, line: 64, size: 256, align: 64, elements: !475)
!474 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!475 = !{!476, !477, !478, !479}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !473, file: !474, line: 65, baseType: !388, size: 32, align: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !473, file: !474, line: 66, baseType: !420, size: 64, align: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !473, file: !474, line: 68, baseType: !388, size: 32, align: 32, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !473, file: !474, line: 69, baseType: !480, size: 64, align: 64, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !148, file: !147, line: 482, baseType: !471, size: 64, align: 64, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !148, file: !147, line: 488, baseType: !471, size: 64, align: 64, offset: 768)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !148, file: !147, line: 489, baseType: !471, size: 64, align: 64, offset: 832)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !148, file: !147, line: 490, baseType: !487, size: 64, align: 64, offset: 896)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, align: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !474, line: 85, size: 256, align: 64, elements: !489)
!489 = !{!490, !492, !493, !494, !495, !496}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !488, file: !474, line: 86, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !488, file: !474, line: 87, baseType: !175, size: 32, align: 32, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !488, file: !474, line: 88, baseType: !164, size: 8, align: 8, offset: 96)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !488, file: !474, line: 89, baseType: !164, size: 8, align: 8, offset: 104)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !488, file: !474, line: 91, baseType: !388, size: 32, align: 32, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !488, file: !474, line: 92, baseType: !497, size: 64, align: 64, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !148, file: !147, line: 491, baseType: !487, size: 64, align: 64, offset: 960)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !148, file: !147, line: 500, baseType: !175, size: 32, align: 32, offset: 1024)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !148, file: !147, line: 507, baseType: !146, size: 32, align: 32, offset: 1056)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !148, file: !147, line: 512, baseType: !394, size: 64, align: 64, offset: 1088)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !148, file: !147, line: 518, baseType: !252, size: 64, align: 64, offset: 1152)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !148, file: !147, line: 524, baseType: !252, size: 64, align: 64, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !148, file: !147, line: 529, baseType: !175, size: 32, align: 32, offset: 1280)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !148, file: !147, line: 542, baseType: !245, size: 64, align: 32, offset: 1312)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !148, file: !147, line: 547, baseType: !222, size: 64, align: 64, offset: 1408)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !148, file: !147, line: 553, baseType: !175, size: 32, align: 32, offset: 1472)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !148, file: !147, line: 562, baseType: !175, size: 32, align: 32, offset: 1504)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !148, file: !147, line: 568, baseType: !175, size: 32, align: 32, offset: 1536)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !148, file: !147, line: 573, baseType: !175, size: 32, align: 32, offset: 1568)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !147, line: 578, baseType: !388, size: 32, align: 32, offset: 1600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1664)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1728)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !148, file: !147, line: 588, baseType: !169, size: 64, align: 64, offset: 1792)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !148, file: !147, line: 595, baseType: !175, size: 32, align: 32, offset: 1856)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !148, file: !147, line: 601, baseType: !273, size: 64, align: 64, offset: 1920)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !148, file: !147, line: 610, baseType: !519, size: 491520, align: 8, offset: 1984)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 491520, align: 8, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 61440)
!522 = !{!523, !524, !525}
!523 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!524 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!525 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!526 = !{!169}
!527 = !{!528, !530, !534}
!528 = distinct !DIGlobalVariable(name: "ff_vf_pixdesctest", scope: !0, file: !529, line: 128, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_pixdesctest)
!529 = !DIFile(filename: "libavfilter/vf_pixdesctest.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!530 = distinct !DIGlobalVariable(name: "avfilter_vf_pixdesctest_inputs", scope: !0, file: !529, line: 110, type: !531, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_pixdesctest_inputs)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1152, align: 64, elements: !532)
!532 = !{!533}
!533 = !DISubrange(count: 2)
!534 = distinct !DIGlobalVariable(name: "avfilter_vf_pixdesctest_outputs", scope: !0, file: !529, line: 120, type: !531, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_pixdesctest_outputs)
!535 = !{i32 2, !"Dwarf Version", i32 4}
!536 = !{i32 2, !"Debug Info Version", i32 3}
!537 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!538 = distinct !DISubprogram(name: "uninit", scope: !529, file: !529, line: 37, type: !365, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !539)
!539 = !{}
!540 = !DILocalVariable(name: "ctx", arg: 1, scope: !538, file: !529, line: 37, type: !151)
!541 = !DIExpression()
!542 = !DILocation(line: 37, column: 59, scope: !538)
!543 = !DILocalVariable(name: "priv", scope: !538, file: !529, line: 39, type: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixdescTestContext", file: !529, line: 35, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixdescTestContext", file: !529, line: 32, size: 128, align: 64, elements: !547)
!547 = !{!548, !576}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "pix_desc", scope: !546, file: !529, line: 33, baseType: !549, size: 64, align: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64, align: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !552, line: 123, baseType: !553)
!552 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !552, line: 81, size: 1280, align: 64, elements: !554)
!554 = !{!555, !556, !557, !558, !559, !560, !575}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !553, file: !552, line: 82, baseType: !162, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !553, file: !552, line: 83, baseType: !229, size: 8, align: 8, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !553, file: !552, line: 92, baseType: !229, size: 8, align: 8, offset: 72)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !553, file: !552, line: 101, baseType: !229, size: 8, align: 8, offset: 80)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !553, file: !552, line: 106, baseType: !262, size: 64, align: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !553, file: !552, line: 117, baseType: !561, size: 1024, align: 32, offset: 192)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 1024, align: 32, elements: !573)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !552, line: 70, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !552, line: 31, size: 256, align: 32, elements: !564)
!564 = !{!565, !566, !567, !568, !569, !570, !571, !572}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !563, file: !552, line: 35, baseType: !175, size: 32, align: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !563, file: !552, line: 41, baseType: !175, size: 32, align: 32, offset: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !563, file: !552, line: 47, baseType: !175, size: 32, align: 32, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !563, file: !552, line: 53, baseType: !175, size: 32, align: 32, offset: 96)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !563, file: !552, line: 58, baseType: !175, size: 32, align: 32, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !563, file: !552, line: 62, baseType: !175, size: 32, align: 32, offset: 160)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !563, file: !552, line: 65, baseType: !175, size: 32, align: 32, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !563, file: !552, line: 68, baseType: !175, size: 32, align: 32, offset: 224)
!573 = !{!574}
!574 = !DISubrange(count: 4)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !553, file: !552, line: 122, baseType: !162, size: 64, align: 64, offset: 1216)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !546, file: !529, line: 34, baseType: !577, size: 64, align: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, align: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !230, line: 51, baseType: !388)
!579 = !DILocation(line: 39, column: 25, scope: !538)
!580 = !DILocation(line: 39, column: 32, scope: !538)
!581 = !DILocation(line: 39, column: 37, scope: !538)
!582 = !DILocation(line: 40, column: 15, scope: !538)
!583 = !DILocation(line: 40, column: 21, scope: !538)
!584 = !DILocation(line: 40, column: 14, scope: !538)
!585 = !DILocation(line: 40, column: 5, scope: !538)
!586 = !DILocation(line: 41, column: 1, scope: !538)
!587 = distinct !DISubprogram(name: "filter_frame", scope: !529, file: !529, line: 56, type: !340, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !539)
!588 = !DILocalVariable(name: "inlink", arg: 1, scope: !587, file: !529, line: 56, type: !332)
!589 = !DILocation(line: 56, column: 39, scope: !587)
!590 = !DILocalVariable(name: "in", arg: 2, scope: !587, file: !529, line: 56, type: !222)
!591 = !DILocation(line: 56, column: 56, scope: !587)
!592 = !DILocalVariable(name: "priv", scope: !587, file: !529, line: 58, type: !544)
!593 = !DILocation(line: 58, column: 25, scope: !587)
!594 = !DILocation(line: 58, column: 32, scope: !587)
!595 = !DILocation(line: 58, column: 40, scope: !587)
!596 = !DILocation(line: 58, column: 45, scope: !587)
!597 = !DILocalVariable(name: "outlink", scope: !587, file: !529, line: 59, type: !332)
!598 = !DILocation(line: 59, column: 19, scope: !587)
!599 = !DILocation(line: 59, column: 29, scope: !587)
!600 = !DILocation(line: 59, column: 37, scope: !587)
!601 = !DILocation(line: 59, column: 42, scope: !587)
!602 = !DILocalVariable(name: "out", scope: !587, file: !529, line: 60, type: !222)
!603 = !DILocation(line: 60, column: 14, scope: !587)
!604 = !DILocalVariable(name: "i", scope: !587, file: !529, line: 61, type: !175)
!605 = !DILocation(line: 61, column: 9, scope: !587)
!606 = !DILocalVariable(name: "c", scope: !587, file: !529, line: 61, type: !175)
!607 = !DILocation(line: 61, column: 12, scope: !587)
!608 = !DILocalVariable(name: "w", scope: !587, file: !529, line: 61, type: !175)
!609 = !DILocation(line: 61, column: 15, scope: !587)
!610 = !DILocation(line: 61, column: 19, scope: !587)
!611 = !DILocation(line: 61, column: 27, scope: !587)
!612 = !DILocalVariable(name: "h", scope: !587, file: !529, line: 61, type: !175)
!613 = !DILocation(line: 61, column: 30, scope: !587)
!614 = !DILocation(line: 61, column: 34, scope: !587)
!615 = !DILocation(line: 61, column: 42, scope: !587)
!616 = !DILocalVariable(name: "cw", scope: !587, file: !529, line: 62, type: !617)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!618 = !DILocation(line: 62, column: 15, scope: !587)
!619 = !DILocation(line: 62, column: 81, scope: !587)
!620 = !DILocation(line: 62, column: 79, scope: !587)
!621 = !DILocation(line: 62, column: 89, scope: !587)
!622 = !DILocation(line: 62, column: 95, scope: !587)
!623 = !DILocation(line: 62, column: 105, scope: !587)
!624 = !DILocation(line: 62, column: 88, scope: !587)
!625 = !DILocation(line: 62, column: 85, scope: !587)
!626 = !DILocation(line: 62, column: 76, scope: !587)
!627 = !DILocalVariable(name: "ch", scope: !587, file: !529, line: 63, type: !617)
!628 = !DILocation(line: 63, column: 15, scope: !587)
!629 = !DILocation(line: 63, column: 81, scope: !587)
!630 = !DILocation(line: 63, column: 79, scope: !587)
!631 = !DILocation(line: 63, column: 89, scope: !587)
!632 = !DILocation(line: 63, column: 95, scope: !587)
!633 = !DILocation(line: 63, column: 105, scope: !587)
!634 = !DILocation(line: 63, column: 88, scope: !587)
!635 = !DILocation(line: 63, column: 85, scope: !587)
!636 = !DILocation(line: 63, column: 76, scope: !587)
!637 = !DILocation(line: 65, column: 31, scope: !587)
!638 = !DILocation(line: 65, column: 40, scope: !587)
!639 = !DILocation(line: 65, column: 49, scope: !587)
!640 = !DILocation(line: 65, column: 52, scope: !587)
!641 = !DILocation(line: 65, column: 61, scope: !587)
!642 = !DILocation(line: 65, column: 11, scope: !587)
!643 = !DILocation(line: 65, column: 9, scope: !587)
!644 = !DILocation(line: 66, column: 10, scope: !645)
!645 = distinct !DILexicalBlock(scope: !587, file: !529, line: 66, column: 9)
!646 = !DILocation(line: 66, column: 9, scope: !587)
!647 = !DILocation(line: 67, column: 9, scope: !648)
!648 = distinct !DILexicalBlock(scope: !645, file: !529, line: 66, column: 15)
!649 = !DILocation(line: 68, column: 9, scope: !648)
!650 = !DILocation(line: 71, column: 25, scope: !587)
!651 = !DILocation(line: 71, column: 30, scope: !587)
!652 = !DILocation(line: 71, column: 5, scope: !587)
!653 = !DILocation(line: 73, column: 12, scope: !654)
!654 = distinct !DILexicalBlock(scope: !587, file: !529, line: 73, column: 5)
!655 = !DILocation(line: 73, column: 10, scope: !654)
!656 = !DILocation(line: 73, column: 17, scope: !657)
!657 = !DILexicalBlockFile(scope: !658, file: !529, discriminator: 1)
!658 = distinct !DILexicalBlock(scope: !654, file: !529, line: 73, column: 5)
!659 = !DILocation(line: 73, column: 19, scope: !657)
!660 = !DILocation(line: 73, column: 5, scope: !657)
!661 = !DILocalVariable(name: "h1", scope: !662, file: !529, line: 74, type: !617)
!662 = distinct !DILexicalBlock(scope: !658, file: !529, line: 73, column: 29)
!663 = !DILocation(line: 74, column: 19, scope: !662)
!664 = !DILocation(line: 74, column: 24, scope: !662)
!665 = !DILocation(line: 74, column: 26, scope: !662)
!666 = !DILocation(line: 74, column: 31, scope: !662)
!667 = !DILocation(line: 74, column: 34, scope: !668)
!668 = !DILexicalBlockFile(scope: !662, file: !529, discriminator: 1)
!669 = !DILocation(line: 74, column: 36, scope: !668)
!670 = !DILocation(line: 74, column: 24, scope: !668)
!671 = !DILocation(line: 74, column: 43, scope: !672)
!672 = !DILexicalBlockFile(scope: !662, file: !529, discriminator: 2)
!673 = !DILocation(line: 74, column: 24, scope: !672)
!674 = !DILocation(line: 74, column: 48, scope: !675)
!675 = !DILexicalBlockFile(scope: !662, file: !529, discriminator: 3)
!676 = !DILocation(line: 74, column: 24, scope: !675)
!677 = !DILocation(line: 74, column: 24, scope: !678)
!678 = !DILexicalBlockFile(scope: !662, file: !529, discriminator: 4)
!679 = !DILocation(line: 74, column: 19, scope: !678)
!680 = !DILocation(line: 75, column: 23, scope: !681)
!681 = distinct !DILexicalBlock(scope: !662, file: !529, line: 75, column: 13)
!682 = !DILocation(line: 75, column: 13, scope: !681)
!683 = !DILocation(line: 75, column: 18, scope: !681)
!684 = !DILocation(line: 75, column: 13, scope: !662)
!685 = !DILocalVariable(name: "data", scope: !686, file: !529, line: 76, type: !228)
!686 = distinct !DILexicalBlock(scope: !681, file: !529, line: 75, column: 27)
!687 = !DILocation(line: 76, column: 22, scope: !686)
!688 = !DILocation(line: 76, column: 39, scope: !686)
!689 = !DILocation(line: 76, column: 29, scope: !686)
!690 = !DILocation(line: 76, column: 34, scope: !686)
!691 = !DILocation(line: 77, column: 32, scope: !686)
!692 = !DILocation(line: 77, column: 18, scope: !686)
!693 = !DILocation(line: 77, column: 23, scope: !686)
!694 = !DILocation(line: 77, column: 35, scope: !686)
!695 = !DILocation(line: 77, column: 18, scope: !696)
!696 = !DILexicalBlockFile(scope: !686, file: !529, discriminator: 1)
!697 = !DILocation(line: 77, column: 59, scope: !698)
!698 = !DILexicalBlockFile(scope: !686, file: !529, discriminator: 2)
!699 = !DILocation(line: 77, column: 45, scope: !698)
!700 = !DILocation(line: 77, column: 50, scope: !698)
!701 = !DILocation(line: 77, column: 65, scope: !698)
!702 = !DILocation(line: 77, column: 67, scope: !698)
!703 = !DILocation(line: 77, column: 62, scope: !698)
!704 = !DILocation(line: 77, column: 18, scope: !698)
!705 = !DILocation(line: 77, column: 18, scope: !706)
!706 = !DILexicalBlockFile(scope: !686, file: !529, discriminator: 3)
!707 = !DILocation(line: 76, column: 42, scope: !696)
!708 = !DILocation(line: 76, column: 22, scope: !696)
!709 = !DILocation(line: 78, column: 20, scope: !686)
!710 = !DILocation(line: 78, column: 45, scope: !686)
!711 = !DILocation(line: 78, column: 31, scope: !686)
!712 = !DILocation(line: 78, column: 36, scope: !686)
!713 = !DILocation(line: 78, column: 49, scope: !686)
!714 = !DILocation(line: 78, column: 30, scope: !686)
!715 = !DILocation(line: 78, column: 71, scope: !696)
!716 = !DILocation(line: 78, column: 57, scope: !696)
!717 = !DILocation(line: 78, column: 62, scope: !696)
!718 = !DILocation(line: 78, column: 30, scope: !696)
!719 = !DILocation(line: 78, column: 94, scope: !698)
!720 = !DILocation(line: 78, column: 80, scope: !698)
!721 = !DILocation(line: 78, column: 85, scope: !698)
!722 = !DILocation(line: 78, column: 78, scope: !698)
!723 = !DILocation(line: 78, column: 30, scope: !698)
!724 = !DILocation(line: 78, column: 30, scope: !706)
!725 = !DILocation(line: 78, column: 102, scope: !706)
!726 = !DILocation(line: 78, column: 100, scope: !706)
!727 = !DILocation(line: 78, column: 29, scope: !706)
!728 = !DILocation(line: 78, column: 13, scope: !706)
!729 = !DILocation(line: 79, column: 9, scope: !686)
!730 = !DILocation(line: 80, column: 5, scope: !662)
!731 = !DILocation(line: 73, column: 25, scope: !732)
!732 = !DILexicalBlockFile(scope: !658, file: !529, discriminator: 2)
!733 = !DILocation(line: 73, column: 5, scope: !732)
!734 = distinct !{!734, !735}
!735 = !DILocation(line: 73, column: 5, scope: !587)
!736 = !DILocation(line: 83, column: 9, scope: !737)
!737 = distinct !DILexicalBlock(scope: !587, file: !529, line: 83, column: 9)
!738 = !DILocation(line: 83, column: 15, scope: !737)
!739 = !DILocation(line: 83, column: 25, scope: !737)
!740 = !DILocation(line: 83, column: 31, scope: !737)
!741 = !DILocation(line: 83, column: 42, scope: !737)
!742 = !DILocation(line: 84, column: 11, scope: !737)
!743 = !DILocation(line: 84, column: 17, scope: !737)
!744 = !DILocation(line: 84, column: 27, scope: !737)
!745 = !DILocation(line: 84, column: 33, scope: !737)
!746 = !DILocation(line: 84, column: 45, scope: !737)
!747 = !DILocation(line: 84, column: 48, scope: !748)
!748 = !DILexicalBlockFile(scope: !737, file: !529, discriminator: 1)
!749 = !DILocation(line: 84, column: 53, scope: !748)
!750 = !DILocation(line: 84, column: 61, scope: !748)
!751 = !DILocation(line: 84, column: 64, scope: !752)
!752 = !DILexicalBlockFile(scope: !737, file: !529, discriminator: 2)
!753 = !DILocation(line: 84, column: 68, scope: !752)
!754 = !DILocation(line: 83, column: 9, scope: !755)
!755 = !DILexicalBlockFile(scope: !587, file: !529, discriminator: 1)
!756 = !DILocation(line: 85, column: 16, scope: !737)
!757 = !DILocation(line: 85, column: 21, scope: !737)
!758 = !DILocation(line: 85, column: 30, scope: !737)
!759 = !DILocation(line: 85, column: 34, scope: !737)
!760 = !DILocation(line: 85, column: 9, scope: !737)
!761 = !DILocation(line: 87, column: 12, scope: !762)
!762 = distinct !DILexicalBlock(scope: !587, file: !529, line: 87, column: 5)
!763 = !DILocation(line: 87, column: 10, scope: !762)
!764 = !DILocation(line: 87, column: 17, scope: !765)
!765 = !DILexicalBlockFile(scope: !766, file: !529, discriminator: 1)
!766 = distinct !DILexicalBlock(scope: !762, file: !529, line: 87, column: 5)
!767 = !DILocation(line: 87, column: 21, scope: !765)
!768 = !DILocation(line: 87, column: 27, scope: !765)
!769 = !DILocation(line: 87, column: 37, scope: !765)
!770 = !DILocation(line: 87, column: 19, scope: !765)
!771 = !DILocation(line: 87, column: 5, scope: !765)
!772 = !DILocalVariable(name: "w1", scope: !773, file: !529, line: 88, type: !617)
!773 = distinct !DILexicalBlock(scope: !766, file: !529, line: 87, column: 57)
!774 = !DILocation(line: 88, column: 19, scope: !773)
!775 = !DILocation(line: 88, column: 24, scope: !773)
!776 = !DILocation(line: 88, column: 26, scope: !773)
!777 = !DILocation(line: 88, column: 31, scope: !773)
!778 = !DILocation(line: 88, column: 34, scope: !779)
!779 = !DILexicalBlockFile(scope: !773, file: !529, discriminator: 1)
!780 = !DILocation(line: 88, column: 36, scope: !779)
!781 = !DILocation(line: 88, column: 24, scope: !779)
!782 = !DILocation(line: 88, column: 43, scope: !783)
!783 = !DILexicalBlockFile(scope: !773, file: !529, discriminator: 2)
!784 = !DILocation(line: 88, column: 24, scope: !783)
!785 = !DILocation(line: 88, column: 48, scope: !786)
!786 = !DILexicalBlockFile(scope: !773, file: !529, discriminator: 3)
!787 = !DILocation(line: 88, column: 24, scope: !786)
!788 = !DILocation(line: 88, column: 24, scope: !789)
!789 = !DILexicalBlockFile(scope: !773, file: !529, discriminator: 4)
!790 = !DILocation(line: 88, column: 19, scope: !789)
!791 = !DILocalVariable(name: "h1", scope: !773, file: !529, line: 89, type: !617)
!792 = !DILocation(line: 89, column: 19, scope: !773)
!793 = !DILocation(line: 89, column: 24, scope: !773)
!794 = !DILocation(line: 89, column: 26, scope: !773)
!795 = !DILocation(line: 89, column: 31, scope: !773)
!796 = !DILocation(line: 89, column: 34, scope: !779)
!797 = !DILocation(line: 89, column: 36, scope: !779)
!798 = !DILocation(line: 89, column: 24, scope: !779)
!799 = !DILocation(line: 89, column: 43, scope: !783)
!800 = !DILocation(line: 89, column: 24, scope: !783)
!801 = !DILocation(line: 89, column: 48, scope: !786)
!802 = !DILocation(line: 89, column: 24, scope: !786)
!803 = !DILocation(line: 89, column: 24, scope: !789)
!804 = !DILocation(line: 89, column: 19, scope: !789)
!805 = !DILocation(line: 91, column: 16, scope: !806)
!806 = distinct !DILexicalBlock(scope: !773, file: !529, line: 91, column: 9)
!807 = !DILocation(line: 91, column: 14, scope: !806)
!808 = !DILocation(line: 91, column: 21, scope: !809)
!809 = !DILexicalBlockFile(scope: !810, file: !529, discriminator: 1)
!810 = distinct !DILexicalBlock(scope: !806, file: !529, line: 91, column: 9)
!811 = !DILocation(line: 91, column: 25, scope: !809)
!812 = !DILocation(line: 91, column: 23, scope: !809)
!813 = !DILocation(line: 91, column: 9, scope: !809)
!814 = !DILocation(line: 92, column: 33, scope: !815)
!815 = distinct !DILexicalBlock(scope: !810, file: !529, line: 91, column: 34)
!816 = !DILocation(line: 92, column: 39, scope: !815)
!817 = !DILocation(line: 93, column: 39, scope: !815)
!818 = !DILocation(line: 93, column: 43, scope: !815)
!819 = !DILocation(line: 93, column: 32, scope: !815)
!820 = !DILocation(line: 94, column: 32, scope: !815)
!821 = !DILocation(line: 94, column: 36, scope: !815)
!822 = !DILocation(line: 95, column: 32, scope: !815)
!823 = !DILocation(line: 95, column: 38, scope: !815)
!824 = !DILocation(line: 96, column: 35, scope: !815)
!825 = !DILocation(line: 96, column: 38, scope: !815)
!826 = !DILocation(line: 96, column: 41, scope: !815)
!827 = !DILocation(line: 92, column: 13, scope: !815)
!828 = !DILocation(line: 98, column: 34, scope: !815)
!829 = !DILocation(line: 98, column: 40, scope: !815)
!830 = !DILocation(line: 99, column: 33, scope: !815)
!831 = !DILocation(line: 99, column: 38, scope: !815)
!832 = !DILocation(line: 100, column: 33, scope: !815)
!833 = !DILocation(line: 100, column: 38, scope: !815)
!834 = !DILocation(line: 101, column: 33, scope: !815)
!835 = !DILocation(line: 101, column: 39, scope: !815)
!836 = !DILocation(line: 102, column: 36, scope: !815)
!837 = !DILocation(line: 102, column: 39, scope: !815)
!838 = !DILocation(line: 102, column: 42, scope: !815)
!839 = !DILocation(line: 98, column: 13, scope: !815)
!840 = !DILocation(line: 103, column: 9, scope: !815)
!841 = !DILocation(line: 91, column: 30, scope: !842)
!842 = !DILexicalBlockFile(scope: !810, file: !529, discriminator: 2)
!843 = !DILocation(line: 91, column: 9, scope: !842)
!844 = distinct !{!844, !845}
!845 = !DILocation(line: 91, column: 9, scope: !773)
!846 = !DILocation(line: 104, column: 5, scope: !773)
!847 = !DILocation(line: 87, column: 53, scope: !848)
!848 = !DILexicalBlockFile(scope: !766, file: !529, discriminator: 2)
!849 = !DILocation(line: 87, column: 5, scope: !848)
!850 = distinct !{!850, !851}
!851 = !DILocation(line: 87, column: 5, scope: !587)
!852 = !DILocation(line: 106, column: 5, scope: !587)
!853 = !DILocation(line: 107, column: 28, scope: !587)
!854 = !DILocation(line: 107, column: 37, scope: !587)
!855 = !DILocation(line: 107, column: 12, scope: !587)
!856 = !DILocation(line: 107, column: 5, scope: !587)
!857 = !DILocation(line: 108, column: 1, scope: !587)
!858 = distinct !DISubprogram(name: "config_props", scope: !529, file: !529, line: 43, type: !344, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !539)
!859 = !DILocalVariable(name: "inlink", arg: 1, scope: !858, file: !529, line: 43, type: !332)
!860 = !DILocation(line: 43, column: 39, scope: !858)
!861 = !DILocalVariable(name: "priv", scope: !858, file: !529, line: 45, type: !544)
!862 = !DILocation(line: 45, column: 25, scope: !858)
!863 = !DILocation(line: 45, column: 32, scope: !858)
!864 = !DILocation(line: 45, column: 40, scope: !858)
!865 = !DILocation(line: 45, column: 45, scope: !858)
!866 = !DILocation(line: 47, column: 42, scope: !858)
!867 = !DILocation(line: 47, column: 50, scope: !858)
!868 = !DILocation(line: 47, column: 22, scope: !858)
!869 = !DILocation(line: 47, column: 5, scope: !858)
!870 = !DILocation(line: 47, column: 11, scope: !858)
!871 = !DILocation(line: 47, column: 20, scope: !858)
!872 = !DILocation(line: 49, column: 15, scope: !858)
!873 = !DILocation(line: 49, column: 21, scope: !858)
!874 = !DILocation(line: 49, column: 14, scope: !858)
!875 = !DILocation(line: 49, column: 5, scope: !858)
!876 = !DILocation(line: 50, column: 61, scope: !877)
!877 = distinct !DILexicalBlock(scope: !858, file: !529, line: 50, column: 9)
!878 = !DILocation(line: 50, column: 69, scope: !877)
!879 = !DILocation(line: 50, column: 24, scope: !877)
!880 = !DILocation(line: 50, column: 11, scope: !877)
!881 = !DILocation(line: 50, column: 17, scope: !877)
!882 = !DILocation(line: 50, column: 22, scope: !877)
!883 = !DILocation(line: 50, column: 9, scope: !858)
!884 = !DILocation(line: 51, column: 9, scope: !877)
!885 = !DILocation(line: 53, column: 5, scope: !858)
!886 = !DILocation(line: 54, column: 1, scope: !858)
