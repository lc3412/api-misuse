; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--fifo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--fifo.o.i"
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
%struct.FifoContext = type { %struct.Buf, %struct.Buf*, %struct.AVFrame*, i32 }
%struct.Buf = type { %struct.AVFrame*, %struct.Buf* }

@.str = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Buffer input images and send them when they are requested.\00", align 1
@avfilter_vf_fifo_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @add_to_queue, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_fifo_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_vf_fifo = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_fifo_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_fifo_outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"afifo\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Buffer input frames and send them when they are requested.\00", align 1
@avfilter_af_afifo_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @add_to_queue, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_afifo_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_af_afifo = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_afifo_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_afifo_outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"request_samples changed before the buffer was returned.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"frame->nb_samples > offset\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"libavfilter/fifo.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !543 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !545, metadata !546), !dbg !547
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !548, metadata !546), !dbg !564
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !565
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !566
  %1 = load i8*, i8** %priv, align 8, !dbg !566
  %2 = bitcast i8* %1 to %struct.FifoContext*, !dbg !565
  store %struct.FifoContext* %2, %struct.FifoContext** %fifo, align 8, !dbg !564
  %3 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !567
  %root = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %3, i32 0, i32 0, !dbg !568
  %4 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !569
  %last = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %4, i32 0, i32 1, !dbg !570
  store %struct.Buf* %root, %struct.Buf** %last, align 8, !dbg !571
  ret i32 0, !dbg !572
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !573 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %buf = alloca %struct.Buf*, align 8
  %tmp = alloca %struct.Buf*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !574, metadata !546), !dbg !575
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !576, metadata !546), !dbg !577
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !578
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !579
  %1 = load i8*, i8** %priv, align 8, !dbg !579
  %2 = bitcast i8* %1 to %struct.FifoContext*, !dbg !578
  store %struct.FifoContext* %2, %struct.FifoContext** %fifo, align 8, !dbg !577
  call void @llvm.dbg.declare(metadata %struct.Buf** %buf, metadata !580, metadata !546), !dbg !581
  call void @llvm.dbg.declare(metadata %struct.Buf** %tmp, metadata !582, metadata !546), !dbg !583
  %3 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !584
  %root = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %3, i32 0, i32 0, !dbg !586
  %next = getelementptr inbounds %struct.Buf, %struct.Buf* %root, i32 0, i32 1, !dbg !587
  %4 = load %struct.Buf*, %struct.Buf** %next, align 8, !dbg !587
  store %struct.Buf* %4, %struct.Buf** %buf, align 8, !dbg !588
  br label %for.cond, !dbg !589

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.Buf*, %struct.Buf** %buf, align 8, !dbg !590
  %tobool = icmp ne %struct.Buf* %5, null, !dbg !593
  br i1 %tobool, label %for.body, label %for.end, !dbg !593

for.body:                                         ; preds = %for.cond
  %6 = load %struct.Buf*, %struct.Buf** %buf, align 8, !dbg !594
  %next1 = getelementptr inbounds %struct.Buf, %struct.Buf* %6, i32 0, i32 1, !dbg !596
  %7 = load %struct.Buf*, %struct.Buf** %next1, align 8, !dbg !596
  store %struct.Buf* %7, %struct.Buf** %tmp, align 8, !dbg !597
  %8 = load %struct.Buf*, %struct.Buf** %buf, align 8, !dbg !598
  %frame = getelementptr inbounds %struct.Buf, %struct.Buf* %8, i32 0, i32 0, !dbg !599
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !600
  %9 = load %struct.Buf*, %struct.Buf** %buf, align 8, !dbg !601
  %10 = bitcast %struct.Buf* %9 to i8*, !dbg !601
  call void @av_free(i8* %10), !dbg !602
  br label %for.inc, !dbg !603

for.inc:                                          ; preds = %for.body
  %11 = load %struct.Buf*, %struct.Buf** %tmp, align 8, !dbg !604
  store %struct.Buf* %11, %struct.Buf** %buf, align 8, !dbg !606
  br label %for.cond, !dbg !607, !llvm.loop !608

for.end:                                          ; preds = %for.cond
  %12 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !610
  %out = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %12, i32 0, i32 2, !dbg !611
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !612
  ret void, !dbg !613
}

; Function Attrs: nounwind uwtable
define internal i32 @add_to_queue(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !614 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !615, metadata !546), !dbg !616
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !617, metadata !546), !dbg !618
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !619, metadata !546), !dbg !620
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !621
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !622
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !622
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !623
  %2 = load i8*, i8** %priv, align 8, !dbg !623
  %3 = bitcast i8* %2 to %struct.FifoContext*, !dbg !621
  store %struct.FifoContext* %3, %struct.FifoContext** %fifo, align 8, !dbg !620
  %call = call noalias i8* @av_mallocz(i64 16), !dbg !624
  %4 = bitcast i8* %call to %struct.Buf*, !dbg !624
  %5 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !625
  %last = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %5, i32 0, i32 1, !dbg !626
  %6 = load %struct.Buf*, %struct.Buf** %last, align 8, !dbg !626
  %next = getelementptr inbounds %struct.Buf, %struct.Buf* %6, i32 0, i32 1, !dbg !627
  store %struct.Buf* %4, %struct.Buf** %next, align 8, !dbg !628
  %7 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !629
  %last1 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %7, i32 0, i32 1, !dbg !631
  %8 = load %struct.Buf*, %struct.Buf** %last1, align 8, !dbg !631
  %next2 = getelementptr inbounds %struct.Buf, %struct.Buf* %8, i32 0, i32 1, !dbg !632
  %9 = load %struct.Buf*, %struct.Buf** %next2, align 8, !dbg !632
  %tobool = icmp ne %struct.Buf* %9, null, !dbg !629
  br i1 %tobool, label %if.end, label %if.then, !dbg !633

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !634
  store i32 -12, i32* %retval, align 4, !dbg !636
  br label %return, !dbg !636

if.end:                                           ; preds = %entry
  %10 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !637
  %last3 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %10, i32 0, i32 1, !dbg !638
  %11 = load %struct.Buf*, %struct.Buf** %last3, align 8, !dbg !638
  %next4 = getelementptr inbounds %struct.Buf, %struct.Buf* %11, i32 0, i32 1, !dbg !639
  %12 = load %struct.Buf*, %struct.Buf** %next4, align 8, !dbg !639
  %13 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !640
  %last5 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %13, i32 0, i32 1, !dbg !641
  store %struct.Buf* %12, %struct.Buf** %last5, align 8, !dbg !642
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !643
  %15 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !644
  %last6 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %15, i32 0, i32 1, !dbg !645
  %16 = load %struct.Buf*, %struct.Buf** %last6, align 8, !dbg !645
  %frame7 = getelementptr inbounds %struct.Buf, %struct.Buf* %16, i32 0, i32 0, !dbg !646
  store %struct.AVFrame* %14, %struct.AVFrame** %frame7, align 8, !dbg !647
  store i32 0, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !649
  ret i32 %17, !dbg !649
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias i8* @av_mallocz(i64) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !650 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !651, metadata !546), !dbg !652
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !653, metadata !546), !dbg !654
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !655
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !656
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !656
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !657
  %2 = load i8*, i8** %priv, align 8, !dbg !657
  %3 = bitcast i8* %2 to %struct.FifoContext*, !dbg !655
  store %struct.FifoContext* %3, %struct.FifoContext** %fifo, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !658, metadata !546), !dbg !659
  store i32 0, i32* %ret, align 4, !dbg !659
  %4 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !660
  %root = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %4, i32 0, i32 0, !dbg !662
  %next = getelementptr inbounds %struct.Buf, %struct.Buf* %root, i32 0, i32 1, !dbg !663
  %5 = load %struct.Buf*, %struct.Buf** %next, align 8, !dbg !663
  %tobool = icmp ne %struct.Buf* %5, null, !dbg !660
  br i1 %tobool, label %if.end14, label %if.then, !dbg !664

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !665
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 0, !dbg !668
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !668
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !669
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !669
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !665
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !665
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %9), !dbg !670
  store i32 %call, i32* %ret, align 4, !dbg !671
  %cmp = icmp slt i32 %call, 0, !dbg !672
  br i1 %cmp, label %if.then2, label %if.end8, !dbg !673

if.then2:                                         ; preds = %if.then
  %10 = load i32, i32* %ret, align 4, !dbg !674
  %cmp3 = icmp eq i32 %10, -541478725, !dbg !677
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !678

land.lhs.true:                                    ; preds = %if.then2
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !679
  %request_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 18, !dbg !681
  %12 = load i32, i32* %request_samples, align 8, !dbg !681
  %tobool4 = icmp ne i32 %12, 0, !dbg !679
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !682

if.then5:                                         ; preds = %land.lhs.true
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !683
  %src6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 0, !dbg !684
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src6, align 8, !dbg !684
  %call7 = call i32 @return_audio_frame(%struct.AVFilterContext* %14), !dbg !685
  store i32 %call7, i32* %retval, align 4, !dbg !686
  br label %return, !dbg !686

if.end:                                           ; preds = %land.lhs.true, %if.then2
  %15 = load i32, i32* %ret, align 4, !dbg !687
  store i32 %15, i32* %retval, align 4, !dbg !688
  br label %return, !dbg !688

if.end8:                                          ; preds = %if.then
  %16 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !689
  %root9 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %16, i32 0, i32 0, !dbg !691
  %next10 = getelementptr inbounds %struct.Buf, %struct.Buf* %root9, i32 0, i32 1, !dbg !692
  %17 = load %struct.Buf*, %struct.Buf** %next10, align 8, !dbg !692
  %tobool11 = icmp ne %struct.Buf* %17, null, !dbg !689
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !693

if.then12:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !694
  br label %return, !dbg !694

if.end13:                                         ; preds = %if.end8
  br label %if.end14, !dbg !695

if.end14:                                         ; preds = %if.end13, %entry
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !696
  %request_samples15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 18, !dbg !698
  %19 = load i32, i32* %request_samples15, align 8, !dbg !698
  %tobool16 = icmp ne i32 %19, 0, !dbg !696
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !699

if.then17:                                        ; preds = %if.end14
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !700
  %src18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 0, !dbg !702
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src18, align 8, !dbg !702
  %call19 = call i32 @return_audio_frame(%struct.AVFilterContext* %21), !dbg !703
  store i32 %call19, i32* %retval, align 4, !dbg !704
  br label %return, !dbg !704

if.else:                                          ; preds = %if.end14
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !705
  %23 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !707
  %root20 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %23, i32 0, i32 0, !dbg !708
  %next21 = getelementptr inbounds %struct.Buf, %struct.Buf* %root20, i32 0, i32 1, !dbg !709
  %24 = load %struct.Buf*, %struct.Buf** %next21, align 8, !dbg !709
  %frame = getelementptr inbounds %struct.Buf, %struct.Buf* %24, i32 0, i32 0, !dbg !710
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !710
  %call22 = call i32 @ff_filter_frame(%struct.AVFilterLink* %22, %struct.AVFrame* %25), !dbg !711
  store i32 %call22, i32* %ret, align 4, !dbg !712
  %26 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !713
  call void @queue_pop(%struct.FifoContext* %26), !dbg !714
  br label %if.end23

if.end23:                                         ; preds = %if.else
  %27 = load i32, i32* %ret, align 4, !dbg !715
  store i32 %27, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

return:                                           ; preds = %if.end23, %if.then17, %if.then12, %if.end, %if.then5
  %28 = load i32, i32* %retval, align 4, !dbg !717
  ret i32 %28, !dbg !717
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: nounwind uwtable
define internal i32 @return_audio_frame(%struct.AVFilterContext* %ctx) #1 !dbg !718 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %link = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.FifoContext*, align 8
  %head = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %nb_channels = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !719, metadata !546), !dbg !720
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !721, metadata !546), !dbg !722
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !723
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 7, !dbg !724
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !724
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !723
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !723
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %link, align 8, !dbg !722
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %s, metadata !725, metadata !546), !dbg !726
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !727
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !728
  %4 = load i8*, i8** %priv, align 8, !dbg !728
  %5 = bitcast i8* %4 to %struct.FifoContext*, !dbg !727
  store %struct.FifoContext* %5, %struct.FifoContext** %s, align 8, !dbg !726
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %head, metadata !729, metadata !546), !dbg !730
  %6 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !731
  %root = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %6, i32 0, i32 0, !dbg !732
  %next = getelementptr inbounds %struct.Buf, %struct.Buf* %root, i32 0, i32 1, !dbg !733
  %7 = load %struct.Buf*, %struct.Buf** %next, align 8, !dbg !733
  %tobool = icmp ne %struct.Buf* %7, null, !dbg !731
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !731

cond.true:                                        ; preds = %entry
  %8 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !734
  %root1 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %8, i32 0, i32 0, !dbg !736
  %next2 = getelementptr inbounds %struct.Buf, %struct.Buf* %root1, i32 0, i32 1, !dbg !737
  %9 = load %struct.Buf*, %struct.Buf** %next2, align 8, !dbg !737
  %frame = getelementptr inbounds %struct.Buf, %struct.Buf* %9, i32 0, i32 0, !dbg !738
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !738
  br label %cond.end, !dbg !739

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !740

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFrame* [ %10, %cond.true ], [ null, %cond.false ], !dbg !742
  store %struct.AVFrame* %cond, %struct.AVFrame** %head, align 8, !dbg !744
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !745, metadata !546), !dbg !746
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !747, metadata !546), !dbg !748
  %11 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !749
  %tobool3 = icmp ne %struct.AVFrame* %11, null, !dbg !749
  br i1 %tobool3, label %if.end, label %land.lhs.true, !dbg !751

land.lhs.true:                                    ; preds = %cond.end
  %12 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !752
  %out4 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %12, i32 0, i32 2, !dbg !754
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out4, align 8, !dbg !754
  %tobool5 = icmp ne %struct.AVFrame* %13, null, !dbg !752
  br i1 %tobool5, label %if.end, label %if.then, !dbg !755

if.then:                                          ; preds = %land.lhs.true
  store i32 -541478725, i32* %retval, align 4, !dbg !756
  br label %return, !dbg !756

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %14 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !757
  %out6 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %14, i32 0, i32 2, !dbg !759
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out6, align 8, !dbg !759
  %tobool7 = icmp ne %struct.AVFrame* %15, null, !dbg !757
  br i1 %tobool7, label %if.else24, label %land.lhs.true8, !dbg !760

land.lhs.true8:                                   ; preds = %if.end
  %16 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !761
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 5, !dbg !762
  %17 = load i32, i32* %nb_samples, align 8, !dbg !762
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !763
  %request_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 18, !dbg !764
  %19 = load i32, i32* %request_samples, align 8, !dbg !764
  %cmp = icmp sge i32 %17, %19, !dbg !765
  br i1 %cmp, label %land.lhs.true9, label %if.else24, !dbg !766

land.lhs.true9:                                   ; preds = %land.lhs.true8
  %20 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !767
  %call = call i32 @calc_ptr_alignment(%struct.AVFrame* %20), !dbg !768
  %cmp10 = icmp sge i32 %call, 32, !dbg !769
  br i1 %cmp10, label %if.then11, label %if.else24, !dbg !770

if.then11:                                        ; preds = %land.lhs.true9
  %21 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !771
  %nb_samples12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 5, !dbg !774
  %22 = load i32, i32* %nb_samples12, align 8, !dbg !774
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !775
  %request_samples13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 18, !dbg !776
  %24 = load i32, i32* %request_samples13, align 8, !dbg !776
  %cmp14 = icmp eq i32 %22, %24, !dbg !777
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !778

if.then15:                                        ; preds = %if.then11
  %25 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !779
  store %struct.AVFrame* %25, %struct.AVFrame** %out, align 8, !dbg !781
  %26 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !782
  call void @queue_pop(%struct.FifoContext* %26), !dbg !783
  br label %if.end23, !dbg !784

if.else:                                          ; preds = %if.then11
  %27 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !785
  %call16 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %27), !dbg !787
  store %struct.AVFrame* %call16, %struct.AVFrame** %out, align 8, !dbg !788
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !789
  %tobool17 = icmp ne %struct.AVFrame* %28, null, !dbg !789
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !791

if.then18:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !792
  br label %return, !dbg !792

if.end19:                                         ; preds = %if.else
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !793
  %request_samples20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 18, !dbg !794
  %30 = load i32, i32* %request_samples20, align 8, !dbg !794
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !795
  %nb_samples21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 5, !dbg !796
  store i32 %30, i32* %nb_samples21, align 8, !dbg !797
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !798
  %33 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !799
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !800
  %request_samples22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 18, !dbg !801
  %35 = load i32, i32* %request_samples22, align 8, !dbg !801
  call void @buffer_offset(%struct.AVFilterLink* %32, %struct.AVFrame* %33, i32 %35), !dbg !802
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %if.then15
  br label %if.end114, !dbg !803

if.else24:                                        ; preds = %land.lhs.true9, %land.lhs.true8, %if.end
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !804, metadata !546), !dbg !806
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !807
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 29, !dbg !808
  %37 = load i32, i32* %channels, align 4, !dbg !808
  store i32 %37, i32* %nb_channels, align 4, !dbg !806
  %38 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !809
  %out25 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %38, i32 0, i32 2, !dbg !811
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out25, align 8, !dbg !811
  %tobool26 = icmp ne %struct.AVFrame* %39, null, !dbg !809
  br i1 %tobool26, label %if.else40, label %if.then27, !dbg !812

if.then27:                                        ; preds = %if.else24
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !813
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !815
  %request_samples28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 18, !dbg !816
  %42 = load i32, i32* %request_samples28, align 8, !dbg !816
  %call29 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %40, i32 %42), !dbg !817
  %43 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !818
  %out30 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %43, i32 0, i32 2, !dbg !819
  store %struct.AVFrame* %call29, %struct.AVFrame** %out30, align 8, !dbg !820
  %44 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !821
  %out31 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %44, i32 0, i32 2, !dbg !823
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out31, align 8, !dbg !823
  %tobool32 = icmp ne %struct.AVFrame* %45, null, !dbg !821
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !824

if.then33:                                        ; preds = %if.then27
  store i32 -12, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

if.end34:                                         ; preds = %if.then27
  %46 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !826
  %out35 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %46, i32 0, i32 2, !dbg !827
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out35, align 8, !dbg !827
  %nb_samples36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 5, !dbg !828
  store i32 0, i32* %nb_samples36, align 8, !dbg !829
  %48 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !830
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 10, !dbg !831
  %49 = load i64, i64* %pts, align 8, !dbg !831
  %50 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !832
  %out37 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %50, i32 0, i32 2, !dbg !833
  %51 = load %struct.AVFrame*, %struct.AVFrame** %out37, align 8, !dbg !833
  %pts38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 10, !dbg !834
  store i64 %49, i64* %pts38, align 8, !dbg !835
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !836
  %request_samples39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 18, !dbg !837
  %53 = load i32, i32* %request_samples39, align 8, !dbg !837
  %54 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !838
  %allocated_samples = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %54, i32 0, i32 3, !dbg !839
  store i32 %53, i32* %allocated_samples, align 8, !dbg !840
  br label %if.end46, !dbg !841

if.else40:                                        ; preds = %if.else24
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !842
  %request_samples41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 18, !dbg !845
  %56 = load i32, i32* %request_samples41, align 8, !dbg !845
  %57 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !846
  %allocated_samples42 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %57, i32 0, i32 3, !dbg !847
  %58 = load i32, i32* %allocated_samples42, align 8, !dbg !847
  %cmp43 = icmp ne i32 %56, %58, !dbg !848
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !842

if.then44:                                        ; preds = %if.else40
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !849
  %60 = bitcast %struct.AVFilterContext* %59 to i8*, !dbg !849
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i32 0, i32 0)), !dbg !851
  store i32 -22, i32* %retval, align 4, !dbg !852
  br label %return, !dbg !852

if.end45:                                         ; preds = %if.else40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end34
  br label %while.cond, !dbg !853

while.cond:                                       ; preds = %if.end111, %if.end46
  %61 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !854
  %out47 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %61, i32 0, i32 2, !dbg !856
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out47, align 8, !dbg !856
  %nb_samples48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 5, !dbg !857
  %63 = load i32, i32* %nb_samples48, align 8, !dbg !857
  %64 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !858
  %allocated_samples49 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %64, i32 0, i32 3, !dbg !859
  %65 = load i32, i32* %allocated_samples49, align 8, !dbg !859
  %cmp50 = icmp slt i32 %63, %65, !dbg !860
  br i1 %cmp50, label %while.body, label %while.end, !dbg !861

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !862, metadata !546), !dbg !864
  %66 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !865
  %root51 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %66, i32 0, i32 0, !dbg !867
  %next52 = getelementptr inbounds %struct.Buf, %struct.Buf* %root51, i32 0, i32 1, !dbg !868
  %67 = load %struct.Buf*, %struct.Buf** %next52, align 8, !dbg !868
  %tobool53 = icmp ne %struct.Buf* %67, null, !dbg !865
  br i1 %tobool53, label %if.end79, label %if.then54, !dbg !869

if.then54:                                        ; preds = %while.body
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !870
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %68, i32 0, i32 4, !dbg !872
  %69 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !872
  %arrayidx55 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %69, i64 0, !dbg !870
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx55, align 8, !dbg !870
  %call56 = call i32 @ff_request_frame(%struct.AVFilterLink* %70), !dbg !873
  store i32 %call56, i32* %ret, align 4, !dbg !874
  %71 = load i32, i32* %ret, align 4, !dbg !875
  %cmp57 = icmp eq i32 %71, -541478725, !dbg !877
  br i1 %cmp57, label %if.then58, label %if.else69, !dbg !878

if.then58:                                        ; preds = %if.then54
  %72 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !879
  %out59 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %72, i32 0, i32 2, !dbg !881
  %73 = load %struct.AVFrame*, %struct.AVFrame** %out59, align 8, !dbg !881
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 2, !dbg !882
  %74 = load i8**, i8*** %extended_data, align 8, !dbg !882
  %75 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !883
  %out60 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %75, i32 0, i32 2, !dbg !884
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out60, align 8, !dbg !884
  %nb_samples61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 5, !dbg !885
  %77 = load i32, i32* %nb_samples61, align 8, !dbg !885
  %78 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !886
  %allocated_samples62 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %78, i32 0, i32 3, !dbg !887
  %79 = load i32, i32* %allocated_samples62, align 8, !dbg !887
  %80 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !888
  %out63 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %80, i32 0, i32 2, !dbg !889
  %81 = load %struct.AVFrame*, %struct.AVFrame** %out63, align 8, !dbg !889
  %nb_samples64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 5, !dbg !890
  %82 = load i32, i32* %nb_samples64, align 8, !dbg !890
  %sub = sub nsw i32 %79, %82, !dbg !891
  %83 = load i32, i32* %nb_channels, align 4, !dbg !892
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !893
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 10, !dbg !894
  %85 = load i32, i32* %format, align 4, !dbg !894
  %call65 = call i32 @av_samples_set_silence(i8** %74, i32 %77, i32 %sub, i32 %83, i32 %85), !dbg !895
  %86 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !896
  %allocated_samples66 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %86, i32 0, i32 3, !dbg !897
  %87 = load i32, i32* %allocated_samples66, align 8, !dbg !897
  %88 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !898
  %out67 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %88, i32 0, i32 2, !dbg !899
  %89 = load %struct.AVFrame*, %struct.AVFrame** %out67, align 8, !dbg !899
  %nb_samples68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 5, !dbg !900
  store i32 %87, i32* %nb_samples68, align 8, !dbg !901
  br label %while.end, !dbg !902

if.else69:                                        ; preds = %if.then54
  %90 = load i32, i32* %ret, align 4, !dbg !903
  %cmp70 = icmp slt i32 %90, 0, !dbg !905
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !906

if.then71:                                        ; preds = %if.else69
  %91 = load i32, i32* %ret, align 4, !dbg !907
  store i32 %91, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

if.end72:                                         ; preds = %if.else69
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  %92 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !909
  %root74 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %92, i32 0, i32 0, !dbg !911
  %next75 = getelementptr inbounds %struct.Buf, %struct.Buf* %root74, i32 0, i32 1, !dbg !912
  %93 = load %struct.Buf*, %struct.Buf** %next75, align 8, !dbg !912
  %tobool76 = icmp ne %struct.Buf* %93, null, !dbg !909
  br i1 %tobool76, label %if.end78, label %if.then77, !dbg !913

if.then77:                                        ; preds = %if.end73
  store i32 0, i32* %retval, align 4, !dbg !914
  br label %return, !dbg !914

if.end78:                                         ; preds = %if.end73
  br label %if.end79, !dbg !915

if.end79:                                         ; preds = %if.end78, %while.body
  %94 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !916
  %root80 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %94, i32 0, i32 0, !dbg !917
  %next81 = getelementptr inbounds %struct.Buf, %struct.Buf* %root80, i32 0, i32 1, !dbg !918
  %95 = load %struct.Buf*, %struct.Buf** %next81, align 8, !dbg !918
  %frame82 = getelementptr inbounds %struct.Buf, %struct.Buf* %95, i32 0, i32 0, !dbg !919
  %96 = load %struct.AVFrame*, %struct.AVFrame** %frame82, align 8, !dbg !919
  store %struct.AVFrame* %96, %struct.AVFrame** %head, align 8, !dbg !920
  %97 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !921
  %allocated_samples83 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %97, i32 0, i32 3, !dbg !922
  %98 = load i32, i32* %allocated_samples83, align 8, !dbg !922
  %99 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !923
  %out84 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %99, i32 0, i32 2, !dbg !924
  %100 = load %struct.AVFrame*, %struct.AVFrame** %out84, align 8, !dbg !924
  %nb_samples85 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 5, !dbg !925
  %101 = load i32, i32* %nb_samples85, align 8, !dbg !925
  %sub86 = sub nsw i32 %98, %101, !dbg !926
  %102 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !927
  %nb_samples87 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 5, !dbg !928
  %103 = load i32, i32* %nb_samples87, align 8, !dbg !928
  %cmp88 = icmp sgt i32 %sub86, %103, !dbg !929
  br i1 %cmp88, label %cond.true89, label %cond.false91, !dbg !930

cond.true89:                                      ; preds = %if.end79
  %104 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !931
  %nb_samples90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 5, !dbg !933
  %105 = load i32, i32* %nb_samples90, align 8, !dbg !933
  br label %cond.end96, !dbg !934

cond.false91:                                     ; preds = %if.end79
  %106 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !935
  %allocated_samples92 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %106, i32 0, i32 3, !dbg !937
  %107 = load i32, i32* %allocated_samples92, align 8, !dbg !937
  %108 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !938
  %out93 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %108, i32 0, i32 2, !dbg !939
  %109 = load %struct.AVFrame*, %struct.AVFrame** %out93, align 8, !dbg !939
  %nb_samples94 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 5, !dbg !940
  %110 = load i32, i32* %nb_samples94, align 8, !dbg !940
  %sub95 = sub nsw i32 %107, %110, !dbg !941
  br label %cond.end96, !dbg !942

cond.end96:                                       ; preds = %cond.false91, %cond.true89
  %cond97 = phi i32 [ %105, %cond.true89 ], [ %sub95, %cond.false91 ], !dbg !943
  store i32 %cond97, i32* %len, align 4, !dbg !945
  %111 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !946
  %out98 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %111, i32 0, i32 2, !dbg !947
  %112 = load %struct.AVFrame*, %struct.AVFrame** %out98, align 8, !dbg !947
  %extended_data99 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 2, !dbg !948
  %113 = load i8**, i8*** %extended_data99, align 8, !dbg !948
  %114 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !949
  %extended_data100 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %114, i32 0, i32 2, !dbg !950
  %115 = load i8**, i8*** %extended_data100, align 8, !dbg !950
  %116 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !951
  %out101 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %116, i32 0, i32 2, !dbg !952
  %117 = load %struct.AVFrame*, %struct.AVFrame** %out101, align 8, !dbg !952
  %nb_samples102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 5, !dbg !953
  %118 = load i32, i32* %nb_samples102, align 8, !dbg !953
  %119 = load i32, i32* %len, align 4, !dbg !954
  %120 = load i32, i32* %nb_channels, align 4, !dbg !955
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !956
  %format103 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %121, i32 0, i32 10, !dbg !957
  %122 = load i32, i32* %format103, align 4, !dbg !957
  %call104 = call i32 @av_samples_copy(i8** %113, i8** %115, i32 %118, i32 0, i32 %119, i32 %120, i32 %122), !dbg !958
  %123 = load i32, i32* %len, align 4, !dbg !959
  %124 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !960
  %out105 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %124, i32 0, i32 2, !dbg !961
  %125 = load %struct.AVFrame*, %struct.AVFrame** %out105, align 8, !dbg !961
  %nb_samples106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 5, !dbg !962
  %126 = load i32, i32* %nb_samples106, align 8, !dbg !963
  %add = add nsw i32 %126, %123, !dbg !963
  store i32 %add, i32* %nb_samples106, align 8, !dbg !963
  %127 = load i32, i32* %len, align 4, !dbg !964
  %128 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !966
  %nb_samples107 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %128, i32 0, i32 5, !dbg !967
  %129 = load i32, i32* %nb_samples107, align 8, !dbg !967
  %cmp108 = icmp eq i32 %127, %129, !dbg !968
  br i1 %cmp108, label %if.then109, label %if.else110, !dbg !969

if.then109:                                       ; preds = %cond.end96
  call void @av_frame_free(%struct.AVFrame** %head), !dbg !970
  %130 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !972
  call void @queue_pop(%struct.FifoContext* %130), !dbg !973
  br label %if.end111, !dbg !974

if.else110:                                       ; preds = %cond.end96
  %131 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !975
  %132 = load %struct.AVFrame*, %struct.AVFrame** %head, align 8, !dbg !977
  %133 = load i32, i32* %len, align 4, !dbg !978
  call void @buffer_offset(%struct.AVFilterLink* %131, %struct.AVFrame* %132, i32 %133), !dbg !979
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.then109
  br label %while.cond, !dbg !980, !llvm.loop !982

while.end:                                        ; preds = %if.then58, %while.cond
  %134 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !983
  %out112 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %134, i32 0, i32 2, !dbg !984
  %135 = load %struct.AVFrame*, %struct.AVFrame** %out112, align 8, !dbg !984
  store %struct.AVFrame* %135, %struct.AVFrame** %out, align 8, !dbg !985
  %136 = load %struct.FifoContext*, %struct.FifoContext** %s, align 8, !dbg !986
  %out113 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %136, i32 0, i32 2, !dbg !987
  store %struct.AVFrame* null, %struct.AVFrame** %out113, align 8, !dbg !988
  br label %if.end114

if.end114:                                        ; preds = %while.end, %if.end23
  %137 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !989
  %138 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !990
  %call115 = call i32 @ff_filter_frame(%struct.AVFilterLink* %137, %struct.AVFrame* %138), !dbg !991
  store i32 %call115, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

return:                                           ; preds = %if.end114, %if.then77, %if.then71, %if.then44, %if.then33, %if.then18, %if.then
  %139 = load i32, i32* %retval, align 4, !dbg !993
  ret i32 %139, !dbg !993
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @queue_pop(%struct.FifoContext* %s) #1 !dbg !994 {
entry:
  %s.addr = alloca %struct.FifoContext*, align 8
  %tmp = alloca %struct.Buf*, align 8
  store %struct.FifoContext* %s, %struct.FifoContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %s.addr, metadata !997, metadata !546), !dbg !998
  call void @llvm.dbg.declare(metadata %struct.Buf** %tmp, metadata !999, metadata !546), !dbg !1000
  %0 = load %struct.FifoContext*, %struct.FifoContext** %s.addr, align 8, !dbg !1001
  %root = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %0, i32 0, i32 0, !dbg !1002
  %next = getelementptr inbounds %struct.Buf, %struct.Buf* %root, i32 0, i32 1, !dbg !1003
  %1 = load %struct.Buf*, %struct.Buf** %next, align 8, !dbg !1003
  %next1 = getelementptr inbounds %struct.Buf, %struct.Buf* %1, i32 0, i32 1, !dbg !1004
  %2 = load %struct.Buf*, %struct.Buf** %next1, align 8, !dbg !1004
  store %struct.Buf* %2, %struct.Buf** %tmp, align 8, !dbg !1000
  %3 = load %struct.FifoContext*, %struct.FifoContext** %s.addr, align 8, !dbg !1005
  %last = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %3, i32 0, i32 1, !dbg !1007
  %4 = load %struct.Buf*, %struct.Buf** %last, align 8, !dbg !1007
  %5 = load %struct.FifoContext*, %struct.FifoContext** %s.addr, align 8, !dbg !1008
  %root2 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %5, i32 0, i32 0, !dbg !1009
  %next3 = getelementptr inbounds %struct.Buf, %struct.Buf* %root2, i32 0, i32 1, !dbg !1010
  %6 = load %struct.Buf*, %struct.Buf** %next3, align 8, !dbg !1010
  %cmp = icmp eq %struct.Buf* %4, %6, !dbg !1011
  br i1 %cmp, label %if.then, label %if.end, !dbg !1012

if.then:                                          ; preds = %entry
  %7 = load %struct.FifoContext*, %struct.FifoContext** %s.addr, align 8, !dbg !1013
  %root4 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %7, i32 0, i32 0, !dbg !1014
  %8 = load %struct.FifoContext*, %struct.FifoContext** %s.addr, align 8, !dbg !1015
  %last5 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %8, i32 0, i32 1, !dbg !1016
  store %struct.Buf* %root4, %struct.Buf** %last5, align 8, !dbg !1017
  br label %if.end, !dbg !1015

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.FifoContext*, %struct.FifoContext** %s.addr, align 8, !dbg !1018
  %root6 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %9, i32 0, i32 0, !dbg !1019
  %next7 = getelementptr inbounds %struct.Buf, %struct.Buf* %root6, i32 0, i32 1, !dbg !1020
  %10 = bitcast %struct.Buf** %next7 to i8*, !dbg !1021
  call void @av_freep(i8* %10), !dbg !1022
  %11 = load %struct.Buf*, %struct.Buf** %tmp, align 8, !dbg !1023
  %12 = load %struct.FifoContext*, %struct.FifoContext** %s.addr, align 8, !dbg !1024
  %root8 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %12, i32 0, i32 0, !dbg !1025
  %next9 = getelementptr inbounds %struct.Buf, %struct.Buf* %root8, i32 0, i32 1, !dbg !1026
  store %struct.Buf* %11, %struct.Buf** %next9, align 8, !dbg !1027
  ret void, !dbg !1028
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_ptr_alignment(%struct.AVFrame* %frame) #1 !dbg !1029 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %planes = alloca i32, align 4
  %min_align = alloca i32, align 4
  %p = alloca i32, align 4
  %cur_align = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1032, metadata !546), !dbg !1033
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !1034, metadata !546), !dbg !1035
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1036
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !1037
  %1 = load i32, i32* %format, align 4, !dbg !1037
  %call = call i32 @av_sample_fmt_is_planar(i32 %1), !dbg !1038
  %tobool = icmp ne i32 %call, 0, !dbg !1038
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1038

cond.true:                                        ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1039
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 41, !dbg !1040
  %3 = load i32, i32* %channels, align 4, !dbg !1040
  br label %cond.end, !dbg !1041

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1043

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 1, %cond.false ], !dbg !1045
  store i32 %cond, i32* %planes, align 4, !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %min_align, metadata !1048, metadata !546), !dbg !1049
  store i32 128, i32* %min_align, align 4, !dbg !1049
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1050, metadata !546), !dbg !1051
  store i32 0, i32* %p, align 4, !dbg !1052
  br label %for.cond, !dbg !1054

for.cond:                                         ; preds = %for.inc, %cond.end
  %4 = load i32, i32* %p, align 4, !dbg !1055
  %5 = load i32, i32* %planes, align 4, !dbg !1058
  %cmp = icmp slt i32 %4, %5, !dbg !1059
  br i1 %cmp, label %for.body, label %for.end, !dbg !1060

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %cur_align, metadata !1061, metadata !546), !dbg !1063
  store i32 128, i32* %cur_align, align 4, !dbg !1063
  br label %while.cond, !dbg !1064

while.cond:                                       ; preds = %while.body, %for.body
  %6 = load i32, i32* %p, align 4, !dbg !1065
  %idxprom = sext i32 %6 to i64, !dbg !1067
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1067
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 2, !dbg !1068
  %8 = load i8**, i8*** %extended_data, align 8, !dbg !1068
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom, !dbg !1067
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !1067
  %10 = ptrtoint i8* %9 to i64, !dbg !1069
  %11 = load i32, i32* %cur_align, align 4, !dbg !1070
  %conv = sext i32 %11 to i64, !dbg !1070
  %rem = srem i64 %10, %conv, !dbg !1071
  %tobool1 = icmp ne i64 %rem, 0, !dbg !1072
  br i1 %tobool1, label %while.body, label %while.end, !dbg !1072

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %cur_align, align 4, !dbg !1073
  %shr = ashr i32 %12, 1, !dbg !1073
  store i32 %shr, i32* %cur_align, align 4, !dbg !1073
  br label %while.cond, !dbg !1074, !llvm.loop !1076

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %cur_align, align 4, !dbg !1077
  %14 = load i32, i32* %min_align, align 4, !dbg !1079
  %cmp2 = icmp slt i32 %13, %14, !dbg !1080
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1081

if.then:                                          ; preds = %while.end
  %15 = load i32, i32* %cur_align, align 4, !dbg !1082
  store i32 %15, i32* %min_align, align 4, !dbg !1083
  br label %if.end, !dbg !1084

if.end:                                           ; preds = %if.then, %while.end
  br label %for.inc, !dbg !1085

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %p, align 4, !dbg !1086
  %inc = add nsw i32 %16, 1, !dbg !1086
  store i32 %inc, i32* %p, align 4, !dbg !1086
  br label %for.cond, !dbg !1088, !llvm.loop !1089

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %min_align, align 4, !dbg !1091
  ret i32 %17, !dbg !1092
}

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @buffer_offset(%struct.AVFilterLink* %link, %struct.AVFrame* %frame, i32 %offset) #1 !dbg !1093 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %offset.addr = alloca i32, align 4
  %nb_channels = alloca i32, align 4
  %planar = alloca i32, align 4
  %planes = alloca i32, align 4
  %block_align = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1096, metadata !546), !dbg !1097
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1098, metadata !546), !dbg !1099
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1100, metadata !546), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !1102, metadata !546), !dbg !1103
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1104
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 29, !dbg !1105
  %1 = load i32, i32* %channels, align 4, !dbg !1105
  store i32 %1, i32* %nb_channels, align 4, !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !1106, metadata !546), !dbg !1107
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1108
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 10, !dbg !1109
  %3 = load i32, i32* %format, align 4, !dbg !1109
  %call = call i32 @av_sample_fmt_is_planar(i32 %3), !dbg !1110
  store i32 %call, i32* %planar, align 4, !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !1111, metadata !546), !dbg !1112
  %4 = load i32, i32* %planar, align 4, !dbg !1113
  %tobool = icmp ne i32 %4, 0, !dbg !1113
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1113

cond.true:                                        ; preds = %entry
  %5 = load i32, i32* %nb_channels, align 4, !dbg !1114
  br label %cond.end, !dbg !1116

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1117

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 1, %cond.false ], !dbg !1119
  store i32 %cond, i32* %planes, align 4, !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %block_align, metadata !1122, metadata !546), !dbg !1123
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1124
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 10, !dbg !1125
  %7 = load i32, i32* %format1, align 4, !dbg !1125
  %call2 = call i32 @av_get_bytes_per_sample(i32 %7), !dbg !1126
  %8 = load i32, i32* %planar, align 4, !dbg !1127
  %tobool3 = icmp ne i32 %8, 0, !dbg !1127
  br i1 %tobool3, label %cond.true4, label %cond.false5, !dbg !1127

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6, !dbg !1128

cond.false5:                                      ; preds = %cond.end
  %9 = load i32, i32* %nb_channels, align 4, !dbg !1129
  br label %cond.end6, !dbg !1130

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ 1, %cond.true4 ], [ %9, %cond.false5 ], !dbg !1131
  %mul = mul nsw i32 %call2, %cond7, !dbg !1132
  store i32 %mul, i32* %block_align, align 4, !dbg !1133
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1134, metadata !546), !dbg !1135
  br label %do.body, !dbg !1136, !llvm.loop !1137

do.body:                                          ; preds = %cond.end6
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1138
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !1142
  %11 = load i32, i32* %nb_samples, align 8, !dbg !1142
  %12 = load i32, i32* %offset.addr, align 4, !dbg !1143
  %cmp = icmp sgt i32 %11, %12, !dbg !1144
  br i1 %cmp, label %if.end, label %if.then, !dbg !1145

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i32 113), !dbg !1146
  call void @abort() #7, !dbg !1149
  unreachable, !dbg !1151

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1152

do.end:                                           ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1154
  br label %for.cond, !dbg !1156

for.cond:                                         ; preds = %for.inc, %do.end
  %13 = load i32, i32* %i, align 4, !dbg !1157
  %14 = load i32, i32* %planes, align 4, !dbg !1160
  %cmp8 = icmp slt i32 %13, %14, !dbg !1161
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1162

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %block_align, align 4, !dbg !1163
  %16 = load i32, i32* %offset.addr, align 4, !dbg !1164
  %mul9 = mul nsw i32 %15, %16, !dbg !1165
  %17 = load i32, i32* %i, align 4, !dbg !1166
  %idxprom = sext i32 %17 to i64, !dbg !1167
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1167
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 2, !dbg !1168
  %19 = load i8**, i8*** %extended_data, align 8, !dbg !1168
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %idxprom, !dbg !1167
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !1169
  %idx.ext = sext i32 %mul9 to i64, !dbg !1169
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !1169
  store i8* %add.ptr, i8** %arrayidx, align 8, !dbg !1169
  br label %for.inc, !dbg !1167

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !1170
  %inc = add nsw i32 %21, 1, !dbg !1170
  store i32 %inc, i32* %i, align 4, !dbg !1170
  br label %for.cond, !dbg !1172, !llvm.loop !1173

for.end:                                          ; preds = %for.cond
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1175
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !1177
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1175
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1178
  %extended_data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 2, !dbg !1179
  %24 = load i8**, i8*** %extended_data10, align 8, !dbg !1179
  %cmp11 = icmp ne i8** %arraydecay, %24, !dbg !1180
  br i1 %cmp11, label %if.then12, label %if.end24, !dbg !1181

if.then12:                                        ; preds = %for.end
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1182
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !1183
  %arraydecay14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i32 0, i32 0, !dbg !1184
  %26 = bitcast i8** %arraydecay14 to i8*, !dbg !1184
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1185
  %extended_data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 2, !dbg !1186
  %28 = load i8**, i8*** %extended_data15, align 8, !dbg !1186
  %29 = bitcast i8** %28 to i8*, !dbg !1184
  %30 = load i32, i32* %planes, align 4, !dbg !1187
  %conv = sext i32 %30 to i64, !dbg !1188
  %cmp16 = icmp ugt i64 %conv, 8, !dbg !1189
  br i1 %cmp16, label %cond.true18, label %cond.false19, !dbg !1188

cond.true18:                                      ; preds = %if.then12
  br label %cond.end21, !dbg !1190

cond.false19:                                     ; preds = %if.then12
  %31 = load i32, i32* %planes, align 4, !dbg !1192
  %conv20 = sext i32 %31 to i64, !dbg !1194
  br label %cond.end21, !dbg !1195

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i64 [ 8, %cond.true18 ], [ %conv20, %cond.false19 ], !dbg !1196
  %mul23 = mul i64 %cond22, 8, !dbg !1198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %29, i64 %mul23, i32 8, i1 false), !dbg !1199
  br label %if.end24, !dbg !1199

if.end24:                                         ; preds = %cond.end21, %for.end
  %32 = load i32, i32* %block_align, align 4, !dbg !1200
  %33 = load i32, i32* %offset.addr, align 4, !dbg !1201
  %mul25 = mul nsw i32 %32, %33, !dbg !1202
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1203
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !1204
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1203
  %35 = load i32, i32* %arrayidx26, align 8, !dbg !1205
  %sub = sub nsw i32 %35, %mul25, !dbg !1205
  store i32 %sub, i32* %arrayidx26, align 8, !dbg !1205
  %36 = load i32, i32* %offset.addr, align 4, !dbg !1206
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1207
  %nb_samples27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 5, !dbg !1208
  %38 = load i32, i32* %nb_samples27, align 8, !dbg !1209
  %sub28 = sub nsw i32 %38, %36, !dbg !1209
  store i32 %sub28, i32* %nb_samples27, align 8, !dbg !1209
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1210
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 10, !dbg !1212
  %40 = load i64, i64* %pts, align 8, !dbg !1212
  %cmp29 = icmp ne i64 %40, -9223372036854775808, !dbg !1213
  br i1 %cmp29, label %if.then31, label %if.end35, !dbg !1214

if.then31:                                        ; preds = %if.end24
  %41 = load i32, i32* %offset.addr, align 4, !dbg !1215
  %conv32 = sext i32 %41 to i64, !dbg !1215
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1217
  store i32 1, i32* %num, align 4, !dbg !1217
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1217
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1218
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 9, !dbg !1219
  %43 = load i32, i32* %sample_rate, align 8, !dbg !1219
  store i32 %43, i32* %den, align 4, !dbg !1217
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1220
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 11, !dbg !1221
  %45 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1222
  %46 = load i64, i64* %45, align 4, !dbg !1222
  %47 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1222
  %48 = load i64, i64* %47, align 8, !dbg !1222
  %call33 = call i64 @av_rescale_q(i64 %conv32, i64 %46, i64 %48) #2, !dbg !1222
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1223
  %pts34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 10, !dbg !1224
  %50 = load i64, i64* %pts34, align 8, !dbg !1225
  %add = add nsw i64 %50, %call33, !dbg !1225
  store i64 %add, i64* %pts34, align 8, !dbg !1225
  br label %if.end35, !dbg !1226

if.end35:                                         ; preds = %if.then31, %if.end24
  ret void, !dbg !1227
}

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_samples_set_silence(i8**, i32, i32, i32, i32) #3

declare i32 @av_samples_copy(i8**, i8**, i32, i32, i32, i32, i32) #3

declare i32 @av_sample_fmt_is_planar(i32) #3

declare i32 @av_get_bytes_per_sample(i32) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare void @av_freep(i8*) #3

declare void @av_free(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!540, !541}
!llvm.ident = !{!542}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !527, globals: !529)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--fifo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !146}
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
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 29, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !148, file: !147, line: 503, size: 32, align: 32, elements: !523)
!147 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !147, line: 439, size: 493504, align: 64, elements: !149)
!149 = !{!150, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !484, !485, !486, !487, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !148, file: !147, line: 440, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !147, line: 67, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !147, line: 338, size: 1344, align: 64, elements: !154)
!154 = !{!155, !201, !383, !384, !386, !388, !390, !391, !392, !393, !394, !434, !435, !441, !451, !452, !453, !455, !456, !457, !458, !459}
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
!206 = !{!207, !208, !209, !351, !352, !353, !354, !358, !359, !364, !368, !369, !370, !371, !373, !378, !382}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !147, line: 148, baseType: !162, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !205, file: !147, line: 155, baseType: !162, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !205, file: !147, line: 164, baseType: !210, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !147, line: 69, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !214, line: 54, size: 576, align: 64, elements: !215)
!214 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!215 = !{!216, !217, !218, !335, !339, !343, !347, !348, !349, !350}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !214, line: 60, baseType: !162, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !213, file: !214, line: 73, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !333, !175, !175}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !225)
!225 = !{!226, !234, !236, !238, !239, !240, !241, !242, !243, !244, !251, !255, !256, !257, !258, !259, !260, !261, !265, !266, !267, !268, !269, !270, !271, !272, !285, !287, !288, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !321, !322, !323, !324, !325, !326, !329, !330, !331, !332}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !24, line: 282, baseType: !227, size: 512, align: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, align: 64, elements: !232)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !230, line: 48, baseType: !231)
!230 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!246 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !246, line: 58, size: 64, align: 32, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !247, file: !246, line: 59, baseType: !175, size: 32, align: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !247, file: !246, line: 60, baseType: !175, size: 32, align: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !224, file: !24, line: 361, baseType: !252, size: 64, align: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !253, line: 197, baseType: !254)
!253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!254 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !224, file: !24, line: 369, baseType: !252, size: 64, align: 64, offset: 1152)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !224, file: !24, line: 377, baseType: !252, size: 64, align: 64, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !224, file: !24, line: 382, baseType: !175, size: 32, align: 32, offset: 1280)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !224, file: !24, line: 386, baseType: !175, size: 32, align: 32, offset: 1312)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !224, file: !24, line: 391, baseType: !175, size: 32, align: 32, offset: 1344)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !224, file: !24, line: 396, baseType: !169, size: 64, align: 64, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !224, file: !24, line: 403, baseType: !262, size: 512, align: 64, offset: 1472)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 512, align: 64, elements: !232)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !230, line: 55, baseType: !264)
!264 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !224, file: !24, line: 410, baseType: !175, size: 32, align: 32, offset: 1984)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !224, file: !24, line: 415, baseType: !175, size: 32, align: 32, offset: 2016)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !224, file: !24, line: 420, baseType: !175, size: 32, align: 32, offset: 2048)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !224, file: !24, line: 425, baseType: !175, size: 32, align: 32, offset: 2080)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !224, file: !24, line: 435, baseType: !252, size: 64, align: 64, offset: 2112)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !224, file: !24, line: 440, baseType: !175, size: 32, align: 32, offset: 2176)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !224, file: !24, line: 445, baseType: !263, size: 64, align: 64, offset: 2240)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !24, line: 459, baseType: !273, size: 512, align: 64, offset: 2304)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 512, align: 64, elements: !232)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !276, line: 94, baseType: !277)
!276 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !276, line: 81, size: 192, align: 64, elements: !278)
!278 = !{!279, !283, !284}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !277, file: !276, line: 82, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !276, line: 73, baseType: !282)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !276, line: 73, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !277, file: !276, line: 89, baseType: !228, size: 64, align: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !277, file: !276, line: 93, baseType: !175, size: 32, align: 32, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !224, file: !24, line: 473, baseType: !286, size: 64, align: 64, offset: 2816)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !224, file: !24, line: 477, baseType: !175, size: 32, align: 32, offset: 2880)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !224, file: !24, line: 479, baseType: !289, size: 64, align: 64, offset: 2944)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !293)
!293 = !{!294, !295, !296, !297, !302}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !292, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !24, line: 203, baseType: !228, size: 64, align: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !292, file: !24, line: 204, baseType: !175, size: 32, align: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !292, file: !24, line: 205, baseType: !298, size: 64, align: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !300, line: 86, baseType: !301)
!300 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !300, line: 86, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !292, file: !24, line: 206, baseType: !274, size: 64, align: 64, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !224, file: !24, line: 480, baseType: !175, size: 32, align: 32, offset: 3008)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !224, file: !24, line: 505, baseType: !175, size: 32, align: 32, offset: 3040)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !224, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !224, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !224, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !224, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !224, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !224, file: !24, line: 532, baseType: !252, size: 64, align: 64, offset: 3264)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !224, file: !24, line: 539, baseType: !252, size: 64, align: 64, offset: 3328)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !224, file: !24, line: 547, baseType: !252, size: 64, align: 64, offset: 3392)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !224, file: !24, line: 554, baseType: !298, size: 64, align: 64, offset: 3456)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !224, file: !24, line: 563, baseType: !175, size: 32, align: 32, offset: 3520)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !224, file: !24, line: 572, baseType: !175, size: 32, align: 32, offset: 3552)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !224, file: !24, line: 581, baseType: !175, size: 32, align: 32, offset: 3584)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !224, file: !24, line: 588, baseType: !318, size: 64, align: 64, offset: 3648)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !253, line: 194, baseType: !320)
!320 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !224, file: !24, line: 593, baseType: !175, size: 32, align: 32, offset: 3712)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !224, file: !24, line: 596, baseType: !175, size: 32, align: 32, offset: 3744)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !224, file: !24, line: 599, baseType: !274, size: 64, align: 64, offset: 3776)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !224, file: !24, line: 605, baseType: !274, size: 64, align: 64, offset: 3840)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !224, file: !24, line: 616, baseType: !274, size: 64, align: 64, offset: 3904)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !224, file: !24, line: 626, baseType: !327, size: 64, align: 64, offset: 3968)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !328, line: 216, baseType: !264)
!328 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !224, file: !24, line: 627, baseType: !327, size: 64, align: 64, offset: 4032)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !224, file: !24, line: 628, baseType: !327, size: 64, align: 64, offset: 4096)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !224, file: !24, line: 629, baseType: !327, size: 64, align: 64, offset: 4160)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !224, file: !24, line: 645, baseType: !274, size: 64, align: 64, offset: 4224)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !147, line: 68, baseType: !148)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !213, file: !214, line: 81, baseType: !336, size: 64, align: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, align: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!222, !333, !175}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !213, file: !214, line: 93, baseType: !340, size: 64, align: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!175, !333, !222}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !213, file: !214, line: 104, baseType: !344, size: 64, align: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!175, !333}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !213, file: !214, line: 113, baseType: !344, size: 64, align: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !213, file: !214, line: 129, baseType: !344, size: 64, align: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !213, file: !214, line: 137, baseType: !175, size: 32, align: 32, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !213, file: !214, line: 145, baseType: !175, size: 32, align: 32, offset: 544)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !205, file: !147, line: 172, baseType: !210, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !205, file: !147, line: 182, baseType: !156, size: 64, align: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !205, file: !147, line: 187, baseType: !175, size: 32, align: 32, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !205, file: !147, line: 210, baseType: !355, size: 64, align: 64, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!175, !151}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !205, file: !147, line: 233, baseType: !355, size: 64, align: 64, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !205, file: !147, line: 246, baseType: !360, size: 64, align: 64, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!175, !151, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !205, file: !147, line: 258, baseType: !365, size: 64, align: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64, align: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !151}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !205, file: !147, line: 282, baseType: !355, size: 64, align: 64, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !205, file: !147, line: 284, baseType: !175, size: 32, align: 32, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !205, file: !147, line: 286, baseType: !175, size: 32, align: 32, offset: 736)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !147, line: 292, baseType: !372, size: 64, align: 64, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !205, file: !147, line: 306, baseType: !374, size: 64, align: 64, offset: 832)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, align: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!175, !151, !162, !162, !377, !175, !175}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !205, file: !147, line: 313, baseType: !379, size: 64, align: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, align: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!175, !151, !169}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !205, file: !147, line: 327, baseType: !355, size: 64, align: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !147, line: 343, baseType: !377, size: 64, align: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !153, file: !147, line: 345, baseType: !385, size: 64, align: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !153, file: !147, line: 346, baseType: !387, size: 64, align: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !153, file: !147, line: 347, baseType: !389, size: 32, align: 32, offset: 320)
!389 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !153, file: !147, line: 349, baseType: !385, size: 64, align: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !153, file: !147, line: 350, baseType: !387, size: 64, align: 64, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !153, file: !147, line: 351, baseType: !389, size: 32, align: 32, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !153, file: !147, line: 353, baseType: !169, size: 64, align: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !153, file: !147, line: 355, baseType: !395, size: 64, align: 64, offset: 640)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, align: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !147, line: 840, size: 768, align: 64, elements: !397)
!397 = !{!398, !399, !401, !402, !403, !404, !405, !406, !428, !429, !430, !431, !432, !433}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !396, file: !147, line: 841, baseType: !156, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !396, file: !147, line: 842, baseType: !400, size: 64, align: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !396, file: !147, line: 843, baseType: !389, size: 32, align: 32, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !396, file: !147, line: 845, baseType: !377, size: 64, align: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !396, file: !147, line: 847, baseType: !377, size: 64, align: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !396, file: !147, line: 862, baseType: !175, size: 32, align: 32, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !396, file: !147, line: 869, baseType: !175, size: 32, align: 32, offset: 352)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !396, file: !147, line: 874, baseType: !407, size: 64, align: 64, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !147, line: 809, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !214, line: 148, size: 192, align: 64, elements: !410)
!410 = !{!411, !412, !422}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !409, file: !214, line: 149, baseType: !169, size: 64, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !409, file: !214, line: 150, baseType: !413, size: 64, align: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !147, line: 837, baseType: !415)
!415 = !DISubroutineType(types: !416)
!416 = !{!175, !151, !417, !169, !421, !175}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !147, line: 823, baseType: !419)
!419 = !DISubroutineType(types: !420)
!420 = !{!175, !151, !169, !175, !175}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !409, file: !214, line: 151, baseType: !423, size: 8, align: 8, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !424, line: 48, baseType: !425)
!424 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !424, line: 46, size: 8, align: 8, elements: !426)
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !425, file: !424, line: 47, baseType: !164, size: 8, align: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !396, file: !147, line: 881, baseType: !169, size: 64, align: 64, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !396, file: !147, line: 895, baseType: !413, size: 64, align: 64, offset: 512)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !396, file: !147, line: 897, baseType: !377, size: 64, align: 64, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !396, file: !147, line: 906, baseType: !387, size: 64, align: 64, offset: 640)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !396, file: !147, line: 907, baseType: !175, size: 32, align: 32, offset: 704)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !396, file: !147, line: 909, baseType: !389, size: 32, align: 32, offset: 736)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !147, line: 373, baseType: !175, size: 32, align: 32, offset: 704)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !147, line: 378, baseType: !436, size: 64, align: 64, offset: 768)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, align: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !147, line: 335, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !214, line: 154, size: 64, align: 64, elements: !439)
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !438, file: !214, line: 155, baseType: !413, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !153, file: !147, line: 380, baseType: !442, size: 64, align: 64, offset: 832)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, align: 64)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !214, line: 38, size: 320, align: 64, elements: !444)
!444 = !{!445, !447, !448, !449, !450}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !443, file: !214, line: 39, baseType: !446, size: 64, align: 64)
!446 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !443, file: !214, line: 40, baseType: !377, size: 64, align: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !443, file: !214, line: 41, baseType: !377, size: 64, align: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !443, file: !214, line: 42, baseType: !175, size: 32, align: 32, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !443, file: !214, line: 43, baseType: !442, size: 64, align: 64, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !153, file: !147, line: 382, baseType: !377, size: 64, align: 64, offset: 896)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !153, file: !147, line: 383, baseType: !169, size: 64, align: 64, offset: 960)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !153, file: !147, line: 384, baseType: !454, size: 64, align: 64, offset: 1024)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, align: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !153, file: !147, line: 385, baseType: !175, size: 32, align: 32, offset: 1088)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !153, file: !147, line: 394, baseType: !274, size: 64, align: 64, offset: 1152)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !147, line: 401, baseType: !175, size: 32, align: 32, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !153, file: !147, line: 408, baseType: !389, size: 32, align: 32, offset: 1248)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !153, file: !147, line: 424, baseType: !175, size: 32, align: 32, offset: 1280)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !148, file: !147, line: 441, baseType: !385, size: 64, align: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !148, file: !147, line: 443, baseType: !151, size: 64, align: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !148, file: !147, line: 444, baseType: !385, size: 64, align: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !147, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !148, file: !147, line: 449, baseType: !175, size: 32, align: 32, offset: 288)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !148, file: !147, line: 450, baseType: !175, size: 32, align: 32, offset: 320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !148, file: !147, line: 451, baseType: !245, size: 64, align: 32, offset: 352)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !148, file: !147, line: 453, baseType: !263, size: 64, align: 64, offset: 448)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !148, file: !147, line: 454, baseType: !175, size: 32, align: 32, offset: 512)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !148, file: !147, line: 456, baseType: !175, size: 32, align: 32, offset: 544)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !148, file: !147, line: 465, baseType: !245, size: 64, align: 32, offset: 576)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !148, file: !147, line: 481, baseType: !472, size: 64, align: 64, offset: 640)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !147, line: 70, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !475, line: 64, size: 256, align: 64, elements: !476)
!475 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !474, file: !475, line: 65, baseType: !389, size: 32, align: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !474, file: !475, line: 66, baseType: !421, size: 64, align: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !474, file: !475, line: 68, baseType: !389, size: 32, align: 32, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !474, file: !475, line: 69, baseType: !481, size: 64, align: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !148, file: !147, line: 482, baseType: !472, size: 64, align: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !148, file: !147, line: 488, baseType: !472, size: 64, align: 64, offset: 768)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !148, file: !147, line: 489, baseType: !472, size: 64, align: 64, offset: 832)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !148, file: !147, line: 490, baseType: !488, size: 64, align: 64, offset: 896)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, align: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !475, line: 85, size: 256, align: 64, elements: !490)
!490 = !{!491, !493, !494, !495, !496, !497}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !489, file: !475, line: 86, baseType: !492, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !489, file: !475, line: 87, baseType: !175, size: 32, align: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !489, file: !475, line: 88, baseType: !164, size: 8, align: 8, offset: 96)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !489, file: !475, line: 89, baseType: !164, size: 8, align: 8, offset: 104)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !489, file: !475, line: 91, baseType: !389, size: 32, align: 32, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !489, file: !475, line: 92, baseType: !498, size: 64, align: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !148, file: !147, line: 491, baseType: !488, size: 64, align: 64, offset: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !148, file: !147, line: 500, baseType: !175, size: 32, align: 32, offset: 1024)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !148, file: !147, line: 507, baseType: !146, size: 32, align: 32, offset: 1056)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !148, file: !147, line: 512, baseType: !395, size: 64, align: 64, offset: 1088)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !148, file: !147, line: 518, baseType: !252, size: 64, align: 64, offset: 1152)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !148, file: !147, line: 524, baseType: !252, size: 64, align: 64, offset: 1216)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !148, file: !147, line: 529, baseType: !175, size: 32, align: 32, offset: 1280)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !148, file: !147, line: 542, baseType: !245, size: 64, align: 32, offset: 1312)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !148, file: !147, line: 547, baseType: !222, size: 64, align: 64, offset: 1408)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !148, file: !147, line: 553, baseType: !175, size: 32, align: 32, offset: 1472)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !148, file: !147, line: 562, baseType: !175, size: 32, align: 32, offset: 1504)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !148, file: !147, line: 568, baseType: !175, size: 32, align: 32, offset: 1536)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !148, file: !147, line: 573, baseType: !175, size: 32, align: 32, offset: 1568)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !147, line: 578, baseType: !389, size: 32, align: 32, offset: 1600)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1664)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1728)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !148, file: !147, line: 588, baseType: !169, size: 64, align: 64, offset: 1792)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !148, file: !147, line: 595, baseType: !175, size: 32, align: 32, offset: 1856)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !148, file: !147, line: 601, baseType: !274, size: 64, align: 64, offset: 1920)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !148, file: !147, line: 610, baseType: !520, size: 491520, align: 8, offset: 1984)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 491520, align: 8, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 61440)
!523 = !{!524, !525, !526}
!524 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!525 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!526 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!527 = !{!175, !389, !528, !169, !252}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !230, line: 119, baseType: !254)
!529 = !{!530, !532, !533, !537, !538, !539}
!530 = distinct !DIGlobalVariable(name: "ff_vf_fifo", scope: !0, file: !531, line: 273, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_fifo)
!531 = !DIFile(filename: "libavfilter/fifo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!532 = distinct !DIGlobalVariable(name: "ff_af_afifo", scope: !0, file: !531, line: 304, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_afifo)
!533 = distinct !DIGlobalVariable(name: "avfilter_vf_fifo_inputs", scope: !0, file: !531, line: 255, type: !534, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_fifo_inputs)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1152, align: 64, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 2)
!537 = distinct !DIGlobalVariable(name: "avfilter_vf_fifo_outputs", scope: !0, file: !531, line: 264, type: !534, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_fifo_outputs)
!538 = distinct !DIGlobalVariable(name: "avfilter_af_afifo_inputs", scope: !0, file: !531, line: 286, type: !534, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_afifo_inputs)
!539 = distinct !DIGlobalVariable(name: "avfilter_af_afifo_outputs", scope: !0, file: !531, line: 295, type: !534, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_afifo_outputs)
!540 = !{i32 2, !"Dwarf Version", i32 4}
!541 = !{i32 2, !"Debug Info Version", i32 3}
!542 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!543 = distinct !DISubprogram(name: "init", scope: !531, file: !531, line: 54, type: !356, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !544)
!544 = !{}
!545 = !DILocalVariable(name: "ctx", arg: 1, scope: !543, file: !531, line: 54, type: !151)
!546 = !DIExpression()
!547 = !DILocation(line: 54, column: 56, scope: !543)
!548 = !DILocalVariable(name: "fifo", scope: !543, file: !531, line: 56, type: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64, align: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "FifoContext", file: !531, line: 52, baseType: !551)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FifoContext", file: !531, line: 42, size: 320, align: 64, elements: !552)
!552 = !{!553, !560, !562, !563}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !551, file: !531, line: 43, baseType: !554, size: 128, align: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "Buf", file: !531, line: 40, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Buf", file: !531, line: 37, size: 128, align: 64, elements: !556)
!556 = !{!557, !558}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !555, file: !531, line: 38, baseType: !222, size: 64, align: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !555, file: !531, line: 39, baseType: !559, size: 64, align: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !551, file: !531, line: 44, baseType: !561, size: 64, align: 64, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, align: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !551, file: !531, line: 50, baseType: !222, size: 64, align: 64, offset: 192)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_samples", scope: !551, file: !531, line: 51, baseType: !175, size: 32, align: 32, offset: 256)
!564 = !DILocation(line: 56, column: 18, scope: !543)
!565 = !DILocation(line: 56, column: 25, scope: !543)
!566 = !DILocation(line: 56, column: 30, scope: !543)
!567 = !DILocation(line: 57, column: 19, scope: !543)
!568 = !DILocation(line: 57, column: 25, scope: !543)
!569 = !DILocation(line: 57, column: 5, scope: !543)
!570 = !DILocation(line: 57, column: 11, scope: !543)
!571 = !DILocation(line: 57, column: 16, scope: !543)
!572 = !DILocation(line: 59, column: 5, scope: !543)
!573 = distinct !DISubprogram(name: "uninit", scope: !531, file: !531, line: 62, type: !366, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !544)
!574 = !DILocalVariable(name: "ctx", arg: 1, scope: !573, file: !531, line: 62, type: !151)
!575 = !DILocation(line: 62, column: 59, scope: !573)
!576 = !DILocalVariable(name: "fifo", scope: !573, file: !531, line: 64, type: !549)
!577 = !DILocation(line: 64, column: 18, scope: !573)
!578 = !DILocation(line: 64, column: 25, scope: !573)
!579 = !DILocation(line: 64, column: 30, scope: !573)
!580 = !DILocalVariable(name: "buf", scope: !573, file: !531, line: 65, type: !561)
!581 = !DILocation(line: 65, column: 10, scope: !573)
!582 = !DILocalVariable(name: "tmp", scope: !573, file: !531, line: 65, type: !561)
!583 = !DILocation(line: 65, column: 16, scope: !573)
!584 = !DILocation(line: 67, column: 16, scope: !585)
!585 = distinct !DILexicalBlock(scope: !573, file: !531, line: 67, column: 5)
!586 = !DILocation(line: 67, column: 22, scope: !585)
!587 = !DILocation(line: 67, column: 27, scope: !585)
!588 = !DILocation(line: 67, column: 14, scope: !585)
!589 = !DILocation(line: 67, column: 10, scope: !585)
!590 = !DILocation(line: 67, column: 33, scope: !591)
!591 = !DILexicalBlockFile(scope: !592, file: !531, discriminator: 1)
!592 = distinct !DILexicalBlock(scope: !585, file: !531, line: 67, column: 5)
!593 = !DILocation(line: 67, column: 5, scope: !591)
!594 = !DILocation(line: 68, column: 15, scope: !595)
!595 = distinct !DILexicalBlock(scope: !592, file: !531, line: 67, column: 49)
!596 = !DILocation(line: 68, column: 20, scope: !595)
!597 = !DILocation(line: 68, column: 13, scope: !595)
!598 = !DILocation(line: 69, column: 24, scope: !595)
!599 = !DILocation(line: 69, column: 29, scope: !595)
!600 = !DILocation(line: 69, column: 9, scope: !595)
!601 = !DILocation(line: 70, column: 17, scope: !595)
!602 = !DILocation(line: 70, column: 9, scope: !595)
!603 = !DILocation(line: 71, column: 5, scope: !595)
!604 = !DILocation(line: 67, column: 44, scope: !605)
!605 = !DILexicalBlockFile(scope: !592, file: !531, discriminator: 2)
!606 = !DILocation(line: 67, column: 42, scope: !605)
!607 = !DILocation(line: 67, column: 5, scope: !605)
!608 = distinct !{!608, !609}
!609 = !DILocation(line: 67, column: 5, scope: !573)
!610 = !DILocation(line: 73, column: 20, scope: !573)
!611 = !DILocation(line: 73, column: 26, scope: !573)
!612 = !DILocation(line: 73, column: 5, scope: !573)
!613 = !DILocation(line: 74, column: 1, scope: !573)
!614 = distinct !DISubprogram(name: "add_to_queue", scope: !531, file: !531, line: 76, type: !341, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !544)
!615 = !DILocalVariable(name: "inlink", arg: 1, scope: !614, file: !531, line: 76, type: !333)
!616 = !DILocation(line: 76, column: 39, scope: !614)
!617 = !DILocalVariable(name: "frame", arg: 2, scope: !614, file: !531, line: 76, type: !222)
!618 = !DILocation(line: 76, column: 56, scope: !614)
!619 = !DILocalVariable(name: "fifo", scope: !614, file: !531, line: 78, type: !549)
!620 = !DILocation(line: 78, column: 18, scope: !614)
!621 = !DILocation(line: 78, column: 25, scope: !614)
!622 = !DILocation(line: 78, column: 33, scope: !614)
!623 = !DILocation(line: 78, column: 38, scope: !614)
!624 = !DILocation(line: 80, column: 24, scope: !614)
!625 = !DILocation(line: 80, column: 5, scope: !614)
!626 = !DILocation(line: 80, column: 11, scope: !614)
!627 = !DILocation(line: 80, column: 17, scope: !614)
!628 = !DILocation(line: 80, column: 22, scope: !614)
!629 = !DILocation(line: 81, column: 10, scope: !630)
!630 = distinct !DILexicalBlock(scope: !614, file: !531, line: 81, column: 9)
!631 = !DILocation(line: 81, column: 16, scope: !630)
!632 = !DILocation(line: 81, column: 22, scope: !630)
!633 = !DILocation(line: 81, column: 9, scope: !614)
!634 = !DILocation(line: 82, column: 9, scope: !635)
!635 = distinct !DILexicalBlock(scope: !630, file: !531, line: 81, column: 28)
!636 = !DILocation(line: 83, column: 9, scope: !635)
!637 = !DILocation(line: 86, column: 18, scope: !614)
!638 = !DILocation(line: 86, column: 24, scope: !614)
!639 = !DILocation(line: 86, column: 30, scope: !614)
!640 = !DILocation(line: 86, column: 5, scope: !614)
!641 = !DILocation(line: 86, column: 11, scope: !614)
!642 = !DILocation(line: 86, column: 16, scope: !614)
!643 = !DILocation(line: 87, column: 25, scope: !614)
!644 = !DILocation(line: 87, column: 5, scope: !614)
!645 = !DILocation(line: 87, column: 11, scope: !614)
!646 = !DILocation(line: 87, column: 17, scope: !614)
!647 = !DILocation(line: 87, column: 23, scope: !614)
!648 = !DILocation(line: 89, column: 5, scope: !614)
!649 = !DILocation(line: 90, column: 1, scope: !614)
!650 = distinct !DISubprogram(name: "request_frame", scope: !531, file: !531, line: 230, type: !345, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !544)
!651 = !DILocalVariable(name: "outlink", arg: 1, scope: !650, file: !531, line: 230, type: !333)
!652 = !DILocation(line: 230, column: 40, scope: !650)
!653 = !DILocalVariable(name: "fifo", scope: !650, file: !531, line: 232, type: !549)
!654 = !DILocation(line: 232, column: 18, scope: !650)
!655 = !DILocation(line: 232, column: 25, scope: !650)
!656 = !DILocation(line: 232, column: 34, scope: !650)
!657 = !DILocation(line: 232, column: 39, scope: !650)
!658 = !DILocalVariable(name: "ret", scope: !650, file: !531, line: 233, type: !175)
!659 = !DILocation(line: 233, column: 9, scope: !650)
!660 = !DILocation(line: 235, column: 10, scope: !661)
!661 = distinct !DILexicalBlock(scope: !650, file: !531, line: 235, column: 9)
!662 = !DILocation(line: 235, column: 16, scope: !661)
!663 = !DILocation(line: 235, column: 21, scope: !661)
!664 = !DILocation(line: 235, column: 9, scope: !650)
!665 = !DILocation(line: 236, column: 37, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !531, line: 236, column: 13)
!667 = distinct !DILexicalBlock(scope: !661, file: !531, line: 235, column: 27)
!668 = !DILocation(line: 236, column: 46, scope: !666)
!669 = !DILocation(line: 236, column: 51, scope: !666)
!670 = !DILocation(line: 236, column: 20, scope: !666)
!671 = !DILocation(line: 236, column: 18, scope: !666)
!672 = !DILocation(line: 236, column: 63, scope: !666)
!673 = !DILocation(line: 236, column: 13, scope: !667)
!674 = !DILocation(line: 237, column: 17, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !531, line: 237, column: 17)
!676 = distinct !DILexicalBlock(scope: !666, file: !531, line: 236, column: 68)
!677 = !DILocation(line: 237, column: 21, scope: !675)
!678 = !DILocation(line: 237, column: 97, scope: !675)
!679 = !DILocation(line: 237, column: 100, scope: !680)
!680 = !DILexicalBlockFile(scope: !675, file: !531, discriminator: 1)
!681 = !DILocation(line: 237, column: 109, scope: !680)
!682 = !DILocation(line: 237, column: 17, scope: !680)
!683 = !DILocation(line: 238, column: 43, scope: !675)
!684 = !DILocation(line: 238, column: 52, scope: !675)
!685 = !DILocation(line: 238, column: 24, scope: !675)
!686 = !DILocation(line: 238, column: 17, scope: !675)
!687 = !DILocation(line: 239, column: 20, scope: !676)
!688 = !DILocation(line: 239, column: 13, scope: !676)
!689 = !DILocation(line: 241, column: 14, scope: !690)
!690 = distinct !DILexicalBlock(scope: !667, file: !531, line: 241, column: 13)
!691 = !DILocation(line: 241, column: 20, scope: !690)
!692 = !DILocation(line: 241, column: 25, scope: !690)
!693 = !DILocation(line: 241, column: 13, scope: !667)
!694 = !DILocation(line: 242, column: 13, scope: !690)
!695 = !DILocation(line: 243, column: 5, scope: !667)
!696 = !DILocation(line: 245, column: 9, scope: !697)
!697 = distinct !DILexicalBlock(scope: !650, file: !531, line: 245, column: 9)
!698 = !DILocation(line: 245, column: 18, scope: !697)
!699 = !DILocation(line: 245, column: 9, scope: !650)
!700 = !DILocation(line: 246, column: 35, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !531, line: 245, column: 35)
!702 = !DILocation(line: 246, column: 44, scope: !701)
!703 = !DILocation(line: 246, column: 16, scope: !701)
!704 = !DILocation(line: 246, column: 9, scope: !701)
!705 = !DILocation(line: 248, column: 31, scope: !706)
!706 = distinct !DILexicalBlock(scope: !697, file: !531, line: 247, column: 12)
!707 = !DILocation(line: 248, column: 40, scope: !706)
!708 = !DILocation(line: 248, column: 46, scope: !706)
!709 = !DILocation(line: 248, column: 51, scope: !706)
!710 = !DILocation(line: 248, column: 57, scope: !706)
!711 = !DILocation(line: 248, column: 15, scope: !706)
!712 = !DILocation(line: 248, column: 13, scope: !706)
!713 = !DILocation(line: 249, column: 19, scope: !706)
!714 = !DILocation(line: 249, column: 9, scope: !706)
!715 = !DILocation(line: 252, column: 12, scope: !650)
!716 = !DILocation(line: 252, column: 5, scope: !650)
!717 = !DILocation(line: 253, column: 1, scope: !650)
!718 = distinct !DISubprogram(name: "return_audio_frame", scope: !531, file: !531, line: 146, type: !356, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !544)
!719 = !DILocalVariable(name: "ctx", arg: 1, scope: !718, file: !531, line: 146, type: !151)
!720 = !DILocation(line: 146, column: 48, scope: !718)
!721 = !DILocalVariable(name: "link", scope: !718, file: !531, line: 148, type: !333)
!722 = !DILocation(line: 148, column: 19, scope: !718)
!723 = !DILocation(line: 148, column: 26, scope: !718)
!724 = !DILocation(line: 148, column: 31, scope: !718)
!725 = !DILocalVariable(name: "s", scope: !718, file: !531, line: 149, type: !549)
!726 = !DILocation(line: 149, column: 18, scope: !718)
!727 = !DILocation(line: 149, column: 22, scope: !718)
!728 = !DILocation(line: 149, column: 27, scope: !718)
!729 = !DILocalVariable(name: "head", scope: !718, file: !531, line: 150, type: !222)
!730 = !DILocation(line: 150, column: 14, scope: !718)
!731 = !DILocation(line: 150, column: 21, scope: !718)
!732 = !DILocation(line: 150, column: 24, scope: !718)
!733 = !DILocation(line: 150, column: 29, scope: !718)
!734 = !DILocation(line: 150, column: 36, scope: !735)
!735 = !DILexicalBlockFile(scope: !718, file: !531, discriminator: 1)
!736 = !DILocation(line: 150, column: 39, scope: !735)
!737 = !DILocation(line: 150, column: 44, scope: !735)
!738 = !DILocation(line: 150, column: 50, scope: !735)
!739 = !DILocation(line: 150, column: 21, scope: !735)
!740 = !DILocation(line: 150, column: 21, scope: !741)
!741 = !DILexicalBlockFile(scope: !718, file: !531, discriminator: 2)
!742 = !DILocation(line: 150, column: 21, scope: !743)
!743 = !DILexicalBlockFile(scope: !718, file: !531, discriminator: 3)
!744 = !DILocation(line: 150, column: 14, scope: !743)
!745 = !DILocalVariable(name: "out", scope: !718, file: !531, line: 151, type: !222)
!746 = !DILocation(line: 151, column: 14, scope: !718)
!747 = !DILocalVariable(name: "ret", scope: !718, file: !531, line: 152, type: !175)
!748 = !DILocation(line: 152, column: 9, scope: !718)
!749 = !DILocation(line: 155, column: 10, scope: !750)
!750 = distinct !DILexicalBlock(scope: !718, file: !531, line: 155, column: 9)
!751 = !DILocation(line: 155, column: 15, scope: !750)
!752 = !DILocation(line: 155, column: 19, scope: !753)
!753 = !DILexicalBlockFile(scope: !750, file: !531, discriminator: 1)
!754 = !DILocation(line: 155, column: 22, scope: !753)
!755 = !DILocation(line: 155, column: 9, scope: !753)
!756 = !DILocation(line: 156, column: 9, scope: !750)
!757 = !DILocation(line: 158, column: 10, scope: !758)
!758 = distinct !DILexicalBlock(scope: !718, file: !531, line: 158, column: 9)
!759 = !DILocation(line: 158, column: 13, scope: !758)
!760 = !DILocation(line: 158, column: 17, scope: !758)
!761 = !DILocation(line: 159, column: 9, scope: !758)
!762 = !DILocation(line: 159, column: 15, scope: !758)
!763 = !DILocation(line: 159, column: 29, scope: !758)
!764 = !DILocation(line: 159, column: 35, scope: !758)
!765 = !DILocation(line: 159, column: 26, scope: !758)
!766 = !DILocation(line: 159, column: 51, scope: !758)
!767 = !DILocation(line: 160, column: 28, scope: !758)
!768 = !DILocation(line: 160, column: 9, scope: !758)
!769 = !DILocation(line: 160, column: 34, scope: !758)
!770 = !DILocation(line: 158, column: 9, scope: !735)
!771 = !DILocation(line: 161, column: 13, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !531, line: 161, column: 13)
!773 = distinct !DILexicalBlock(scope: !758, file: !531, line: 160, column: 41)
!774 = !DILocation(line: 161, column: 19, scope: !772)
!775 = !DILocation(line: 161, column: 33, scope: !772)
!776 = !DILocation(line: 161, column: 39, scope: !772)
!777 = !DILocation(line: 161, column: 30, scope: !772)
!778 = !DILocation(line: 161, column: 13, scope: !773)
!779 = !DILocation(line: 162, column: 19, scope: !780)
!780 = distinct !DILexicalBlock(scope: !772, file: !531, line: 161, column: 56)
!781 = !DILocation(line: 162, column: 17, scope: !780)
!782 = !DILocation(line: 163, column: 23, scope: !780)
!783 = !DILocation(line: 163, column: 13, scope: !780)
!784 = !DILocation(line: 164, column: 9, scope: !780)
!785 = !DILocation(line: 165, column: 34, scope: !786)
!786 = distinct !DILexicalBlock(scope: !772, file: !531, line: 164, column: 16)
!787 = !DILocation(line: 165, column: 19, scope: !786)
!788 = !DILocation(line: 165, column: 17, scope: !786)
!789 = !DILocation(line: 166, column: 18, scope: !790)
!790 = distinct !DILexicalBlock(scope: !786, file: !531, line: 166, column: 17)
!791 = !DILocation(line: 166, column: 17, scope: !786)
!792 = !DILocation(line: 167, column: 17, scope: !790)
!793 = !DILocation(line: 169, column: 31, scope: !786)
!794 = !DILocation(line: 169, column: 37, scope: !786)
!795 = !DILocation(line: 169, column: 13, scope: !786)
!796 = !DILocation(line: 169, column: 18, scope: !786)
!797 = !DILocation(line: 169, column: 29, scope: !786)
!798 = !DILocation(line: 170, column: 27, scope: !786)
!799 = !DILocation(line: 170, column: 33, scope: !786)
!800 = !DILocation(line: 170, column: 39, scope: !786)
!801 = !DILocation(line: 170, column: 45, scope: !786)
!802 = !DILocation(line: 170, column: 13, scope: !786)
!803 = !DILocation(line: 172, column: 5, scope: !773)
!804 = !DILocalVariable(name: "nb_channels", scope: !805, file: !531, line: 173, type: !175)
!805 = distinct !DILexicalBlock(scope: !758, file: !531, line: 172, column: 12)
!806 = !DILocation(line: 173, column: 13, scope: !805)
!807 = !DILocation(line: 173, column: 27, scope: !805)
!808 = !DILocation(line: 173, column: 33, scope: !805)
!809 = !DILocation(line: 175, column: 14, scope: !810)
!810 = distinct !DILexicalBlock(scope: !805, file: !531, line: 175, column: 13)
!811 = !DILocation(line: 175, column: 17, scope: !810)
!812 = !DILocation(line: 175, column: 13, scope: !805)
!813 = !DILocation(line: 176, column: 42, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !531, line: 175, column: 22)
!815 = !DILocation(line: 176, column: 48, scope: !814)
!816 = !DILocation(line: 176, column: 54, scope: !814)
!817 = !DILocation(line: 176, column: 22, scope: !814)
!818 = !DILocation(line: 176, column: 13, scope: !814)
!819 = !DILocation(line: 176, column: 16, scope: !814)
!820 = !DILocation(line: 176, column: 20, scope: !814)
!821 = !DILocation(line: 177, column: 18, scope: !822)
!822 = distinct !DILexicalBlock(scope: !814, file: !531, line: 177, column: 17)
!823 = !DILocation(line: 177, column: 21, scope: !822)
!824 = !DILocation(line: 177, column: 17, scope: !814)
!825 = !DILocation(line: 178, column: 17, scope: !822)
!826 = !DILocation(line: 180, column: 13, scope: !814)
!827 = !DILocation(line: 180, column: 16, scope: !814)
!828 = !DILocation(line: 180, column: 21, scope: !814)
!829 = !DILocation(line: 180, column: 32, scope: !814)
!830 = !DILocation(line: 181, column: 27, scope: !814)
!831 = !DILocation(line: 181, column: 33, scope: !814)
!832 = !DILocation(line: 181, column: 13, scope: !814)
!833 = !DILocation(line: 181, column: 16, scope: !814)
!834 = !DILocation(line: 181, column: 21, scope: !814)
!835 = !DILocation(line: 181, column: 25, scope: !814)
!836 = !DILocation(line: 182, column: 36, scope: !814)
!837 = !DILocation(line: 182, column: 42, scope: !814)
!838 = !DILocation(line: 182, column: 13, scope: !814)
!839 = !DILocation(line: 182, column: 16, scope: !814)
!840 = !DILocation(line: 182, column: 34, scope: !814)
!841 = !DILocation(line: 183, column: 9, scope: !814)
!842 = !DILocation(line: 183, column: 20, scope: !843)
!843 = !DILexicalBlockFile(scope: !844, file: !531, discriminator: 1)
!844 = distinct !DILexicalBlock(scope: !810, file: !531, line: 183, column: 20)
!845 = !DILocation(line: 183, column: 26, scope: !843)
!846 = !DILocation(line: 183, column: 45, scope: !843)
!847 = !DILocation(line: 183, column: 48, scope: !843)
!848 = !DILocation(line: 183, column: 42, scope: !843)
!849 = !DILocation(line: 184, column: 20, scope: !850)
!850 = distinct !DILexicalBlock(scope: !844, file: !531, line: 183, column: 67)
!851 = !DILocation(line: 184, column: 13, scope: !850)
!852 = !DILocation(line: 186, column: 13, scope: !850)
!853 = !DILocation(line: 189, column: 9, scope: !805)
!854 = !DILocation(line: 189, column: 16, scope: !855)
!855 = !DILexicalBlockFile(scope: !805, file: !531, discriminator: 1)
!856 = !DILocation(line: 189, column: 19, scope: !855)
!857 = !DILocation(line: 189, column: 24, scope: !855)
!858 = !DILocation(line: 189, column: 37, scope: !855)
!859 = !DILocation(line: 189, column: 40, scope: !855)
!860 = !DILocation(line: 189, column: 35, scope: !855)
!861 = !DILocation(line: 189, column: 9, scope: !855)
!862 = !DILocalVariable(name: "len", scope: !863, file: !531, line: 190, type: !175)
!863 = distinct !DILexicalBlock(scope: !805, file: !531, line: 189, column: 59)
!864 = !DILocation(line: 190, column: 17, scope: !863)
!865 = !DILocation(line: 192, column: 18, scope: !866)
!866 = distinct !DILexicalBlock(scope: !863, file: !531, line: 192, column: 17)
!867 = !DILocation(line: 192, column: 21, scope: !866)
!868 = !DILocation(line: 192, column: 26, scope: !866)
!869 = !DILocation(line: 192, column: 17, scope: !863)
!870 = !DILocation(line: 193, column: 40, scope: !871)
!871 = distinct !DILexicalBlock(scope: !866, file: !531, line: 192, column: 32)
!872 = !DILocation(line: 193, column: 45, scope: !871)
!873 = !DILocation(line: 193, column: 23, scope: !871)
!874 = !DILocation(line: 193, column: 21, scope: !871)
!875 = !DILocation(line: 194, column: 21, scope: !876)
!876 = distinct !DILexicalBlock(scope: !871, file: !531, line: 194, column: 21)
!877 = !DILocation(line: 194, column: 25, scope: !876)
!878 = !DILocation(line: 194, column: 21, scope: !871)
!879 = !DILocation(line: 195, column: 44, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !531, line: 194, column: 102)
!881 = !DILocation(line: 195, column: 47, scope: !880)
!882 = !DILocation(line: 195, column: 52, scope: !880)
!883 = !DILocation(line: 196, column: 44, scope: !880)
!884 = !DILocation(line: 196, column: 47, scope: !880)
!885 = !DILocation(line: 196, column: 52, scope: !880)
!886 = !DILocation(line: 197, column: 44, scope: !880)
!887 = !DILocation(line: 197, column: 47, scope: !880)
!888 = !DILocation(line: 198, column: 44, scope: !880)
!889 = !DILocation(line: 198, column: 47, scope: !880)
!890 = !DILocation(line: 198, column: 52, scope: !880)
!891 = !DILocation(line: 197, column: 65, scope: !880)
!892 = !DILocation(line: 199, column: 44, scope: !880)
!893 = !DILocation(line: 199, column: 57, scope: !880)
!894 = !DILocation(line: 199, column: 63, scope: !880)
!895 = !DILocation(line: 195, column: 21, scope: !880)
!896 = !DILocation(line: 200, column: 42, scope: !880)
!897 = !DILocation(line: 200, column: 45, scope: !880)
!898 = !DILocation(line: 200, column: 21, scope: !880)
!899 = !DILocation(line: 200, column: 24, scope: !880)
!900 = !DILocation(line: 200, column: 29, scope: !880)
!901 = !DILocation(line: 200, column: 40, scope: !880)
!902 = !DILocation(line: 201, column: 21, scope: !880)
!903 = !DILocation(line: 202, column: 28, scope: !904)
!904 = distinct !DILexicalBlock(scope: !876, file: !531, line: 202, column: 28)
!905 = !DILocation(line: 202, column: 32, scope: !904)
!906 = !DILocation(line: 202, column: 28, scope: !876)
!907 = !DILocation(line: 203, column: 28, scope: !904)
!908 = !DILocation(line: 203, column: 21, scope: !904)
!909 = !DILocation(line: 204, column: 22, scope: !910)
!910 = distinct !DILexicalBlock(scope: !871, file: !531, line: 204, column: 21)
!911 = !DILocation(line: 204, column: 25, scope: !910)
!912 = !DILocation(line: 204, column: 30, scope: !910)
!913 = !DILocation(line: 204, column: 21, scope: !871)
!914 = !DILocation(line: 205, column: 21, scope: !910)
!915 = !DILocation(line: 206, column: 13, scope: !871)
!916 = !DILocation(line: 207, column: 20, scope: !863)
!917 = !DILocation(line: 207, column: 23, scope: !863)
!918 = !DILocation(line: 207, column: 28, scope: !863)
!919 = !DILocation(line: 207, column: 34, scope: !863)
!920 = !DILocation(line: 207, column: 18, scope: !863)
!921 = !DILocation(line: 209, column: 21, scope: !863)
!922 = !DILocation(line: 209, column: 24, scope: !863)
!923 = !DILocation(line: 209, column: 44, scope: !863)
!924 = !DILocation(line: 209, column: 47, scope: !863)
!925 = !DILocation(line: 209, column: 52, scope: !863)
!926 = !DILocation(line: 209, column: 42, scope: !863)
!927 = !DILocation(line: 209, column: 67, scope: !863)
!928 = !DILocation(line: 209, column: 73, scope: !863)
!929 = !DILocation(line: 209, column: 64, scope: !863)
!930 = !DILocation(line: 209, column: 20, scope: !863)
!931 = !DILocation(line: 209, column: 88, scope: !932)
!932 = !DILexicalBlockFile(scope: !863, file: !531, discriminator: 1)
!933 = !DILocation(line: 209, column: 94, scope: !932)
!934 = !DILocation(line: 209, column: 20, scope: !932)
!935 = !DILocation(line: 209, column: 109, scope: !936)
!936 = !DILexicalBlockFile(scope: !863, file: !531, discriminator: 2)
!937 = !DILocation(line: 209, column: 112, scope: !936)
!938 = !DILocation(line: 209, column: 132, scope: !936)
!939 = !DILocation(line: 209, column: 135, scope: !936)
!940 = !DILocation(line: 209, column: 140, scope: !936)
!941 = !DILocation(line: 209, column: 130, scope: !936)
!942 = !DILocation(line: 209, column: 20, scope: !936)
!943 = !DILocation(line: 209, column: 20, scope: !944)
!944 = !DILexicalBlockFile(scope: !863, file: !531, discriminator: 3)
!945 = !DILocation(line: 209, column: 17, scope: !944)
!946 = !DILocation(line: 212, column: 29, scope: !863)
!947 = !DILocation(line: 212, column: 32, scope: !863)
!948 = !DILocation(line: 212, column: 37, scope: !863)
!949 = !DILocation(line: 212, column: 52, scope: !863)
!950 = !DILocation(line: 212, column: 58, scope: !863)
!951 = !DILocation(line: 213, column: 29, scope: !863)
!952 = !DILocation(line: 213, column: 32, scope: !863)
!953 = !DILocation(line: 213, column: 37, scope: !863)
!954 = !DILocation(line: 213, column: 52, scope: !863)
!955 = !DILocation(line: 213, column: 57, scope: !863)
!956 = !DILocation(line: 214, column: 29, scope: !863)
!957 = !DILocation(line: 214, column: 35, scope: !863)
!958 = !DILocation(line: 212, column: 13, scope: !863)
!959 = !DILocation(line: 215, column: 35, scope: !863)
!960 = !DILocation(line: 215, column: 13, scope: !863)
!961 = !DILocation(line: 215, column: 16, scope: !863)
!962 = !DILocation(line: 215, column: 21, scope: !863)
!963 = !DILocation(line: 215, column: 32, scope: !863)
!964 = !DILocation(line: 217, column: 17, scope: !965)
!965 = distinct !DILexicalBlock(scope: !863, file: !531, line: 217, column: 17)
!966 = !DILocation(line: 217, column: 24, scope: !965)
!967 = !DILocation(line: 217, column: 30, scope: !965)
!968 = !DILocation(line: 217, column: 21, scope: !965)
!969 = !DILocation(line: 217, column: 17, scope: !863)
!970 = !DILocation(line: 218, column: 17, scope: !971)
!971 = distinct !DILexicalBlock(scope: !965, file: !531, line: 217, column: 42)
!972 = !DILocation(line: 219, column: 27, scope: !971)
!973 = !DILocation(line: 219, column: 17, scope: !971)
!974 = !DILocation(line: 220, column: 13, scope: !971)
!975 = !DILocation(line: 221, column: 31, scope: !976)
!976 = distinct !DILexicalBlock(scope: !965, file: !531, line: 220, column: 20)
!977 = !DILocation(line: 221, column: 37, scope: !976)
!978 = !DILocation(line: 221, column: 43, scope: !976)
!979 = !DILocation(line: 221, column: 17, scope: !976)
!980 = !DILocation(line: 189, column: 9, scope: !981)
!981 = !DILexicalBlockFile(scope: !805, file: !531, discriminator: 2)
!982 = distinct !{!982, !853}
!983 = !DILocation(line: 224, column: 15, scope: !805)
!984 = !DILocation(line: 224, column: 18, scope: !805)
!985 = !DILocation(line: 224, column: 13, scope: !805)
!986 = !DILocation(line: 225, column: 9, scope: !805)
!987 = !DILocation(line: 225, column: 12, scope: !805)
!988 = !DILocation(line: 225, column: 16, scope: !805)
!989 = !DILocation(line: 227, column: 28, scope: !718)
!990 = !DILocation(line: 227, column: 34, scope: !718)
!991 = !DILocation(line: 227, column: 12, scope: !718)
!992 = !DILocation(line: 227, column: 5, scope: !718)
!993 = !DILocation(line: 228, column: 1, scope: !718)
!994 = distinct !DISubprogram(name: "queue_pop", scope: !531, file: !531, line: 92, type: !995, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !544)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !549}
!997 = !DILocalVariable(name: "s", arg: 1, scope: !994, file: !531, line: 92, type: !549)
!998 = !DILocation(line: 92, column: 36, scope: !994)
!999 = !DILocalVariable(name: "tmp", scope: !994, file: !531, line: 94, type: !561)
!1000 = !DILocation(line: 94, column: 10, scope: !994)
!1001 = !DILocation(line: 94, column: 16, scope: !994)
!1002 = !DILocation(line: 94, column: 19, scope: !994)
!1003 = !DILocation(line: 94, column: 24, scope: !994)
!1004 = !DILocation(line: 94, column: 30, scope: !994)
!1005 = !DILocation(line: 95, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !994, file: !531, line: 95, column: 9)
!1007 = !DILocation(line: 95, column: 12, scope: !1006)
!1008 = !DILocation(line: 95, column: 20, scope: !1006)
!1009 = !DILocation(line: 95, column: 23, scope: !1006)
!1010 = !DILocation(line: 95, column: 28, scope: !1006)
!1011 = !DILocation(line: 95, column: 17, scope: !1006)
!1012 = !DILocation(line: 95, column: 9, scope: !994)
!1013 = !DILocation(line: 96, column: 20, scope: !1006)
!1014 = !DILocation(line: 96, column: 23, scope: !1006)
!1015 = !DILocation(line: 96, column: 9, scope: !1006)
!1016 = !DILocation(line: 96, column: 12, scope: !1006)
!1017 = !DILocation(line: 96, column: 17, scope: !1006)
!1018 = !DILocation(line: 97, column: 15, scope: !994)
!1019 = !DILocation(line: 97, column: 18, scope: !994)
!1020 = !DILocation(line: 97, column: 23, scope: !994)
!1021 = !DILocation(line: 97, column: 14, scope: !994)
!1022 = !DILocation(line: 97, column: 5, scope: !994)
!1023 = !DILocation(line: 98, column: 20, scope: !994)
!1024 = !DILocation(line: 98, column: 5, scope: !994)
!1025 = !DILocation(line: 98, column: 8, scope: !994)
!1026 = !DILocation(line: 98, column: 13, scope: !994)
!1027 = !DILocation(line: 98, column: 18, scope: !994)
!1028 = !DILocation(line: 99, column: 1, scope: !994)
!1029 = distinct !DISubprogram(name: "calc_ptr_alignment", scope: !531, file: !531, line: 129, type: !1030, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !544)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!175, !222}
!1032 = !DILocalVariable(name: "frame", arg: 1, scope: !1029, file: !531, line: 129, type: !222)
!1033 = !DILocation(line: 129, column: 40, scope: !1029)
!1034 = !DILocalVariable(name: "planes", scope: !1029, file: !531, line: 131, type: !175)
!1035 = !DILocation(line: 131, column: 9, scope: !1029)
!1036 = !DILocation(line: 131, column: 42, scope: !1029)
!1037 = !DILocation(line: 131, column: 49, scope: !1029)
!1038 = !DILocation(line: 131, column: 18, scope: !1029)
!1039 = !DILocation(line: 132, column: 18, scope: !1029)
!1040 = !DILocation(line: 132, column: 25, scope: !1029)
!1041 = !DILocation(line: 131, column: 18, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1029, file: !531, discriminator: 1)
!1043 = !DILocation(line: 131, column: 18, scope: !1044)
!1044 = !DILexicalBlockFile(scope: !1029, file: !531, discriminator: 2)
!1045 = !DILocation(line: 131, column: 18, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1029, file: !531, discriminator: 3)
!1047 = !DILocation(line: 131, column: 9, scope: !1046)
!1048 = !DILocalVariable(name: "min_align", scope: !1029, file: !531, line: 133, type: !175)
!1049 = !DILocation(line: 133, column: 9, scope: !1029)
!1050 = !DILocalVariable(name: "p", scope: !1029, file: !531, line: 134, type: !175)
!1051 = !DILocation(line: 134, column: 9, scope: !1029)
!1052 = !DILocation(line: 136, column: 12, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1029, file: !531, line: 136, column: 5)
!1054 = !DILocation(line: 136, column: 10, scope: !1053)
!1055 = !DILocation(line: 136, column: 17, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1057, file: !531, discriminator: 1)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !531, line: 136, column: 5)
!1058 = !DILocation(line: 136, column: 21, scope: !1056)
!1059 = !DILocation(line: 136, column: 19, scope: !1056)
!1060 = !DILocation(line: 136, column: 5, scope: !1056)
!1061 = !DILocalVariable(name: "cur_align", scope: !1062, file: !531, line: 137, type: !175)
!1062 = distinct !DILexicalBlock(scope: !1057, file: !531, line: 136, column: 34)
!1063 = !DILocation(line: 137, column: 13, scope: !1062)
!1064 = !DILocation(line: 138, column: 9, scope: !1062)
!1065 = !DILocation(line: 138, column: 47, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !1062, file: !531, discriminator: 1)
!1067 = !DILocation(line: 138, column: 26, scope: !1066)
!1068 = !DILocation(line: 138, column: 33, scope: !1066)
!1069 = !DILocation(line: 138, column: 16, scope: !1066)
!1070 = !DILocation(line: 138, column: 52, scope: !1066)
!1071 = !DILocation(line: 138, column: 50, scope: !1066)
!1072 = !DILocation(line: 138, column: 9, scope: !1066)
!1073 = !DILocation(line: 139, column: 23, scope: !1062)
!1074 = !DILocation(line: 138, column: 9, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1062, file: !531, discriminator: 2)
!1076 = distinct !{!1076, !1064}
!1077 = !DILocation(line: 140, column: 13, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1062, file: !531, line: 140, column: 13)
!1079 = !DILocation(line: 140, column: 25, scope: !1078)
!1080 = !DILocation(line: 140, column: 23, scope: !1078)
!1081 = !DILocation(line: 140, column: 13, scope: !1062)
!1082 = !DILocation(line: 141, column: 25, scope: !1078)
!1083 = !DILocation(line: 141, column: 23, scope: !1078)
!1084 = !DILocation(line: 141, column: 13, scope: !1078)
!1085 = !DILocation(line: 142, column: 5, scope: !1062)
!1086 = !DILocation(line: 136, column: 30, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !1057, file: !531, discriminator: 2)
!1088 = !DILocation(line: 136, column: 5, scope: !1087)
!1089 = distinct !{!1089, !1090}
!1090 = !DILocation(line: 136, column: 5, scope: !1029)
!1091 = !DILocation(line: 143, column: 12, scope: !1029)
!1092 = !DILocation(line: 143, column: 5, scope: !1029)
!1093 = distinct !DISubprogram(name: "buffer_offset", scope: !531, file: !531, line: 104, type: !1094, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !544)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !333, !222, !175}
!1096 = !DILocalVariable(name: "link", arg: 1, scope: !1093, file: !531, line: 104, type: !333)
!1097 = !DILocation(line: 104, column: 41, scope: !1093)
!1098 = !DILocalVariable(name: "frame", arg: 2, scope: !1093, file: !531, line: 104, type: !222)
!1099 = !DILocation(line: 104, column: 56, scope: !1093)
!1100 = !DILocalVariable(name: "offset", arg: 3, scope: !1093, file: !531, line: 105, type: !175)
!1101 = !DILocation(line: 105, column: 31, scope: !1093)
!1102 = !DILocalVariable(name: "nb_channels", scope: !1093, file: !531, line: 107, type: !175)
!1103 = !DILocation(line: 107, column: 9, scope: !1093)
!1104 = !DILocation(line: 107, column: 23, scope: !1093)
!1105 = !DILocation(line: 107, column: 29, scope: !1093)
!1106 = !DILocalVariable(name: "planar", scope: !1093, file: !531, line: 108, type: !175)
!1107 = !DILocation(line: 108, column: 9, scope: !1093)
!1108 = !DILocation(line: 108, column: 42, scope: !1093)
!1109 = !DILocation(line: 108, column: 48, scope: !1093)
!1110 = !DILocation(line: 108, column: 18, scope: !1093)
!1111 = !DILocalVariable(name: "planes", scope: !1093, file: !531, line: 109, type: !175)
!1112 = !DILocation(line: 109, column: 9, scope: !1093)
!1113 = !DILocation(line: 109, column: 18, scope: !1093)
!1114 = !DILocation(line: 109, column: 27, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1093, file: !531, discriminator: 1)
!1116 = !DILocation(line: 109, column: 18, scope: !1115)
!1117 = !DILocation(line: 109, column: 18, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1093, file: !531, discriminator: 2)
!1119 = !DILocation(line: 109, column: 18, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1093, file: !531, discriminator: 3)
!1121 = !DILocation(line: 109, column: 9, scope: !1120)
!1122 = !DILocalVariable(name: "block_align", scope: !1093, file: !531, line: 110, type: !175)
!1123 = !DILocation(line: 110, column: 9, scope: !1093)
!1124 = !DILocation(line: 110, column: 47, scope: !1093)
!1125 = !DILocation(line: 110, column: 53, scope: !1093)
!1126 = !DILocation(line: 110, column: 23, scope: !1093)
!1127 = !DILocation(line: 110, column: 64, scope: !1093)
!1128 = !DILocation(line: 110, column: 64, scope: !1115)
!1129 = !DILocation(line: 110, column: 77, scope: !1118)
!1130 = !DILocation(line: 110, column: 64, scope: !1118)
!1131 = !DILocation(line: 110, column: 64, scope: !1120)
!1132 = !DILocation(line: 110, column: 61, scope: !1120)
!1133 = !DILocation(line: 110, column: 9, scope: !1120)
!1134 = !DILocalVariable(name: "i", scope: !1093, file: !531, line: 111, type: !175)
!1135 = !DILocation(line: 111, column: 9, scope: !1093)
!1136 = !DILocation(line: 113, column: 5, scope: !1093)
!1137 = distinct !{!1137, !1136}
!1138 = !DILocation(line: 113, column: 16, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1140, file: !531, discriminator: 1)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !531, line: 113, column: 14)
!1141 = distinct !DILexicalBlock(scope: !1093, file: !531, line: 113, column: 8)
!1142 = !DILocation(line: 113, column: 23, scope: !1139)
!1143 = !DILocation(line: 113, column: 36, scope: !1139)
!1144 = !DILocation(line: 113, column: 34, scope: !1139)
!1145 = !DILocation(line: 113, column: 14, scope: !1139)
!1146 = !DILocation(line: 113, column: 47, scope: !1147)
!1147 = !DILexicalBlockFile(scope: !1148, file: !531, discriminator: 2)
!1148 = distinct !DILexicalBlock(scope: !1140, file: !531, line: 113, column: 45)
!1149 = !DILocation(line: 113, column: 101, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1147, file: !531, discriminator: 4)
!1151 = !DILocation(line: 113, column: 101, scope: !1147)
!1152 = !DILocation(line: 113, column: 112, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1141, file: !531, discriminator: 3)
!1154 = !DILocation(line: 115, column: 12, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1093, file: !531, line: 115, column: 5)
!1156 = !DILocation(line: 115, column: 10, scope: !1155)
!1157 = !DILocation(line: 115, column: 17, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1159, file: !531, discriminator: 1)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !531, line: 115, column: 5)
!1160 = !DILocation(line: 115, column: 21, scope: !1158)
!1161 = !DILocation(line: 115, column: 19, scope: !1158)
!1162 = !DILocation(line: 115, column: 5, scope: !1158)
!1163 = !DILocation(line: 116, column: 36, scope: !1159)
!1164 = !DILocation(line: 116, column: 50, scope: !1159)
!1165 = !DILocation(line: 116, column: 48, scope: !1159)
!1166 = !DILocation(line: 116, column: 30, scope: !1159)
!1167 = !DILocation(line: 116, column: 9, scope: !1159)
!1168 = !DILocation(line: 116, column: 16, scope: !1159)
!1169 = !DILocation(line: 116, column: 33, scope: !1159)
!1170 = !DILocation(line: 115, column: 30, scope: !1171)
!1171 = !DILexicalBlockFile(scope: !1159, file: !531, discriminator: 2)
!1172 = !DILocation(line: 115, column: 5, scope: !1171)
!1173 = distinct !{!1173, !1174}
!1174 = !DILocation(line: 115, column: 5, scope: !1093)
!1175 = !DILocation(line: 117, column: 9, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1093, file: !531, line: 117, column: 9)
!1177 = !DILocation(line: 117, column: 16, scope: !1176)
!1178 = !DILocation(line: 117, column: 24, scope: !1176)
!1179 = !DILocation(line: 117, column: 31, scope: !1176)
!1180 = !DILocation(line: 117, column: 21, scope: !1176)
!1181 = !DILocation(line: 117, column: 9, scope: !1093)
!1182 = !DILocation(line: 118, column: 16, scope: !1176)
!1183 = !DILocation(line: 118, column: 23, scope: !1176)
!1184 = !DILocation(line: 118, column: 9, scope: !1176)
!1185 = !DILocation(line: 118, column: 29, scope: !1176)
!1186 = !DILocation(line: 118, column: 36, scope: !1176)
!1187 = !DILocation(line: 119, column: 18, scope: !1176)
!1188 = !DILocation(line: 119, column: 17, scope: !1176)
!1189 = !DILocation(line: 119, column: 26, scope: !1176)
!1190 = !DILocation(line: 119, column: 17, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1176, file: !531, discriminator: 1)
!1192 = !DILocation(line: 119, column: 135, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1176, file: !531, discriminator: 2)
!1194 = !DILocation(line: 119, column: 134, scope: !1193)
!1195 = !DILocation(line: 119, column: 17, scope: !1193)
!1196 = !DILocation(line: 119, column: 17, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1176, file: !531, discriminator: 3)
!1198 = !DILocation(line: 119, column: 144, scope: !1197)
!1199 = !DILocation(line: 118, column: 9, scope: !1191)
!1200 = !DILocation(line: 120, column: 27, scope: !1093)
!1201 = !DILocation(line: 120, column: 39, scope: !1093)
!1202 = !DILocation(line: 120, column: 38, scope: !1093)
!1203 = !DILocation(line: 120, column: 5, scope: !1093)
!1204 = !DILocation(line: 120, column: 12, scope: !1093)
!1205 = !DILocation(line: 120, column: 24, scope: !1093)
!1206 = !DILocation(line: 121, column: 26, scope: !1093)
!1207 = !DILocation(line: 121, column: 5, scope: !1093)
!1208 = !DILocation(line: 121, column: 12, scope: !1093)
!1209 = !DILocation(line: 121, column: 23, scope: !1093)
!1210 = !DILocation(line: 123, column: 9, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1093, file: !531, line: 123, column: 9)
!1212 = !DILocation(line: 123, column: 16, scope: !1211)
!1213 = !DILocation(line: 123, column: 20, scope: !1211)
!1214 = !DILocation(line: 123, column: 9, scope: !1093)
!1215 = !DILocation(line: 124, column: 36, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1211, file: !531, line: 123, column: 56)
!1217 = !DILocation(line: 124, column: 56, scope: !1216)
!1218 = !DILocation(line: 124, column: 60, scope: !1216)
!1219 = !DILocation(line: 124, column: 66, scope: !1216)
!1220 = !DILocation(line: 125, column: 36, scope: !1216)
!1221 = !DILocation(line: 125, column: 42, scope: !1216)
!1222 = !DILocation(line: 124, column: 23, scope: !1216)
!1223 = !DILocation(line: 124, column: 9, scope: !1216)
!1224 = !DILocation(line: 124, column: 16, scope: !1216)
!1225 = !DILocation(line: 124, column: 20, scope: !1216)
!1226 = !DILocation(line: 126, column: 5, scope: !1216)
!1227 = !DILocation(line: 127, column: 1, scope: !1093)
