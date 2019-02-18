; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_dejudder.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_dejudder.o.i"
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
%struct.DejudderContext = type { %struct.AVClass*, i64*, i32, i32, i32, i32, i64, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"dejudder\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Remove judder produced by pullup.\00", align 1
@dejudder_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@dejudder_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_out_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@dejudder_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @dejudder_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_dejudder = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @dejudder_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @dejudder_outputs, i32 0, i32 0), %struct.AVClass* @dejudder_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @dejudder_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @dejudder_uninit, i32 (%struct.AVFilterContext*)* null, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\09\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"next=%ld, new=%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cycle:%d\0A\00", align 1
@dejudder_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0), i32 44, i32 1, %union.anon { i64 4 }, double 2.000000e+00, double 2.400000e+02, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"set the length of the cycle to use for dejuddering\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dejudder_init(%struct.AVFilterContext* %ctx) #0 !dbg !596 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DejudderContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !598, metadata !599), !dbg !600
  call void @llvm.dbg.declare(metadata %struct.DejudderContext** %s, metadata !601, metadata !599), !dbg !616
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !617
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !618
  %1 = load i8*, i8** %priv, align 8, !dbg !618
  %2 = bitcast i8* %1 to %struct.DejudderContext*, !dbg !617
  store %struct.DejudderContext* %2, %struct.DejudderContext** %s, align 8, !dbg !616
  %3 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !619
  %cycle = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %3, i32 0, i32 8, !dbg !620
  %4 = load i32, i32* %cycle, align 4, !dbg !620
  %add = add nsw i32 %4, 2, !dbg !621
  %conv = sext i32 %add to i64, !dbg !619
  %call = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !622
  %5 = bitcast i8* %call to i64*, !dbg !622
  %6 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !623
  %ringbuff = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %6, i32 0, i32 1, !dbg !624
  store i64* %5, i64** %ringbuff, align 8, !dbg !625
  %7 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !626
  %ringbuff1 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %7, i32 0, i32 1, !dbg !628
  %8 = load i64*, i64** %ringbuff1, align 8, !dbg !628
  %tobool = icmp ne i64* %8, null, !dbg !626
  br i1 %tobool, label %if.end, label %if.then, !dbg !629

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !630
  br label %return, !dbg !630

if.end:                                           ; preds = %entry
  %9 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !631
  %new_pts = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %9, i32 0, i32 6, !dbg !632
  store i64 0, i64* %new_pts, align 8, !dbg !633
  %10 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !634
  %i1 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %10, i32 0, i32 2, !dbg !635
  store i32 0, i32* %i1, align 8, !dbg !636
  %11 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !637
  %i2 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %11, i32 0, i32 3, !dbg !638
  store i32 1, i32* %i2, align 4, !dbg !639
  %12 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !640
  %i3 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %12, i32 0, i32 4, !dbg !641
  store i32 2, i32* %i3, align 8, !dbg !642
  %13 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !643
  %i4 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %13, i32 0, i32 5, !dbg !644
  store i32 3, i32* %i4, align 4, !dbg !645
  %14 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !646
  %cycle2 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %14, i32 0, i32 8, !dbg !647
  %15 = load i32, i32* %cycle2, align 4, !dbg !647
  %add3 = add nsw i32 %15, 2, !dbg !648
  %16 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !649
  %start_count = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %16, i32 0, i32 7, !dbg !650
  store i32 %add3, i32* %start_count, align 8, !dbg !651
  store i32 0, i32* %retval, align 4, !dbg !652
  br label %return, !dbg !652

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !653
  ret i32 %17, !dbg !653
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dejudder_uninit(%struct.AVFilterContext* %ctx) #0 !dbg !654 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DejudderContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !655, metadata !599), !dbg !656
  call void @llvm.dbg.declare(metadata %struct.DejudderContext** %s, metadata !657, metadata !599), !dbg !658
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !659
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !660
  %1 = load i8*, i8** %priv, align 8, !dbg !660
  %2 = bitcast i8* %1 to %struct.DejudderContext*, !dbg !659
  store %struct.DejudderContext* %2, %struct.DejudderContext** %s, align 8, !dbg !658
  %3 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !661
  %ringbuff = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %3, i32 0, i32 1, !dbg !662
  %4 = bitcast i64** %ringbuff to i8*, !dbg !663
  call void @av_freep(i8* %4), !dbg !664
  ret void, !dbg !665
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !666 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %k = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.DejudderContext*, align 8
  %judbuff = alloca i64*, align 8
  %next_pts = alloca i64, align 8
  %offset = alloca i64, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !667, metadata !599), !dbg !668
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !669, metadata !599), !dbg !670
  call void @llvm.dbg.declare(metadata i32* %k, metadata !671, metadata !599), !dbg !672
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !673, metadata !599), !dbg !674
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !675
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !676
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !676
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !674
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !677, metadata !599), !dbg !678
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !679
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !680
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !680
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !679
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !679
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !678
  call void @llvm.dbg.declare(metadata %struct.DejudderContext** %s, metadata !681, metadata !599), !dbg !682
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !683
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !684
  %6 = load i8*, i8** %priv, align 8, !dbg !684
  %7 = bitcast i8* %6 to %struct.DejudderContext*, !dbg !683
  store %struct.DejudderContext* %7, %struct.DejudderContext** %s, align 8, !dbg !682
  call void @llvm.dbg.declare(metadata i64** %judbuff, metadata !685, metadata !599), !dbg !686
  %8 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !687
  %ringbuff = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %8, i32 0, i32 1, !dbg !688
  %9 = load i64*, i64** %ringbuff, align 8, !dbg !688
  store i64* %9, i64** %judbuff, align 8, !dbg !686
  call void @llvm.dbg.declare(metadata i64* %next_pts, metadata !689, metadata !599), !dbg !690
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !691
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 10, !dbg !692
  %11 = load i64, i64* %pts, align 8, !dbg !692
  store i64 %11, i64* %next_pts, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !693, metadata !599), !dbg !694
  %12 = load i64, i64* %next_pts, align 8, !dbg !695
  %cmp = icmp eq i64 %12, -9223372036854775808, !dbg !697
  br i1 %cmp, label %if.then, label %if.end, !dbg !698

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !699
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !700
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %13, %struct.AVFrame* %14), !dbg !701
  store i32 %call, i32* %retval, align 4, !dbg !702
  br label %return, !dbg !702

if.end:                                           ; preds = %entry
  %15 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !703
  %start_count = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %15, i32 0, i32 7, !dbg !705
  %16 = load i32, i32* %start_count, align 8, !dbg !705
  %tobool = icmp ne i32 %16, 0, !dbg !703
  br i1 %tobool, label %if.then1, label %if.else, !dbg !706

if.then1:                                         ; preds = %if.end
  %17 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !707
  %start_count2 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %17, i32 0, i32 7, !dbg !709
  %18 = load i32, i32* %start_count2, align 8, !dbg !710
  %dec = add nsw i32 %18, -1, !dbg !710
  store i32 %dec, i32* %start_count2, align 8, !dbg !710
  %19 = load i64, i64* %next_pts, align 8, !dbg !711
  %mul = mul nsw i64 %19, 2, !dbg !712
  %20 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !713
  %cycle = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %20, i32 0, i32 8, !dbg !714
  %21 = load i32, i32* %cycle, align 4, !dbg !714
  %conv = sext i32 %21 to i64, !dbg !713
  %mul3 = mul nsw i64 %mul, %conv, !dbg !715
  %22 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !716
  %new_pts = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %22, i32 0, i32 6, !dbg !717
  store i64 %mul3, i64* %new_pts, align 8, !dbg !718
  br label %if.end45, !dbg !719

if.else:                                          ; preds = %if.end
  %23 = load i64, i64* %next_pts, align 8, !dbg !720
  %24 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !723
  %i2 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %24, i32 0, i32 3, !dbg !724
  %25 = load i32, i32* %i2, align 4, !dbg !724
  %idxprom = sext i32 %25 to i64, !dbg !725
  %26 = load i64*, i64** %judbuff, align 8, !dbg !725
  %arrayidx4 = getelementptr inbounds i64, i64* %26, i64 %idxprom, !dbg !725
  %27 = load i64, i64* %arrayidx4, align 8, !dbg !725
  %cmp5 = icmp slt i64 %23, %27, !dbg !726
  br i1 %cmp5, label %if.then7, label %if.end22, !dbg !727

if.then7:                                         ; preds = %if.else
  %28 = load i64, i64* %next_pts, align 8, !dbg !728
  %29 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !730
  %i3 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %29, i32 0, i32 4, !dbg !731
  %30 = load i32, i32* %i3, align 8, !dbg !731
  %idxprom8 = sext i32 %30 to i64, !dbg !732
  %31 = load i64*, i64** %judbuff, align 8, !dbg !732
  %arrayidx9 = getelementptr inbounds i64, i64* %31, i64 %idxprom8, !dbg !732
  %32 = load i64, i64* %arrayidx9, align 8, !dbg !732
  %add = add nsw i64 %28, %32, !dbg !733
  %33 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !734
  %i4 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %33, i32 0, i32 5, !dbg !735
  %34 = load i32, i32* %i4, align 4, !dbg !735
  %idxprom10 = sext i32 %34 to i64, !dbg !736
  %35 = load i64*, i64** %judbuff, align 8, !dbg !736
  %arrayidx11 = getelementptr inbounds i64, i64* %35, i64 %idxprom10, !dbg !736
  %36 = load i64, i64* %arrayidx11, align 8, !dbg !736
  %sub = sub nsw i64 %add, %36, !dbg !737
  %37 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !738
  %i1 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %37, i32 0, i32 2, !dbg !739
  %38 = load i32, i32* %i1, align 8, !dbg !739
  %idxprom12 = sext i32 %38 to i64, !dbg !740
  %39 = load i64*, i64** %judbuff, align 8, !dbg !740
  %arrayidx13 = getelementptr inbounds i64, i64* %39, i64 %idxprom12, !dbg !740
  %40 = load i64, i64* %arrayidx13, align 8, !dbg !740
  %sub14 = sub nsw i64 %sub, %40, !dbg !741
  store i64 %sub14, i64* %offset, align 8, !dbg !742
  store i32 0, i32* %k, align 4, !dbg !743
  br label %for.cond, !dbg !745

for.cond:                                         ; preds = %for.inc, %if.then7
  %41 = load i32, i32* %k, align 4, !dbg !746
  %42 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !749
  %cycle15 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %42, i32 0, i32 8, !dbg !750
  %43 = load i32, i32* %cycle15, align 4, !dbg !750
  %add16 = add nsw i32 %43, 2, !dbg !751
  %cmp17 = icmp slt i32 %41, %add16, !dbg !752
  br i1 %cmp17, label %for.body, label %for.end, !dbg !753

for.body:                                         ; preds = %for.cond
  %44 = load i64, i64* %offset, align 8, !dbg !754
  %45 = load i32, i32* %k, align 4, !dbg !755
  %idxprom19 = sext i32 %45 to i64, !dbg !756
  %46 = load i64*, i64** %judbuff, align 8, !dbg !756
  %arrayidx20 = getelementptr inbounds i64, i64* %46, i64 %idxprom19, !dbg !756
  %47 = load i64, i64* %arrayidx20, align 8, !dbg !757
  %add21 = add nsw i64 %47, %44, !dbg !757
  store i64 %add21, i64* %arrayidx20, align 8, !dbg !757
  br label %for.inc, !dbg !756

for.inc:                                          ; preds = %for.body
  %48 = load i32, i32* %k, align 4, !dbg !758
  %inc = add nsw i32 %48, 1, !dbg !758
  store i32 %inc, i32* %k, align 4, !dbg !758
  br label %for.cond, !dbg !760, !llvm.loop !761

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !763

if.end22:                                         ; preds = %for.end, %if.else
  %49 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !764
  %cycle23 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %49, i32 0, i32 8, !dbg !765
  %50 = load i32, i32* %cycle23, align 4, !dbg !765
  %sub24 = sub nsw i32 %50, 1, !dbg !766
  %conv25 = sext i32 %sub24 to i64, !dbg !767
  %51 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !768
  %i326 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %51, i32 0, i32 4, !dbg !769
  %52 = load i32, i32* %i326, align 8, !dbg !769
  %idxprom27 = sext i32 %52 to i64, !dbg !770
  %53 = load i64*, i64** %judbuff, align 8, !dbg !770
  %arrayidx28 = getelementptr inbounds i64, i64* %53, i64 %idxprom27, !dbg !770
  %54 = load i64, i64* %arrayidx28, align 8, !dbg !770
  %55 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !771
  %i129 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %55, i32 0, i32 2, !dbg !772
  %56 = load i32, i32* %i129, align 8, !dbg !772
  %idxprom30 = sext i32 %56 to i64, !dbg !773
  %57 = load i64*, i64** %judbuff, align 8, !dbg !773
  %arrayidx31 = getelementptr inbounds i64, i64* %57, i64 %idxprom30, !dbg !773
  %58 = load i64, i64* %arrayidx31, align 8, !dbg !773
  %sub32 = sub nsw i64 %54, %58, !dbg !774
  %mul33 = mul nsw i64 %conv25, %sub32, !dbg !775
  %59 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !776
  %cycle34 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %59, i32 0, i32 8, !dbg !777
  %60 = load i32, i32* %cycle34, align 4, !dbg !777
  %add35 = add nsw i32 %60, 1, !dbg !778
  %conv36 = sext i32 %add35 to i64, !dbg !779
  %61 = load i64, i64* %next_pts, align 8, !dbg !780
  %62 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !781
  %i437 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %62, i32 0, i32 5, !dbg !782
  %63 = load i32, i32* %i437, align 4, !dbg !782
  %idxprom38 = sext i32 %63 to i64, !dbg !783
  %64 = load i64*, i64** %judbuff, align 8, !dbg !783
  %arrayidx39 = getelementptr inbounds i64, i64* %64, i64 %idxprom38, !dbg !783
  %65 = load i64, i64* %arrayidx39, align 8, !dbg !783
  %sub40 = sub nsw i64 %61, %65, !dbg !784
  %mul41 = mul nsw i64 %conv36, %sub40, !dbg !785
  %add42 = add nsw i64 %mul33, %mul41, !dbg !786
  %66 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !787
  %new_pts43 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %66, i32 0, i32 6, !dbg !788
  %67 = load i64, i64* %new_pts43, align 8, !dbg !789
  %add44 = add nsw i64 %67, %add42, !dbg !789
  store i64 %add44, i64* %new_pts43, align 8, !dbg !789
  br label %if.end45

if.end45:                                         ; preds = %if.end22, %if.then1
  %68 = load i64, i64* %next_pts, align 8, !dbg !790
  %69 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !791
  %i246 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %69, i32 0, i32 3, !dbg !792
  %70 = load i32, i32* %i246, align 4, !dbg !792
  %idxprom47 = sext i32 %70 to i64, !dbg !793
  %71 = load i64*, i64** %judbuff, align 8, !dbg !793
  %arrayidx48 = getelementptr inbounds i64, i64* %71, i64 %idxprom47, !dbg !793
  store i64 %68, i64* %arrayidx48, align 8, !dbg !794
  %72 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !795
  %i249 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %72, i32 0, i32 3, !dbg !796
  %73 = load i32, i32* %i249, align 4, !dbg !796
  %74 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !797
  %i150 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %74, i32 0, i32 2, !dbg !798
  store i32 %73, i32* %i150, align 8, !dbg !799
  %75 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !800
  %i351 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %75, i32 0, i32 4, !dbg !801
  %76 = load i32, i32* %i351, align 8, !dbg !801
  %77 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !802
  %i252 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %77, i32 0, i32 3, !dbg !803
  store i32 %76, i32* %i252, align 4, !dbg !804
  %78 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !805
  %i453 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %78, i32 0, i32 5, !dbg !806
  %79 = load i32, i32* %i453, align 4, !dbg !806
  %80 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !807
  %i354 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %80, i32 0, i32 4, !dbg !808
  store i32 %79, i32* %i354, align 8, !dbg !809
  %81 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !810
  %i455 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %81, i32 0, i32 5, !dbg !811
  %82 = load i32, i32* %i455, align 4, !dbg !811
  %add56 = add nsw i32 %82, 1, !dbg !812
  %83 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !813
  %cycle57 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %83, i32 0, i32 8, !dbg !814
  %84 = load i32, i32* %cycle57, align 4, !dbg !814
  %add58 = add nsw i32 %84, 2, !dbg !815
  %rem = srem i32 %add56, %add58, !dbg !816
  %85 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !817
  %i459 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %85, i32 0, i32 5, !dbg !818
  store i32 %rem, i32* %i459, align 4, !dbg !819
  %86 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !820
  %new_pts60 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %86, i32 0, i32 6, !dbg !821
  %87 = load i64, i64* %new_pts60, align 8, !dbg !821
  %88 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !822
  %pts61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 10, !dbg !823
  store i64 %87, i64* %pts61, align 8, !dbg !824
  store i32 0, i32* %k, align 4, !dbg !825
  br label %for.cond62, !dbg !827

for.cond62:                                       ; preds = %for.inc70, %if.end45
  %89 = load i32, i32* %k, align 4, !dbg !828
  %90 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !831
  %cycle63 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %90, i32 0, i32 8, !dbg !832
  %91 = load i32, i32* %cycle63, align 4, !dbg !832
  %add64 = add nsw i32 %91, 2, !dbg !833
  %cmp65 = icmp slt i32 %89, %add64, !dbg !834
  br i1 %cmp65, label %for.body67, label %for.end72, !dbg !835

for.body67:                                       ; preds = %for.cond62
  %92 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !836
  %93 = bitcast %struct.AVFilterContext* %92 to i8*, !dbg !836
  %94 = load i32, i32* %k, align 4, !dbg !837
  %idxprom68 = sext i32 %94 to i64, !dbg !838
  %95 = load i64*, i64** %judbuff, align 8, !dbg !838
  %arrayidx69 = getelementptr inbounds i64, i64* %95, i64 %idxprom68, !dbg !838
  %96 = load i64, i64* %arrayidx69, align 8, !dbg !838
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %96), !dbg !839
  br label %for.inc70, !dbg !839

for.inc70:                                        ; preds = %for.body67
  %97 = load i32, i32* %k, align 4, !dbg !840
  %inc71 = add nsw i32 %97, 1, !dbg !840
  store i32 %inc71, i32* %k, align 4, !dbg !840
  br label %for.cond62, !dbg !842, !llvm.loop !843

for.end72:                                        ; preds = %for.cond62
  %98 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !845
  %99 = bitcast %struct.AVFilterContext* %98 to i8*, !dbg !845
  %100 = load i64, i64* %next_pts, align 8, !dbg !846
  %101 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !847
  %pts73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 10, !dbg !848
  %102 = load i64, i64* %pts73, align 8, !dbg !848
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i64 %100, i64 %102), !dbg !849
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !850
  %104 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !851
  %call74 = call i32 @ff_filter_frame(%struct.AVFilterLink* %103, %struct.AVFrame* %104), !dbg !852
  store i32 %call74, i32* %retval, align 4, !dbg !853
  br label %return, !dbg !853

return:                                           ; preds = %for.end72, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !854
  ret i32 %105, !dbg !854
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_out_props(%struct.AVFilterLink* %outlink) #1 !dbg !855 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DejudderContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %agg.tmp = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %agg.tmp5 = alloca %struct.AVRational, align 4
  %coerce10 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !856, metadata !599), !dbg !857
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !858, metadata !599), !dbg !859
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !860
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !861
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !861
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !859
  call void @llvm.dbg.declare(metadata %struct.DejudderContext** %s, metadata !862, metadata !599), !dbg !863
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !864
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !865
  %3 = load i8*, i8** %priv, align 8, !dbg !865
  %4 = bitcast i8* %3 to %struct.DejudderContext*, !dbg !864
  store %struct.DejudderContext* %4, %struct.DejudderContext** %s, align 8, !dbg !863
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !866, metadata !599), !dbg !867
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !868
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 0, !dbg !869
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !869
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !870
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !870
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !868
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !868
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %inlink, align 8, !dbg !867
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !871
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 11, !dbg !872
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !873
  %time_base2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 11, !dbg !874
  %11 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !875
  %cycle = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %11, i32 0, i32 8, !dbg !876
  %12 = load i32, i32* %cycle, align 4, !dbg !876
  %mul = mul nsw i32 2, %12, !dbg !877
  %call = call i64 @av_make_q(i32 1, i32 %mul), !dbg !878
  %13 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !878
  store i64 %call, i64* %13, align 4, !dbg !878
  %14 = bitcast %struct.AVRational* %time_base2 to i64*, !dbg !879
  %15 = load i64, i64* %14, align 8, !dbg !879
  %16 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !879
  %17 = load i64, i64* %16, align 4, !dbg !879
  %call3 = call i64 @av_mul_q(i64 %15, i64 %17) #2, !dbg !880
  %18 = bitcast %struct.AVRational* %coerce to i64*, !dbg !879
  store i64 %call3, i64* %18, align 4, !dbg !879
  %19 = bitcast %struct.AVRational* %time_base to i8*, !dbg !879
  %20 = bitcast %struct.AVRational* %coerce to i8*, !dbg !879
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false), !dbg !882
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !884
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 24, !dbg !885
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !886
  %frame_rate4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 24, !dbg !887
  %23 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !888
  %cycle6 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %23, i32 0, i32 8, !dbg !889
  %24 = load i32, i32* %cycle6, align 4, !dbg !889
  %mul7 = mul nsw i32 2, %24, !dbg !890
  %call8 = call i64 @av_make_q(i32 %mul7, i32 1), !dbg !891
  %25 = bitcast %struct.AVRational* %agg.tmp5 to i64*, !dbg !891
  store i64 %call8, i64* %25, align 4, !dbg !891
  %26 = bitcast %struct.AVRational* %frame_rate4 to i64*, !dbg !892
  %27 = load i64, i64* %26, align 4, !dbg !892
  %28 = bitcast %struct.AVRational* %agg.tmp5 to i64*, !dbg !892
  %29 = load i64, i64* %28, align 4, !dbg !892
  %call9 = call i64 @av_mul_q(i64 %27, i64 %29) #2, !dbg !893
  %30 = bitcast %struct.AVRational* %coerce10 to i64*, !dbg !892
  store i64 %call9, i64* %30, align 4, !dbg !892
  %31 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !892
  %32 = bitcast %struct.AVRational* %coerce10 to i8*, !dbg !892
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false), !dbg !894
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !895
  %34 = bitcast %struct.AVFilterContext* %33 to i8*, !dbg !895
  %35 = load %struct.DejudderContext*, %struct.DejudderContext** %s, align 8, !dbg !896
  %cycle11 = getelementptr inbounds %struct.DejudderContext, %struct.DejudderContext* %35, i32 0, i32 8, !dbg !897
  %36 = load i32, i32* %cycle11, align 4, !dbg !897
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %36), !dbg !898
  ret i32 0, !dbg !899
}

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #5 !dbg !900 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !903, metadata !599), !dbg !904
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !905, metadata !599), !dbg !906
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !907, metadata !599), !dbg !908
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !909
  %0 = load i32, i32* %num.addr, align 4, !dbg !910
  store i32 %0, i32* %num1, align 4, !dbg !909
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !909
  %1 = load i32, i32* %den.addr, align 4, !dbg !911
  store i32 %1, i32* %den2, align 4, !dbg !909
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !912
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !912
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !912
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !913
  %5 = load i64, i64* %4, align 4, !dbg !913
  ret i64 %5, !dbg !913
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i8* @av_default_item_name(i8*) #3

declare i8* @av_mallocz_array(i64, i64) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!593, !594}
!llvm.ident = !{!595}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !580)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_dejudder.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !{!206}
!580 = !{!581, !583, !587, !588, !589}
!581 = distinct !DIGlobalVariable(name: "ff_vf_dejudder", scope: !0, file: !582, line: 178, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_dejudder)
!582 = !DIFile(filename: "libavfilter/vf_dejudder.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!583 = distinct !DIGlobalVariable(name: "dejudder_inputs", scope: !0, file: !582, line: 160, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @dejudder_inputs)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = distinct !DIGlobalVariable(name: "dejudder_outputs", scope: !0, file: !582, line: 169, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @dejudder_outputs)
!588 = distinct !DIGlobalVariable(name: "dejudder_class", scope: !0, file: !582, line: 78, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dejudder_class)
!589 = distinct !DIGlobalVariable(name: "dejudder_options", scope: !0, file: !582, line: 72, type: !590, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @dejudder_options)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 1024, align: 64, elements: !585)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!593 = !{i32 2, !"Dwarf Version", i32 4}
!594 = !{i32 2, !"Debug Info Version", i32 3}
!595 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!596 = distinct !DISubprogram(name: "dejudder_init", scope: !582, file: !582, line: 94, type: !409, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!597 = !{}
!598 = !DILocalVariable(name: "ctx", arg: 1, scope: !596, file: !582, line: 94, type: !173)
!599 = !DIExpression()
!600 = !DILocation(line: 94, column: 65, scope: !596)
!601 = !DILocalVariable(name: "s", scope: !596, file: !582, line: 96, type: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "DejudderContext", file: !582, line: 67, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DejudderContext", file: !582, line: 58, size: 384, align: 64, elements: !605)
!605 = !{!606, !607, !609, !610, !611, !612, !613, !614, !615}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !604, file: !582, line: 59, baseType: !178, size: 64, align: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ringbuff", scope: !604, file: !582, line: 60, baseType: !608, size: 64, align: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !604, file: !582, line: 61, baseType: !200, size: 32, align: 32, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !604, file: !582, line: 61, baseType: !200, size: 32, align: 32, offset: 160)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "i3", scope: !604, file: !582, line: 61, baseType: !200, size: 32, align: 32, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "i4", scope: !604, file: !582, line: 61, baseType: !200, size: 32, align: 32, offset: 224)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "new_pts", scope: !604, file: !582, line: 62, baseType: !206, size: 64, align: 64, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "start_count", scope: !604, file: !582, line: 63, baseType: !200, size: 32, align: 32, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !604, file: !582, line: 66, baseType: !200, size: 32, align: 32, offset: 352)
!616 = !DILocation(line: 96, column: 22, scope: !596)
!617 = !DILocation(line: 96, column: 26, scope: !596)
!618 = !DILocation(line: 96, column: 31, scope: !596)
!619 = !DILocation(line: 98, column: 36, scope: !596)
!620 = !DILocation(line: 98, column: 39, scope: !596)
!621 = !DILocation(line: 98, column: 44, scope: !596)
!622 = !DILocation(line: 98, column: 19, scope: !596)
!623 = !DILocation(line: 98, column: 5, scope: !596)
!624 = !DILocation(line: 98, column: 8, scope: !596)
!625 = !DILocation(line: 98, column: 17, scope: !596)
!626 = !DILocation(line: 99, column: 10, scope: !627)
!627 = distinct !DILexicalBlock(scope: !596, file: !582, line: 99, column: 9)
!628 = !DILocation(line: 99, column: 13, scope: !627)
!629 = !DILocation(line: 99, column: 9, scope: !596)
!630 = !DILocation(line: 100, column: 9, scope: !627)
!631 = !DILocation(line: 102, column: 5, scope: !596)
!632 = !DILocation(line: 102, column: 8, scope: !596)
!633 = !DILocation(line: 102, column: 16, scope: !596)
!634 = !DILocation(line: 103, column: 5, scope: !596)
!635 = !DILocation(line: 103, column: 8, scope: !596)
!636 = !DILocation(line: 103, column: 11, scope: !596)
!637 = !DILocation(line: 104, column: 5, scope: !596)
!638 = !DILocation(line: 104, column: 8, scope: !596)
!639 = !DILocation(line: 104, column: 11, scope: !596)
!640 = !DILocation(line: 105, column: 5, scope: !596)
!641 = !DILocation(line: 105, column: 8, scope: !596)
!642 = !DILocation(line: 105, column: 11, scope: !596)
!643 = !DILocation(line: 106, column: 5, scope: !596)
!644 = !DILocation(line: 106, column: 8, scope: !596)
!645 = !DILocation(line: 106, column: 11, scope: !596)
!646 = !DILocation(line: 107, column: 22, scope: !596)
!647 = !DILocation(line: 107, column: 25, scope: !596)
!648 = !DILocation(line: 107, column: 31, scope: !596)
!649 = !DILocation(line: 107, column: 5, scope: !596)
!650 = !DILocation(line: 107, column: 8, scope: !596)
!651 = !DILocation(line: 107, column: 20, scope: !596)
!652 = !DILocation(line: 109, column: 5, scope: !596)
!653 = !DILocation(line: 110, column: 1, scope: !596)
!654 = distinct !DISubprogram(name: "dejudder_uninit", scope: !582, file: !582, line: 112, type: !419, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!655 = !DILocalVariable(name: "ctx", arg: 1, scope: !654, file: !582, line: 112, type: !173)
!656 = !DILocation(line: 112, column: 68, scope: !654)
!657 = !DILocalVariable(name: "s", scope: !654, file: !582, line: 114, type: !602)
!658 = !DILocation(line: 114, column: 22, scope: !654)
!659 = !DILocation(line: 114, column: 26, scope: !654)
!660 = !DILocation(line: 114, column: 31, scope: !654)
!661 = !DILocation(line: 116, column: 16, scope: !654)
!662 = !DILocation(line: 116, column: 19, scope: !654)
!663 = !DILocation(line: 116, column: 14, scope: !654)
!664 = !DILocation(line: 116, column: 5, scope: !654)
!665 = !DILocation(line: 117, column: 1, scope: !654)
!666 = distinct !DISubprogram(name: "filter_frame", scope: !582, file: !582, line: 119, type: !394, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!667 = !DILocalVariable(name: "inlink", arg: 1, scope: !666, file: !582, line: 119, type: !386)
!668 = !DILocation(line: 119, column: 39, scope: !666)
!669 = !DILocalVariable(name: "frame", arg: 2, scope: !666, file: !582, line: 119, type: !285)
!670 = !DILocation(line: 119, column: 56, scope: !666)
!671 = !DILocalVariable(name: "k", scope: !666, file: !582, line: 121, type: !200)
!672 = !DILocation(line: 121, column: 9, scope: !666)
!673 = !DILocalVariable(name: "ctx", scope: !666, file: !582, line: 122, type: !173)
!674 = !DILocation(line: 122, column: 22, scope: !666)
!675 = !DILocation(line: 122, column: 28, scope: !666)
!676 = !DILocation(line: 122, column: 36, scope: !666)
!677 = !DILocalVariable(name: "outlink", scope: !666, file: !582, line: 123, type: !386)
!678 = !DILocation(line: 123, column: 19, scope: !666)
!679 = !DILocation(line: 123, column: 29, scope: !666)
!680 = !DILocation(line: 123, column: 34, scope: !666)
!681 = !DILocalVariable(name: "s", scope: !666, file: !582, line: 124, type: !602)
!682 = !DILocation(line: 124, column: 22, scope: !666)
!683 = !DILocation(line: 124, column: 26, scope: !666)
!684 = !DILocation(line: 124, column: 31, scope: !666)
!685 = !DILocalVariable(name: "judbuff", scope: !666, file: !582, line: 125, type: !608)
!686 = !DILocation(line: 125, column: 14, scope: !666)
!687 = !DILocation(line: 125, column: 24, scope: !666)
!688 = !DILocation(line: 125, column: 27, scope: !666)
!689 = !DILocalVariable(name: "next_pts", scope: !666, file: !582, line: 126, type: !206)
!690 = !DILocation(line: 126, column: 13, scope: !666)
!691 = !DILocation(line: 126, column: 24, scope: !666)
!692 = !DILocation(line: 126, column: 31, scope: !666)
!693 = !DILocalVariable(name: "offset", scope: !666, file: !582, line: 127, type: !206)
!694 = !DILocation(line: 127, column: 13, scope: !666)
!695 = !DILocation(line: 129, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !666, file: !582, line: 129, column: 9)
!697 = !DILocation(line: 129, column: 18, scope: !696)
!698 = !DILocation(line: 129, column: 9, scope: !666)
!699 = !DILocation(line: 130, column: 32, scope: !696)
!700 = !DILocation(line: 130, column: 41, scope: !696)
!701 = !DILocation(line: 130, column: 16, scope: !696)
!702 = !DILocation(line: 130, column: 9, scope: !696)
!703 = !DILocation(line: 132, column: 9, scope: !704)
!704 = distinct !DILexicalBlock(scope: !666, file: !582, line: 132, column: 9)
!705 = !DILocation(line: 132, column: 12, scope: !704)
!706 = !DILocation(line: 132, column: 9, scope: !666)
!707 = !DILocation(line: 133, column: 9, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !582, line: 132, column: 25)
!709 = !DILocation(line: 133, column: 12, scope: !708)
!710 = !DILocation(line: 133, column: 23, scope: !708)
!711 = !DILocation(line: 134, column: 22, scope: !708)
!712 = !DILocation(line: 134, column: 31, scope: !708)
!713 = !DILocation(line: 134, column: 37, scope: !708)
!714 = !DILocation(line: 134, column: 40, scope: !708)
!715 = !DILocation(line: 134, column: 35, scope: !708)
!716 = !DILocation(line: 134, column: 9, scope: !708)
!717 = !DILocation(line: 134, column: 12, scope: !708)
!718 = !DILocation(line: 134, column: 20, scope: !708)
!719 = !DILocation(line: 135, column: 5, scope: !708)
!720 = !DILocation(line: 136, column: 13, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !582, line: 136, column: 13)
!722 = distinct !DILexicalBlock(scope: !704, file: !582, line: 135, column: 12)
!723 = !DILocation(line: 136, column: 32, scope: !721)
!724 = !DILocation(line: 136, column: 35, scope: !721)
!725 = !DILocation(line: 136, column: 24, scope: !721)
!726 = !DILocation(line: 136, column: 22, scope: !721)
!727 = !DILocation(line: 136, column: 13, scope: !722)
!728 = !DILocation(line: 137, column: 22, scope: !729)
!729 = distinct !DILexicalBlock(scope: !721, file: !582, line: 136, column: 40)
!730 = !DILocation(line: 137, column: 41, scope: !729)
!731 = !DILocation(line: 137, column: 44, scope: !729)
!732 = !DILocation(line: 137, column: 33, scope: !729)
!733 = !DILocation(line: 137, column: 31, scope: !729)
!734 = !DILocation(line: 137, column: 58, scope: !729)
!735 = !DILocation(line: 137, column: 61, scope: !729)
!736 = !DILocation(line: 137, column: 50, scope: !729)
!737 = !DILocation(line: 137, column: 48, scope: !729)
!738 = !DILocation(line: 137, column: 75, scope: !729)
!739 = !DILocation(line: 137, column: 78, scope: !729)
!740 = !DILocation(line: 137, column: 67, scope: !729)
!741 = !DILocation(line: 137, column: 65, scope: !729)
!742 = !DILocation(line: 137, column: 20, scope: !729)
!743 = !DILocation(line: 138, column: 20, scope: !744)
!744 = distinct !DILexicalBlock(scope: !729, file: !582, line: 138, column: 13)
!745 = !DILocation(line: 138, column: 18, scope: !744)
!746 = !DILocation(line: 138, column: 25, scope: !747)
!747 = !DILexicalBlockFile(scope: !748, file: !582, discriminator: 1)
!748 = distinct !DILexicalBlock(scope: !744, file: !582, line: 138, column: 13)
!749 = !DILocation(line: 138, column: 29, scope: !747)
!750 = !DILocation(line: 138, column: 32, scope: !747)
!751 = !DILocation(line: 138, column: 38, scope: !747)
!752 = !DILocation(line: 138, column: 27, scope: !747)
!753 = !DILocation(line: 138, column: 13, scope: !747)
!754 = !DILocation(line: 139, column: 31, scope: !748)
!755 = !DILocation(line: 139, column: 25, scope: !748)
!756 = !DILocation(line: 139, column: 17, scope: !748)
!757 = !DILocation(line: 139, column: 28, scope: !748)
!758 = !DILocation(line: 138, column: 44, scope: !759)
!759 = !DILexicalBlockFile(scope: !748, file: !582, discriminator: 2)
!760 = !DILocation(line: 138, column: 13, scope: !759)
!761 = distinct !{!761, !762}
!762 = !DILocation(line: 138, column: 13, scope: !729)
!763 = !DILocation(line: 140, column: 9, scope: !729)
!764 = !DILocation(line: 141, column: 24, scope: !722)
!765 = !DILocation(line: 141, column: 27, scope: !722)
!766 = !DILocation(line: 141, column: 33, scope: !722)
!767 = !DILocation(line: 141, column: 23, scope: !722)
!768 = !DILocation(line: 141, column: 49, scope: !722)
!769 = !DILocation(line: 141, column: 52, scope: !722)
!770 = !DILocation(line: 141, column: 41, scope: !722)
!771 = !DILocation(line: 141, column: 66, scope: !722)
!772 = !DILocation(line: 141, column: 69, scope: !722)
!773 = !DILocation(line: 141, column: 58, scope: !722)
!774 = !DILocation(line: 141, column: 56, scope: !722)
!775 = !DILocation(line: 141, column: 38, scope: !722)
!776 = !DILocation(line: 142, column: 24, scope: !722)
!777 = !DILocation(line: 142, column: 27, scope: !722)
!778 = !DILocation(line: 142, column: 33, scope: !722)
!779 = !DILocation(line: 142, column: 23, scope: !722)
!780 = !DILocation(line: 142, column: 41, scope: !722)
!781 = !DILocation(line: 142, column: 60, scope: !722)
!782 = !DILocation(line: 142, column: 63, scope: !722)
!783 = !DILocation(line: 142, column: 52, scope: !722)
!784 = !DILocation(line: 142, column: 50, scope: !722)
!785 = !DILocation(line: 142, column: 38, scope: !722)
!786 = !DILocation(line: 142, column: 21, scope: !722)
!787 = !DILocation(line: 141, column: 9, scope: !722)
!788 = !DILocation(line: 141, column: 12, scope: !722)
!789 = !DILocation(line: 141, column: 20, scope: !722)
!790 = !DILocation(line: 145, column: 22, scope: !666)
!791 = !DILocation(line: 145, column: 13, scope: !666)
!792 = !DILocation(line: 145, column: 16, scope: !666)
!793 = !DILocation(line: 145, column: 5, scope: !666)
!794 = !DILocation(line: 145, column: 20, scope: !666)
!795 = !DILocation(line: 146, column: 13, scope: !666)
!796 = !DILocation(line: 146, column: 16, scope: !666)
!797 = !DILocation(line: 146, column: 5, scope: !666)
!798 = !DILocation(line: 146, column: 8, scope: !666)
!799 = !DILocation(line: 146, column: 11, scope: !666)
!800 = !DILocation(line: 147, column: 13, scope: !666)
!801 = !DILocation(line: 147, column: 16, scope: !666)
!802 = !DILocation(line: 147, column: 5, scope: !666)
!803 = !DILocation(line: 147, column: 8, scope: !666)
!804 = !DILocation(line: 147, column: 11, scope: !666)
!805 = !DILocation(line: 148, column: 13, scope: !666)
!806 = !DILocation(line: 148, column: 16, scope: !666)
!807 = !DILocation(line: 148, column: 5, scope: !666)
!808 = !DILocation(line: 148, column: 8, scope: !666)
!809 = !DILocation(line: 148, column: 11, scope: !666)
!810 = !DILocation(line: 149, column: 14, scope: !666)
!811 = !DILocation(line: 149, column: 17, scope: !666)
!812 = !DILocation(line: 149, column: 20, scope: !666)
!813 = !DILocation(line: 149, column: 28, scope: !666)
!814 = !DILocation(line: 149, column: 31, scope: !666)
!815 = !DILocation(line: 149, column: 37, scope: !666)
!816 = !DILocation(line: 149, column: 25, scope: !666)
!817 = !DILocation(line: 149, column: 5, scope: !666)
!818 = !DILocation(line: 149, column: 8, scope: !666)
!819 = !DILocation(line: 149, column: 11, scope: !666)
!820 = !DILocation(line: 151, column: 18, scope: !666)
!821 = !DILocation(line: 151, column: 21, scope: !666)
!822 = !DILocation(line: 151, column: 5, scope: !666)
!823 = !DILocation(line: 151, column: 12, scope: !666)
!824 = !DILocation(line: 151, column: 16, scope: !666)
!825 = !DILocation(line: 153, column: 12, scope: !826)
!826 = distinct !DILexicalBlock(scope: !666, file: !582, line: 153, column: 5)
!827 = !DILocation(line: 153, column: 10, scope: !826)
!828 = !DILocation(line: 153, column: 17, scope: !829)
!829 = !DILexicalBlockFile(scope: !830, file: !582, discriminator: 1)
!830 = distinct !DILexicalBlock(scope: !826, file: !582, line: 153, column: 5)
!831 = !DILocation(line: 153, column: 21, scope: !829)
!832 = !DILocation(line: 153, column: 24, scope: !829)
!833 = !DILocation(line: 153, column: 30, scope: !829)
!834 = !DILocation(line: 153, column: 19, scope: !829)
!835 = !DILocation(line: 153, column: 5, scope: !829)
!836 = !DILocation(line: 154, column: 16, scope: !830)
!837 = !DILocation(line: 154, column: 57, scope: !830)
!838 = !DILocation(line: 154, column: 49, scope: !830)
!839 = !DILocation(line: 154, column: 9, scope: !830)
!840 = !DILocation(line: 153, column: 36, scope: !841)
!841 = !DILexicalBlockFile(scope: !830, file: !582, discriminator: 2)
!842 = !DILocation(line: 153, column: 5, scope: !841)
!843 = distinct !{!843, !844}
!844 = !DILocation(line: 153, column: 5, scope: !666)
!845 = !DILocation(line: 155, column: 12, scope: !666)
!846 = !DILocation(line: 155, column: 65, scope: !666)
!847 = !DILocation(line: 155, column: 75, scope: !666)
!848 = !DILocation(line: 155, column: 82, scope: !666)
!849 = !DILocation(line: 155, column: 5, scope: !666)
!850 = !DILocation(line: 157, column: 28, scope: !666)
!851 = !DILocation(line: 157, column: 37, scope: !666)
!852 = !DILocation(line: 157, column: 12, scope: !666)
!853 = !DILocation(line: 157, column: 5, scope: !666)
!854 = !DILocation(line: 158, column: 1, scope: !666)
!855 = distinct !DISubprogram(name: "config_out_props", scope: !582, file: !582, line: 80, type: !398, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!856 = !DILocalVariable(name: "outlink", arg: 1, scope: !855, file: !582, line: 80, type: !386)
!857 = !DILocation(line: 80, column: 43, scope: !855)
!858 = !DILocalVariable(name: "ctx", scope: !855, file: !582, line: 82, type: !173)
!859 = !DILocation(line: 82, column: 22, scope: !855)
!860 = !DILocation(line: 82, column: 28, scope: !855)
!861 = !DILocation(line: 82, column: 37, scope: !855)
!862 = !DILocalVariable(name: "s", scope: !855, file: !582, line: 83, type: !602)
!863 = !DILocation(line: 83, column: 22, scope: !855)
!864 = !DILocation(line: 83, column: 26, scope: !855)
!865 = !DILocation(line: 83, column: 31, scope: !855)
!866 = !DILocalVariable(name: "inlink", scope: !855, file: !582, line: 84, type: !386)
!867 = !DILocation(line: 84, column: 19, scope: !855)
!868 = !DILocation(line: 84, column: 28, scope: !855)
!869 = !DILocation(line: 84, column: 37, scope: !855)
!870 = !DILocation(line: 84, column: 42, scope: !855)
!871 = !DILocation(line: 86, column: 5, scope: !855)
!872 = !DILocation(line: 86, column: 14, scope: !855)
!873 = !DILocation(line: 86, column: 35, scope: !855)
!874 = !DILocation(line: 86, column: 43, scope: !855)
!875 = !DILocation(line: 86, column: 71, scope: !855)
!876 = !DILocation(line: 86, column: 74, scope: !855)
!877 = !DILocation(line: 86, column: 69, scope: !855)
!878 = !DILocation(line: 86, column: 54, scope: !855)
!879 = !DILocation(line: 86, column: 26, scope: !855)
!880 = !DILocation(line: 86, column: 26, scope: !881)
!881 = !DILexicalBlockFile(scope: !855, file: !582, discriminator: 1)
!882 = !DILocation(line: 86, column: 26, scope: !883)
!883 = !DILexicalBlockFile(scope: !855, file: !582, discriminator: 2)
!884 = !DILocation(line: 87, column: 5, scope: !855)
!885 = !DILocation(line: 87, column: 14, scope: !855)
!886 = !DILocation(line: 87, column: 36, scope: !855)
!887 = !DILocation(line: 87, column: 44, scope: !855)
!888 = !DILocation(line: 87, column: 70, scope: !855)
!889 = !DILocation(line: 87, column: 73, scope: !855)
!890 = !DILocation(line: 87, column: 68, scope: !855)
!891 = !DILocation(line: 87, column: 56, scope: !855)
!892 = !DILocation(line: 87, column: 27, scope: !855)
!893 = !DILocation(line: 87, column: 27, scope: !881)
!894 = !DILocation(line: 87, column: 27, scope: !883)
!895 = !DILocation(line: 89, column: 12, scope: !855)
!896 = !DILocation(line: 89, column: 35, scope: !855)
!897 = !DILocation(line: 89, column: 38, scope: !855)
!898 = !DILocation(line: 89, column: 5, scope: !855)
!899 = !DILocation(line: 91, column: 5, scope: !855)
!900 = distinct !DISubprogram(name: "av_make_q", scope: !214, file: !214, line: 71, type: !901, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!901 = !DISubroutineType(types: !902)
!902 = !{!213, !200, !200}
!903 = !DILocalVariable(name: "num", arg: 1, scope: !900, file: !214, line: 71, type: !200)
!904 = !DILocation(line: 71, column: 40, scope: !900)
!905 = !DILocalVariable(name: "den", arg: 2, scope: !900, file: !214, line: 71, type: !200)
!906 = !DILocation(line: 71, column: 49, scope: !900)
!907 = !DILocalVariable(name: "r", scope: !900, file: !214, line: 73, type: !213)
!908 = !DILocation(line: 73, column: 16, scope: !900)
!909 = !DILocation(line: 73, column: 20, scope: !900)
!910 = !DILocation(line: 73, column: 22, scope: !900)
!911 = !DILocation(line: 73, column: 27, scope: !900)
!912 = !DILocation(line: 74, column: 12, scope: !900)
!913 = !DILocation(line: 74, column: 5, scope: !900)
