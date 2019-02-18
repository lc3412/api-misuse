; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hflip.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hflip.o.i"
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
%struct.FlipContext = type { %struct.AVClass*, [4 x i32], [4 x i32], [4 x i32], [4 x void (i8*, i8*, i32)*] }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }

@.str = private unnamed_addr constant [6 x i8] c"hflip\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Horizontally flip the input video.\00", align 1
@avfilter_vf_hflip_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_hflip_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hflip_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([1 x %struct.AVOption], [1 x %struct.AVOption]* @hflip_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_hflip = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_hflip_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_hflip_outputs, i32 0, i32 0), %struct.AVClass* @hflip_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 88, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@hflip_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @ff_hflip_init(%struct.FlipContext* %s, i32* %step, i32 %nb_planes) #0 !dbg !611 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FlipContext*, align 8
  %step.addr = alloca i32*, align 8
  %nb_planes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.FlipContext* %s, %struct.FlipContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlipContext** %s.addr, metadata !632, metadata !633), !dbg !634
  store i32* %step, i32** %step.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %step.addr, metadata !635, metadata !633), !dbg !636
  store i32 %nb_planes, i32* %nb_planes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_planes.addr, metadata !637, metadata !633), !dbg !638
  call void @llvm.dbg.declare(metadata i32* %i, metadata !639, metadata !633), !dbg !640
  store i32 0, i32* %i, align 4, !dbg !641
  br label %for.cond, !dbg !643

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !644
  %1 = load i32, i32* %nb_planes.addr, align 4, !dbg !647
  %cmp = icmp slt i32 %0, %1, !dbg !648
  br i1 %cmp, label %for.body, label %for.end, !dbg !649

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !650
  %idxprom = sext i32 %2 to i64, !dbg !652
  %3 = load i32*, i32** %step.addr, align 8, !dbg !652
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !652
  %4 = load i32, i32* %arrayidx, align 4, !dbg !652
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
    i32 4, label %sw.bb11
    i32 6, label %sw.bb15
    i32 8, label %sw.bb19
  ], !dbg !653

sw.bb:                                            ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !654
  %idxprom1 = sext i32 %5 to i64, !dbg !656
  %6 = load %struct.FlipContext*, %struct.FlipContext** %s.addr, align 8, !dbg !656
  %flip_line = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %6, i32 0, i32 4, !dbg !657
  %arrayidx2 = getelementptr inbounds [4 x void (i8*, i8*, i32)*], [4 x void (i8*, i8*, i32)*]* %flip_line, i64 0, i64 %idxprom1, !dbg !656
  store void (i8*, i8*, i32)* @hflip_byte_c, void (i8*, i8*, i32)** %arrayidx2, align 8, !dbg !658
  br label %sw.epilog, !dbg !659

sw.bb3:                                           ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !660
  %idxprom4 = sext i32 %7 to i64, !dbg !661
  %8 = load %struct.FlipContext*, %struct.FlipContext** %s.addr, align 8, !dbg !661
  %flip_line5 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %8, i32 0, i32 4, !dbg !662
  %arrayidx6 = getelementptr inbounds [4 x void (i8*, i8*, i32)*], [4 x void (i8*, i8*, i32)*]* %flip_line5, i64 0, i64 %idxprom4, !dbg !661
  store void (i8*, i8*, i32)* @hflip_short_c, void (i8*, i8*, i32)** %arrayidx6, align 8, !dbg !663
  br label %sw.epilog, !dbg !664

sw.bb7:                                           ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !665
  %idxprom8 = sext i32 %9 to i64, !dbg !666
  %10 = load %struct.FlipContext*, %struct.FlipContext** %s.addr, align 8, !dbg !666
  %flip_line9 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %10, i32 0, i32 4, !dbg !667
  %arrayidx10 = getelementptr inbounds [4 x void (i8*, i8*, i32)*], [4 x void (i8*, i8*, i32)*]* %flip_line9, i64 0, i64 %idxprom8, !dbg !666
  store void (i8*, i8*, i32)* @hflip_b24_c, void (i8*, i8*, i32)** %arrayidx10, align 8, !dbg !668
  br label %sw.epilog, !dbg !669

sw.bb11:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !670
  %idxprom12 = sext i32 %11 to i64, !dbg !671
  %12 = load %struct.FlipContext*, %struct.FlipContext** %s.addr, align 8, !dbg !671
  %flip_line13 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %12, i32 0, i32 4, !dbg !672
  %arrayidx14 = getelementptr inbounds [4 x void (i8*, i8*, i32)*], [4 x void (i8*, i8*, i32)*]* %flip_line13, i64 0, i64 %idxprom12, !dbg !671
  store void (i8*, i8*, i32)* @hflip_dword_c, void (i8*, i8*, i32)** %arrayidx14, align 8, !dbg !673
  br label %sw.epilog, !dbg !674

sw.bb15:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !675
  %idxprom16 = sext i32 %13 to i64, !dbg !676
  %14 = load %struct.FlipContext*, %struct.FlipContext** %s.addr, align 8, !dbg !676
  %flip_line17 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %14, i32 0, i32 4, !dbg !677
  %arrayidx18 = getelementptr inbounds [4 x void (i8*, i8*, i32)*], [4 x void (i8*, i8*, i32)*]* %flip_line17, i64 0, i64 %idxprom16, !dbg !676
  store void (i8*, i8*, i32)* @hflip_b48_c, void (i8*, i8*, i32)** %arrayidx18, align 8, !dbg !678
  br label %sw.epilog, !dbg !679

sw.bb19:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !680
  %idxprom20 = sext i32 %15 to i64, !dbg !681
  %16 = load %struct.FlipContext*, %struct.FlipContext** %s.addr, align 8, !dbg !681
  %flip_line21 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %16, i32 0, i32 4, !dbg !682
  %arrayidx22 = getelementptr inbounds [4 x void (i8*, i8*, i32)*], [4 x void (i8*, i8*, i32)*]* %flip_line21, i64 0, i64 %idxprom20, !dbg !681
  store void (i8*, i8*, i32)* @hflip_qword_c, void (i8*, i8*, i32)** %arrayidx22, align 8, !dbg !683
  br label %sw.epilog, !dbg !684

sw.default:                                       ; preds = %for.body
  store i32 -558323010, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  br label %for.inc, !dbg !686

for.inc:                                          ; preds = %sw.epilog
  %17 = load i32, i32* %i, align 4, !dbg !687
  %inc = add nsw i32 %17, 1, !dbg !687
  store i32 %inc, i32* %i, align 4, !dbg !687
  br label %for.cond, !dbg !689, !llvm.loop !690

for.end:                                          ; preds = %for.cond
  %18 = load %struct.FlipContext*, %struct.FlipContext** %s.addr, align 8, !dbg !692
  %19 = load i32*, i32** %step.addr, align 8, !dbg !694
  %20 = load i32, i32* %nb_planes.addr, align 4, !dbg !695
  call void @ff_hflip_init_x86(%struct.FlipContext* %18, i32* %19, i32 %20), !dbg !696
  store i32 0, i32* %retval, align 4, !dbg !697
  br label %return, !dbg !697

return:                                           ; preds = %for.end, %sw.default
  %21 = load i32, i32* %retval, align 4, !dbg !698
  ret i32 %21, !dbg !698
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @hflip_byte_c(i8* %src, i8* %dst, i32 %w) #0 !dbg !699 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !700, metadata !633), !dbg !701
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !702, metadata !633), !dbg !703
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !704, metadata !633), !dbg !705
  call void @llvm.dbg.declare(metadata i32* %j, metadata !706, metadata !633), !dbg !707
  store i32 0, i32* %j, align 4, !dbg !708
  br label %for.cond, !dbg !710

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !711
  %1 = load i32, i32* %w.addr, align 4, !dbg !714
  %cmp = icmp slt i32 %0, %1, !dbg !715
  br i1 %cmp, label %for.body, label %for.end, !dbg !716

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %j, align 4, !dbg !717
  %sub = sub nsw i32 0, %2, !dbg !718
  %idxprom = sext i32 %sub to i64, !dbg !719
  %3 = load i8*, i8** %src.addr, align 8, !dbg !719
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !719
  %4 = load i8, i8* %arrayidx, align 1, !dbg !719
  %5 = load i32, i32* %j, align 4, !dbg !720
  %idxprom1 = sext i32 %5 to i64, !dbg !721
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !721
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1, !dbg !721
  store i8 %4, i8* %arrayidx2, align 1, !dbg !722
  br label %for.inc, !dbg !721

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4, !dbg !723
  %inc = add nsw i32 %7, 1, !dbg !723
  store i32 %inc, i32* %j, align 4, !dbg !723
  br label %for.cond, !dbg !725, !llvm.loop !726

for.end:                                          ; preds = %for.cond
  ret void, !dbg !728
}

; Function Attrs: nounwind uwtable
define internal void @hflip_short_c(i8* %ssrc, i8* %ddst, i32 %w) #0 !dbg !729 {
entry:
  %ssrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %j = alloca i32, align 4
  store i8* %ssrc, i8** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssrc.addr, metadata !730, metadata !633), !dbg !731
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !732, metadata !633), !dbg !733
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !734, metadata !633), !dbg !735
  call void @llvm.dbg.declare(metadata i16** %src, metadata !736, metadata !633), !dbg !737
  %0 = load i8*, i8** %ssrc.addr, align 8, !dbg !738
  %1 = bitcast i8* %0 to i16*, !dbg !739
  store i16* %1, i16** %src, align 8, !dbg !737
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !740, metadata !633), !dbg !741
  %2 = load i8*, i8** %ddst.addr, align 8, !dbg !742
  %3 = bitcast i8* %2 to i16*, !dbg !743
  store i16* %3, i16** %dst, align 8, !dbg !741
  call void @llvm.dbg.declare(metadata i32* %j, metadata !744, metadata !633), !dbg !745
  store i32 0, i32* %j, align 4, !dbg !746
  br label %for.cond, !dbg !748

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %j, align 4, !dbg !749
  %5 = load i32, i32* %w.addr, align 4, !dbg !752
  %cmp = icmp slt i32 %4, %5, !dbg !753
  br i1 %cmp, label %for.body, label %for.end, !dbg !754

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %j, align 4, !dbg !755
  %sub = sub nsw i32 0, %6, !dbg !756
  %idxprom = sext i32 %sub to i64, !dbg !757
  %7 = load i16*, i16** %src, align 8, !dbg !757
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !757
  %8 = load i16, i16* %arrayidx, align 2, !dbg !757
  %9 = load i32, i32* %j, align 4, !dbg !758
  %idxprom1 = sext i32 %9 to i64, !dbg !759
  %10 = load i16*, i16** %dst, align 8, !dbg !759
  %arrayidx2 = getelementptr inbounds i16, i16* %10, i64 %idxprom1, !dbg !759
  store i16 %8, i16* %arrayidx2, align 2, !dbg !760
  br label %for.inc, !dbg !759

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4, !dbg !761
  %inc = add nsw i32 %11, 1, !dbg !761
  store i32 %inc, i32* %j, align 4, !dbg !761
  br label %for.cond, !dbg !763, !llvm.loop !764

for.end:                                          ; preds = %for.cond
  ret void, !dbg !766
}

; Function Attrs: nounwind uwtable
define internal void @hflip_b24_c(i8* %src, i8* %dst, i32 %w) #0 !dbg !767 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %in = alloca i8*, align 8
  %out = alloca i8*, align 8
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !768, metadata !633), !dbg !769
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !770, metadata !633), !dbg !771
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !772, metadata !633), !dbg !773
  call void @llvm.dbg.declare(metadata i8** %in, metadata !774, metadata !633), !dbg !775
  %0 = load i8*, i8** %src.addr, align 8, !dbg !776
  store i8* %0, i8** %in, align 8, !dbg !775
  call void @llvm.dbg.declare(metadata i8** %out, metadata !777, metadata !633), !dbg !778
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !779
  store i8* %1, i8** %out, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata i32* %j, metadata !780, metadata !633), !dbg !781
  store i32 0, i32* %j, align 4, !dbg !782
  br label %for.cond, !dbg !784

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %j, align 4, !dbg !785
  %3 = load i32, i32* %w.addr, align 4, !dbg !788
  %cmp = icmp slt i32 %2, %3, !dbg !789
  br i1 %cmp, label %for.body, label %for.end, !dbg !790

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !791, metadata !633), !dbg !794
  %4 = load i8*, i8** %in, align 8, !dbg !795
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !796
  %5 = load i8, i8* %arrayidx, align 1, !dbg !796
  %conv = zext i8 %5 to i32, !dbg !796
  %shl = shl i32 %conv, 16, !dbg !797
  %6 = load i8*, i8** %in, align 8, !dbg !798
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !799
  %7 = load i8, i8* %arrayidx1, align 1, !dbg !799
  %conv2 = zext i8 %7 to i32, !dbg !799
  %shl3 = shl i32 %conv2, 8, !dbg !800
  %or = or i32 %shl, %shl3, !dbg !801
  %8 = load i8*, i8** %in, align 8, !dbg !802
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !803
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !803
  %conv5 = zext i8 %9 to i32, !dbg !803
  %or6 = or i32 %or, %conv5, !dbg !804
  store i32 %or6, i32* %v, align 4, !dbg !794
  br label %do.body, !dbg !805, !llvm.loop !806

do.body:                                          ; preds = %for.body
  %10 = load i32, i32* %v, align 4, !dbg !807
  %conv7 = trunc i32 %10 to i8, !dbg !810
  %11 = load i8*, i8** %out, align 8, !dbg !811
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !812
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !813
  %12 = load i32, i32* %v, align 4, !dbg !814
  %shr = ashr i32 %12, 8, !dbg !815
  %conv9 = trunc i32 %shr to i8, !dbg !816
  %13 = load i8*, i8** %out, align 8, !dbg !817
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !818
  store i8 %conv9, i8* %arrayidx10, align 1, !dbg !819
  %14 = load i32, i32* %v, align 4, !dbg !820
  %shr11 = ashr i32 %14, 16, !dbg !821
  %conv12 = trunc i32 %shr11 to i8, !dbg !822
  %15 = load i8*, i8** %out, align 8, !dbg !823
  %arrayidx13 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !824
  store i8 %conv12, i8* %arrayidx13, align 1, !dbg !825
  br label %do.end, !dbg !826

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !827

for.inc:                                          ; preds = %do.end
  %16 = load i32, i32* %j, align 4, !dbg !828
  %inc = add nsw i32 %16, 1, !dbg !828
  store i32 %inc, i32* %j, align 4, !dbg !828
  %17 = load i8*, i8** %out, align 8, !dbg !830
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 3, !dbg !830
  store i8* %add.ptr, i8** %out, align 8, !dbg !830
  %18 = load i8*, i8** %in, align 8, !dbg !831
  %add.ptr14 = getelementptr inbounds i8, i8* %18, i64 -3, !dbg !831
  store i8* %add.ptr14, i8** %in, align 8, !dbg !831
  br label %for.cond, !dbg !832, !llvm.loop !833

for.end:                                          ; preds = %for.cond
  ret void, !dbg !835
}

; Function Attrs: nounwind uwtable
define internal void @hflip_dword_c(i8* %ssrc, i8* %ddst, i32 %w) #0 !dbg !836 {
entry:
  %ssrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %j = alloca i32, align 4
  store i8* %ssrc, i8** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssrc.addr, metadata !837, metadata !633), !dbg !838
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !839, metadata !633), !dbg !840
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !841, metadata !633), !dbg !842
  call void @llvm.dbg.declare(metadata i32** %src, metadata !843, metadata !633), !dbg !844
  %0 = load i8*, i8** %ssrc.addr, align 8, !dbg !845
  %1 = bitcast i8* %0 to i32*, !dbg !846
  store i32* %1, i32** %src, align 8, !dbg !844
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !847, metadata !633), !dbg !848
  %2 = load i8*, i8** %ddst.addr, align 8, !dbg !849
  %3 = bitcast i8* %2 to i32*, !dbg !850
  store i32* %3, i32** %dst, align 8, !dbg !848
  call void @llvm.dbg.declare(metadata i32* %j, metadata !851, metadata !633), !dbg !852
  store i32 0, i32* %j, align 4, !dbg !853
  br label %for.cond, !dbg !855

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %j, align 4, !dbg !856
  %5 = load i32, i32* %w.addr, align 4, !dbg !859
  %cmp = icmp slt i32 %4, %5, !dbg !860
  br i1 %cmp, label %for.body, label %for.end, !dbg !861

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %j, align 4, !dbg !862
  %sub = sub nsw i32 0, %6, !dbg !863
  %idxprom = sext i32 %sub to i64, !dbg !864
  %7 = load i32*, i32** %src, align 8, !dbg !864
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !864
  %8 = load i32, i32* %arrayidx, align 4, !dbg !864
  %9 = load i32, i32* %j, align 4, !dbg !865
  %idxprom1 = sext i32 %9 to i64, !dbg !866
  %10 = load i32*, i32** %dst, align 8, !dbg !866
  %arrayidx2 = getelementptr inbounds i32, i32* %10, i64 %idxprom1, !dbg !866
  store i32 %8, i32* %arrayidx2, align 4, !dbg !867
  br label %for.inc, !dbg !866

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4, !dbg !868
  %inc = add nsw i32 %11, 1, !dbg !868
  store i32 %inc, i32* %j, align 4, !dbg !868
  br label %for.cond, !dbg !870, !llvm.loop !871

for.end:                                          ; preds = %for.cond
  ret void, !dbg !873
}

; Function Attrs: nounwind uwtable
define internal void @hflip_b48_c(i8* %src, i8* %dst, i32 %w) #0 !dbg !874 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %in = alloca i8*, align 8
  %out = alloca i8*, align 8
  %j = alloca i32, align 4
  %v = alloca i64, align 8
  %d = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !875, metadata !633), !dbg !876
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !877, metadata !633), !dbg !878
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !879, metadata !633), !dbg !880
  call void @llvm.dbg.declare(metadata i8** %in, metadata !881, metadata !633), !dbg !882
  %0 = load i8*, i8** %src.addr, align 8, !dbg !883
  store i8* %0, i8** %in, align 8, !dbg !882
  call void @llvm.dbg.declare(metadata i8** %out, metadata !884, metadata !633), !dbg !885
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !886
  store i8* %1, i8** %out, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata i32* %j, metadata !887, metadata !633), !dbg !888
  store i32 0, i32* %j, align 4, !dbg !889
  br label %for.cond, !dbg !891

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %j, align 4, !dbg !892
  %3 = load i32, i32* %w.addr, align 4, !dbg !895
  %cmp = icmp slt i32 %2, %3, !dbg !896
  br i1 %cmp, label %for.body, label %for.end, !dbg !897

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %v, metadata !898, metadata !633), !dbg !900
  %4 = load i8*, i8** %in, align 8, !dbg !901
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !902
  %5 = load i8, i8* %arrayidx, align 1, !dbg !902
  %conv = zext i8 %5 to i64, !dbg !903
  %shl = shl i64 %conv, 40, !dbg !904
  %6 = load i8*, i8** %in, align 8, !dbg !905
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !906
  %7 = load i8, i8* %arrayidx1, align 1, !dbg !906
  %conv2 = zext i8 %7 to i64, !dbg !907
  %shl3 = shl i64 %conv2, 32, !dbg !908
  %or = or i64 %shl, %shl3, !dbg !909
  %8 = load i8*, i8** %in, align 8, !dbg !910
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !911
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !911
  %conv5 = zext i8 %9 to i64, !dbg !912
  %shl6 = shl i64 %conv5, 24, !dbg !913
  %or7 = or i64 %or, %shl6, !dbg !914
  %10 = load i8*, i8** %in, align 8, !dbg !915
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !916
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !916
  %conv9 = zext i8 %11 to i64, !dbg !917
  %shl10 = shl i64 %conv9, 16, !dbg !918
  %or11 = or i64 %or7, %shl10, !dbg !919
  %12 = load i8*, i8** %in, align 8, !dbg !920
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !921
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !921
  %conv13 = zext i8 %13 to i64, !dbg !922
  %shl14 = shl i64 %conv13, 8, !dbg !923
  %or15 = or i64 %or11, %shl14, !dbg !924
  %14 = load i8*, i8** %in, align 8, !dbg !925
  %arrayidx16 = getelementptr inbounds i8, i8* %14, i64 5, !dbg !926
  %15 = load i8, i8* %arrayidx16, align 1, !dbg !926
  %conv17 = zext i8 %15 to i64, !dbg !927
  %or18 = or i64 %or15, %conv17, !dbg !928
  store i64 %or18, i64* %v, align 8, !dbg !900
  br label %do.body, !dbg !929, !llvm.loop !930

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %d, metadata !931, metadata !633), !dbg !933
  %16 = load i64, i64* %v, align 8, !dbg !934
  store i64 %16, i64* %d, align 8, !dbg !936
  %17 = load i64, i64* %d, align 8, !dbg !937
  %conv19 = trunc i64 %17 to i8, !dbg !938
  %18 = load i8*, i8** %out, align 8, !dbg !939
  %arrayidx20 = getelementptr inbounds i8, i8* %18, i64 5, !dbg !940
  store i8 %conv19, i8* %arrayidx20, align 1, !dbg !941
  %19 = load i64, i64* %d, align 8, !dbg !942
  %shr = lshr i64 %19, 8, !dbg !943
  %conv21 = trunc i64 %shr to i8, !dbg !944
  %20 = load i8*, i8** %out, align 8, !dbg !945
  %arrayidx22 = getelementptr inbounds i8, i8* %20, i64 4, !dbg !946
  store i8 %conv21, i8* %arrayidx22, align 1, !dbg !947
  %21 = load i64, i64* %d, align 8, !dbg !948
  %shr23 = lshr i64 %21, 16, !dbg !949
  %conv24 = trunc i64 %shr23 to i8, !dbg !950
  %22 = load i8*, i8** %out, align 8, !dbg !951
  %arrayidx25 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !952
  store i8 %conv24, i8* %arrayidx25, align 1, !dbg !953
  %23 = load i64, i64* %d, align 8, !dbg !954
  %shr26 = lshr i64 %23, 24, !dbg !955
  %conv27 = trunc i64 %shr26 to i8, !dbg !956
  %24 = load i8*, i8** %out, align 8, !dbg !957
  %arrayidx28 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !958
  store i8 %conv27, i8* %arrayidx28, align 1, !dbg !959
  %25 = load i64, i64* %d, align 8, !dbg !960
  %shr29 = lshr i64 %25, 32, !dbg !961
  %conv30 = trunc i64 %shr29 to i8, !dbg !962
  %26 = load i8*, i8** %out, align 8, !dbg !963
  %arrayidx31 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !964
  store i8 %conv30, i8* %arrayidx31, align 1, !dbg !965
  %27 = load i64, i64* %d, align 8, !dbg !966
  %shr32 = lshr i64 %27, 40, !dbg !967
  %conv33 = trunc i64 %shr32 to i8, !dbg !968
  %28 = load i8*, i8** %out, align 8, !dbg !969
  %arrayidx34 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !970
  store i8 %conv33, i8* %arrayidx34, align 1, !dbg !971
  br label %do.end, !dbg !972

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !973

for.inc:                                          ; preds = %do.end
  %29 = load i32, i32* %j, align 4, !dbg !974
  %inc = add nsw i32 %29, 1, !dbg !974
  store i32 %inc, i32* %j, align 4, !dbg !974
  %30 = load i8*, i8** %out, align 8, !dbg !976
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 6, !dbg !976
  store i8* %add.ptr, i8** %out, align 8, !dbg !976
  %31 = load i8*, i8** %in, align 8, !dbg !977
  %add.ptr35 = getelementptr inbounds i8, i8* %31, i64 -6, !dbg !977
  store i8* %add.ptr35, i8** %in, align 8, !dbg !977
  br label %for.cond, !dbg !978, !llvm.loop !979

for.end:                                          ; preds = %for.cond
  ret void, !dbg !981
}

; Function Attrs: nounwind uwtable
define internal void @hflip_qword_c(i8* %ssrc, i8* %ddst, i32 %w) #0 !dbg !982 {
entry:
  %ssrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %src = alloca i64*, align 8
  %dst = alloca i64*, align 8
  %j = alloca i32, align 4
  store i8* %ssrc, i8** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssrc.addr, metadata !983, metadata !633), !dbg !984
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !985, metadata !633), !dbg !986
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !987, metadata !633), !dbg !988
  call void @llvm.dbg.declare(metadata i64** %src, metadata !989, metadata !633), !dbg !990
  %0 = load i8*, i8** %ssrc.addr, align 8, !dbg !991
  %1 = bitcast i8* %0 to i64*, !dbg !992
  store i64* %1, i64** %src, align 8, !dbg !990
  call void @llvm.dbg.declare(metadata i64** %dst, metadata !993, metadata !633), !dbg !994
  %2 = load i8*, i8** %ddst.addr, align 8, !dbg !995
  %3 = bitcast i8* %2 to i64*, !dbg !996
  store i64* %3, i64** %dst, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata i32* %j, metadata !997, metadata !633), !dbg !998
  store i32 0, i32* %j, align 4, !dbg !999
  br label %for.cond, !dbg !1001

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %j, align 4, !dbg !1002
  %5 = load i32, i32* %w.addr, align 4, !dbg !1005
  %cmp = icmp slt i32 %4, %5, !dbg !1006
  br i1 %cmp, label %for.body, label %for.end, !dbg !1007

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %j, align 4, !dbg !1008
  %sub = sub nsw i32 0, %6, !dbg !1009
  %idxprom = sext i32 %sub to i64, !dbg !1010
  %7 = load i64*, i64** %src, align 8, !dbg !1010
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %idxprom, !dbg !1010
  %8 = load i64, i64* %arrayidx, align 8, !dbg !1010
  %9 = load i32, i32* %j, align 4, !dbg !1011
  %idxprom1 = sext i32 %9 to i64, !dbg !1012
  %10 = load i64*, i64** %dst, align 8, !dbg !1012
  %arrayidx2 = getelementptr inbounds i64, i64* %10, i64 %idxprom1, !dbg !1012
  store i64 %8, i64* %arrayidx2, align 8, !dbg !1013
  br label %for.inc, !dbg !1012

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4, !dbg !1014
  %inc = add nsw i32 %11, 1, !dbg !1014
  store i32 %inc, i32* %j, align 4, !dbg !1014
  br label %for.cond, !dbg !1016, !llvm.loop !1017

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1019
}

declare void @ff_hflip_init_x86(%struct.FlipContext*, i32*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !1020 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pix_fmts = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1021, metadata !633), !dbg !1022
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %pix_fmts, metadata !1023, metadata !633), !dbg !1024
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !1024
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !1025, metadata !633), !dbg !1026
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1027, metadata !633), !dbg !1028
  store i32 0, i32* %fmt, align 4, !dbg !1029
  br label %for.cond, !dbg !1031

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !1032
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !1035
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !1036
  br i1 %tobool, label %for.body, label %for.end, !dbg !1036

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1037, metadata !633), !dbg !1064
  %1 = load i32, i32* %fmt, align 4, !dbg !1065
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1066
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1064
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1067
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !1069
  %3 = load i64, i64* %flags, align 8, !dbg !1069
  %and = and i64 %3, 8, !dbg !1070
  %tobool2 = icmp ne i64 %and, 0, !dbg !1070
  br i1 %tobool2, label %if.end, label %lor.lhs.false, !dbg !1071

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1072
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !1073
  %5 = load i64, i64* %flags3, align 8, !dbg !1073
  %and4 = and i64 %5, 4, !dbg !1074
  %tobool5 = icmp ne i64 %and4, 0, !dbg !1074
  br i1 %tobool5, label %if.end, label %lor.lhs.false6, !dbg !1075

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1076
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 2, !dbg !1077
  %7 = load i8, i8* %log2_chroma_w, align 1, !dbg !1077
  %conv = zext i8 %7 to i32, !dbg !1076
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1078
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 3, !dbg !1079
  %9 = load i8, i8* %log2_chroma_h, align 2, !dbg !1079
  %conv7 = zext i8 %9 to i32, !dbg !1078
  %cmp = icmp ne i32 %conv, %conv7, !dbg !1080
  br i1 %cmp, label %land.lhs.true, label %land.lhs.true14, !dbg !1081

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1082
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 5, !dbg !1083
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1082
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 0, !dbg !1084
  %11 = load i32, i32* %plane, align 8, !dbg !1084
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1085
  %comp9 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 5, !dbg !1086
  %arrayidx10 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp9, i64 0, i64 1, !dbg !1085
  %plane11 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx10, i32 0, i32 0, !dbg !1087
  %13 = load i32, i32* %plane11, align 8, !dbg !1087
  %cmp12 = icmp eq i32 %11, %13, !dbg !1088
  br i1 %cmp12, label %if.end, label %land.lhs.true14, !dbg !1089

land.lhs.true14:                                  ; preds = %land.lhs.true, %lor.lhs.false6
  %14 = load i32, i32* %fmt, align 4, !dbg !1090
  %conv15 = sext i32 %14 to i64, !dbg !1090
  %call16 = call i32 @ff_add_format(%struct.AVFilterFormats** %pix_fmts, i64 %conv15), !dbg !1091
  store i32 %call16, i32* %ret, align 4, !dbg !1092
  %cmp17 = icmp slt i32 %call16, 0, !dbg !1093
  br i1 %cmp17, label %if.then, label %if.end, !dbg !1094

if.then:                                          ; preds = %land.lhs.true14
  %15 = load i32, i32* %ret, align 4, !dbg !1096
  store i32 %15, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1098

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %fmt, align 4, !dbg !1099
  %inc = add nsw i32 %16, 1, !dbg !1099
  store i32 %inc, i32* %fmt, align 4, !dbg !1099
  br label %for.cond, !dbg !1101, !llvm.loop !1102

for.end:                                          ; preds = %for.cond
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1104
  %18 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !1105
  %call19 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %17, %struct.AVFilterFormats* %18), !dbg !1106
  store i32 %call19, i32* %retval, align 4, !dbg !1107
  br label %return, !dbg !1107

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1108
  ret i32 %19, !dbg !1108
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !1109 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1110, metadata !633), !dbg !1111
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1112, metadata !633), !dbg !1113
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1114, metadata !633), !dbg !1115
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1116
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1117
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1117
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1115
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1118, metadata !633), !dbg !1119
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1120
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1121
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1121
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1120
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1120
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1122, metadata !633), !dbg !1128
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1129, metadata !633), !dbg !1130
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1131
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1132
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !1133
  %7 = load i32, i32* %w, align 4, !dbg !1133
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1134
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 6, !dbg !1135
  %9 = load i32, i32* %h, align 8, !dbg !1135
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %5, i32 %7, i32 %9), !dbg !1136
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1137
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1138
  %tobool = icmp ne %struct.AVFrame* %10, null, !dbg !1138
  br i1 %tobool, label %if.end, label %if.then, !dbg !1140

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1141
  store i32 -12, i32* %retval, align 4, !dbg !1143
  br label %return, !dbg !1143

if.end:                                           ; preds = %entry
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1144
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1145
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %11, %struct.AVFrame* %12), !dbg !1146
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1147
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 10, !dbg !1149
  %14 = load i32, i32* %format, align 4, !dbg !1149
  %call2 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %14), !dbg !1150
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %call2, i32 0, i32 4, !dbg !1151
  %15 = load i64, i64* %flags, align 8, !dbg !1151
  %and = and i64 %15, 2, !dbg !1152
  %tobool3 = icmp ne i64 %and, 0, !dbg !1152
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !1153

if.then4:                                         ; preds = %if.end
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1154
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !1155
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !1154
  %17 = load i8*, i8** %arrayidx5, align 8, !dbg !1154
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1156
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !1157
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 1, !dbg !1156
  %19 = load i8*, i8** %arrayidx7, align 8, !dbg !1156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %19, i64 1024, i32 1, i1 false), !dbg !1158
  br label %if.end8, !dbg !1158

if.end8:                                          ; preds = %if.then4, %if.end
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1159
  %in9 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1160
  store %struct.AVFrame* %20, %struct.AVFrame** %in9, align 8, !dbg !1161
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1162
  %out10 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1163
  store %struct.AVFrame* %21, %struct.AVFrame** %out10, align 8, !dbg !1164
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1165
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 12, !dbg !1166
  %23 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1166
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %23, i32 0, i32 0, !dbg !1167
  %24 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1167
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1168
  %26 = bitcast %struct.ThreadData* %td to i8*, !dbg !1169
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1170
  %h11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !1171
  %28 = load i32, i32* %h11, align 8, !dbg !1171
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1172
  %call12 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %29), !dbg !1173
  %cmp = icmp sgt i32 %28, %call12, !dbg !1174
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1175

cond.true:                                        ; preds = %if.end8
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1176
  %call13 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %30), !dbg !1178
  br label %cond.end, !dbg !1179

cond.false:                                       ; preds = %if.end8
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1180
  %h14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 6, !dbg !1182
  %32 = load i32, i32* %h14, align 8, !dbg !1182
  br label %cond.end, !dbg !1183

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call13, %cond.true ], [ %32, %cond.false ], !dbg !1184
  %call15 = call i32 %24(%struct.AVFilterContext* %25, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %26, i32* null, i32 %cond), !dbg !1186
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1187
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1188
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1189
  %call16 = call i32 @ff_filter_frame(%struct.AVFilterLink* %33, %struct.AVFrame* %34), !dbg !1190
  store i32 %call16, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

return:                                           ; preds = %cond.end, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1192
  ret i32 %35, !dbg !1192
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #0 !dbg !1193 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.FlipContext*, align 8
  %pix_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  %nb_planes = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1194, metadata !633), !dbg !1195
  call void @llvm.dbg.declare(metadata %struct.FlipContext** %s, metadata !1196, metadata !633), !dbg !1197
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1198
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1199
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1199
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1200
  %2 = load i8*, i8** %priv, align 8, !dbg !1200
  %3 = bitcast i8* %2 to %struct.FlipContext*, !dbg !1198
  store %struct.FlipContext* %3, %struct.FlipContext** %s, align 8, !dbg !1197
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pix_desc, metadata !1201, metadata !633), !dbg !1202
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1203
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1204
  %5 = load i32, i32* %format, align 4, !dbg !1204
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1205
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1206, metadata !633), !dbg !1208
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1209
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 2, !dbg !1210
  %7 = load i8, i8* %log2_chroma_w, align 1, !dbg !1210
  %conv = zext i8 %7 to i32, !dbg !1209
  store i32 %conv, i32* %hsub, align 4, !dbg !1208
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1211, metadata !633), !dbg !1212
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1213
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 3, !dbg !1214
  %9 = load i8, i8* %log2_chroma_h, align 2, !dbg !1214
  %conv1 = zext i8 %9 to i32, !dbg !1213
  store i32 %conv1, i32* %vsub, align 4, !dbg !1212
  call void @llvm.dbg.declare(metadata i32* %nb_planes, metadata !1215, metadata !633), !dbg !1216
  %10 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1217
  %max_step = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %10, i32 0, i32 1, !dbg !1218
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i32 0, i32 0, !dbg !1217
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1219
  call void @av_image_fill_max_pixsteps(i32* %arraydecay, i32* null, %struct.AVPixFmtDescriptor* %11), !dbg !1220
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1221
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !1222
  %13 = load i32, i32* %w, align 4, !dbg !1222
  %14 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1223
  %planewidth = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %14, i32 0, i32 2, !dbg !1224
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 3, !dbg !1223
  store i32 %13, i32* %arrayidx, align 4, !dbg !1225
  %15 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1226
  %planewidth2 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %15, i32 0, i32 2, !dbg !1227
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth2, i64 0, i64 0, !dbg !1226
  store i32 %13, i32* %arrayidx3, align 8, !dbg !1228
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1229
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !1230
  %17 = load i32, i32* %w4, align 4, !dbg !1230
  %sub = sub nsw i32 0, %17, !dbg !1231
  %18 = load i32, i32* %hsub, align 4, !dbg !1232
  %shr = ashr i32 %sub, %18, !dbg !1233
  %sub5 = sub nsw i32 0, %shr, !dbg !1234
  %19 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1235
  %planewidth6 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %19, i32 0, i32 2, !dbg !1236
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth6, i64 0, i64 2, !dbg !1235
  store i32 %sub5, i32* %arrayidx7, align 8, !dbg !1237
  %20 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1238
  %planewidth8 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %20, i32 0, i32 2, !dbg !1239
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth8, i64 0, i64 1, !dbg !1238
  store i32 %sub5, i32* %arrayidx9, align 4, !dbg !1240
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1241
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !1242
  %22 = load i32, i32* %h, align 8, !dbg !1242
  %23 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1243
  %planeheight = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %23, i32 0, i32 3, !dbg !1244
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 3, !dbg !1243
  store i32 %22, i32* %arrayidx10, align 4, !dbg !1245
  %24 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1246
  %planeheight11 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %24, i32 0, i32 3, !dbg !1247
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight11, i64 0, i64 0, !dbg !1246
  store i32 %22, i32* %arrayidx12, align 8, !dbg !1248
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1249
  %h13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1250
  %26 = load i32, i32* %h13, align 8, !dbg !1250
  %sub14 = sub nsw i32 0, %26, !dbg !1251
  %27 = load i32, i32* %vsub, align 4, !dbg !1252
  %shr15 = ashr i32 %sub14, %27, !dbg !1253
  %sub16 = sub nsw i32 0, %shr15, !dbg !1254
  %28 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1255
  %planeheight17 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %28, i32 0, i32 3, !dbg !1256
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight17, i64 0, i64 2, !dbg !1255
  store i32 %sub16, i32* %arrayidx18, align 8, !dbg !1257
  %29 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1258
  %planeheight19 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %29, i32 0, i32 3, !dbg !1259
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight19, i64 0, i64 1, !dbg !1258
  store i32 %sub16, i32* %arrayidx20, align 4, !dbg !1260
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1261
  %format21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 10, !dbg !1262
  %31 = load i32, i32* %format21, align 4, !dbg !1262
  %call22 = call i32 @av_pix_fmt_count_planes(i32 %31), !dbg !1263
  store i32 %call22, i32* %nb_planes, align 4, !dbg !1264
  %32 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1265
  %33 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1266
  %max_step23 = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %33, i32 0, i32 1, !dbg !1267
  %arraydecay24 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step23, i32 0, i32 0, !dbg !1266
  %34 = load i32, i32* %nb_planes, align 4, !dbg !1268
  %call25 = call i32 @ff_hflip_init(%struct.FlipContext* %32, i32* %arraydecay24, i32 %34), !dbg !1269
  ret i32 %call25, !dbg !1270
}

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %job, i32 %nb_jobs) #0 !dbg !1271 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %job.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.FlipContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %inrow = alloca i8*, align 8
  %outrow = alloca i8*, align 8
  %i = alloca i32, align 4
  %plane = alloca i32, align 4
  %step = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1272, metadata !633), !dbg !1273
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1274, metadata !633), !dbg !1275
  store i32 %job, i32* %job.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %job.addr, metadata !1276, metadata !633), !dbg !1277
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1278, metadata !633), !dbg !1279
  call void @llvm.dbg.declare(metadata %struct.FlipContext** %s, metadata !1280, metadata !633), !dbg !1281
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1282
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1283
  %1 = load i8*, i8** %priv, align 8, !dbg !1283
  %2 = bitcast i8* %1 to %struct.FlipContext*, !dbg !1282
  store %struct.FlipContext* %2, %struct.FlipContext** %s, align 8, !dbg !1281
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1284, metadata !633), !dbg !1286
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1287
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1287
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1286
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1288, metadata !633), !dbg !1289
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1290
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1291
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1291
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !1289
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1292, metadata !633), !dbg !1293
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1294
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1295
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1295
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1293
  call void @llvm.dbg.declare(metadata i8** %inrow, metadata !1296, metadata !633), !dbg !1297
  call void @llvm.dbg.declare(metadata i8** %outrow, metadata !1298, metadata !633), !dbg !1299
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1300, metadata !633), !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1302, metadata !633), !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1304, metadata !633), !dbg !1305
  store i32 0, i32* %plane, align 4, !dbg !1306
  br label %for.cond, !dbg !1308

for.cond:                                         ; preds = %for.inc48, %entry
  %9 = load i32, i32* %plane, align 4, !dbg !1309
  %cmp = icmp slt i32 %9, 4, !dbg !1312
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1313

land.lhs.true:                                    ; preds = %for.cond
  %10 = load i32, i32* %plane, align 4, !dbg !1314
  %idxprom = sext i32 %10 to i64, !dbg !1316
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1316
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !1317
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1316
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !1316
  %tobool = icmp ne i8* %12, null, !dbg !1316
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1318

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load i32, i32* %plane, align 4, !dbg !1319
  %idxprom3 = sext i32 %13 to i64, !dbg !1321
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1321
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !1322
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom3, !dbg !1321
  %15 = load i32, i32* %arrayidx4, align 4, !dbg !1321
  %tobool5 = icmp ne i32 %15, 0, !dbg !1323
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %tobool5, %land.rhs ]
  br i1 %16, label %for.body, label %for.end50, !dbg !1324

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1326, metadata !633), !dbg !1328
  %17 = load i32, i32* %plane, align 4, !dbg !1329
  %idxprom6 = sext i32 %17 to i64, !dbg !1330
  %18 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1330
  %planewidth = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %18, i32 0, i32 2, !dbg !1331
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom6, !dbg !1330
  %19 = load i32, i32* %arrayidx7, align 4, !dbg !1330
  store i32 %19, i32* %width, align 4, !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1332, metadata !633), !dbg !1333
  %20 = load i32, i32* %plane, align 4, !dbg !1334
  %idxprom8 = sext i32 %20 to i64, !dbg !1335
  %21 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1335
  %planeheight = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %21, i32 0, i32 3, !dbg !1336
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom8, !dbg !1335
  %22 = load i32, i32* %arrayidx9, align 4, !dbg !1335
  store i32 %22, i32* %height, align 4, !dbg !1333
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1337, metadata !633), !dbg !1338
  %23 = load i32, i32* %height, align 4, !dbg !1339
  %24 = load i32, i32* %job.addr, align 4, !dbg !1340
  %mul = mul nsw i32 %23, %24, !dbg !1341
  %25 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1342
  %div = sdiv i32 %mul, %25, !dbg !1343
  store i32 %div, i32* %start, align 4, !dbg !1338
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1344, metadata !633), !dbg !1345
  %26 = load i32, i32* %height, align 4, !dbg !1346
  %27 = load i32, i32* %job.addr, align 4, !dbg !1347
  %add = add nsw i32 %27, 1, !dbg !1348
  %mul10 = mul nsw i32 %26, %add, !dbg !1349
  %28 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1350
  %div11 = sdiv i32 %mul10, %28, !dbg !1351
  store i32 %div11, i32* %end, align 4, !dbg !1345
  %29 = load i32, i32* %plane, align 4, !dbg !1352
  %idxprom12 = sext i32 %29 to i64, !dbg !1353
  %30 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1353
  %max_step = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %30, i32 0, i32 1, !dbg !1354
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i64 0, i64 %idxprom12, !dbg !1353
  %31 = load i32, i32* %arrayidx13, align 4, !dbg !1353
  store i32 %31, i32* %step, align 4, !dbg !1355
  %32 = load i32, i32* %plane, align 4, !dbg !1356
  %idxprom14 = sext i32 %32 to i64, !dbg !1357
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1357
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !1358
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 %idxprom14, !dbg !1357
  %34 = load i8*, i8** %arrayidx16, align 8, !dbg !1357
  %35 = load i32, i32* %start, align 4, !dbg !1359
  %36 = load i32, i32* %plane, align 4, !dbg !1360
  %idxprom17 = sext i32 %36 to i64, !dbg !1361
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1361
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !1362
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 %idxprom17, !dbg !1361
  %38 = load i32, i32* %arrayidx19, align 4, !dbg !1361
  %mul20 = mul nsw i32 %35, %38, !dbg !1363
  %idx.ext = sext i32 %mul20 to i64, !dbg !1364
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !1364
  store i8* %add.ptr, i8** %outrow, align 8, !dbg !1365
  %39 = load i32, i32* %plane, align 4, !dbg !1366
  %idxprom21 = sext i32 %39 to i64, !dbg !1367
  %40 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1367
  %data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 0, !dbg !1368
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 %idxprom21, !dbg !1367
  %41 = load i8*, i8** %arrayidx23, align 8, !dbg !1367
  %42 = load i32, i32* %start, align 4, !dbg !1369
  %43 = load i32, i32* %plane, align 4, !dbg !1370
  %idxprom24 = sext i32 %43 to i64, !dbg !1371
  %44 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1371
  %linesize25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !1372
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 %idxprom24, !dbg !1371
  %45 = load i32, i32* %arrayidx26, align 4, !dbg !1371
  %mul27 = mul nsw i32 %42, %45, !dbg !1373
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !1374
  %add.ptr29 = getelementptr inbounds i8, i8* %41, i64 %idx.ext28, !dbg !1374
  %46 = load i32, i32* %width, align 4, !dbg !1375
  %sub = sub nsw i32 %46, 1, !dbg !1376
  %47 = load i32, i32* %step, align 4, !dbg !1377
  %mul30 = mul nsw i32 %sub, %47, !dbg !1378
  %idx.ext31 = sext i32 %mul30 to i64, !dbg !1379
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr29, i64 %idx.ext31, !dbg !1379
  store i8* %add.ptr32, i8** %inrow, align 8, !dbg !1380
  %48 = load i32, i32* %start, align 4, !dbg !1381
  store i32 %48, i32* %i, align 4, !dbg !1383
  br label %for.cond33, !dbg !1384

for.cond33:                                       ; preds = %for.inc, %for.body
  %49 = load i32, i32* %i, align 4, !dbg !1385
  %50 = load i32, i32* %end, align 4, !dbg !1388
  %cmp34 = icmp slt i32 %49, %50, !dbg !1389
  br i1 %cmp34, label %for.body35, label %for.end, !dbg !1390

for.body35:                                       ; preds = %for.cond33
  %51 = load i32, i32* %plane, align 4, !dbg !1391
  %idxprom36 = sext i32 %51 to i64, !dbg !1393
  %52 = load %struct.FlipContext*, %struct.FlipContext** %s, align 8, !dbg !1393
  %flip_line = getelementptr inbounds %struct.FlipContext, %struct.FlipContext* %52, i32 0, i32 4, !dbg !1394
  %arrayidx37 = getelementptr inbounds [4 x void (i8*, i8*, i32)*], [4 x void (i8*, i8*, i32)*]* %flip_line, i64 0, i64 %idxprom36, !dbg !1393
  %53 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %arrayidx37, align 8, !dbg !1393
  %54 = load i8*, i8** %inrow, align 8, !dbg !1395
  %55 = load i8*, i8** %outrow, align 8, !dbg !1396
  %56 = load i32, i32* %width, align 4, !dbg !1397
  call void %53(i8* %54, i8* %55, i32 %56), !dbg !1393
  %57 = load i32, i32* %plane, align 4, !dbg !1398
  %idxprom38 = sext i32 %57 to i64, !dbg !1399
  %58 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1399
  %linesize39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !1400
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize39, i64 0, i64 %idxprom38, !dbg !1399
  %59 = load i32, i32* %arrayidx40, align 4, !dbg !1399
  %60 = load i8*, i8** %inrow, align 8, !dbg !1401
  %idx.ext41 = sext i32 %59 to i64, !dbg !1401
  %add.ptr42 = getelementptr inbounds i8, i8* %60, i64 %idx.ext41, !dbg !1401
  store i8* %add.ptr42, i8** %inrow, align 8, !dbg !1401
  %61 = load i32, i32* %plane, align 4, !dbg !1402
  %idxprom43 = sext i32 %61 to i64, !dbg !1403
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1403
  %linesize44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 1, !dbg !1404
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 %idxprom43, !dbg !1403
  %63 = load i32, i32* %arrayidx45, align 4, !dbg !1403
  %64 = load i8*, i8** %outrow, align 8, !dbg !1405
  %idx.ext46 = sext i32 %63 to i64, !dbg !1405
  %add.ptr47 = getelementptr inbounds i8, i8* %64, i64 %idx.ext46, !dbg !1405
  store i8* %add.ptr47, i8** %outrow, align 8, !dbg !1405
  br label %for.inc, !dbg !1406

for.inc:                                          ; preds = %for.body35
  %65 = load i32, i32* %i, align 4, !dbg !1407
  %inc = add nsw i32 %65, 1, !dbg !1407
  store i32 %inc, i32* %i, align 4, !dbg !1407
  br label %for.cond33, !dbg !1409, !llvm.loop !1410

for.end:                                          ; preds = %for.cond33
  br label %for.inc48, !dbg !1412

for.inc48:                                        ; preds = %for.end
  %66 = load i32, i32* %plane, align 4, !dbg !1413
  %inc49 = add nsw i32 %66, 1, !dbg !1413
  store i32 %inc49, i32* %plane, align 4, !dbg !1413
  br label %for.cond, !dbg !1415, !llvm.loop !1416

for.end50:                                        ; preds = %land.end
  ret i32 0, !dbg !1418
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare void @av_image_fill_max_pixsteps(i32*, i32*, %struct.AVPixFmtDescriptor*) #2

declare i32 @av_pix_fmt_count_planes(i32) #2

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!608, !609}
!llvm.ident = !{!610}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !593)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hflip.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !56, !66, !90, !97, !115, !139, !158, !168}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !47, line: 199, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!51 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!52 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!53 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!54 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!55 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !47, line: 272, size: 32, align: 32, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65}
!58 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!59 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!60 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!61 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!62 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!63 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!64 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!65 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !67, line: 48, size: 32, align: 32, elements: !68)
!67 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!69 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!70 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!71 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!72 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!73 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!74 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!75 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!76 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!77 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!78 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!79 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!80 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!81 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!82 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!83 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!84 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!85 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!86 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!87 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!88 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!89 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !91, line: 516, size: 32, align: 32, elements: !92)
!91 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!92 = !{!93, !94, !95, !96}
!93 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!94 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!95 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!96 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !91, line: 440, size: 32, align: 32, elements: !98)
!98 = !{!99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!99 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!100 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!101 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!102 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!103 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!104 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!105 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!106 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!107 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!108 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!109 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!110 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!111 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!112 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!113 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!114 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !91, line: 464, size: 32, align: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138}
!117 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!118 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!119 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!120 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!121 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!122 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!123 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!124 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!125 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!126 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!127 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!128 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!129 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!130 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!131 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!132 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!133 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!134 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!135 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!136 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!137 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!138 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !91, line: 493, size: 32, align: 32, elements: !140)
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!141 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!142 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!143 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!144 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!145 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!146 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!147 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!148 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!149 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!150 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!151 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!152 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!153 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!154 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!155 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!156 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!157 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !91, line: 538, size: 32, align: 32, elements: !159)
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167}
!160 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!161 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!162 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!163 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!164 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!165 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!166 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!167 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
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
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !182)
!182 = !{!183, !187, !192, !223, !224, !225, !226, !230, !236, !238, !242}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !181, file: !26, line: 72, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !181, file: !26, line: 78, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!184, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !181, file: !26, line: 85, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !196)
!196 = !{!197, !198, !199, !201, !202, !219, !220, !221, !222}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !4, line: 247, baseType: !184, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !195, file: !4, line: 253, baseType: !184, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !4, line: 259, baseType: !200, size: 32, align: 32, offset: 128)
!200 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !195, file: !4, line: 271, baseType: !203, size: 64, align: 64, offset: 192)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !4, line: 265, size: 64, align: 64, elements: !204)
!204 = !{!205, !209, !211, !212}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !203, file: !4, line: 266, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 40, baseType: !208)
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !4, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !4, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !4, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !214, line: 58, size: 64, align: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !215, file: !214, line: 59, baseType: !200, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !215, file: !214, line: 60, baseType: !200, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !195, file: !4, line: 272, baseType: !210, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !195, file: !4, line: 273, baseType: !210, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !4, line: 275, baseType: !200, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !195, file: !4, line: 300, baseType: !184, size: 64, align: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !181, file: !26, line: 93, baseType: !200, size: 32, align: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !181, file: !26, line: 99, baseType: !200, size: 32, align: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !181, file: !26, line: 108, baseType: !200, size: 32, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !181, file: !26, line: 113, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!191, !191, !191}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !181, file: !26, line: 123, baseType: !231, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !181, file: !26, line: 130, baseType: !237, size: 32, align: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !181, file: !26, line: 136, baseType: !239, size: 64, align: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!237, !191}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !181, file: !26, line: 142, baseType: !243, size: 64, align: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !191, !184, !200}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !249)
!249 = !{!250, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !248, file: !4, line: 360, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !4, line: 307, baseType: !184, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !254, file: !4, line: 313, baseType: !210, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !254, file: !4, line: 313, baseType: !210, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !254, file: !4, line: 318, baseType: !210, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !254, file: !4, line: 318, baseType: !210, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !254, file: !4, line: 323, baseType: !200, size: 32, align: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !248, file: !4, line: 364, baseType: !200, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !248, file: !4, line: 368, baseType: !200, size: 32, align: 32, offset: 96)
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
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !46, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !386, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !67, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !67, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !296, !298, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !318, !319, !320, !321, !322, !323, !324, !325, !338, !340, !341, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !374, !375, !376, !377, !378, !379, !382, !383, !384, !385}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !67, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !294)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !207, line: 48, baseType: !293)
!293 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!294 = !{!295}
!295 = !DISubrange(count: 8)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !67, line: 299, baseType: !297, size: 256, align: 32, offset: 512)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !294)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !67, line: 315, baseType: !299, size: 64, align: 64, offset: 768)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !67, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !67, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !67, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !67, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !67, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !67, line: 351, baseType: !56, size: 32, align: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !67, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !67, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !67, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !67, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !67, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !67, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !67, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !67, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !67, line: 403, baseType: !315, size: 512, align: 64, offset: 1472)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 512, align: 64, elements: !294)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !207, line: 55, baseType: !317)
!317 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !67, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !67, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !67, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !67, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !67, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !67, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !67, line: 445, baseType: !316, size: 64, align: 64, offset: 2240)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !67, line: 459, baseType: !326, size: 512, align: 64, offset: 2304)
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
!338 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !67, line: 473, baseType: !339, size: 64, align: 64, offset: 2816)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !67, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !67, line: 479, baseType: !342, size: 64, align: 64, offset: 2944)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !67, line: 207, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !67, line: 201, size: 320, align: 64, elements: !346)
!346 = !{!347, !348, !349, !350, !355}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !67, line: 202, baseType: !66, size: 32, align: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !67, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !345, file: !67, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !345, file: !67, line: 205, baseType: !351, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !353, line: 86, baseType: !354)
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !353, line: 86, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !345, file: !67, line: 206, baseType: !327, size: 64, align: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !67, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !67, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !67, line: 512, baseType: !90, size: 32, align: 32, offset: 3072)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !67, line: 514, baseType: !97, size: 32, align: 32, offset: 3104)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !67, line: 516, baseType: !115, size: 32, align: 32, offset: 3136)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !67, line: 523, baseType: !139, size: 32, align: 32, offset: 3168)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !67, line: 525, baseType: !158, size: 32, align: 32, offset: 3200)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !67, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !67, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !67, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !67, line: 554, baseType: !351, size: 64, align: 64, offset: 3456)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !67, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !67, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !67, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !67, line: 588, baseType: !371, size: 64, align: 64, offset: 3648)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 36, baseType: !373)
!373 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !67, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !67, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !67, line: 599, baseType: !327, size: 64, align: 64, offset: 3776)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !67, line: 605, baseType: !327, size: 64, align: 64, offset: 3840)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !67, line: 616, baseType: !327, size: 64, align: 64, offset: 3904)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !67, line: 626, baseType: !380, size: 64, align: 64, offset: 3968)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !381, line: 216, baseType: !317)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!382 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !67, line: 627, baseType: !380, size: 64, align: 64, offset: 4032)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !67, line: 628, baseType: !380, size: 64, align: 64, offset: 4096)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !67, line: 629, baseType: !380, size: 64, align: 64, offset: 4160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !67, line: 645, baseType: !327, size: 64, align: 64, offset: 4224)
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
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !46, size: 32, align: 32, offset: 256)
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
!579 = !{!200, !442, !580, !584, !585, !291, !587, !590, !316, !591, !544}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64, align: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !583)
!583 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64, align: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64, align: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, align: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64, align: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!593 = !{!594, !596, !600, !601, !602}
!594 = distinct !DIGlobalVariable(name: "ff_vf_hflip", scope: !0, file: !595, line: 246, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_hflip)
!595 = !DIFile(filename: "libavfilter/vf_hflip.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!596 = distinct !DIGlobalVariable(name: "avfilter_vf_hflip_inputs", scope: !0, file: !595, line: 228, type: !597, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_hflip_inputs)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 2)
!600 = distinct !DIGlobalVariable(name: "avfilter_vf_hflip_outputs", scope: !0, file: !595, line: 238, type: !597, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_hflip_outputs)
!601 = distinct !DIGlobalVariable(name: "hflip_class", scope: !0, file: !595, line: 44, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hflip_class)
!602 = distinct !DIGlobalVariable(name: "hflip_options", scope: !0, file: !595, line: 40, type: !603, isLocal: true, isDefinition: true, variable: [1 x %struct.AVOption]* @hflip_options)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 512, align: 64, elements: !606)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !195)
!606 = !{!607}
!607 = !DISubrange(count: 1)
!608 = !{i32 2, !"Dwarf Version", i32 4}
!609 = !{i32 2, !"Debug Info Version", i32 3}
!610 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!611 = distinct !DISubprogram(name: "ff_hflip_init", scope: !595, file: !595, line: 147, type: !612, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!612 = !DISubroutineType(types: !613)
!613 = !{!200, !614, !474, !200}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlipContext", file: !616, line: 34, baseType: !617)
!616 = !DIFile(filename: "libavfilter/hflip.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlipContext", file: !616, line: 27, size: 704, align: 64, elements: !618)
!618 = !{!619, !620, !624, !625, !626}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !617, file: !616, line: 28, baseType: !178, size: 64, align: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "max_step", scope: !617, file: !616, line: 29, baseType: !621, size: 128, align: 32, offset: 64)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 4)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !617, file: !616, line: 30, baseType: !621, size: 128, align: 32, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !617, file: !616, line: 31, baseType: !621, size: 128, align: 32, offset: 320)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "flip_line", scope: !617, file: !616, line: 33, baseType: !627, size: 256, align: 64, offset: 448)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !628, size: 256, align: 64, elements: !622)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, align: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !585, !291, !200}
!631 = !{}
!632 = !DILocalVariable(name: "s", arg: 1, scope: !611, file: !595, line: 147, type: !614)
!633 = !DIExpression()
!634 = !DILocation(line: 147, column: 32, scope: !611)
!635 = !DILocalVariable(name: "step", arg: 2, scope: !611, file: !595, line: 147, type: !474)
!636 = !DILocation(line: 147, column: 39, scope: !611)
!637 = !DILocalVariable(name: "nb_planes", arg: 3, scope: !611, file: !595, line: 147, type: !200)
!638 = !DILocation(line: 147, column: 52, scope: !611)
!639 = !DILocalVariable(name: "i", scope: !611, file: !595, line: 149, type: !200)
!640 = !DILocation(line: 149, column: 9, scope: !611)
!641 = !DILocation(line: 151, column: 12, scope: !642)
!642 = distinct !DILexicalBlock(scope: !611, file: !595, line: 151, column: 5)
!643 = !DILocation(line: 151, column: 10, scope: !642)
!644 = !DILocation(line: 151, column: 17, scope: !645)
!645 = !DILexicalBlockFile(scope: !646, file: !595, discriminator: 1)
!646 = distinct !DILexicalBlock(scope: !642, file: !595, line: 151, column: 5)
!647 = !DILocation(line: 151, column: 21, scope: !645)
!648 = !DILocation(line: 151, column: 19, scope: !645)
!649 = !DILocation(line: 151, column: 5, scope: !645)
!650 = !DILocation(line: 152, column: 22, scope: !651)
!651 = distinct !DILexicalBlock(scope: !646, file: !595, line: 151, column: 37)
!652 = !DILocation(line: 152, column: 17, scope: !651)
!653 = !DILocation(line: 152, column: 9, scope: !651)
!654 = !DILocation(line: 153, column: 30, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !595, line: 152, column: 26)
!656 = !DILocation(line: 153, column: 17, scope: !655)
!657 = !DILocation(line: 153, column: 20, scope: !655)
!658 = !DILocation(line: 153, column: 33, scope: !655)
!659 = !DILocation(line: 153, column: 49, scope: !655)
!660 = !DILocation(line: 154, column: 30, scope: !655)
!661 = !DILocation(line: 154, column: 17, scope: !655)
!662 = !DILocation(line: 154, column: 20, scope: !655)
!663 = !DILocation(line: 154, column: 33, scope: !655)
!664 = !DILocation(line: 154, column: 50, scope: !655)
!665 = !DILocation(line: 155, column: 30, scope: !655)
!666 = !DILocation(line: 155, column: 17, scope: !655)
!667 = !DILocation(line: 155, column: 20, scope: !655)
!668 = !DILocation(line: 155, column: 33, scope: !655)
!669 = !DILocation(line: 155, column: 48, scope: !655)
!670 = !DILocation(line: 156, column: 30, scope: !655)
!671 = !DILocation(line: 156, column: 17, scope: !655)
!672 = !DILocation(line: 156, column: 20, scope: !655)
!673 = !DILocation(line: 156, column: 33, scope: !655)
!674 = !DILocation(line: 156, column: 50, scope: !655)
!675 = !DILocation(line: 157, column: 30, scope: !655)
!676 = !DILocation(line: 157, column: 17, scope: !655)
!677 = !DILocation(line: 157, column: 20, scope: !655)
!678 = !DILocation(line: 157, column: 33, scope: !655)
!679 = !DILocation(line: 157, column: 48, scope: !655)
!680 = !DILocation(line: 158, column: 30, scope: !655)
!681 = !DILocation(line: 158, column: 17, scope: !655)
!682 = !DILocation(line: 158, column: 20, scope: !655)
!683 = !DILocation(line: 158, column: 33, scope: !655)
!684 = !DILocation(line: 158, column: 50, scope: !655)
!685 = !DILocation(line: 160, column: 13, scope: !655)
!686 = !DILocation(line: 162, column: 5, scope: !651)
!687 = !DILocation(line: 151, column: 33, scope: !688)
!688 = !DILexicalBlockFile(scope: !646, file: !595, discriminator: 2)
!689 = !DILocation(line: 151, column: 5, scope: !688)
!690 = distinct !{!690, !691}
!691 = !DILocation(line: 151, column: 5, scope: !611)
!692 = !DILocation(line: 164, column: 27, scope: !693)
!693 = distinct !DILexicalBlock(scope: !611, file: !595, line: 163, column: 9)
!694 = !DILocation(line: 164, column: 30, scope: !693)
!695 = !DILocation(line: 164, column: 36, scope: !693)
!696 = !DILocation(line: 164, column: 9, scope: !693)
!697 = !DILocation(line: 166, column: 5, scope: !611)
!698 = !DILocation(line: 167, column: 1, scope: !611)
!699 = distinct !DISubprogram(name: "hflip_byte_c", scope: !595, file: !595, line: 64, type: !629, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!700 = !DILocalVariable(name: "src", arg: 1, scope: !699, file: !595, line: 64, type: !585)
!701 = !DILocation(line: 64, column: 41, scope: !699)
!702 = !DILocalVariable(name: "dst", arg: 2, scope: !699, file: !595, line: 64, type: !291)
!703 = !DILocation(line: 64, column: 55, scope: !699)
!704 = !DILocalVariable(name: "w", arg: 3, scope: !699, file: !595, line: 64, type: !200)
!705 = !DILocation(line: 64, column: 64, scope: !699)
!706 = !DILocalVariable(name: "j", scope: !699, file: !595, line: 66, type: !200)
!707 = !DILocation(line: 66, column: 9, scope: !699)
!708 = !DILocation(line: 68, column: 12, scope: !709)
!709 = distinct !DILexicalBlock(scope: !699, file: !595, line: 68, column: 5)
!710 = !DILocation(line: 68, column: 10, scope: !709)
!711 = !DILocation(line: 68, column: 17, scope: !712)
!712 = !DILexicalBlockFile(scope: !713, file: !595, discriminator: 1)
!713 = distinct !DILexicalBlock(scope: !709, file: !595, line: 68, column: 5)
!714 = !DILocation(line: 68, column: 21, scope: !712)
!715 = !DILocation(line: 68, column: 19, scope: !712)
!716 = !DILocation(line: 68, column: 5, scope: !712)
!717 = !DILocation(line: 69, column: 23, scope: !713)
!718 = !DILocation(line: 69, column: 22, scope: !713)
!719 = !DILocation(line: 69, column: 18, scope: !713)
!720 = !DILocation(line: 69, column: 13, scope: !713)
!721 = !DILocation(line: 69, column: 9, scope: !713)
!722 = !DILocation(line: 69, column: 16, scope: !713)
!723 = !DILocation(line: 68, column: 25, scope: !724)
!724 = !DILexicalBlockFile(scope: !713, file: !595, discriminator: 2)
!725 = !DILocation(line: 68, column: 5, scope: !724)
!726 = distinct !{!726, !727}
!727 = !DILocation(line: 68, column: 5, scope: !699)
!728 = !DILocation(line: 70, column: 1, scope: !699)
!729 = distinct !DISubprogram(name: "hflip_short_c", scope: !595, file: !595, line: 72, type: !629, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!730 = !DILocalVariable(name: "ssrc", arg: 1, scope: !729, file: !595, line: 72, type: !585)
!731 = !DILocation(line: 72, column: 42, scope: !729)
!732 = !DILocalVariable(name: "ddst", arg: 2, scope: !729, file: !595, line: 72, type: !291)
!733 = !DILocation(line: 72, column: 57, scope: !729)
!734 = !DILocalVariable(name: "w", arg: 3, scope: !729, file: !595, line: 72, type: !200)
!735 = !DILocation(line: 72, column: 67, scope: !729)
!736 = !DILocalVariable(name: "src", scope: !729, file: !595, line: 74, type: !580)
!737 = !DILocation(line: 74, column: 21, scope: !729)
!738 = !DILocation(line: 74, column: 45, scope: !729)
!739 = !DILocation(line: 74, column: 27, scope: !729)
!740 = !DILocalVariable(name: "dst", scope: !729, file: !595, line: 75, type: !584)
!741 = !DILocation(line: 75, column: 15, scope: !729)
!742 = !DILocation(line: 75, column: 33, scope: !729)
!743 = !DILocation(line: 75, column: 21, scope: !729)
!744 = !DILocalVariable(name: "j", scope: !729, file: !595, line: 76, type: !200)
!745 = !DILocation(line: 76, column: 9, scope: !729)
!746 = !DILocation(line: 78, column: 12, scope: !747)
!747 = distinct !DILexicalBlock(scope: !729, file: !595, line: 78, column: 5)
!748 = !DILocation(line: 78, column: 10, scope: !747)
!749 = !DILocation(line: 78, column: 17, scope: !750)
!750 = !DILexicalBlockFile(scope: !751, file: !595, discriminator: 1)
!751 = distinct !DILexicalBlock(scope: !747, file: !595, line: 78, column: 5)
!752 = !DILocation(line: 78, column: 21, scope: !750)
!753 = !DILocation(line: 78, column: 19, scope: !750)
!754 = !DILocation(line: 78, column: 5, scope: !750)
!755 = !DILocation(line: 79, column: 23, scope: !751)
!756 = !DILocation(line: 79, column: 22, scope: !751)
!757 = !DILocation(line: 79, column: 18, scope: !751)
!758 = !DILocation(line: 79, column: 13, scope: !751)
!759 = !DILocation(line: 79, column: 9, scope: !751)
!760 = !DILocation(line: 79, column: 16, scope: !751)
!761 = !DILocation(line: 78, column: 25, scope: !762)
!762 = !DILexicalBlockFile(scope: !751, file: !595, discriminator: 2)
!763 = !DILocation(line: 78, column: 5, scope: !762)
!764 = distinct !{!764, !765}
!765 = !DILocation(line: 78, column: 5, scope: !729)
!766 = !DILocation(line: 80, column: 1, scope: !729)
!767 = distinct !DISubprogram(name: "hflip_b24_c", scope: !595, file: !595, line: 92, type: !629, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!768 = !DILocalVariable(name: "src", arg: 1, scope: !767, file: !595, line: 92, type: !585)
!769 = !DILocation(line: 92, column: 40, scope: !767)
!770 = !DILocalVariable(name: "dst", arg: 2, scope: !767, file: !595, line: 92, type: !291)
!771 = !DILocation(line: 92, column: 54, scope: !767)
!772 = !DILocalVariable(name: "w", arg: 3, scope: !767, file: !595, line: 92, type: !200)
!773 = !DILocation(line: 92, column: 63, scope: !767)
!774 = !DILocalVariable(name: "in", scope: !767, file: !595, line: 94, type: !585)
!775 = !DILocation(line: 94, column: 20, scope: !767)
!776 = !DILocation(line: 94, column: 25, scope: !767)
!777 = !DILocalVariable(name: "out", scope: !767, file: !595, line: 95, type: !291)
!778 = !DILocation(line: 95, column: 14, scope: !767)
!779 = !DILocation(line: 95, column: 20, scope: !767)
!780 = !DILocalVariable(name: "j", scope: !767, file: !595, line: 96, type: !200)
!781 = !DILocation(line: 96, column: 9, scope: !767)
!782 = !DILocation(line: 98, column: 12, scope: !783)
!783 = distinct !DILexicalBlock(scope: !767, file: !595, line: 98, column: 5)
!784 = !DILocation(line: 98, column: 10, scope: !783)
!785 = !DILocation(line: 98, column: 17, scope: !786)
!786 = !DILexicalBlockFile(scope: !787, file: !595, discriminator: 1)
!787 = distinct !DILexicalBlock(scope: !783, file: !595, line: 98, column: 5)
!788 = !DILocation(line: 98, column: 21, scope: !786)
!789 = !DILocation(line: 98, column: 19, scope: !786)
!790 = !DILocation(line: 98, column: 5, scope: !786)
!791 = !DILocalVariable(name: "v", scope: !792, file: !595, line: 99, type: !793)
!792 = distinct !DILexicalBlock(scope: !787, file: !595, line: 98, column: 48)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!794 = !DILocation(line: 99, column: 17, scope: !792)
!795 = !DILocation(line: 99, column: 41, scope: !792)
!796 = !DILocation(line: 99, column: 23, scope: !792)
!797 = !DILocation(line: 99, column: 49, scope: !792)
!798 = !DILocation(line: 99, column: 77, scope: !792)
!799 = !DILocation(line: 99, column: 59, scope: !792)
!800 = !DILocation(line: 99, column: 85, scope: !792)
!801 = !DILocation(line: 99, column: 56, scope: !792)
!802 = !DILocation(line: 99, column: 111, scope: !792)
!803 = !DILocation(line: 99, column: 93, scope: !792)
!804 = !DILocation(line: 99, column: 91, scope: !792)
!805 = !DILocation(line: 101, column: 9, scope: !792)
!806 = distinct !{!806, !805}
!807 = !DILocation(line: 101, column: 38, scope: !808)
!808 = !DILexicalBlockFile(scope: !809, file: !595, discriminator: 1)
!809 = distinct !DILexicalBlock(scope: !792, file: !595, line: 101, column: 12)
!810 = !DILocation(line: 101, column: 37, scope: !808)
!811 = !DILocation(line: 101, column: 26, scope: !808)
!812 = !DILocation(line: 101, column: 14, scope: !808)
!813 = !DILocation(line: 101, column: 35, scope: !808)
!814 = !DILocation(line: 101, column: 66, scope: !808)
!815 = !DILocation(line: 101, column: 68, scope: !808)
!816 = !DILocation(line: 101, column: 65, scope: !808)
!817 = !DILocation(line: 101, column: 54, scope: !808)
!818 = !DILocation(line: 101, column: 42, scope: !808)
!819 = !DILocation(line: 101, column: 63, scope: !808)
!820 = !DILocation(line: 101, column: 97, scope: !808)
!821 = !DILocation(line: 101, column: 99, scope: !808)
!822 = !DILocation(line: 101, column: 96, scope: !808)
!823 = !DILocation(line: 101, column: 85, scope: !808)
!824 = !DILocation(line: 101, column: 73, scope: !808)
!825 = !DILocation(line: 101, column: 94, scope: !808)
!826 = !DILocation(line: 101, column: 105, scope: !808)
!827 = !DILocation(line: 102, column: 5, scope: !792)
!828 = !DILocation(line: 98, column: 25, scope: !829)
!829 = !DILexicalBlockFile(scope: !787, file: !595, discriminator: 2)
!830 = !DILocation(line: 98, column: 33, scope: !829)
!831 = !DILocation(line: 98, column: 42, scope: !829)
!832 = !DILocation(line: 98, column: 5, scope: !829)
!833 = distinct !{!833, !834}
!834 = !DILocation(line: 98, column: 5, scope: !767)
!835 = !DILocation(line: 103, column: 1, scope: !767)
!836 = distinct !DISubprogram(name: "hflip_dword_c", scope: !595, file: !595, line: 82, type: !629, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!837 = !DILocalVariable(name: "ssrc", arg: 1, scope: !836, file: !595, line: 82, type: !585)
!838 = !DILocation(line: 82, column: 42, scope: !836)
!839 = !DILocalVariable(name: "ddst", arg: 2, scope: !836, file: !595, line: 82, type: !291)
!840 = !DILocation(line: 82, column: 57, scope: !836)
!841 = !DILocalVariable(name: "w", arg: 3, scope: !836, file: !595, line: 82, type: !200)
!842 = !DILocation(line: 82, column: 67, scope: !836)
!843 = !DILocalVariable(name: "src", scope: !836, file: !595, line: 84, type: !587)
!844 = !DILocation(line: 84, column: 21, scope: !836)
!845 = !DILocation(line: 84, column: 45, scope: !836)
!846 = !DILocation(line: 84, column: 27, scope: !836)
!847 = !DILocalVariable(name: "dst", scope: !836, file: !595, line: 85, type: !590)
!848 = !DILocation(line: 85, column: 15, scope: !836)
!849 = !DILocation(line: 85, column: 33, scope: !836)
!850 = !DILocation(line: 85, column: 21, scope: !836)
!851 = !DILocalVariable(name: "j", scope: !836, file: !595, line: 86, type: !200)
!852 = !DILocation(line: 86, column: 9, scope: !836)
!853 = !DILocation(line: 88, column: 12, scope: !854)
!854 = distinct !DILexicalBlock(scope: !836, file: !595, line: 88, column: 5)
!855 = !DILocation(line: 88, column: 10, scope: !854)
!856 = !DILocation(line: 88, column: 17, scope: !857)
!857 = !DILexicalBlockFile(scope: !858, file: !595, discriminator: 1)
!858 = distinct !DILexicalBlock(scope: !854, file: !595, line: 88, column: 5)
!859 = !DILocation(line: 88, column: 21, scope: !857)
!860 = !DILocation(line: 88, column: 19, scope: !857)
!861 = !DILocation(line: 88, column: 5, scope: !857)
!862 = !DILocation(line: 89, column: 23, scope: !858)
!863 = !DILocation(line: 89, column: 22, scope: !858)
!864 = !DILocation(line: 89, column: 18, scope: !858)
!865 = !DILocation(line: 89, column: 13, scope: !858)
!866 = !DILocation(line: 89, column: 9, scope: !858)
!867 = !DILocation(line: 89, column: 16, scope: !858)
!868 = !DILocation(line: 88, column: 25, scope: !869)
!869 = !DILexicalBlockFile(scope: !858, file: !595, discriminator: 2)
!870 = !DILocation(line: 88, column: 5, scope: !869)
!871 = distinct !{!871, !872}
!872 = !DILocation(line: 88, column: 5, scope: !836)
!873 = !DILocation(line: 90, column: 1, scope: !836)
!874 = distinct !DISubprogram(name: "hflip_b48_c", scope: !595, file: !595, line: 105, type: !629, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!875 = !DILocalVariable(name: "src", arg: 1, scope: !874, file: !595, line: 105, type: !585)
!876 = !DILocation(line: 105, column: 40, scope: !874)
!877 = !DILocalVariable(name: "dst", arg: 2, scope: !874, file: !595, line: 105, type: !291)
!878 = !DILocation(line: 105, column: 54, scope: !874)
!879 = !DILocalVariable(name: "w", arg: 3, scope: !874, file: !595, line: 105, type: !200)
!880 = !DILocation(line: 105, column: 63, scope: !874)
!881 = !DILocalVariable(name: "in", scope: !874, file: !595, line: 107, type: !585)
!882 = !DILocation(line: 107, column: 20, scope: !874)
!883 = !DILocation(line: 107, column: 25, scope: !874)
!884 = !DILocalVariable(name: "out", scope: !874, file: !595, line: 108, type: !291)
!885 = !DILocation(line: 108, column: 14, scope: !874)
!886 = !DILocation(line: 108, column: 20, scope: !874)
!887 = !DILocalVariable(name: "j", scope: !874, file: !595, line: 109, type: !200)
!888 = !DILocation(line: 109, column: 9, scope: !874)
!889 = !DILocation(line: 111, column: 12, scope: !890)
!890 = distinct !DILexicalBlock(scope: !874, file: !595, line: 111, column: 5)
!891 = !DILocation(line: 111, column: 10, scope: !890)
!892 = !DILocation(line: 111, column: 17, scope: !893)
!893 = !DILexicalBlockFile(scope: !894, file: !595, discriminator: 1)
!894 = distinct !DILexicalBlock(scope: !890, file: !595, line: 111, column: 5)
!895 = !DILocation(line: 111, column: 21, scope: !893)
!896 = !DILocation(line: 111, column: 19, scope: !893)
!897 = !DILocation(line: 111, column: 5, scope: !893)
!898 = !DILocalVariable(name: "v", scope: !899, file: !595, line: 112, type: !206)
!899 = distinct !DILexicalBlock(scope: !894, file: !595, line: 111, column: 48)
!900 = !DILocation(line: 112, column: 17, scope: !899)
!901 = !DILocation(line: 112, column: 51, scope: !899)
!902 = !DILocation(line: 112, column: 33, scope: !899)
!903 = !DILocation(line: 112, column: 23, scope: !899)
!904 = !DILocation(line: 112, column: 59, scope: !899)
!905 = !DILocation(line: 112, column: 97, scope: !899)
!906 = !DILocation(line: 112, column: 79, scope: !899)
!907 = !DILocation(line: 112, column: 69, scope: !899)
!908 = !DILocation(line: 112, column: 105, scope: !899)
!909 = !DILocation(line: 112, column: 66, scope: !899)
!910 = !DILocation(line: 112, column: 143, scope: !899)
!911 = !DILocation(line: 112, column: 125, scope: !899)
!912 = !DILocation(line: 112, column: 115, scope: !899)
!913 = !DILocation(line: 112, column: 151, scope: !899)
!914 = !DILocation(line: 112, column: 112, scope: !899)
!915 = !DILocation(line: 112, column: 189, scope: !899)
!916 = !DILocation(line: 112, column: 171, scope: !899)
!917 = !DILocation(line: 112, column: 161, scope: !899)
!918 = !DILocation(line: 112, column: 197, scope: !899)
!919 = !DILocation(line: 112, column: 158, scope: !899)
!920 = !DILocation(line: 112, column: 235, scope: !899)
!921 = !DILocation(line: 112, column: 217, scope: !899)
!922 = !DILocation(line: 112, column: 207, scope: !899)
!923 = !DILocation(line: 112, column: 243, scope: !899)
!924 = !DILocation(line: 112, column: 204, scope: !899)
!925 = !DILocation(line: 112, column: 279, scope: !899)
!926 = !DILocation(line: 112, column: 261, scope: !899)
!927 = !DILocation(line: 112, column: 251, scope: !899)
!928 = !DILocation(line: 112, column: 249, scope: !899)
!929 = !DILocation(line: 114, column: 9, scope: !899)
!930 = distinct !{!930, !929}
!931 = !DILocalVariable(name: "d", scope: !932, file: !595, line: 114, type: !316)
!932 = distinct !DILexicalBlock(scope: !899, file: !595, line: 114, column: 12)
!933 = !DILocation(line: 114, column: 23, scope: !932)
!934 = !DILocation(line: 114, column: 28, scope: !935)
!935 = !DILexicalBlockFile(scope: !932, file: !595, discriminator: 1)
!936 = !DILocation(line: 114, column: 23, scope: !935)
!937 = !DILocation(line: 114, column: 56, scope: !935)
!938 = !DILocation(line: 114, column: 55, scope: !935)
!939 = !DILocation(line: 114, column: 44, scope: !935)
!940 = !DILocation(line: 114, column: 32, scope: !935)
!941 = !DILocation(line: 114, column: 53, scope: !935)
!942 = !DILocation(line: 114, column: 84, scope: !935)
!943 = !DILocation(line: 114, column: 86, scope: !935)
!944 = !DILocation(line: 114, column: 83, scope: !935)
!945 = !DILocation(line: 114, column: 72, scope: !935)
!946 = !DILocation(line: 114, column: 60, scope: !935)
!947 = !DILocation(line: 114, column: 81, scope: !935)
!948 = !DILocation(line: 114, column: 115, scope: !935)
!949 = !DILocation(line: 114, column: 117, scope: !935)
!950 = !DILocation(line: 114, column: 114, scope: !935)
!951 = !DILocation(line: 114, column: 103, scope: !935)
!952 = !DILocation(line: 114, column: 91, scope: !935)
!953 = !DILocation(line: 114, column: 112, scope: !935)
!954 = !DILocation(line: 114, column: 147, scope: !935)
!955 = !DILocation(line: 114, column: 149, scope: !935)
!956 = !DILocation(line: 114, column: 146, scope: !935)
!957 = !DILocation(line: 114, column: 135, scope: !935)
!958 = !DILocation(line: 114, column: 123, scope: !935)
!959 = !DILocation(line: 114, column: 144, scope: !935)
!960 = !DILocation(line: 114, column: 179, scope: !935)
!961 = !DILocation(line: 114, column: 181, scope: !935)
!962 = !DILocation(line: 114, column: 178, scope: !935)
!963 = !DILocation(line: 114, column: 167, scope: !935)
!964 = !DILocation(line: 114, column: 155, scope: !935)
!965 = !DILocation(line: 114, column: 176, scope: !935)
!966 = !DILocation(line: 114, column: 211, scope: !935)
!967 = !DILocation(line: 114, column: 213, scope: !935)
!968 = !DILocation(line: 114, column: 210, scope: !935)
!969 = !DILocation(line: 114, column: 199, scope: !935)
!970 = !DILocation(line: 114, column: 187, scope: !935)
!971 = !DILocation(line: 114, column: 208, scope: !935)
!972 = !DILocation(line: 114, column: 219, scope: !935)
!973 = !DILocation(line: 115, column: 5, scope: !899)
!974 = !DILocation(line: 111, column: 25, scope: !975)
!975 = !DILexicalBlockFile(scope: !894, file: !595, discriminator: 2)
!976 = !DILocation(line: 111, column: 33, scope: !975)
!977 = !DILocation(line: 111, column: 42, scope: !975)
!978 = !DILocation(line: 111, column: 5, scope: !975)
!979 = distinct !{!979, !980}
!980 = !DILocation(line: 111, column: 5, scope: !874)
!981 = !DILocation(line: 116, column: 1, scope: !874)
!982 = distinct !DISubprogram(name: "hflip_qword_c", scope: !595, file: !595, line: 118, type: !629, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!983 = !DILocalVariable(name: "ssrc", arg: 1, scope: !982, file: !595, line: 118, type: !585)
!984 = !DILocation(line: 118, column: 42, scope: !982)
!985 = !DILocalVariable(name: "ddst", arg: 2, scope: !982, file: !595, line: 118, type: !291)
!986 = !DILocation(line: 118, column: 57, scope: !982)
!987 = !DILocalVariable(name: "w", arg: 3, scope: !982, file: !595, line: 118, type: !200)
!988 = !DILocation(line: 118, column: 67, scope: !982)
!989 = !DILocalVariable(name: "src", scope: !982, file: !595, line: 120, type: !591)
!990 = !DILocation(line: 120, column: 21, scope: !982)
!991 = !DILocation(line: 120, column: 45, scope: !982)
!992 = !DILocation(line: 120, column: 27, scope: !982)
!993 = !DILocalVariable(name: "dst", scope: !982, file: !595, line: 121, type: !544)
!994 = !DILocation(line: 121, column: 15, scope: !982)
!995 = !DILocation(line: 121, column: 33, scope: !982)
!996 = !DILocation(line: 121, column: 21, scope: !982)
!997 = !DILocalVariable(name: "j", scope: !982, file: !595, line: 122, type: !200)
!998 = !DILocation(line: 122, column: 9, scope: !982)
!999 = !DILocation(line: 124, column: 12, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !982, file: !595, line: 124, column: 5)
!1001 = !DILocation(line: 124, column: 10, scope: !1000)
!1002 = !DILocation(line: 124, column: 17, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !1004, file: !595, discriminator: 1)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !595, line: 124, column: 5)
!1005 = !DILocation(line: 124, column: 21, scope: !1003)
!1006 = !DILocation(line: 124, column: 19, scope: !1003)
!1007 = !DILocation(line: 124, column: 5, scope: !1003)
!1008 = !DILocation(line: 125, column: 23, scope: !1004)
!1009 = !DILocation(line: 125, column: 22, scope: !1004)
!1010 = !DILocation(line: 125, column: 18, scope: !1004)
!1011 = !DILocation(line: 125, column: 13, scope: !1004)
!1012 = !DILocation(line: 125, column: 9, scope: !1004)
!1013 = !DILocation(line: 125, column: 16, scope: !1004)
!1014 = !DILocation(line: 124, column: 25, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !1004, file: !595, discriminator: 2)
!1016 = !DILocation(line: 124, column: 5, scope: !1015)
!1017 = distinct !{!1017, !1018}
!1018 = !DILocation(line: 124, column: 5, scope: !982)
!1019 = !DILocation(line: 126, column: 1, scope: !982)
!1020 = distinct !DISubprogram(name: "query_formats", scope: !595, file: !595, line: 46, type: !409, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!1021 = !DILocalVariable(name: "ctx", arg: 1, scope: !1020, file: !595, line: 46, type: !173)
!1022 = !DILocation(line: 46, column: 43, scope: !1020)
!1023 = !DILocalVariable(name: "pix_fmts", scope: !1020, file: !595, line: 48, type: !524)
!1024 = !DILocation(line: 48, column: 22, scope: !1020)
!1025 = !DILocalVariable(name: "fmt", scope: !1020, file: !595, line: 49, type: !200)
!1026 = !DILocation(line: 49, column: 9, scope: !1020)
!1027 = !DILocalVariable(name: "ret", scope: !1020, file: !595, line: 49, type: !200)
!1028 = !DILocation(line: 49, column: 14, scope: !1020)
!1029 = !DILocation(line: 51, column: 14, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1020, file: !595, line: 51, column: 5)
!1031 = !DILocation(line: 51, column: 10, scope: !1030)
!1032 = !DILocation(line: 51, column: 39, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1034, file: !595, discriminator: 1)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !595, line: 51, column: 5)
!1035 = !DILocation(line: 51, column: 19, scope: !1033)
!1036 = !DILocation(line: 51, column: 5, scope: !1033)
!1037 = !DILocalVariable(name: "desc", scope: !1038, file: !595, line: 52, type: !1039)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !595, line: 51, column: 52)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1042, line: 123, baseType: !1043)
!1042 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1042, line: 81, size: 1280, align: 64, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050, !1063}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1043, file: !1042, line: 82, baseType: !184, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1043, file: !1042, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1043, file: !1042, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1043, file: !1042, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !1042, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1043, file: !1042, line: 117, baseType: !1051, size: 1024, align: 32, offset: 192)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 1024, align: 32, elements: !622)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1042, line: 70, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1042, line: 31, size: 256, align: 32, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1053, file: !1042, line: 35, baseType: !200, size: 32, align: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1053, file: !1042, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1053, file: !1042, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1053, file: !1042, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1053, file: !1042, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1053, file: !1042, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1053, file: !1042, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1053, file: !1042, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1043, file: !1042, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1064 = !DILocation(line: 52, column: 35, scope: !1038)
!1065 = !DILocation(line: 52, column: 62, scope: !1038)
!1066 = !DILocation(line: 52, column: 42, scope: !1038)
!1067 = !DILocation(line: 53, column: 15, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1038, file: !595, line: 53, column: 13)
!1069 = !DILocation(line: 53, column: 21, scope: !1068)
!1070 = !DILocation(line: 53, column: 27, scope: !1068)
!1071 = !DILocation(line: 53, column: 38, scope: !1068)
!1072 = !DILocation(line: 54, column: 15, scope: !1068)
!1073 = !DILocation(line: 54, column: 21, scope: !1068)
!1074 = !DILocation(line: 54, column: 27, scope: !1068)
!1075 = !DILocation(line: 54, column: 38, scope: !1068)
!1076 = !DILocation(line: 55, column: 16, scope: !1068)
!1077 = !DILocation(line: 55, column: 22, scope: !1068)
!1078 = !DILocation(line: 55, column: 39, scope: !1068)
!1079 = !DILocation(line: 55, column: 45, scope: !1068)
!1080 = !DILocation(line: 55, column: 36, scope: !1068)
!1081 = !DILocation(line: 55, column: 59, scope: !1068)
!1082 = !DILocation(line: 56, column: 16, scope: !1068)
!1083 = !DILocation(line: 56, column: 22, scope: !1068)
!1084 = !DILocation(line: 56, column: 30, scope: !1068)
!1085 = !DILocation(line: 56, column: 39, scope: !1068)
!1086 = !DILocation(line: 56, column: 45, scope: !1068)
!1087 = !DILocation(line: 56, column: 53, scope: !1068)
!1088 = !DILocation(line: 56, column: 36, scope: !1068)
!1089 = !DILocation(line: 56, column: 61, scope: !1068)
!1090 = !DILocation(line: 57, column: 45, scope: !1068)
!1091 = !DILocation(line: 57, column: 20, scope: !1068)
!1092 = !DILocation(line: 57, column: 18, scope: !1068)
!1093 = !DILocation(line: 57, column: 51, scope: !1068)
!1094 = !DILocation(line: 53, column: 13, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1038, file: !595, discriminator: 1)
!1096 = !DILocation(line: 58, column: 20, scope: !1068)
!1097 = !DILocation(line: 58, column: 13, scope: !1068)
!1098 = !DILocation(line: 59, column: 5, scope: !1038)
!1099 = !DILocation(line: 51, column: 48, scope: !1100)
!1100 = !DILexicalBlockFile(scope: !1034, file: !595, discriminator: 2)
!1101 = !DILocation(line: 51, column: 5, scope: !1100)
!1102 = distinct !{!1102, !1103}
!1103 = !DILocation(line: 51, column: 5, scope: !1020)
!1104 = !DILocation(line: 61, column: 34, scope: !1020)
!1105 = !DILocation(line: 61, column: 39, scope: !1020)
!1106 = !DILocation(line: 61, column: 12, scope: !1020)
!1107 = !DILocation(line: 61, column: 5, scope: !1020)
!1108 = !DILocation(line: 62, column: 1, scope: !1020)
!1109 = distinct !DISubprogram(name: "filter_frame", scope: !595, file: !595, line: 203, type: !394, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!1110 = !DILocalVariable(name: "inlink", arg: 1, scope: !1109, file: !595, line: 203, type: !386)
!1111 = !DILocation(line: 203, column: 39, scope: !1109)
!1112 = !DILocalVariable(name: "in", arg: 2, scope: !1109, file: !595, line: 203, type: !285)
!1113 = !DILocation(line: 203, column: 56, scope: !1109)
!1114 = !DILocalVariable(name: "ctx", scope: !1109, file: !595, line: 205, type: !173)
!1115 = !DILocation(line: 205, column: 22, scope: !1109)
!1116 = !DILocation(line: 205, column: 28, scope: !1109)
!1117 = !DILocation(line: 205, column: 36, scope: !1109)
!1118 = !DILocalVariable(name: "outlink", scope: !1109, file: !595, line: 206, type: !386)
!1119 = !DILocation(line: 206, column: 19, scope: !1109)
!1120 = !DILocation(line: 206, column: 29, scope: !1109)
!1121 = !DILocation(line: 206, column: 34, scope: !1109)
!1122 = !DILocalVariable(name: "td", scope: !1109, file: !595, line: 207, type: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !595, line: 171, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !595, line: 169, size: 128, align: 64, elements: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1124, file: !595, line: 170, baseType: !285, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1124, file: !595, line: 170, baseType: !285, size: 64, align: 64, offset: 64)
!1128 = !DILocation(line: 207, column: 16, scope: !1109)
!1129 = !DILocalVariable(name: "out", scope: !1109, file: !595, line: 208, type: !285)
!1130 = !DILocation(line: 208, column: 14, scope: !1109)
!1131 = !DILocation(line: 210, column: 31, scope: !1109)
!1132 = !DILocation(line: 210, column: 40, scope: !1109)
!1133 = !DILocation(line: 210, column: 49, scope: !1109)
!1134 = !DILocation(line: 210, column: 52, scope: !1109)
!1135 = !DILocation(line: 210, column: 61, scope: !1109)
!1136 = !DILocation(line: 210, column: 11, scope: !1109)
!1137 = !DILocation(line: 210, column: 9, scope: !1109)
!1138 = !DILocation(line: 211, column: 10, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1109, file: !595, line: 211, column: 9)
!1140 = !DILocation(line: 211, column: 9, scope: !1109)
!1141 = !DILocation(line: 212, column: 9, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1139, file: !595, line: 211, column: 15)
!1143 = !DILocation(line: 213, column: 9, scope: !1142)
!1144 = !DILocation(line: 215, column: 25, scope: !1109)
!1145 = !DILocation(line: 215, column: 30, scope: !1109)
!1146 = !DILocation(line: 215, column: 5, scope: !1109)
!1147 = !DILocation(line: 218, column: 29, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1109, file: !595, line: 218, column: 9)
!1149 = !DILocation(line: 218, column: 37, scope: !1148)
!1150 = !DILocation(line: 218, column: 9, scope: !1148)
!1151 = !DILocation(line: 218, column: 46, scope: !1148)
!1152 = !DILocation(line: 218, column: 52, scope: !1148)
!1153 = !DILocation(line: 218, column: 9, scope: !1109)
!1154 = !DILocation(line: 219, column: 16, scope: !1148)
!1155 = !DILocation(line: 219, column: 21, scope: !1148)
!1156 = !DILocation(line: 219, column: 30, scope: !1148)
!1157 = !DILocation(line: 219, column: 34, scope: !1148)
!1158 = !DILocation(line: 219, column: 9, scope: !1148)
!1159 = !DILocation(line: 221, column: 13, scope: !1109)
!1160 = !DILocation(line: 221, column: 8, scope: !1109)
!1161 = !DILocation(line: 221, column: 11, scope: !1109)
!1162 = !DILocation(line: 221, column: 26, scope: !1109)
!1163 = !DILocation(line: 221, column: 20, scope: !1109)
!1164 = !DILocation(line: 221, column: 24, scope: !1109)
!1165 = !DILocation(line: 222, column: 5, scope: !1109)
!1166 = !DILocation(line: 222, column: 10, scope: !1109)
!1167 = !DILocation(line: 222, column: 20, scope: !1109)
!1168 = !DILocation(line: 222, column: 28, scope: !1109)
!1169 = !DILocation(line: 222, column: 47, scope: !1109)
!1170 = !DILocation(line: 222, column: 59, scope: !1109)
!1171 = !DILocation(line: 222, column: 68, scope: !1109)
!1172 = !DILocation(line: 222, column: 99, scope: !1109)
!1173 = !DILocation(line: 222, column: 74, scope: !1109)
!1174 = !DILocation(line: 222, column: 71, scope: !1109)
!1175 = !DILocation(line: 222, column: 58, scope: !1109)
!1176 = !DILocation(line: 222, column: 133, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1109, file: !595, discriminator: 1)
!1178 = !DILocation(line: 222, column: 108, scope: !1177)
!1179 = !DILocation(line: 222, column: 58, scope: !1177)
!1180 = !DILocation(line: 222, column: 142, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1109, file: !595, discriminator: 2)
!1182 = !DILocation(line: 222, column: 151, scope: !1181)
!1183 = !DILocation(line: 222, column: 58, scope: !1181)
!1184 = !DILocation(line: 222, column: 58, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1109, file: !595, discriminator: 3)
!1186 = !DILocation(line: 222, column: 5, scope: !1185)
!1187 = !DILocation(line: 224, column: 5, scope: !1109)
!1188 = !DILocation(line: 225, column: 28, scope: !1109)
!1189 = !DILocation(line: 225, column: 37, scope: !1109)
!1190 = !DILocation(line: 225, column: 12, scope: !1109)
!1191 = !DILocation(line: 225, column: 5, scope: !1109)
!1192 = !DILocation(line: 226, column: 1, scope: !1109)
!1193 = distinct !DISubprogram(name: "config_props", scope: !595, file: !595, line: 128, type: !398, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!1194 = !DILocalVariable(name: "inlink", arg: 1, scope: !1193, file: !595, line: 128, type: !386)
!1195 = !DILocation(line: 128, column: 39, scope: !1193)
!1196 = !DILocalVariable(name: "s", scope: !1193, file: !595, line: 130, type: !614)
!1197 = !DILocation(line: 130, column: 18, scope: !1193)
!1198 = !DILocation(line: 130, column: 22, scope: !1193)
!1199 = !DILocation(line: 130, column: 30, scope: !1193)
!1200 = !DILocation(line: 130, column: 35, scope: !1193)
!1201 = !DILocalVariable(name: "pix_desc", scope: !1193, file: !595, line: 131, type: !1039)
!1202 = !DILocation(line: 131, column: 31, scope: !1193)
!1203 = !DILocation(line: 131, column: 62, scope: !1193)
!1204 = !DILocation(line: 131, column: 70, scope: !1193)
!1205 = !DILocation(line: 131, column: 42, scope: !1193)
!1206 = !DILocalVariable(name: "hsub", scope: !1193, file: !595, line: 132, type: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1208 = !DILocation(line: 132, column: 15, scope: !1193)
!1209 = !DILocation(line: 132, column: 22, scope: !1193)
!1210 = !DILocation(line: 132, column: 32, scope: !1193)
!1211 = !DILocalVariable(name: "vsub", scope: !1193, file: !595, line: 133, type: !1207)
!1212 = !DILocation(line: 133, column: 15, scope: !1193)
!1213 = !DILocation(line: 133, column: 22, scope: !1193)
!1214 = !DILocation(line: 133, column: 32, scope: !1193)
!1215 = !DILocalVariable(name: "nb_planes", scope: !1193, file: !595, line: 134, type: !200)
!1216 = !DILocation(line: 134, column: 9, scope: !1193)
!1217 = !DILocation(line: 136, column: 32, scope: !1193)
!1218 = !DILocation(line: 136, column: 35, scope: !1193)
!1219 = !DILocation(line: 136, column: 50, scope: !1193)
!1220 = !DILocation(line: 136, column: 5, scope: !1193)
!1221 = !DILocation(line: 137, column: 43, scope: !1193)
!1222 = !DILocation(line: 137, column: 51, scope: !1193)
!1223 = !DILocation(line: 137, column: 24, scope: !1193)
!1224 = !DILocation(line: 137, column: 27, scope: !1193)
!1225 = !DILocation(line: 137, column: 41, scope: !1193)
!1226 = !DILocation(line: 137, column: 5, scope: !1193)
!1227 = !DILocation(line: 137, column: 8, scope: !1193)
!1228 = !DILocation(line: 137, column: 22, scope: !1193)
!1229 = !DILocation(line: 138, column: 79, scope: !1193)
!1230 = !DILocation(line: 138, column: 87, scope: !1193)
!1231 = !DILocation(line: 138, column: 77, scope: !1193)
!1232 = !DILocation(line: 138, column: 95, scope: !1193)
!1233 = !DILocation(line: 138, column: 91, scope: !1193)
!1234 = !DILocation(line: 138, column: 74, scope: !1193)
!1235 = !DILocation(line: 138, column: 24, scope: !1193)
!1236 = !DILocation(line: 138, column: 27, scope: !1193)
!1237 = !DILocation(line: 138, column: 41, scope: !1193)
!1238 = !DILocation(line: 138, column: 5, scope: !1193)
!1239 = !DILocation(line: 138, column: 8, scope: !1193)
!1240 = !DILocation(line: 138, column: 22, scope: !1193)
!1241 = !DILocation(line: 139, column: 45, scope: !1193)
!1242 = !DILocation(line: 139, column: 53, scope: !1193)
!1243 = !DILocation(line: 139, column: 25, scope: !1193)
!1244 = !DILocation(line: 139, column: 28, scope: !1193)
!1245 = !DILocation(line: 139, column: 43, scope: !1193)
!1246 = !DILocation(line: 139, column: 5, scope: !1193)
!1247 = !DILocation(line: 139, column: 8, scope: !1193)
!1248 = !DILocation(line: 139, column: 23, scope: !1193)
!1249 = !DILocation(line: 140, column: 81, scope: !1193)
!1250 = !DILocation(line: 140, column: 89, scope: !1193)
!1251 = !DILocation(line: 140, column: 79, scope: !1193)
!1252 = !DILocation(line: 140, column: 97, scope: !1193)
!1253 = !DILocation(line: 140, column: 93, scope: !1193)
!1254 = !DILocation(line: 140, column: 76, scope: !1193)
!1255 = !DILocation(line: 140, column: 25, scope: !1193)
!1256 = !DILocation(line: 140, column: 28, scope: !1193)
!1257 = !DILocation(line: 140, column: 43, scope: !1193)
!1258 = !DILocation(line: 140, column: 5, scope: !1193)
!1259 = !DILocation(line: 140, column: 8, scope: !1193)
!1260 = !DILocation(line: 140, column: 23, scope: !1193)
!1261 = !DILocation(line: 142, column: 41, scope: !1193)
!1262 = !DILocation(line: 142, column: 49, scope: !1193)
!1263 = !DILocation(line: 142, column: 17, scope: !1193)
!1264 = !DILocation(line: 142, column: 15, scope: !1193)
!1265 = !DILocation(line: 144, column: 26, scope: !1193)
!1266 = !DILocation(line: 144, column: 29, scope: !1193)
!1267 = !DILocation(line: 144, column: 32, scope: !1193)
!1268 = !DILocation(line: 144, column: 42, scope: !1193)
!1269 = !DILocation(line: 144, column: 12, scope: !1193)
!1270 = !DILocation(line: 144, column: 5, scope: !1193)
!1271 = distinct !DISubprogram(name: "filter_slice", scope: !595, file: !595, line: 173, type: !472, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !631)
!1272 = !DILocalVariable(name: "ctx", arg: 1, scope: !1271, file: !595, line: 173, type: !173)
!1273 = !DILocation(line: 173, column: 42, scope: !1271)
!1274 = !DILocalVariable(name: "arg", arg: 2, scope: !1271, file: !595, line: 173, type: !191)
!1275 = !DILocation(line: 173, column: 53, scope: !1271)
!1276 = !DILocalVariable(name: "job", arg: 3, scope: !1271, file: !595, line: 173, type: !200)
!1277 = !DILocation(line: 173, column: 62, scope: !1271)
!1278 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1271, file: !595, line: 173, type: !200)
!1279 = !DILocation(line: 173, column: 71, scope: !1271)
!1280 = !DILocalVariable(name: "s", scope: !1271, file: !595, line: 175, type: !614)
!1281 = !DILocation(line: 175, column: 18, scope: !1271)
!1282 = !DILocation(line: 175, column: 22, scope: !1271)
!1283 = !DILocation(line: 175, column: 27, scope: !1271)
!1284 = !DILocalVariable(name: "td", scope: !1271, file: !595, line: 176, type: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1286 = !DILocation(line: 176, column: 17, scope: !1271)
!1287 = !DILocation(line: 176, column: 22, scope: !1271)
!1288 = !DILocalVariable(name: "in", scope: !1271, file: !595, line: 177, type: !285)
!1289 = !DILocation(line: 177, column: 14, scope: !1271)
!1290 = !DILocation(line: 177, column: 19, scope: !1271)
!1291 = !DILocation(line: 177, column: 23, scope: !1271)
!1292 = !DILocalVariable(name: "out", scope: !1271, file: !595, line: 178, type: !285)
!1293 = !DILocation(line: 178, column: 14, scope: !1271)
!1294 = !DILocation(line: 178, column: 20, scope: !1271)
!1295 = !DILocation(line: 178, column: 24, scope: !1271)
!1296 = !DILocalVariable(name: "inrow", scope: !1271, file: !595, line: 179, type: !291)
!1297 = !DILocation(line: 179, column: 14, scope: !1271)
!1298 = !DILocalVariable(name: "outrow", scope: !1271, file: !595, line: 179, type: !291)
!1299 = !DILocation(line: 179, column: 22, scope: !1271)
!1300 = !DILocalVariable(name: "i", scope: !1271, file: !595, line: 180, type: !200)
!1301 = !DILocation(line: 180, column: 9, scope: !1271)
!1302 = !DILocalVariable(name: "plane", scope: !1271, file: !595, line: 180, type: !200)
!1303 = !DILocation(line: 180, column: 12, scope: !1271)
!1304 = !DILocalVariable(name: "step", scope: !1271, file: !595, line: 180, type: !200)
!1305 = !DILocation(line: 180, column: 19, scope: !1271)
!1306 = !DILocation(line: 182, column: 16, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1271, file: !595, line: 182, column: 5)
!1308 = !DILocation(line: 182, column: 10, scope: !1307)
!1309 = !DILocation(line: 182, column: 21, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1311, file: !595, discriminator: 1)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !595, line: 182, column: 5)
!1312 = !DILocation(line: 182, column: 27, scope: !1310)
!1313 = !DILocation(line: 182, column: 31, scope: !1310)
!1314 = !DILocation(line: 182, column: 43, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1311, file: !595, discriminator: 2)
!1316 = !DILocation(line: 182, column: 34, scope: !1315)
!1317 = !DILocation(line: 182, column: 38, scope: !1315)
!1318 = !DILocation(line: 182, column: 50, scope: !1315)
!1319 = !DILocation(line: 182, column: 66, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1311, file: !595, discriminator: 3)
!1321 = !DILocation(line: 182, column: 53, scope: !1320)
!1322 = !DILocation(line: 182, column: 57, scope: !1320)
!1323 = !DILocation(line: 182, column: 50, scope: !1320)
!1324 = !DILocation(line: 182, column: 5, scope: !1325)
!1325 = !DILexicalBlockFile(scope: !1307, file: !595, discriminator: 4)
!1326 = !DILocalVariable(name: "width", scope: !1327, file: !595, line: 183, type: !1207)
!1327 = distinct !DILexicalBlock(scope: !1311, file: !595, line: 182, column: 83)
!1328 = !DILocation(line: 183, column: 19, scope: !1327)
!1329 = !DILocation(line: 183, column: 41, scope: !1327)
!1330 = !DILocation(line: 183, column: 27, scope: !1327)
!1331 = !DILocation(line: 183, column: 30, scope: !1327)
!1332 = !DILocalVariable(name: "height", scope: !1327, file: !595, line: 184, type: !1207)
!1333 = !DILocation(line: 184, column: 19, scope: !1327)
!1334 = !DILocation(line: 184, column: 43, scope: !1327)
!1335 = !DILocation(line: 184, column: 28, scope: !1327)
!1336 = !DILocation(line: 184, column: 31, scope: !1327)
!1337 = !DILocalVariable(name: "start", scope: !1327, file: !595, line: 185, type: !1207)
!1338 = !DILocation(line: 185, column: 19, scope: !1327)
!1339 = !DILocation(line: 185, column: 28, scope: !1327)
!1340 = !DILocation(line: 185, column: 37, scope: !1327)
!1341 = !DILocation(line: 185, column: 35, scope: !1327)
!1342 = !DILocation(line: 185, column: 45, scope: !1327)
!1343 = !DILocation(line: 185, column: 43, scope: !1327)
!1344 = !DILocalVariable(name: "end", scope: !1327, file: !595, line: 186, type: !1207)
!1345 = !DILocation(line: 186, column: 19, scope: !1327)
!1346 = !DILocation(line: 186, column: 26, scope: !1327)
!1347 = !DILocation(line: 186, column: 36, scope: !1327)
!1348 = !DILocation(line: 186, column: 39, scope: !1327)
!1349 = !DILocation(line: 186, column: 33, scope: !1327)
!1350 = !DILocation(line: 186, column: 46, scope: !1327)
!1351 = !DILocation(line: 186, column: 44, scope: !1327)
!1352 = !DILocation(line: 188, column: 28, scope: !1327)
!1353 = !DILocation(line: 188, column: 16, scope: !1327)
!1354 = !DILocation(line: 188, column: 19, scope: !1327)
!1355 = !DILocation(line: 188, column: 14, scope: !1327)
!1356 = !DILocation(line: 190, column: 28, scope: !1327)
!1357 = !DILocation(line: 190, column: 18, scope: !1327)
!1358 = !DILocation(line: 190, column: 23, scope: !1327)
!1359 = !DILocation(line: 190, column: 37, scope: !1327)
!1360 = !DILocation(line: 190, column: 59, scope: !1327)
!1361 = !DILocation(line: 190, column: 45, scope: !1327)
!1362 = !DILocation(line: 190, column: 50, scope: !1327)
!1363 = !DILocation(line: 190, column: 43, scope: !1327)
!1364 = !DILocation(line: 190, column: 35, scope: !1327)
!1365 = !DILocation(line: 190, column: 16, scope: !1327)
!1366 = !DILocation(line: 191, column: 27, scope: !1327)
!1367 = !DILocation(line: 191, column: 17, scope: !1327)
!1368 = !DILocation(line: 191, column: 22, scope: !1327)
!1369 = !DILocation(line: 191, column: 36, scope: !1327)
!1370 = !DILocation(line: 191, column: 57, scope: !1327)
!1371 = !DILocation(line: 191, column: 44, scope: !1327)
!1372 = !DILocation(line: 191, column: 48, scope: !1327)
!1373 = !DILocation(line: 191, column: 42, scope: !1327)
!1374 = !DILocation(line: 191, column: 34, scope: !1327)
!1375 = !DILocation(line: 191, column: 67, scope: !1327)
!1376 = !DILocation(line: 191, column: 73, scope: !1327)
!1377 = !DILocation(line: 191, column: 80, scope: !1327)
!1378 = !DILocation(line: 191, column: 78, scope: !1327)
!1379 = !DILocation(line: 191, column: 64, scope: !1327)
!1380 = !DILocation(line: 191, column: 15, scope: !1327)
!1381 = !DILocation(line: 192, column: 18, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1327, file: !595, line: 192, column: 9)
!1383 = !DILocation(line: 192, column: 16, scope: !1382)
!1384 = !DILocation(line: 192, column: 14, scope: !1382)
!1385 = !DILocation(line: 192, column: 25, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1387, file: !595, discriminator: 1)
!1387 = distinct !DILexicalBlock(scope: !1382, file: !595, line: 192, column: 9)
!1388 = !DILocation(line: 192, column: 29, scope: !1386)
!1389 = !DILocation(line: 192, column: 27, scope: !1386)
!1390 = !DILocation(line: 192, column: 9, scope: !1386)
!1391 = !DILocation(line: 193, column: 26, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !595, line: 192, column: 39)
!1393 = !DILocation(line: 193, column: 13, scope: !1392)
!1394 = !DILocation(line: 193, column: 16, scope: !1392)
!1395 = !DILocation(line: 193, column: 33, scope: !1392)
!1396 = !DILocation(line: 193, column: 40, scope: !1392)
!1397 = !DILocation(line: 193, column: 48, scope: !1392)
!1398 = !DILocation(line: 195, column: 36, scope: !1392)
!1399 = !DILocation(line: 195, column: 22, scope: !1392)
!1400 = !DILocation(line: 195, column: 27, scope: !1392)
!1401 = !DILocation(line: 195, column: 19, scope: !1392)
!1402 = !DILocation(line: 196, column: 37, scope: !1392)
!1403 = !DILocation(line: 196, column: 23, scope: !1392)
!1404 = !DILocation(line: 196, column: 28, scope: !1392)
!1405 = !DILocation(line: 196, column: 20, scope: !1392)
!1406 = !DILocation(line: 197, column: 9, scope: !1392)
!1407 = !DILocation(line: 192, column: 35, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1387, file: !595, discriminator: 2)
!1409 = !DILocation(line: 192, column: 9, scope: !1408)
!1410 = distinct !{!1410, !1411}
!1411 = !DILocation(line: 192, column: 9, scope: !1327)
!1412 = !DILocation(line: 198, column: 5, scope: !1327)
!1413 = !DILocation(line: 182, column: 79, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1311, file: !595, discriminator: 5)
!1415 = !DILocation(line: 182, column: 5, scope: !1414)
!1416 = distinct !{!1416, !1417}
!1417 = !DILocation(line: 182, column: 5, scope: !1271)
!1418 = !DILocation(line: 200, column: 5, scope: !1271)
