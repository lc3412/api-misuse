; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_earwax.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_earwax.o.i"
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
%struct.EarwaxContext = type { [128 x i16] }

@.str = private unnamed_addr constant [7 x i8] c"earwax\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Widen the stereo image.\00", align 1
@earwax_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@earwax_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_af_earwax = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @earwax_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @earwax_outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 256, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filt = internal constant [64 x i8] c"\04\FA\04\F5\FF\FB\03\03\FE\05\FB\00\09\01\06\03\FC\FF\FB\FD\FE\FB\F9\01\06\F9\1E\E3\0C\FD\F5\04\FD\07\EC\17\02\00\01\FA\F2\FB\0F\EE\06\07\0F\F6\F2\16\F9\FE\FC\09\06\F4\06\FA\00\F5\00\FB\04\00", align 16
@query_formats.sample_rates = internal constant [2 x i32] [i32 44100, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !569 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layout = alloca %struct.AVFilterChannelLayouts*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !576, metadata !577), !dbg !578
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !579, metadata !577), !dbg !580
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !581, metadata !577), !dbg !582
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !582
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layout, metadata !583, metadata !577), !dbg !586
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !586
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 1), !dbg !587
  store i32 %call, i32* %ret, align 4, !dbg !589
  %cmp = icmp slt i32 %call, 0, !dbg !590
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !591

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !592
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !593
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %1), !dbg !594
  store i32 %call1, i32* %ret, align 4, !dbg !595
  %cmp2 = icmp slt i32 %call1, 0, !dbg !596
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !597

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layout, i64 3), !dbg !598
  store i32 %call4, i32* %ret, align 4, !dbg !599
  %cmp5 = icmp slt i32 %call4, 0, !dbg !600
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !601

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !602
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !603
  %call7 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %2, %struct.AVFilterChannelLayouts* %3), !dbg !604
  store i32 %call7, i32* %ret, align 4, !dbg !605
  %cmp8 = icmp slt i32 %call7, 0, !dbg !606
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !607

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !608
  %call10 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_rates, i32 0, i32 0)), !dbg !609
  %call11 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %4, %struct.AVFilterFormats* %call10), !dbg !610
  store i32 %call11, i32* %ret, align 4, !dbg !612
  %cmp12 = icmp slt i32 %call11, 0, !dbg !613
  br i1 %cmp12, label %if.then, label %if.end, !dbg !614

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load i32, i32* %ret, align 4, !dbg !616
  store i32 %5, i32* %retval, align 4, !dbg !617
  br label %return, !dbg !617

if.end:                                           ; preds = %lor.lhs.false9
  store i32 0, i32* %retval, align 4, !dbg !618
  br label %return, !dbg !618

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !619
  ret i32 %6, !dbg !619
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %insamples) #0 !dbg !620 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %taps = alloca i16*, align 8
  %endin = alloca i16*, align 8
  %in = alloca i16*, align 8
  %out = alloca i16*, align 8
  %outsamples = alloca %struct.AVFrame*, align 8
  %len = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !621, metadata !577), !dbg !622
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !623, metadata !577), !dbg !624
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !625, metadata !577), !dbg !626
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !627
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !628
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !628
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 7, !dbg !629
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !629
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 0, !dbg !627
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !627
  store %struct.AVFilterLink* %3, %struct.AVFilterLink** %outlink, align 8, !dbg !626
  call void @llvm.dbg.declare(metadata i16** %taps, metadata !630, metadata !577), !dbg !631
  call void @llvm.dbg.declare(metadata i16** %endin, metadata !632, metadata !577), !dbg !633
  call void @llvm.dbg.declare(metadata i16** %in, metadata !634, metadata !577), !dbg !635
  call void @llvm.dbg.declare(metadata i16** %out, metadata !636, metadata !577), !dbg !637
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outsamples, metadata !638, metadata !577), !dbg !639
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !640
  %5 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !641
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 5, !dbg !642
  %6 = load i32, i32* %nb_samples, align 8, !dbg !642
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %4, i32 %6), !dbg !643
  store %struct.AVFrame* %call, %struct.AVFrame** %outsamples, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata i32* %len, metadata !644, metadata !577), !dbg !645
  %7 = load %struct.AVFrame*, %struct.AVFrame** %outsamples, align 8, !dbg !646
  %tobool = icmp ne %struct.AVFrame* %7, null, !dbg !646
  br i1 %tobool, label %if.end, label %if.then, !dbg !648

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !649
  store i32 -12, i32* %retval, align 4, !dbg !651
  br label %return, !dbg !651

if.end:                                           ; preds = %entry
  %8 = load %struct.AVFrame*, %struct.AVFrame** %outsamples, align 8, !dbg !652
  %9 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !653
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %8, %struct.AVFrame* %9), !dbg !654
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !655
  %dst2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 2, !dbg !656
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst2, align 8, !dbg !656
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 9, !dbg !657
  %12 = load i8*, i8** %priv, align 8, !dbg !657
  %13 = bitcast i8* %12 to %struct.EarwaxContext*, !dbg !658
  %taps3 = getelementptr inbounds %struct.EarwaxContext, %struct.EarwaxContext* %13, i32 0, i32 0, !dbg !659
  %arraydecay = getelementptr inbounds [128 x i16], [128 x i16]* %taps3, i32 0, i32 0, !dbg !660
  store i16* %arraydecay, i16** %taps, align 8, !dbg !661
  %14 = load %struct.AVFrame*, %struct.AVFrame** %outsamples, align 8, !dbg !662
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !663
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !662
  %15 = load i8*, i8** %arrayidx4, align 8, !dbg !662
  %16 = bitcast i8* %15 to i16*, !dbg !664
  store i16* %16, i16** %out, align 8, !dbg !665
  %17 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !666
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !667
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 0, !dbg !666
  %18 = load i8*, i8** %arrayidx6, align 8, !dbg !666
  %19 = bitcast i8* %18 to i16*, !dbg !668
  store i16* %19, i16** %in, align 8, !dbg !669
  %20 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !670
  %nb_samples7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 5, !dbg !671
  %21 = load i32, i32* %nb_samples7, align 8, !dbg !671
  %mul = mul nsw i32 2, %21, !dbg !672
  %cmp = icmp sgt i32 64, %mul, !dbg !673
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !674

cond.true:                                        ; preds = %if.end
  %22 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !675
  %nb_samples8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !677
  %23 = load i32, i32* %nb_samples8, align 8, !dbg !677
  %mul9 = mul nsw i32 2, %23, !dbg !678
  br label %cond.end, !dbg !679

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !680

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul9, %cond.true ], [ 64, %cond.false ], !dbg !682
  store i32 %cond, i32* %len, align 4, !dbg !684
  %24 = load i16*, i16** %taps, align 8, !dbg !685
  %add.ptr = getelementptr inbounds i16, i16* %24, i64 64, !dbg !686
  %25 = bitcast i16* %add.ptr to i8*, !dbg !687
  %26 = load i16*, i16** %in, align 8, !dbg !688
  %27 = bitcast i16* %26 to i8*, !dbg !687
  %28 = load i32, i32* %len, align 4, !dbg !689
  %conv = sext i32 %28 to i64, !dbg !689
  %mul10 = mul i64 %conv, 2, !dbg !690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %mul10, i32 2, i1 false), !dbg !687
  %29 = load i16*, i16** %taps, align 8, !dbg !691
  %30 = load i16*, i16** %taps, align 8, !dbg !692
  %31 = load i32, i32* %len, align 4, !dbg !693
  %idx.ext = sext i32 %31 to i64, !dbg !694
  %add.ptr11 = getelementptr inbounds i16, i16* %30, i64 %idx.ext, !dbg !694
  %32 = load i16*, i16** %out, align 8, !dbg !695
  %call12 = call i16* @scalarproduct(i16* %29, i16* %add.ptr11, i16* %32), !dbg !696
  store i16* %call12, i16** %out, align 8, !dbg !697
  %33 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !698
  %nb_samples13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 5, !dbg !700
  %34 = load i32, i32* %nb_samples13, align 8, !dbg !700
  %mul14 = mul nsw i32 2, %34, !dbg !701
  %cmp15 = icmp sge i32 %mul14, 64, !dbg !702
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !703

if.then17:                                        ; preds = %cond.end
  %35 = load i16*, i16** %in, align 8, !dbg !704
  %36 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !706
  %nb_samples18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 5, !dbg !707
  %37 = load i32, i32* %nb_samples18, align 8, !dbg !707
  %mul19 = mul nsw i32 %37, 2, !dbg !708
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !709
  %add.ptr21 = getelementptr inbounds i16, i16* %35, i64 %idx.ext20, !dbg !709
  %add.ptr22 = getelementptr inbounds i16, i16* %add.ptr21, i64 -64, !dbg !710
  store i16* %add.ptr22, i16** %endin, align 8, !dbg !711
  %38 = load i16*, i16** %in, align 8, !dbg !712
  %39 = load i16*, i16** %endin, align 8, !dbg !713
  %40 = load i16*, i16** %out, align 8, !dbg !714
  %call23 = call i16* @scalarproduct(i16* %38, i16* %39, i16* %40), !dbg !715
  %41 = load i16*, i16** %taps, align 8, !dbg !716
  %42 = bitcast i16* %41 to i8*, !dbg !717
  %43 = load i16*, i16** %endin, align 8, !dbg !718
  %44 = bitcast i16* %43 to i8*, !dbg !717
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %44, i64 128, i32 2, i1 false), !dbg !717
  br label %if.end28, !dbg !719

if.else:                                          ; preds = %cond.end
  %45 = load i16*, i16** %taps, align 8, !dbg !720
  %46 = bitcast i16* %45 to i8*, !dbg !721
  %47 = load i16*, i16** %taps, align 8, !dbg !722
  %48 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !723
  %nb_samples24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 5, !dbg !724
  %49 = load i32, i32* %nb_samples24, align 8, !dbg !724
  %mul25 = mul nsw i32 2, %49, !dbg !725
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !726
  %add.ptr27 = getelementptr inbounds i16, i16* %47, i64 %idx.ext26, !dbg !726
  %50 = bitcast i16* %add.ptr27 to i8*, !dbg !721
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %46, i8* %50, i64 128, i32 2, i1 false), !dbg !721
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then17
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !727
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !728
  %52 = load %struct.AVFrame*, %struct.AVFrame** %outsamples, align 8, !dbg !729
  %call29 = call i32 @ff_filter_frame(%struct.AVFilterLink* %51, %struct.AVFrame* %52), !dbg !730
  store i32 %call29, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

return:                                           ; preds = %if.end28, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !732
  ret i32 %53, !dbg !732
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i16* @scalarproduct(i16* %in, i16* %endin, i16* %out) #4 !dbg !733 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !738, metadata !577), !dbg !743
  %in.addr = alloca i16*, align 8
  %endin.addr = alloca i16*, align 8
  %out.addr = alloca i16*, align 8
  %sample = alloca i32, align 4
  %j = alloca i16, align 2
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !746, metadata !577), !dbg !747
  store i16* %endin, i16** %endin.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %endin.addr, metadata !748, metadata !577), !dbg !749
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !750, metadata !577), !dbg !751
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !752, metadata !577), !dbg !754
  call void @llvm.dbg.declare(metadata i16* %j, metadata !755, metadata !577), !dbg !756
  br label %while.cond, !dbg !757

while.cond:                                       ; preds = %av_clip_int16_c.exit, %entry
  %0 = load i16*, i16** %in.addr, align 8, !dbg !758
  %1 = load i16*, i16** %endin.addr, align 8, !dbg !760
  %cmp = icmp ult i16* %0, %1, !dbg !761
  br i1 %cmp, label %while.body, label %while.end, !dbg !762

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %sample, align 4, !dbg !763
  store i16 0, i16* %j, align 2, !dbg !764
  br label %for.cond, !dbg !766

for.cond:                                         ; preds = %for.inc, %while.body
  %2 = load i16, i16* %j, align 2, !dbg !767
  %conv = sext i16 %2 to i32, !dbg !767
  %cmp1 = icmp slt i32 %conv, 64, !dbg !770
  br i1 %cmp1, label %for.body, label %for.end, !dbg !771

for.body:                                         ; preds = %for.cond
  %3 = load i16, i16* %j, align 2, !dbg !772
  %idxprom = sext i16 %3 to i64, !dbg !773
  %4 = load i16*, i16** %in.addr, align 8, !dbg !773
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !773
  %5 = load i16, i16* %arrayidx, align 2, !dbg !773
  %conv3 = sext i16 %5 to i32, !dbg !773
  %6 = load i16, i16* %j, align 2, !dbg !774
  %idxprom4 = sext i16 %6 to i64, !dbg !775
  %arrayidx5 = getelementptr inbounds [64 x i8], [64 x i8]* @filt, i64 0, i64 %idxprom4, !dbg !775
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !775
  %conv6 = sext i8 %7 to i32, !dbg !775
  %mul = mul nsw i32 %conv3, %conv6, !dbg !776
  %8 = load i32, i32* %sample, align 4, !dbg !777
  %add = add nsw i32 %8, %mul, !dbg !777
  store i32 %add, i32* %sample, align 4, !dbg !777
  br label %for.inc, !dbg !778

for.inc:                                          ; preds = %for.body
  %9 = load i16, i16* %j, align 2, !dbg !779
  %inc = add i16 %9, 1, !dbg !779
  store i16 %inc, i16* %j, align 2, !dbg !779
  br label %for.cond, !dbg !781, !llvm.loop !782

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %sample, align 4, !dbg !784
  %shr = ashr i32 %10, 6, !dbg !785
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !786
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !787
  %add.i = add i32 %11, 32768, !dbg !789
  %and.i = and i32 %add.i, -65536, !dbg !790
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !790
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !791

if.then.i:                                        ; preds = %for.end
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !792
  %shr.i = ashr i32 %12, 31, !dbg !794
  %xor.i = xor i32 %shr.i, 32767, !dbg !795
  %conv.i = trunc i32 %xor.i to i16, !dbg !796
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !797
  br label %av_clip_int16_c.exit, !dbg !797

if.else.i:                                        ; preds = %for.end
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !798
  %conv1.i = trunc i32 %13 to i16, !dbg !798
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !799
  br label %av_clip_int16_c.exit, !dbg !799

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %14 = load i16, i16* %retval.i, align 2, !dbg !800
  %15 = load i16*, i16** %out.addr, align 8, !dbg !801
  store i16 %14, i16* %15, align 2, !dbg !802
  %16 = load i16*, i16** %out.addr, align 8, !dbg !803
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !803
  store i16* %incdec.ptr, i16** %out.addr, align 8, !dbg !803
  %17 = load i16*, i16** %in.addr, align 8, !dbg !804
  %incdec.ptr7 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !804
  store i16* %incdec.ptr7, i16** %in.addr, align 8, !dbg !804
  br label %while.cond, !dbg !805, !llvm.loop !807

while.end:                                        ; preds = %while.cond
  %18 = load i16*, i16** %out.addr, align 8, !dbg !808
  ret i16* %18, !dbg !809
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!573, !574}
!llvm.ident = !{!575}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !543, globals: !556)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_earwax.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !146, !526}
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
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !527, line: 58, size: 32, align: 32, elements: !528)
!527 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!529 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!530 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!531 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!532 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!533 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!534 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!535 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!536 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!537 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!538 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!539 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!540 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!541 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!542 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!543 = !{!544, !555}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "EarwaxContext", file: !546, line: 76, baseType: !547)
!546 = !DIFile(filename: "libavfilter/af_earwax.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EarwaxContext", file: !546, line: 74, size: 2048, align: 16, elements: !548)
!548 = !{!549}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "taps", scope: !547, file: !546, line: 75, baseType: !550, size: 2048, align: 16)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 2048, align: 16, elements: !553)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !230, line: 37, baseType: !552)
!552 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!553 = !{!554}
!554 = !DISubrange(count: 128)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64)
!556 = !{!557, !558, !562, !567, !568}
!557 = distinct !DIGlobalVariable(name: "ff_af_earwax", scope: !0, file: !546, line: 167, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_earwax)
!558 = distinct !DIGlobalVariable(name: "earwax_inputs", scope: !0, file: !546, line: 150, type: !559, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @earwax_inputs)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1152, align: 64, elements: !560)
!560 = !{!561}
!561 = !DISubrange(count: 2)
!562 = distinct !DIGlobalVariable(name: "filt", scope: !0, file: !546, line: 39, type: !563, isLocal: true, isDefinition: true, variable: [64 x i8]* @filt)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 512, align: 8, elements: !565)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!565 = !{!566}
!566 = !DISubrange(count: 64)
!567 = distinct !DIGlobalVariable(name: "earwax_outputs", scope: !0, file: !546, line: 159, type: !559, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @earwax_outputs)
!568 = distinct !DIGlobalVariable(name: "sample_rates", scope: !569, file: !546, line: 80, type: !571, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_rates)
!569 = distinct !DISubprogram(name: "query_formats", scope: !546, file: !546, line: 78, type: !355, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!570 = !{}
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 64, align: 32, elements: !560)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!573 = !{i32 2, !"Dwarf Version", i32 4}
!574 = !{i32 2, !"Debug Info Version", i32 3}
!575 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!576 = !DILocalVariable(name: "ctx", arg: 1, scope: !569, file: !546, line: 78, type: !151)
!577 = !DIExpression()
!578 = !DILocation(line: 78, column: 43, scope: !569)
!579 = !DILocalVariable(name: "ret", scope: !569, file: !546, line: 81, type: !175)
!580 = !DILocation(line: 81, column: 9, scope: !569)
!581 = !DILocalVariable(name: "formats", scope: !569, file: !546, line: 83, type: !471)
!582 = !DILocation(line: 83, column: 22, scope: !569)
!583 = !DILocalVariable(name: "layout", scope: !569, file: !546, line: 84, type: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64, align: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !474, line: 93, baseType: !488)
!586 = !DILocation(line: 84, column: 29, scope: !569)
!587 = !DILocation(line: 86, column: 16, scope: !588)
!588 = distinct !DILexicalBlock(scope: !569, file: !546, line: 86, column: 9)
!589 = !DILocation(line: 86, column: 14, scope: !588)
!590 = !DILocation(line: 86, column: 62, scope: !588)
!591 = !DILocation(line: 86, column: 66, scope: !588)
!592 = !DILocation(line: 87, column: 39, scope: !588)
!593 = !DILocation(line: 87, column: 45, scope: !588)
!594 = !DILocation(line: 87, column: 16, scope: !588)
!595 = !DILocation(line: 87, column: 14, scope: !588)
!596 = !DILocation(line: 87, column: 56, scope: !588)
!597 = !DILocation(line: 87, column: 60, scope: !588)
!598 = !DILocation(line: 88, column: 16, scope: !588)
!599 = !DILocation(line: 88, column: 14, scope: !588)
!600 = !DILocation(line: 88, column: 76, scope: !588)
!601 = !DILocation(line: 88, column: 80, scope: !588)
!602 = !DILocation(line: 89, column: 47, scope: !588)
!603 = !DILocation(line: 89, column: 53, scope: !588)
!604 = !DILocation(line: 89, column: 16, scope: !588)
!605 = !DILocation(line: 89, column: 14, scope: !588)
!606 = !DILocation(line: 89, column: 63, scope: !588)
!607 = !DILocation(line: 89, column: 67, scope: !588)
!608 = !DILocation(line: 90, column: 43, scope: !588)
!609 = !DILocation(line: 90, column: 49, scope: !588)
!610 = !DILocation(line: 90, column: 16, scope: !611)
!611 = !DILexicalBlockFile(scope: !588, file: !546, discriminator: 1)
!612 = !DILocation(line: 90, column: 14, scope: !588)
!613 = !DILocation(line: 90, column: 86, scope: !588)
!614 = !DILocation(line: 86, column: 9, scope: !615)
!615 = !DILexicalBlockFile(scope: !569, file: !546, discriminator: 1)
!616 = !DILocation(line: 91, column: 16, scope: !588)
!617 = !DILocation(line: 91, column: 9, scope: !588)
!618 = !DILocation(line: 93, column: 5, scope: !569)
!619 = !DILocation(line: 94, column: 1, scope: !569)
!620 = distinct !DISubprogram(name: "filter_frame", scope: !546, file: !546, line: 114, type: !340, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!621 = !DILocalVariable(name: "inlink", arg: 1, scope: !620, file: !546, line: 114, type: !332)
!622 = !DILocation(line: 114, column: 39, scope: !620)
!623 = !DILocalVariable(name: "insamples", arg: 2, scope: !620, file: !546, line: 114, type: !222)
!624 = !DILocation(line: 114, column: 56, scope: !620)
!625 = !DILocalVariable(name: "outlink", scope: !620, file: !546, line: 116, type: !332)
!626 = !DILocation(line: 116, column: 19, scope: !620)
!627 = !DILocation(line: 116, column: 29, scope: !620)
!628 = !DILocation(line: 116, column: 37, scope: !620)
!629 = !DILocation(line: 116, column: 42, scope: !620)
!630 = !DILocalVariable(name: "taps", scope: !620, file: !546, line: 117, type: !555)
!631 = !DILocation(line: 117, column: 14, scope: !620)
!632 = !DILocalVariable(name: "endin", scope: !620, file: !546, line: 117, type: !555)
!633 = !DILocation(line: 117, column: 21, scope: !620)
!634 = !DILocalVariable(name: "in", scope: !620, file: !546, line: 117, type: !555)
!635 = !DILocation(line: 117, column: 29, scope: !620)
!636 = !DILocalVariable(name: "out", scope: !620, file: !546, line: 117, type: !555)
!637 = !DILocation(line: 117, column: 34, scope: !620)
!638 = !DILocalVariable(name: "outsamples", scope: !620, file: !546, line: 118, type: !222)
!639 = !DILocation(line: 118, column: 14, scope: !620)
!640 = !DILocation(line: 118, column: 47, scope: !620)
!641 = !DILocation(line: 118, column: 56, scope: !620)
!642 = !DILocation(line: 118, column: 67, scope: !620)
!643 = !DILocation(line: 118, column: 27, scope: !620)
!644 = !DILocalVariable(name: "len", scope: !620, file: !546, line: 119, type: !175)
!645 = !DILocation(line: 119, column: 9, scope: !620)
!646 = !DILocation(line: 121, column: 10, scope: !647)
!647 = distinct !DILexicalBlock(scope: !620, file: !546, line: 121, column: 9)
!648 = !DILocation(line: 121, column: 9, scope: !620)
!649 = !DILocation(line: 122, column: 9, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !546, line: 121, column: 22)
!651 = !DILocation(line: 123, column: 9, scope: !650)
!652 = !DILocation(line: 125, column: 25, scope: !620)
!653 = !DILocation(line: 125, column: 37, scope: !620)
!654 = !DILocation(line: 125, column: 5, scope: !620)
!655 = !DILocation(line: 127, column: 30, scope: !620)
!656 = !DILocation(line: 127, column: 38, scope: !620)
!657 = !DILocation(line: 127, column: 43, scope: !620)
!658 = !DILocation(line: 127, column: 13, scope: !620)
!659 = !DILocation(line: 127, column: 50, scope: !620)
!660 = !DILocation(line: 127, column: 12, scope: !620)
!661 = !DILocation(line: 127, column: 10, scope: !620)
!662 = !DILocation(line: 128, column: 22, scope: !620)
!663 = !DILocation(line: 128, column: 34, scope: !620)
!664 = !DILocation(line: 128, column: 11, scope: !620)
!665 = !DILocation(line: 128, column: 9, scope: !620)
!666 = !DILocation(line: 129, column: 21, scope: !620)
!667 = !DILocation(line: 129, column: 33, scope: !620)
!668 = !DILocation(line: 129, column: 10, scope: !620)
!669 = !DILocation(line: 129, column: 8, scope: !620)
!670 = !DILocation(line: 131, column: 22, scope: !620)
!671 = !DILocation(line: 131, column: 33, scope: !620)
!672 = !DILocation(line: 131, column: 21, scope: !620)
!673 = !DILocation(line: 131, column: 17, scope: !620)
!674 = !DILocation(line: 131, column: 12, scope: !620)
!675 = !DILocation(line: 131, column: 50, scope: !676)
!676 = !DILexicalBlockFile(scope: !620, file: !546, discriminator: 1)
!677 = !DILocation(line: 131, column: 61, scope: !676)
!678 = !DILocation(line: 131, column: 49, scope: !676)
!679 = !DILocation(line: 131, column: 12, scope: !676)
!680 = !DILocation(line: 131, column: 12, scope: !681)
!681 = !DILexicalBlockFile(scope: !620, file: !546, discriminator: 2)
!682 = !DILocation(line: 131, column: 12, scope: !683)
!683 = !DILexicalBlockFile(scope: !620, file: !546, discriminator: 3)
!684 = !DILocation(line: 131, column: 9, scope: !683)
!685 = !DILocation(line: 133, column: 12, scope: !620)
!686 = !DILocation(line: 133, column: 16, scope: !620)
!687 = !DILocation(line: 133, column: 5, scope: !620)
!688 = !DILocation(line: 133, column: 21, scope: !620)
!689 = !DILocation(line: 133, column: 25, scope: !620)
!690 = !DILocation(line: 133, column: 29, scope: !620)
!691 = !DILocation(line: 134, column: 25, scope: !620)
!692 = !DILocation(line: 134, column: 31, scope: !620)
!693 = !DILocation(line: 134, column: 38, scope: !620)
!694 = !DILocation(line: 134, column: 36, scope: !620)
!695 = !DILocation(line: 134, column: 43, scope: !620)
!696 = !DILocation(line: 134, column: 11, scope: !620)
!697 = !DILocation(line: 134, column: 9, scope: !620)
!698 = !DILocation(line: 137, column: 11, scope: !699)
!699 = distinct !DILexicalBlock(scope: !620, file: !546, line: 137, column: 9)
!700 = !DILocation(line: 137, column: 22, scope: !699)
!701 = !DILocation(line: 137, column: 10, scope: !699)
!702 = !DILocation(line: 137, column: 33, scope: !699)
!703 = !DILocation(line: 137, column: 9, scope: !620)
!704 = !DILocation(line: 138, column: 17, scope: !705)
!705 = distinct !DILexicalBlock(scope: !699, file: !546, line: 137, column: 40)
!706 = !DILocation(line: 138, column: 22, scope: !705)
!707 = !DILocation(line: 138, column: 33, scope: !705)
!708 = !DILocation(line: 138, column: 44, scope: !705)
!709 = !DILocation(line: 138, column: 20, scope: !705)
!710 = !DILocation(line: 138, column: 48, scope: !705)
!711 = !DILocation(line: 138, column: 15, scope: !705)
!712 = !DILocation(line: 139, column: 23, scope: !705)
!713 = !DILocation(line: 139, column: 27, scope: !705)
!714 = !DILocation(line: 139, column: 34, scope: !705)
!715 = !DILocation(line: 139, column: 9, scope: !705)
!716 = !DILocation(line: 142, column: 16, scope: !705)
!717 = !DILocation(line: 142, column: 9, scope: !705)
!718 = !DILocation(line: 142, column: 22, scope: !705)
!719 = !DILocation(line: 143, column: 5, scope: !705)
!720 = !DILocation(line: 144, column: 17, scope: !699)
!721 = !DILocation(line: 144, column: 9, scope: !699)
!722 = !DILocation(line: 144, column: 23, scope: !699)
!723 = !DILocation(line: 144, column: 32, scope: !699)
!724 = !DILocation(line: 144, column: 43, scope: !699)
!725 = !DILocation(line: 144, column: 31, scope: !699)
!726 = !DILocation(line: 144, column: 28, scope: !699)
!727 = !DILocation(line: 146, column: 5, scope: !620)
!728 = !DILocation(line: 147, column: 28, scope: !620)
!729 = !DILocation(line: 147, column: 37, scope: !620)
!730 = !DILocation(line: 147, column: 12, scope: !620)
!731 = !DILocation(line: 147, column: 5, scope: !620)
!732 = !DILocation(line: 148, column: 1, scope: !620)
!733 = distinct !DISubprogram(name: "scalarproduct", scope: !546, file: !546, line: 97, type: !734, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!734 = !DISubroutineType(types: !735)
!735 = !{!555, !736, !736, !555}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64, align: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!738 = !DILocalVariable(name: "a", arg: 1, scope: !739, file: !740, line: 192, type: !175)
!739 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !740, file: !740, line: 192, type: !741, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!740 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!741 = !DISubroutineType(types: !742)
!742 = !{!551, !175}
!743 = !DILocation(line: 192, column: 97, scope: !739, inlinedAt: !744)
!744 = distinct !DILocation(line: 106, column: 16, scope: !745)
!745 = distinct !DILexicalBlock(scope: !733, file: !546, line: 102, column: 24)
!746 = !DILocalVariable(name: "in", arg: 1, scope: !733, file: !546, line: 97, type: !736)
!747 = !DILocation(line: 97, column: 53, scope: !733)
!748 = !DILocalVariable(name: "endin", arg: 2, scope: !733, file: !546, line: 97, type: !736)
!749 = !DILocation(line: 97, column: 72, scope: !733)
!750 = !DILocalVariable(name: "out", arg: 3, scope: !733, file: !546, line: 97, type: !555)
!751 = !DILocation(line: 97, column: 88, scope: !733)
!752 = !DILocalVariable(name: "sample", scope: !733, file: !546, line: 99, type: !753)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !230, line: 38, baseType: !175)
!754 = !DILocation(line: 99, column: 13, scope: !733)
!755 = !DILocalVariable(name: "j", scope: !733, file: !546, line: 100, type: !551)
!756 = !DILocation(line: 100, column: 13, scope: !733)
!757 = !DILocation(line: 102, column: 5, scope: !733)
!758 = !DILocation(line: 102, column: 12, scope: !759)
!759 = !DILexicalBlockFile(scope: !733, file: !546, discriminator: 1)
!760 = !DILocation(line: 102, column: 17, scope: !759)
!761 = !DILocation(line: 102, column: 15, scope: !759)
!762 = !DILocation(line: 102, column: 5, scope: !759)
!763 = !DILocation(line: 103, column: 16, scope: !745)
!764 = !DILocation(line: 104, column: 16, scope: !765)
!765 = distinct !DILexicalBlock(scope: !745, file: !546, line: 104, column: 9)
!766 = !DILocation(line: 104, column: 14, scope: !765)
!767 = !DILocation(line: 104, column: 21, scope: !768)
!768 = !DILexicalBlockFile(scope: !769, file: !546, discriminator: 1)
!769 = distinct !DILexicalBlock(scope: !765, file: !546, line: 104, column: 9)
!770 = !DILocation(line: 104, column: 23, scope: !768)
!771 = !DILocation(line: 104, column: 9, scope: !768)
!772 = !DILocation(line: 105, column: 26, scope: !769)
!773 = !DILocation(line: 105, column: 23, scope: !769)
!774 = !DILocation(line: 105, column: 36, scope: !769)
!775 = !DILocation(line: 105, column: 31, scope: !769)
!776 = !DILocation(line: 105, column: 29, scope: !769)
!777 = !DILocation(line: 105, column: 20, scope: !769)
!778 = !DILocation(line: 105, column: 13, scope: !769)
!779 = !DILocation(line: 104, column: 30, scope: !780)
!780 = !DILexicalBlockFile(scope: !769, file: !546, discriminator: 2)
!781 = !DILocation(line: 104, column: 9, scope: !780)
!782 = distinct !{!782, !783}
!783 = !DILocation(line: 104, column: 9, scope: !745)
!784 = !DILocation(line: 106, column: 32, scope: !745)
!785 = !DILocation(line: 106, column: 39, scope: !745)
!786 = !DILocation(line: 106, column: 16, scope: !745)
!787 = !DILocation(line: 194, column: 10, scope: !788, inlinedAt: !744)
!788 = distinct !DILexicalBlock(scope: !739, file: !740, line: 194, column: 9)
!789 = !DILocation(line: 194, column: 11, scope: !788, inlinedAt: !744)
!790 = !DILocation(line: 194, column: 21, scope: !788, inlinedAt: !744)
!791 = !DILocation(line: 194, column: 9, scope: !739, inlinedAt: !744)
!792 = !DILocation(line: 194, column: 40, scope: !793, inlinedAt: !744)
!793 = !DILexicalBlockFile(scope: !788, file: !740, discriminator: 1)
!794 = !DILocation(line: 194, column: 41, scope: !793, inlinedAt: !744)
!795 = !DILocation(line: 194, column: 47, scope: !793, inlinedAt: !744)
!796 = !DILocation(line: 194, column: 39, scope: !793, inlinedAt: !744)
!797 = !DILocation(line: 194, column: 32, scope: !793, inlinedAt: !744)
!798 = !DILocation(line: 195, column: 17, scope: !788, inlinedAt: !744)
!799 = !DILocation(line: 195, column: 10, scope: !788, inlinedAt: !744)
!800 = !DILocation(line: 196, column: 1, scope: !739, inlinedAt: !744)
!801 = !DILocation(line: 106, column: 10, scope: !745)
!802 = !DILocation(line: 106, column: 14, scope: !745)
!803 = !DILocation(line: 107, column: 12, scope: !745)
!804 = !DILocation(line: 108, column: 11, scope: !745)
!805 = !DILocation(line: 102, column: 5, scope: !806)
!806 = !DILexicalBlockFile(scope: !733, file: !546, discriminator: 2)
!807 = distinct !{!807, !757}
!808 = !DILocation(line: 111, column: 12, scope: !733)
!809 = !DILocation(line: 111, column: 5, scope: !733)
