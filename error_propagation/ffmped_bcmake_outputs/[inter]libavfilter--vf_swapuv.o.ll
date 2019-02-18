; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_swapuv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_swapuv.o.i"
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
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"swapuv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Swap U and V components.\00", align 1
@swapuv_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* @get_video_buffer, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@swapuv_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@swapuv_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([1 x %struct.AVOption], [1 x %struct.AVOption]* @swapuv_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_swapuv = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @swapuv_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @swapuv_outputs, i32 0, i32 0), %struct.AVClass* @swapuv_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 8, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@swapuv_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !597 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !599, metadata !600), !dbg !601
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !602, metadata !600), !dbg !603
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !603
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !604, metadata !600), !dbg !605
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !606, metadata !600), !dbg !607
  store i32 0, i32* %fmt, align 4, !dbg !608
  br label %for.cond, !dbg !610

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !611
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !614
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !615
  br i1 %tobool, label %for.body, label %for.end, !dbg !615

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !616, metadata !600), !dbg !645
  %1 = load i32, i32* %fmt, align 4, !dbg !646
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !647
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !645
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !648
  %call2 = call i32 @is_planar_yuv(%struct.AVPixFmtDescriptor* %2), !dbg !650
  %tobool3 = icmp ne i32 %call2, 0, !dbg !650
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !651

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, i32* %fmt, align 4, !dbg !652
  %conv = sext i32 %3 to i64, !dbg !652
  %call4 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv), !dbg !654
  store i32 %call4, i32* %ret, align 4, !dbg !655
  %cmp = icmp slt i32 %call4, 0, !dbg !656
  br i1 %cmp, label %if.then, label %if.end, !dbg !657

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, i32* %ret, align 4, !dbg !658
  store i32 %4, i32* %retval, align 4, !dbg !659
  br label %return, !dbg !659

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !660

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %fmt, align 4, !dbg !661
  %inc = add nsw i32 %5, 1, !dbg !661
  store i32 %inc, i32* %fmt, align 4, !dbg !661
  br label %for.cond, !dbg !663, !llvm.loop !664

for.end:                                          ; preds = %for.cond
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !666
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !667
  %call6 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !668
  store i32 %call6, i32* %retval, align 4, !dbg !669
  br label %return, !dbg !669

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !670
  ret i32 %8, !dbg !670
}

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @get_video_buffer(%struct.AVFilterLink* %link, i32 %w, i32 %h) #0 !dbg !671 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %picref = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !672, metadata !600), !dbg !673
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !674, metadata !600), !dbg !675
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !676, metadata !600), !dbg !677
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref, metadata !678, metadata !600), !dbg !679
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !680
  %1 = load i32, i32* %w.addr, align 4, !dbg !681
  %2 = load i32, i32* %h.addr, align 4, !dbg !682
  %call = call %struct.AVFrame* @ff_default_get_video_buffer(%struct.AVFilterLink* %0, i32 %1, i32 %2), !dbg !683
  store %struct.AVFrame* %call, %struct.AVFrame** %picref, align 8, !dbg !679
  %3 = load %struct.AVFrame*, %struct.AVFrame** %picref, align 8, !dbg !684
  call void @do_swap(%struct.AVFrame* %3), !dbg !685
  %4 = load %struct.AVFrame*, %struct.AVFrame** %picref, align 8, !dbg !686
  ret %struct.AVFrame* %4, !dbg !687
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %inpicref) #0 !dbg !688 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %inpicref.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !689, metadata !600), !dbg !690
  store %struct.AVFrame* %inpicref, %struct.AVFrame** %inpicref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %inpicref.addr, metadata !691, metadata !600), !dbg !692
  %0 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !693
  call void @do_swap(%struct.AVFrame* %0), !dbg !694
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !695
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 2, !dbg !696
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !696
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !697
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !697
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !695
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !695
  %5 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !698
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %4, %struct.AVFrame* %5), !dbg !699
  ret i32 %call, !dbg !700
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_default_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @do_swap(%struct.AVFrame* %frame) #0 !dbg !701 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %SWAP_tmp = alloca i8*, align 8
  %SWAP_tmp8 = alloca i32, align 4
  %SWAP_tmp18 = alloca %struct.AVBufferRef*, align 8
  %SWAP_tmp28 = alloca i64, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !704, metadata !600), !dbg !705
  br label %do.body, !dbg !706, !llvm.loop !707

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !708, metadata !600), !dbg !710
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !711
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !713
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 2, !dbg !711
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !711
  store i8* %1, i8** %SWAP_tmp, align 8, !dbg !714
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !715
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !716
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 1, !dbg !715
  %3 = load i8*, i8** %arrayidx2, align 8, !dbg !715
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !717
  %data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !718
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data3, i64 0, i64 2, !dbg !717
  store i8* %3, i8** %arrayidx4, align 8, !dbg !719
  %5 = load i8*, i8** %SWAP_tmp, align 8, !dbg !720
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !721
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !722
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 1, !dbg !721
  store i8* %5, i8** %arrayidx6, align 8, !dbg !723
  br label %do.end, !dbg !724

do.end:                                           ; preds = %do.body
  br label %do.body7, !dbg !725, !llvm.loop !726

do.body7:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp8, metadata !727, metadata !600), !dbg !729
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !730
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !732
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 2, !dbg !730
  %8 = load i32, i32* %arrayidx9, align 8, !dbg !730
  store i32 %8, i32* %SWAP_tmp8, align 4, !dbg !733
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !734
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !735
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 1, !dbg !734
  %10 = load i32, i32* %arrayidx11, align 4, !dbg !734
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !736
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !737
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 2, !dbg !736
  store i32 %10, i32* %arrayidx13, align 8, !dbg !738
  %12 = load i32, i32* %SWAP_tmp8, align 4, !dbg !739
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !740
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !741
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 1, !dbg !740
  store i32 %12, i32* %arrayidx15, align 4, !dbg !742
  br label %do.end16, !dbg !743

do.end16:                                         ; preds = %do.body7
  br label %do.body17, !dbg !744, !llvm.loop !745

do.body17:                                        ; preds = %do.end16
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %SWAP_tmp18, metadata !746, metadata !600), !dbg !748
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !749
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 25, !dbg !751
  %arrayidx19 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 2, !dbg !749
  %15 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx19, align 8, !dbg !749
  store %struct.AVBufferRef* %15, %struct.AVBufferRef** %SWAP_tmp18, align 8, !dbg !752
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !753
  %buf20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 25, !dbg !754
  %arrayidx21 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf20, i64 0, i64 1, !dbg !753
  %17 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx21, align 8, !dbg !753
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !755
  %buf22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 25, !dbg !756
  %arrayidx23 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf22, i64 0, i64 2, !dbg !755
  store %struct.AVBufferRef* %17, %struct.AVBufferRef** %arrayidx23, align 8, !dbg !757
  %19 = load %struct.AVBufferRef*, %struct.AVBufferRef** %SWAP_tmp18, align 8, !dbg !758
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !759
  %buf24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 25, !dbg !760
  %arrayidx25 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf24, i64 0, i64 1, !dbg !759
  store %struct.AVBufferRef* %19, %struct.AVBufferRef** %arrayidx25, align 8, !dbg !761
  br label %do.end26, !dbg !762

do.end26:                                         ; preds = %do.body17
  br label %do.body27, !dbg !763, !llvm.loop !764

do.body27:                                        ; preds = %do.end26
  call void @llvm.dbg.declare(metadata i64* %SWAP_tmp28, metadata !765, metadata !600), !dbg !767
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !768
  %error = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 17, !dbg !770
  %arrayidx29 = getelementptr inbounds [8 x i64], [8 x i64]* %error, i64 0, i64 2, !dbg !768
  %22 = load i64, i64* %arrayidx29, align 8, !dbg !768
  store i64 %22, i64* %SWAP_tmp28, align 8, !dbg !771
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !772
  %error30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 17, !dbg !773
  %arrayidx31 = getelementptr inbounds [8 x i64], [8 x i64]* %error30, i64 0, i64 1, !dbg !772
  %24 = load i64, i64* %arrayidx31, align 8, !dbg !772
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !774
  %error32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 17, !dbg !775
  %arrayidx33 = getelementptr inbounds [8 x i64], [8 x i64]* %error32, i64 0, i64 2, !dbg !774
  store i64 %24, i64* %arrayidx33, align 8, !dbg !776
  %26 = load i64, i64* %SWAP_tmp28, align 8, !dbg !777
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !778
  %error34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 17, !dbg !779
  %arrayidx35 = getelementptr inbounds [8 x i64], [8 x i64]* %error34, i64 0, i64 1, !dbg !778
  store i64 %26, i64* %arrayidx35, align 8, !dbg !780
  br label %do.end36, !dbg !781

do.end36:                                         ; preds = %do.body27
  ret void, !dbg !782
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_planar_yuv(%struct.AVPixFmtDescriptor* %desc) #0 !dbg !783 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !786, metadata !600), !dbg !787
  call void @llvm.dbg.declare(metadata i32* %i, metadata !788, metadata !600), !dbg !789
  %0 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !790
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %0, i32 0, i32 4, !dbg !792
  %1 = load i64, i64* %flags, align 8, !dbg !792
  %and = and i64 %1, -146, !dbg !793
  %tobool = icmp ne i64 %and, 0, !dbg !793
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !794

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !795
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 1, !dbg !796
  %3 = load i8, i8* %nb_components, align 8, !dbg !796
  %conv = zext i8 %3 to i32, !dbg !795
  %cmp = icmp slt i32 %conv, 3, !dbg !797
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !798

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !799
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 5, !dbg !800
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 1, !dbg !799
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !801
  %5 = load i32, i32* %depth, align 8, !dbg !801
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !802
  %comp3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 5, !dbg !803
  %arrayidx4 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp3, i64 0, i64 2, !dbg !802
  %depth5 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx4, i32 0, i32 4, !dbg !804
  %7 = load i32, i32* %depth5, align 8, !dbg !804
  %cmp6 = icmp ne i32 %5, %7, !dbg !805
  br i1 %cmp6, label %if.then, label %if.end, !dbg !806

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !808
  br label %return, !dbg !808

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, i32* %i, align 4, !dbg !809
  br label %for.cond, !dbg !811

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !812
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !815
  %nb_components8 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 1, !dbg !816
  %10 = load i8, i8* %nb_components8, align 8, !dbg !816
  %conv9 = zext i8 %10 to i32, !dbg !815
  %cmp10 = icmp slt i32 %8, %conv9, !dbg !817
  br i1 %cmp10, label %for.body, label %for.end, !dbg !818

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !819
  %idxprom = sext i32 %11 to i64, !dbg !822
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !822
  %comp12 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 5, !dbg !823
  %arrayidx13 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp12, i64 0, i64 %idxprom, !dbg !822
  %offset = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx13, i32 0, i32 2, !dbg !824
  %13 = load i32, i32* %offset, align 8, !dbg !824
  %cmp14 = icmp ne i32 %13, 0, !dbg !825
  br i1 %cmp14, label %if.then28, label %lor.lhs.false16, !dbg !826

lor.lhs.false16:                                  ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !827
  %idxprom17 = sext i32 %14 to i64, !dbg !828
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !828
  %comp18 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %15, i32 0, i32 5, !dbg !829
  %arrayidx19 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp18, i64 0, i64 %idxprom17, !dbg !828
  %shift = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx19, i32 0, i32 3, !dbg !830
  %16 = load i32, i32* %shift, align 4, !dbg !830
  %cmp20 = icmp ne i32 %16, 0, !dbg !831
  br i1 %cmp20, label %if.then28, label %lor.lhs.false22, !dbg !832

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %17 = load i32, i32* %i, align 4, !dbg !833
  %idxprom23 = sext i32 %17 to i64, !dbg !834
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !834
  %comp24 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 5, !dbg !835
  %arrayidx25 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp24, i64 0, i64 %idxprom23, !dbg !834
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx25, i32 0, i32 0, !dbg !836
  %19 = load i32, i32* %plane, align 8, !dbg !836
  %20 = load i32, i32* %i, align 4, !dbg !837
  %cmp26 = icmp ne i32 %19, %20, !dbg !838
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !839

if.then28:                                        ; preds = %lor.lhs.false22, %lor.lhs.false16, %for.body
  store i32 0, i32* %retval, align 4, !dbg !841
  br label %return, !dbg !841

if.end29:                                         ; preds = %lor.lhs.false22
  br label %for.inc, !dbg !842

for.inc:                                          ; preds = %if.end29
  %21 = load i32, i32* %i, align 4, !dbg !843
  %inc = add nsw i32 %21, 1, !dbg !843
  store i32 %inc, i32* %i, align 4, !dbg !843
  br label %for.cond, !dbg !845, !llvm.loop !846

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !848
  br label %return, !dbg !848

return:                                           ; preds = %for.end, %if.then28, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !849
  ret i32 %22, !dbg !849
}

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!594, !595}
!llvm.ident = !{!596}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !579)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_swapuv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !{!580, !582, !586, !587, !588}
!580 = distinct !DIGlobalVariable(name: "ff_vf_swapuv", scope: !0, file: !581, line: 120, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_swapuv)
!581 = !DIFile(filename: "libavfilter/vf_swapuv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = distinct !DIGlobalVariable(name: "swapuv_inputs", scope: !0, file: !581, line: 102, type: !583, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @swapuv_inputs)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 2)
!586 = distinct !DIGlobalVariable(name: "swapuv_outputs", scope: !0, file: !581, line: 112, type: !583, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @swapuv_outputs)
!587 = distinct !DIGlobalVariable(name: "swapuv_class", scope: !0, file: !581, line: 42, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @swapuv_class)
!588 = distinct !DIGlobalVariable(name: "swapuv_options", scope: !0, file: !581, line: 38, type: !589, isLocal: true, isDefinition: true, variable: [1 x %struct.AVOption]* @swapuv_options)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 512, align: 64, elements: !592)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!592 = !{!593}
!593 = !DISubrange(count: 1)
!594 = !{i32 2, !"Dwarf Version", i32 4}
!595 = !{i32 2, !"Debug Info Version", i32 3}
!596 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!597 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 88, type: !409, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!598 = !{}
!599 = !DILocalVariable(name: "ctx", arg: 1, scope: !597, file: !581, line: 88, type: !173)
!600 = !DIExpression()
!601 = !DILocation(line: 88, column: 43, scope: !597)
!602 = !DILocalVariable(name: "formats", scope: !597, file: !581, line: 90, type: !524)
!603 = !DILocation(line: 90, column: 22, scope: !597)
!604 = !DILocalVariable(name: "fmt", scope: !597, file: !581, line: 91, type: !200)
!605 = !DILocation(line: 91, column: 9, scope: !597)
!606 = !DILocalVariable(name: "ret", scope: !597, file: !581, line: 91, type: !200)
!607 = !DILocation(line: 91, column: 14, scope: !597)
!608 = !DILocation(line: 93, column: 14, scope: !609)
!609 = distinct !DILexicalBlock(scope: !597, file: !581, line: 93, column: 5)
!610 = !DILocation(line: 93, column: 10, scope: !609)
!611 = !DILocation(line: 93, column: 39, scope: !612)
!612 = !DILexicalBlockFile(scope: !613, file: !581, discriminator: 1)
!613 = distinct !DILexicalBlock(scope: !609, file: !581, line: 93, column: 5)
!614 = !DILocation(line: 93, column: 19, scope: !612)
!615 = !DILocation(line: 93, column: 5, scope: !612)
!616 = !DILocalVariable(name: "desc", scope: !617, file: !581, line: 94, type: !618)
!617 = distinct !DILexicalBlock(scope: !613, file: !581, line: 93, column: 52)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !621, line: 123, baseType: !622)
!621 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !621, line: 81, size: 1280, align: 64, elements: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !644}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !622, file: !621, line: 82, baseType: !184, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !622, file: !621, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !622, file: !621, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !622, file: !621, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !622, file: !621, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !622, file: !621, line: 117, baseType: !630, size: 1024, align: 32, offset: 192)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 1024, align: 32, elements: !642)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !621, line: 70, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !621, line: 31, size: 256, align: 32, elements: !633)
!633 = !{!634, !635, !636, !637, !638, !639, !640, !641}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !632, file: !621, line: 35, baseType: !200, size: 32, align: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !632, file: !621, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !632, file: !621, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !632, file: !621, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !632, file: !621, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !632, file: !621, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !632, file: !621, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !632, file: !621, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!642 = !{!643}
!643 = !DISubrange(count: 4)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !622, file: !621, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!645 = !DILocation(line: 94, column: 35, scope: !617)
!646 = !DILocation(line: 94, column: 62, scope: !617)
!647 = !DILocation(line: 94, column: 42, scope: !617)
!648 = !DILocation(line: 95, column: 27, scope: !649)
!649 = distinct !DILexicalBlock(scope: !617, file: !581, line: 95, column: 13)
!650 = !DILocation(line: 95, column: 13, scope: !649)
!651 = !DILocation(line: 95, column: 33, scope: !649)
!652 = !DILocation(line: 95, column: 67, scope: !653)
!653 = !DILexicalBlockFile(scope: !649, file: !581, discriminator: 1)
!654 = !DILocation(line: 95, column: 43, scope: !653)
!655 = !DILocation(line: 95, column: 41, scope: !653)
!656 = !DILocation(line: 95, column: 73, scope: !653)
!657 = !DILocation(line: 95, column: 13, scope: !653)
!658 = !DILocation(line: 96, column: 20, scope: !649)
!659 = !DILocation(line: 96, column: 13, scope: !649)
!660 = !DILocation(line: 97, column: 5, scope: !617)
!661 = !DILocation(line: 93, column: 48, scope: !662)
!662 = !DILexicalBlockFile(scope: !613, file: !581, discriminator: 2)
!663 = !DILocation(line: 93, column: 5, scope: !662)
!664 = distinct !{!664, !665}
!665 = !DILocation(line: 93, column: 5, scope: !597)
!666 = !DILocation(line: 99, column: 34, scope: !597)
!667 = !DILocation(line: 99, column: 39, scope: !597)
!668 = !DILocation(line: 99, column: 12, scope: !597)
!669 = !DILocation(line: 99, column: 5, scope: !597)
!670 = !DILocation(line: 100, column: 1, scope: !597)
!671 = distinct !DISubprogram(name: "get_video_buffer", scope: !581, file: !581, line: 57, type: !283, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!672 = !DILocalVariable(name: "link", arg: 1, scope: !671, file: !581, line: 57, type: !386)
!673 = !DILocation(line: 57, column: 48, scope: !671)
!674 = !DILocalVariable(name: "w", arg: 2, scope: !671, file: !581, line: 57, type: !200)
!675 = !DILocation(line: 57, column: 58, scope: !671)
!676 = !DILocalVariable(name: "h", arg: 3, scope: !671, file: !581, line: 57, type: !200)
!677 = !DILocation(line: 57, column: 65, scope: !671)
!678 = !DILocalVariable(name: "picref", scope: !671, file: !581, line: 59, type: !285)
!679 = !DILocation(line: 59, column: 14, scope: !671)
!680 = !DILocation(line: 59, column: 51, scope: !671)
!681 = !DILocation(line: 59, column: 57, scope: !671)
!682 = !DILocation(line: 59, column: 60, scope: !671)
!683 = !DILocation(line: 59, column: 23, scope: !671)
!684 = !DILocation(line: 60, column: 13, scope: !671)
!685 = !DILocation(line: 60, column: 5, scope: !671)
!686 = !DILocation(line: 61, column: 12, scope: !671)
!687 = !DILocation(line: 61, column: 5, scope: !671)
!688 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 64, type: !394, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!689 = !DILocalVariable(name: "link", arg: 1, scope: !688, file: !581, line: 64, type: !386)
!690 = !DILocation(line: 64, column: 39, scope: !688)
!691 = !DILocalVariable(name: "inpicref", arg: 2, scope: !688, file: !581, line: 64, type: !285)
!692 = !DILocation(line: 64, column: 54, scope: !688)
!693 = !DILocation(line: 66, column: 13, scope: !688)
!694 = !DILocation(line: 66, column: 5, scope: !688)
!695 = !DILocation(line: 67, column: 28, scope: !688)
!696 = !DILocation(line: 67, column: 34, scope: !688)
!697 = !DILocation(line: 67, column: 39, scope: !688)
!698 = !DILocation(line: 67, column: 51, scope: !688)
!699 = !DILocation(line: 67, column: 12, scope: !688)
!700 = !DILocation(line: 67, column: 5, scope: !688)
!701 = distinct !DISubprogram(name: "do_swap", scope: !581, file: !581, line: 44, type: !702, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !285}
!704 = !DILocalVariable(name: "frame", arg: 1, scope: !701, file: !581, line: 44, type: !285)
!705 = !DILocation(line: 44, column: 30, scope: !701)
!706 = !DILocation(line: 46, column: 5, scope: !701)
!707 = distinct !{!707, !706}
!708 = !DILocalVariable(name: "SWAP_tmp", scope: !709, file: !581, line: 46, type: !291)
!709 = distinct !DILexicalBlock(scope: !701, file: !581, line: 46, column: 7)
!710 = !DILocation(line: 46, column: 17, scope: !709)
!711 = !DILocation(line: 46, column: 27, scope: !712)
!712 = !DILexicalBlockFile(scope: !709, file: !581, discriminator: 1)
!713 = !DILocation(line: 46, column: 34, scope: !712)
!714 = !DILocation(line: 46, column: 17, scope: !712)
!715 = !DILocation(line: 46, column: 59, scope: !712)
!716 = !DILocation(line: 46, column: 66, scope: !712)
!717 = !DILocation(line: 46, column: 43, scope: !712)
!718 = !DILocation(line: 46, column: 50, scope: !712)
!719 = !DILocation(line: 46, column: 57, scope: !712)
!720 = !DILocation(line: 46, column: 91, scope: !712)
!721 = !DILocation(line: 46, column: 75, scope: !712)
!722 = !DILocation(line: 46, column: 82, scope: !712)
!723 = !DILocation(line: 46, column: 89, scope: !712)
!724 = !DILocation(line: 46, column: 100, scope: !712)
!725 = !DILocation(line: 47, column: 5, scope: !701)
!726 = distinct !{!726, !725}
!727 = !DILocalVariable(name: "SWAP_tmp", scope: !728, file: !581, line: 47, type: !200)
!728 = distinct !DILexicalBlock(scope: !701, file: !581, line: 47, column: 7)
!729 = !DILocation(line: 47, column: 12, scope: !728)
!730 = !DILocation(line: 47, column: 22, scope: !731)
!731 = !DILexicalBlockFile(scope: !728, file: !581, discriminator: 1)
!732 = !DILocation(line: 47, column: 29, scope: !731)
!733 = !DILocation(line: 47, column: 12, scope: !731)
!734 = !DILocation(line: 47, column: 62, scope: !731)
!735 = !DILocation(line: 47, column: 69, scope: !731)
!736 = !DILocation(line: 47, column: 42, scope: !731)
!737 = !DILocation(line: 47, column: 49, scope: !731)
!738 = !DILocation(line: 47, column: 60, scope: !731)
!739 = !DILocation(line: 47, column: 102, scope: !731)
!740 = !DILocation(line: 47, column: 82, scope: !731)
!741 = !DILocation(line: 47, column: 89, scope: !731)
!742 = !DILocation(line: 47, column: 100, scope: !731)
!743 = !DILocation(line: 47, column: 111, scope: !731)
!744 = !DILocation(line: 48, column: 5, scope: !701)
!745 = distinct !{!745, !744}
!746 = !DILocalVariable(name: "SWAP_tmp", scope: !747, file: !581, line: 48, type: !327)
!747 = distinct !DILexicalBlock(scope: !701, file: !581, line: 48, column: 7)
!748 = !DILocation(line: 48, column: 21, scope: !747)
!749 = !DILocation(line: 48, column: 31, scope: !750)
!750 = !DILexicalBlockFile(scope: !747, file: !581, discriminator: 1)
!751 = !DILocation(line: 48, column: 38, scope: !750)
!752 = !DILocation(line: 48, column: 21, scope: !750)
!753 = !DILocation(line: 48, column: 61, scope: !750)
!754 = !DILocation(line: 48, column: 68, scope: !750)
!755 = !DILocation(line: 48, column: 46, scope: !750)
!756 = !DILocation(line: 48, column: 53, scope: !750)
!757 = !DILocation(line: 48, column: 59, scope: !750)
!758 = !DILocation(line: 48, column: 91, scope: !750)
!759 = !DILocation(line: 48, column: 76, scope: !750)
!760 = !DILocation(line: 48, column: 83, scope: !750)
!761 = !DILocation(line: 48, column: 89, scope: !750)
!762 = !DILocation(line: 48, column: 100, scope: !750)
!763 = !DILocation(line: 52, column: 5, scope: !701)
!764 = distinct !{!764, !763}
!765 = !DILocalVariable(name: "SWAP_tmp", scope: !766, file: !581, line: 52, type: !316)
!766 = distinct !DILexicalBlock(scope: !701, file: !581, line: 52, column: 7)
!767 = !DILocation(line: 52, column: 17, scope: !766)
!768 = !DILocation(line: 52, column: 27, scope: !769)
!769 = !DILexicalBlockFile(scope: !766, file: !581, discriminator: 1)
!770 = !DILocation(line: 52, column: 34, scope: !769)
!771 = !DILocation(line: 52, column: 17, scope: !769)
!772 = !DILocation(line: 52, column: 61, scope: !769)
!773 = !DILocation(line: 52, column: 68, scope: !769)
!774 = !DILocation(line: 52, column: 44, scope: !769)
!775 = !DILocation(line: 52, column: 51, scope: !769)
!776 = !DILocation(line: 52, column: 59, scope: !769)
!777 = !DILocation(line: 52, column: 95, scope: !769)
!778 = !DILocation(line: 52, column: 78, scope: !769)
!779 = !DILocation(line: 52, column: 85, scope: !769)
!780 = !DILocation(line: 52, column: 93, scope: !769)
!781 = !DILocation(line: 52, column: 104, scope: !769)
!782 = !DILocation(line: 55, column: 1, scope: !701)
!783 = distinct !DISubprogram(name: "is_planar_yuv", scope: !581, file: !581, line: 70, type: !784, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!784 = !DISubroutineType(types: !785)
!785 = !{!200, !618}
!786 = !DILocalVariable(name: "desc", arg: 1, scope: !783, file: !581, line: 70, type: !618)
!787 = !DILocation(line: 70, column: 52, scope: !783)
!788 = !DILocalVariable(name: "i", scope: !783, file: !581, line: 72, type: !200)
!789 = !DILocation(line: 72, column: 9, scope: !783)
!790 = !DILocation(line: 74, column: 9, scope: !791)
!791 = distinct !DILexicalBlock(scope: !783, file: !581, line: 74, column: 9)
!792 = !DILocation(line: 74, column: 15, scope: !791)
!793 = !DILocation(line: 74, column: 21, scope: !791)
!794 = !DILocation(line: 74, column: 57, scope: !791)
!795 = !DILocation(line: 75, column: 9, scope: !791)
!796 = !DILocation(line: 75, column: 15, scope: !791)
!797 = !DILocation(line: 75, column: 29, scope: !791)
!798 = !DILocation(line: 75, column: 33, scope: !791)
!799 = !DILocation(line: 76, column: 10, scope: !791)
!800 = !DILocation(line: 76, column: 16, scope: !791)
!801 = !DILocation(line: 76, column: 24, scope: !791)
!802 = !DILocation(line: 76, column: 33, scope: !791)
!803 = !DILocation(line: 76, column: 39, scope: !791)
!804 = !DILocation(line: 76, column: 47, scope: !791)
!805 = !DILocation(line: 76, column: 30, scope: !791)
!806 = !DILocation(line: 74, column: 9, scope: !807)
!807 = !DILexicalBlockFile(scope: !783, file: !581, discriminator: 1)
!808 = !DILocation(line: 77, column: 9, scope: !791)
!809 = !DILocation(line: 78, column: 12, scope: !810)
!810 = distinct !DILexicalBlock(scope: !783, file: !581, line: 78, column: 5)
!811 = !DILocation(line: 78, column: 10, scope: !810)
!812 = !DILocation(line: 78, column: 17, scope: !813)
!813 = !DILexicalBlockFile(scope: !814, file: !581, discriminator: 1)
!814 = distinct !DILexicalBlock(scope: !810, file: !581, line: 78, column: 5)
!815 = !DILocation(line: 78, column: 21, scope: !813)
!816 = !DILocation(line: 78, column: 27, scope: !813)
!817 = !DILocation(line: 78, column: 19, scope: !813)
!818 = !DILocation(line: 78, column: 5, scope: !813)
!819 = !DILocation(line: 79, column: 24, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !581, line: 79, column: 13)
!821 = distinct !DILexicalBlock(scope: !814, file: !581, line: 78, column: 47)
!822 = !DILocation(line: 79, column: 13, scope: !820)
!823 = !DILocation(line: 79, column: 19, scope: !820)
!824 = !DILocation(line: 79, column: 27, scope: !820)
!825 = !DILocation(line: 79, column: 34, scope: !820)
!826 = !DILocation(line: 79, column: 39, scope: !820)
!827 = !DILocation(line: 80, column: 24, scope: !820)
!828 = !DILocation(line: 80, column: 13, scope: !820)
!829 = !DILocation(line: 80, column: 19, scope: !820)
!830 = !DILocation(line: 80, column: 27, scope: !820)
!831 = !DILocation(line: 80, column: 33, scope: !820)
!832 = !DILocation(line: 80, column: 38, scope: !820)
!833 = !DILocation(line: 81, column: 24, scope: !820)
!834 = !DILocation(line: 81, column: 13, scope: !820)
!835 = !DILocation(line: 81, column: 19, scope: !820)
!836 = !DILocation(line: 81, column: 27, scope: !820)
!837 = !DILocation(line: 81, column: 36, scope: !820)
!838 = !DILocation(line: 81, column: 33, scope: !820)
!839 = !DILocation(line: 79, column: 13, scope: !840)
!840 = !DILexicalBlockFile(scope: !821, file: !581, discriminator: 1)
!841 = !DILocation(line: 82, column: 13, scope: !820)
!842 = !DILocation(line: 83, column: 5, scope: !821)
!843 = !DILocation(line: 78, column: 43, scope: !844)
!844 = !DILexicalBlockFile(scope: !814, file: !581, discriminator: 2)
!845 = !DILocation(line: 78, column: 5, scope: !844)
!846 = distinct !{!846, !847}
!847 = !DILocation(line: 78, column: 5, scope: !783)
!848 = !DILocation(line: 85, column: 5, scope: !783)
!849 = !DILocation(line: 86, column: 1, scope: !783)
