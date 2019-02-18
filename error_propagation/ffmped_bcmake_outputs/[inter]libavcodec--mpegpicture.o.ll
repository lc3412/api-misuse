; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegpicture.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegpicture.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.MotionEstContext = type { %struct.AVCodecContext*, i32, [4 x [2 x i32]], [4 x [2 x i32]], i8*, i8*, [2 x i8*], i8*, i32, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x i8*]], [4 x [4 x i8*]], i32, i32, i64, i64, i32, [4 x void (i8*, i8*, i64, i32)*]*, [4 x void (i8*, i8*, i64, i32)*]*, [16 x void (i8*, i8*, i64)*]*, [16 x void (i8*, i8*, i64)*]*, [16385 x i8]*, i8*, i32 (%struct.MpegEncContext*, i32*, i32*, i32, i32, i32, i32, i32)* }
%struct.ScratchpadContext = type { i8*, i8*, i8*, i8* }
%struct.Picture = type { %struct.AVFrame*, %struct.ThreadFrame, %struct.AVBufferRef*, i8*, [2 x %struct.AVBufferRef*], [2 x [2 x i16]*], %struct.AVBufferRef*, i32*, %struct.AVBufferRef*, i8*, [2 x %struct.AVBufferRef*], [2 x i8*], %struct.AVBufferRef*, i16*, %struct.AVBufferRef*, i16*, i32, i32, %struct.AVBufferRef*, i8*, %struct.AVBufferRef*, i8*, i32, i64, i64, i32, i32, i32, i32, [8 x i64] }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }

@.str = private unnamed_addr constant [52 x i8] c"Image too small, temporary buffers cannot function\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Cannot allocate memory.\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"pic->f->data[0]\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"libavcodec/mpegpicture.c\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"!pic->f->buf[0]\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Error allocating a picture.\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"!dst->f->buf[0]\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"src->f->buf[0]\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"get_buffer() failed (%d %p)\0A\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"alloc_frame_buffer() failed (hwaccel private data allocation)\0A\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"get_buffer() failed (stride changed: linesize=%d/%d uvlinesize=%d/%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"get_buffer() failed (uv stride mismatch)\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"get_buffer() failed to allocate context scratch buffers.\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Internal error, picture buffer overflow\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg_framesize_alloc(%struct.AVCodecContext* %avctx, %struct.MotionEstContext* %me, %struct.ScratchpadContext* %sc, i32 %linesize) #0 !dbg !916 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %me.addr = alloca %struct.MotionEstContext*, align 8
  %sc.addr = alloca %struct.ScratchpadContext*, align 8
  %linesize.addr = alloca i32, align 4
  %alloc_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1595, metadata !1596), !dbg !1597
  store %struct.MotionEstContext* %me, %struct.MotionEstContext** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionEstContext** %me.addr, metadata !1598, metadata !1596), !dbg !1599
  store %struct.ScratchpadContext* %sc, %struct.ScratchpadContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScratchpadContext** %sc.addr, metadata !1600, metadata !1596), !dbg !1601
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !1602, metadata !1596), !dbg !1603
  call void @llvm.dbg.declare(metadata i32* %alloc_size, metadata !1604, metadata !1596), !dbg !1605
  %0 = load i32, i32* %linesize.addr, align 4, !dbg !1606
  %cmp = icmp sge i32 %0, 0, !dbg !1607
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1608

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %linesize.addr, align 4, !dbg !1609
  br label %cond.end, !dbg !1611

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %linesize.addr, align 4, !dbg !1612
  %sub = sub nsw i32 0, %2, !dbg !1614
  br label %cond.end, !dbg !1615

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !1616
  %add = add nsw i32 %cond, 64, !dbg !1618
  %add1 = add nsw i32 %add, 32, !dbg !1619
  %sub2 = sub nsw i32 %add1, 1, !dbg !1620
  %and = and i32 %sub2, -32, !dbg !1621
  store i32 %and, i32* %alloc_size, align 4, !dbg !1622
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1623
  %hwaccel = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 137, !dbg !1625
  %4 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel, align 8, !dbg !1625
  %tobool = icmp ne %struct.AVHWAccel* %4, null, !dbg !1623
  br i1 %tobool, label %if.then, label %if.end, !dbg !1626

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !1627
  br label %return, !dbg !1627

if.end:                                           ; preds = %cond.end
  %5 = load i32, i32* %linesize.addr, align 4, !dbg !1628
  %cmp3 = icmp slt i32 %5, 24, !dbg !1630
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1631

if.then4:                                         ; preds = %if.end
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1632
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !1632
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0)), !dbg !1634
  store i32 -1163346256, i32* %retval, align 4, !dbg !1635
  br label %return, !dbg !1635

if.end5:                                          ; preds = %if.end
  %8 = load i32, i32* %alloc_size, align 4, !dbg !1636
  %conv = sext i32 %8 to i64, !dbg !1636
  %call = call i8* @av_mallocz_array(i64 %conv, i64 280), !dbg !1638
  %9 = load %struct.ScratchpadContext*, %struct.ScratchpadContext** %sc.addr, align 8, !dbg !1639
  %edge_emu_buffer = getelementptr inbounds %struct.ScratchpadContext, %struct.ScratchpadContext* %9, i32 0, i32 0, !dbg !1640
  store i8* %call, i8** %edge_emu_buffer, align 8, !dbg !1641
  %10 = load %struct.ScratchpadContext*, %struct.ScratchpadContext** %sc.addr, align 8, !dbg !1642
  %edge_emu_buffer6 = getelementptr inbounds %struct.ScratchpadContext, %struct.ScratchpadContext* %10, i32 0, i32 0, !dbg !1644
  %11 = load i8*, i8** %edge_emu_buffer6, align 8, !dbg !1644
  %tobool7 = icmp ne i8* %11, null, !dbg !1642
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1645

if.then8:                                         ; preds = %if.end5
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1646
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !1646
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0)), !dbg !1649
  br label %fail, !dbg !1650

if.end9:                                          ; preds = %if.end5
  %14 = load i32, i32* %alloc_size, align 4, !dbg !1651
  %conv10 = sext i32 %14 to i64, !dbg !1651
  %call11 = call i8* @av_mallocz_array(i64 %conv10, i64 128), !dbg !1653
  %15 = load %struct.MotionEstContext*, %struct.MotionEstContext** %me.addr, align 8, !dbg !1654
  %scratchpad = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %15, i32 0, i32 4, !dbg !1655
  store i8* %call11, i8** %scratchpad, align 8, !dbg !1656
  %16 = load %struct.MotionEstContext*, %struct.MotionEstContext** %me.addr, align 8, !dbg !1657
  %scratchpad12 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %16, i32 0, i32 4, !dbg !1659
  %17 = load i8*, i8** %scratchpad12, align 8, !dbg !1659
  %tobool13 = icmp ne i8* %17, null, !dbg !1657
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1660

if.then14:                                        ; preds = %if.end9
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !1661
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0)), !dbg !1664
  br label %fail, !dbg !1665

if.end15:                                         ; preds = %if.end9
  %20 = load %struct.MotionEstContext*, %struct.MotionEstContext** %me.addr, align 8, !dbg !1666
  %scratchpad16 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %20, i32 0, i32 4, !dbg !1667
  %21 = load i8*, i8** %scratchpad16, align 8, !dbg !1667
  %22 = load %struct.MotionEstContext*, %struct.MotionEstContext** %me.addr, align 8, !dbg !1668
  %temp = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %22, i32 0, i32 7, !dbg !1669
  store i8* %21, i8** %temp, align 8, !dbg !1670
  %23 = load %struct.MotionEstContext*, %struct.MotionEstContext** %me.addr, align 8, !dbg !1671
  %scratchpad17 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %23, i32 0, i32 4, !dbg !1672
  %24 = load i8*, i8** %scratchpad17, align 8, !dbg !1672
  %25 = load %struct.ScratchpadContext*, %struct.ScratchpadContext** %sc.addr, align 8, !dbg !1673
  %rd_scratchpad = getelementptr inbounds %struct.ScratchpadContext, %struct.ScratchpadContext* %25, i32 0, i32 1, !dbg !1674
  store i8* %24, i8** %rd_scratchpad, align 8, !dbg !1675
  %26 = load %struct.MotionEstContext*, %struct.MotionEstContext** %me.addr, align 8, !dbg !1676
  %scratchpad18 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %26, i32 0, i32 4, !dbg !1677
  %27 = load i8*, i8** %scratchpad18, align 8, !dbg !1677
  %28 = load %struct.ScratchpadContext*, %struct.ScratchpadContext** %sc.addr, align 8, !dbg !1678
  %b_scratchpad = getelementptr inbounds %struct.ScratchpadContext, %struct.ScratchpadContext* %28, i32 0, i32 3, !dbg !1679
  store i8* %27, i8** %b_scratchpad, align 8, !dbg !1680
  %29 = load %struct.MotionEstContext*, %struct.MotionEstContext** %me.addr, align 8, !dbg !1681
  %scratchpad19 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %29, i32 0, i32 4, !dbg !1682
  %30 = load i8*, i8** %scratchpad19, align 8, !dbg !1682
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 16, !dbg !1683
  %31 = load %struct.ScratchpadContext*, %struct.ScratchpadContext** %sc.addr, align 8, !dbg !1684
  %obmc_scratchpad = getelementptr inbounds %struct.ScratchpadContext, %struct.ScratchpadContext* %31, i32 0, i32 2, !dbg !1685
  store i8* %add.ptr, i8** %obmc_scratchpad, align 8, !dbg !1686
  store i32 0, i32* %retval, align 4, !dbg !1687
  br label %return, !dbg !1687

fail:                                             ; preds = %if.then14, %if.then8
  %32 = load %struct.ScratchpadContext*, %struct.ScratchpadContext** %sc.addr, align 8, !dbg !1688
  %edge_emu_buffer20 = getelementptr inbounds %struct.ScratchpadContext, %struct.ScratchpadContext* %32, i32 0, i32 0, !dbg !1689
  %33 = bitcast i8** %edge_emu_buffer20 to i8*, !dbg !1690
  call void @av_freep(i8* %33), !dbg !1691
  store i32 -12, i32* %retval, align 4, !dbg !1692
  br label %return, !dbg !1692

return:                                           ; preds = %fail, %if.end15, %if.then4, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1693
  ret i32 %34, !dbg !1693
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare i8* @av_mallocz_array(i64, i64) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_alloc_picture(%struct.AVCodecContext* %avctx, %struct.Picture* %pic, %struct.MotionEstContext* %me, %struct.ScratchpadContext* %sc, i32 %shared, i32 %encoding, i32 %chroma_x_shift, i32 %chroma_y_shift, i32 %out_format, i32 %mb_stride, i32 %mb_width, i32 %mb_height, i32 %b8_stride, i64* %linesize, i64* %uvlinesize) #0 !dbg !1694 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.Picture*, align 8
  %me.addr = alloca %struct.MotionEstContext*, align 8
  %sc.addr = alloca %struct.ScratchpadContext*, align 8
  %shared.addr = alloca i32, align 4
  %encoding.addr = alloca i32, align 4
  %chroma_x_shift.addr = alloca i32, align 4
  %chroma_y_shift.addr = alloca i32, align 4
  %out_format.addr = alloca i32, align 4
  %mb_stride.addr = alloca i32, align 4
  %mb_width.addr = alloca i32, align 4
  %mb_height.addr = alloca i32, align 4
  %b8_stride.addr = alloca i32, align 4
  %linesize.addr = alloca i64*, align 8
  %uvlinesize.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1744, metadata !1596), !dbg !1745
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %pic.addr, metadata !1746, metadata !1596), !dbg !1747
  store %struct.MotionEstContext* %me, %struct.MotionEstContext** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionEstContext** %me.addr, metadata !1748, metadata !1596), !dbg !1749
  store %struct.ScratchpadContext* %sc, %struct.ScratchpadContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScratchpadContext** %sc.addr, metadata !1750, metadata !1596), !dbg !1751
  store i32 %shared, i32* %shared.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shared.addr, metadata !1752, metadata !1596), !dbg !1753
  store i32 %encoding, i32* %encoding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %encoding.addr, metadata !1754, metadata !1596), !dbg !1755
  store i32 %chroma_x_shift, i32* %chroma_x_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chroma_x_shift.addr, metadata !1756, metadata !1596), !dbg !1757
  store i32 %chroma_y_shift, i32* %chroma_y_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chroma_y_shift.addr, metadata !1758, metadata !1596), !dbg !1759
  store i32 %out_format, i32* %out_format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_format.addr, metadata !1760, metadata !1596), !dbg !1761
  store i32 %mb_stride, i32* %mb_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_stride.addr, metadata !1762, metadata !1596), !dbg !1763
  store i32 %mb_width, i32* %mb_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_width.addr, metadata !1764, metadata !1596), !dbg !1765
  store i32 %mb_height, i32* %mb_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_height.addr, metadata !1766, metadata !1596), !dbg !1767
  store i32 %b8_stride, i32* %b8_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b8_stride.addr, metadata !1768, metadata !1596), !dbg !1769
  store i64* %linesize, i64** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %linesize.addr, metadata !1770, metadata !1596), !dbg !1771
  store i64* %uvlinesize, i64** %uvlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %uvlinesize.addr, metadata !1772, metadata !1596), !dbg !1773
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1774, metadata !1596), !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1776, metadata !1596), !dbg !1777
  %0 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1778
  %qscale_table_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %0, i32 0, i32 2, !dbg !1780
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf, align 8, !dbg !1780
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !1778
  br i1 %tobool, label %if.then, label %if.end3, !dbg !1781

if.then:                                          ; preds = %entry
  %2 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1782
  %alloc_mb_width = getelementptr inbounds %struct.Picture, %struct.Picture* %2, i32 0, i32 16, !dbg !1784
  %3 = load i32, i32* %alloc_mb_width, align 8, !dbg !1784
  %4 = load i32, i32* %mb_width.addr, align 4, !dbg !1785
  %cmp = icmp ne i32 %3, %4, !dbg !1786
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !1787

lor.lhs.false:                                    ; preds = %if.then
  %5 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1788
  %alloc_mb_height = getelementptr inbounds %struct.Picture, %struct.Picture* %5, i32 0, i32 17, !dbg !1790
  %6 = load i32, i32* %alloc_mb_height, align 4, !dbg !1790
  %7 = load i32, i32* %mb_height.addr, align 4, !dbg !1791
  %cmp1 = icmp ne i32 %6, %7, !dbg !1792
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1793

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1795
  call void @ff_free_picture_tables(%struct.Picture* %8), !dbg !1796
  br label %if.end, !dbg !1796

if.end:                                           ; preds = %if.then2, %lor.lhs.false
  br label %if.end3, !dbg !1797

if.end3:                                          ; preds = %if.end, %entry
  %9 = load i32, i32* %shared.addr, align 4, !dbg !1799
  %tobool4 = icmp ne i32 %9, 0, !dbg !1799
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1801

if.then5:                                         ; preds = %if.end3
  br label %do.body, !dbg !1802, !llvm.loop !1804

do.body:                                          ; preds = %if.then5
  %10 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1805
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %10, i32 0, i32 0, !dbg !1809
  %11 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !1809
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !1810
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1805
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !1805
  %tobool6 = icmp ne i8* %12, null, !dbg !1811
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1812

if.then7:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 245), !dbg !1813
  call void @abort() #6, !dbg !1816
  unreachable, !dbg !1818

if.end8:                                          ; preds = %do.body
  br label %do.end, !dbg !1819

do.end:                                           ; preds = %if.end8
  %13 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1821
  %shared9 = getelementptr inbounds %struct.Picture, %struct.Picture* %13, i32 0, i32 28, !dbg !1822
  store i32 1, i32* %shared9, align 4, !dbg !1823
  br label %if.end30, !dbg !1824

if.else:                                          ; preds = %if.end3
  br label %do.body10, !dbg !1825, !llvm.loop !1827

do.body10:                                        ; preds = %if.else
  %14 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1828
  %f11 = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 0, !dbg !1832
  %15 = load %struct.AVFrame*, %struct.AVFrame** %f11, align 8, !dbg !1832
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 25, !dbg !1833
  %arrayidx12 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !1828
  %16 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx12, align 8, !dbg !1828
  %tobool13 = icmp ne %struct.AVBufferRef* %16, null, !dbg !1828
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !1834

if.then14:                                        ; preds = %do.body10
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 248), !dbg !1835
  call void @abort() #6, !dbg !1838
  unreachable, !dbg !1840

if.end15:                                         ; preds = %do.body10
  br label %do.end16, !dbg !1841

do.end16:                                         ; preds = %if.end15
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1843
  %18 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1845
  %19 = load %struct.MotionEstContext*, %struct.MotionEstContext** %me.addr, align 8, !dbg !1846
  %20 = load %struct.ScratchpadContext*, %struct.ScratchpadContext** %sc.addr, align 8, !dbg !1847
  %21 = load i32, i32* %chroma_x_shift.addr, align 4, !dbg !1848
  %22 = load i32, i32* %chroma_y_shift.addr, align 4, !dbg !1849
  %23 = load i64*, i64** %linesize.addr, align 8, !dbg !1850
  %24 = load i64, i64* %23, align 8, !dbg !1851
  %conv = trunc i64 %24 to i32, !dbg !1851
  %25 = load i64*, i64** %uvlinesize.addr, align 8, !dbg !1852
  %26 = load i64, i64* %25, align 8, !dbg !1853
  %conv17 = trunc i64 %26 to i32, !dbg !1853
  %call = call i32 @alloc_frame_buffer(%struct.AVCodecContext* %17, %struct.Picture* %18, %struct.MotionEstContext* %19, %struct.ScratchpadContext* %20, i32 %21, i32 %22, i32 %conv, i32 %conv17), !dbg !1854
  %cmp18 = icmp slt i32 %call, 0, !dbg !1855
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1856

if.then20:                                        ; preds = %do.end16
  store i32 -1, i32* %retval, align 4, !dbg !1857
  br label %return, !dbg !1857

if.end21:                                         ; preds = %do.end16
  %27 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1858
  %f22 = getelementptr inbounds %struct.Picture, %struct.Picture* %27, i32 0, i32 0, !dbg !1859
  %28 = load %struct.AVFrame*, %struct.AVFrame** %f22, align 8, !dbg !1859
  %linesize23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !1860
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize23, i64 0, i64 0, !dbg !1858
  %29 = load i32, i32* %arrayidx24, align 8, !dbg !1858
  %conv25 = sext i32 %29 to i64, !dbg !1858
  %30 = load i64*, i64** %linesize.addr, align 8, !dbg !1861
  store i64 %conv25, i64* %30, align 8, !dbg !1862
  %31 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1863
  %f26 = getelementptr inbounds %struct.Picture, %struct.Picture* %31, i32 0, i32 0, !dbg !1864
  %32 = load %struct.AVFrame*, %struct.AVFrame** %f26, align 8, !dbg !1864
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !1865
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 1, !dbg !1863
  %33 = load i32, i32* %arrayidx28, align 4, !dbg !1863
  %conv29 = sext i32 %33 to i64, !dbg !1863
  %34 = load i64*, i64** %uvlinesize.addr, align 8, !dbg !1866
  store i64 %conv29, i64* %34, align 8, !dbg !1867
  br label %if.end30

if.end30:                                         ; preds = %if.end21, %do.end
  %35 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1868
  %qscale_table_buf31 = getelementptr inbounds %struct.Picture, %struct.Picture* %35, i32 0, i32 2, !dbg !1870
  %36 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf31, align 8, !dbg !1870
  %tobool32 = icmp ne %struct.AVBufferRef* %36, null, !dbg !1868
  br i1 %tobool32, label %if.else35, label %if.then33, !dbg !1871

if.then33:                                        ; preds = %if.end30
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1872
  %38 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1873
  %39 = load i32, i32* %encoding.addr, align 4, !dbg !1874
  %40 = load i32, i32* %out_format.addr, align 4, !dbg !1875
  %41 = load i32, i32* %mb_stride.addr, align 4, !dbg !1876
  %42 = load i32, i32* %mb_width.addr, align 4, !dbg !1877
  %43 = load i32, i32* %mb_height.addr, align 4, !dbg !1878
  %44 = load i32, i32* %b8_stride.addr, align 4, !dbg !1879
  %call34 = call i32 @alloc_picture_tables(%struct.AVCodecContext* %37, %struct.Picture* %38, i32 %39, i32 %40, i32 %41, i32 %42, i32 %43, i32 %44), !dbg !1880
  store i32 %call34, i32* %ret, align 4, !dbg !1881
  br label %if.end37, !dbg !1882

if.else35:                                        ; preds = %if.end30
  %45 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1883
  %call36 = call i32 @make_tables_writable(%struct.Picture* %45), !dbg !1884
  store i32 %call36, i32* %ret, align 4, !dbg !1885
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  %46 = load i32, i32* %ret, align 4, !dbg !1886
  %cmp38 = icmp slt i32 %46, 0, !dbg !1888
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1889

if.then40:                                        ; preds = %if.end37
  br label %fail, !dbg !1890

if.end41:                                         ; preds = %if.end37
  %47 = load i32, i32* %encoding.addr, align 4, !dbg !1891
  %tobool42 = icmp ne i32 %47, 0, !dbg !1891
  br i1 %tobool42, label %if.then43, label %if.end47, !dbg !1893

if.then43:                                        ; preds = %if.end41
  %48 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1894
  %mb_var_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %48, i32 0, i32 12, !dbg !1896
  %49 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_var_buf, align 8, !dbg !1896
  %data44 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %49, i32 0, i32 1, !dbg !1897
  %50 = load i8*, i8** %data44, align 8, !dbg !1897
  %51 = bitcast i8* %50 to i16*, !dbg !1898
  %52 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1899
  %mb_var = getelementptr inbounds %struct.Picture, %struct.Picture* %52, i32 0, i32 13, !dbg !1900
  store i16* %51, i16** %mb_var, align 8, !dbg !1901
  %53 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1902
  %mc_mb_var_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %53, i32 0, i32 14, !dbg !1903
  %54 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mc_mb_var_buf, align 8, !dbg !1903
  %data45 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %54, i32 0, i32 1, !dbg !1904
  %55 = load i8*, i8** %data45, align 8, !dbg !1904
  %56 = bitcast i8* %55 to i16*, !dbg !1905
  %57 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1906
  %mc_mb_var = getelementptr inbounds %struct.Picture, %struct.Picture* %57, i32 0, i32 15, !dbg !1907
  store i16* %56, i16** %mc_mb_var, align 8, !dbg !1908
  %58 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1909
  %mb_mean_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 18, !dbg !1910
  %59 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_mean_buf, align 8, !dbg !1910
  %data46 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %59, i32 0, i32 1, !dbg !1911
  %60 = load i8*, i8** %data46, align 8, !dbg !1911
  %61 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1912
  %mb_mean = getelementptr inbounds %struct.Picture, %struct.Picture* %61, i32 0, i32 19, !dbg !1913
  store i8* %60, i8** %mb_mean, align 8, !dbg !1914
  br label %if.end47, !dbg !1915

if.end47:                                         ; preds = %if.then43, %if.end41
  %62 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1916
  %mbskip_table_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %62, i32 0, i32 8, !dbg !1917
  %63 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mbskip_table_buf, align 8, !dbg !1917
  %data48 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %63, i32 0, i32 1, !dbg !1918
  %64 = load i8*, i8** %data48, align 8, !dbg !1918
  %65 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1919
  %mbskip_table = getelementptr inbounds %struct.Picture, %struct.Picture* %65, i32 0, i32 9, !dbg !1920
  store i8* %64, i8** %mbskip_table, align 8, !dbg !1921
  %66 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1922
  %qscale_table_buf49 = getelementptr inbounds %struct.Picture, %struct.Picture* %66, i32 0, i32 2, !dbg !1923
  %67 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf49, align 8, !dbg !1923
  %data50 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %67, i32 0, i32 1, !dbg !1924
  %68 = load i8*, i8** %data50, align 8, !dbg !1924
  %69 = load i32, i32* %mb_stride.addr, align 4, !dbg !1925
  %mul = mul nsw i32 2, %69, !dbg !1926
  %idx.ext = sext i32 %mul to i64, !dbg !1927
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.ext, !dbg !1927
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !1928
  %70 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1929
  %qscale_table = getelementptr inbounds %struct.Picture, %struct.Picture* %70, i32 0, i32 3, !dbg !1930
  store i8* %add.ptr51, i8** %qscale_table, align 8, !dbg !1931
  %71 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1932
  %mb_type_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %71, i32 0, i32 6, !dbg !1933
  %72 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_type_buf, align 8, !dbg !1933
  %data52 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %72, i32 0, i32 1, !dbg !1934
  %73 = load i8*, i8** %data52, align 8, !dbg !1934
  %74 = bitcast i8* %73 to i32*, !dbg !1935
  %75 = load i32, i32* %mb_stride.addr, align 4, !dbg !1936
  %mul53 = mul nsw i32 2, %75, !dbg !1937
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !1938
  %add.ptr55 = getelementptr inbounds i32, i32* %74, i64 %idx.ext54, !dbg !1938
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 1, !dbg !1939
  %76 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1940
  %mb_type = getelementptr inbounds %struct.Picture, %struct.Picture* %76, i32 0, i32 7, !dbg !1941
  store i32* %add.ptr56, i32** %mb_type, align 8, !dbg !1942
  %77 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1943
  %motion_val_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %77, i32 0, i32 4, !dbg !1945
  %arrayidx57 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf, i64 0, i64 0, !dbg !1943
  %78 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx57, align 8, !dbg !1943
  %tobool58 = icmp ne %struct.AVBufferRef* %78, null, !dbg !1943
  br i1 %tobool58, label %if.then59, label %if.end73, !dbg !1946

if.then59:                                        ; preds = %if.end47
  store i32 0, i32* %i, align 4, !dbg !1947
  br label %for.cond, !dbg !1950

for.cond:                                         ; preds = %for.inc, %if.then59
  %79 = load i32, i32* %i, align 4, !dbg !1951
  %cmp60 = icmp slt i32 %79, 2, !dbg !1954
  br i1 %cmp60, label %for.body, label %for.end, !dbg !1955

for.body:                                         ; preds = %for.cond
  %80 = load i32, i32* %i, align 4, !dbg !1956
  %idxprom = sext i32 %80 to i64, !dbg !1958
  %81 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1958
  %motion_val_buf62 = getelementptr inbounds %struct.Picture, %struct.Picture* %81, i32 0, i32 4, !dbg !1959
  %arrayidx63 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf62, i64 0, i64 %idxprom, !dbg !1958
  %82 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx63, align 8, !dbg !1958
  %data64 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %82, i32 0, i32 1, !dbg !1960
  %83 = load i8*, i8** %data64, align 8, !dbg !1960
  %84 = bitcast i8* %83 to [2 x i16]*, !dbg !1961
  %add.ptr65 = getelementptr inbounds [2 x i16], [2 x i16]* %84, i64 4, !dbg !1962
  %85 = load i32, i32* %i, align 4, !dbg !1963
  %idxprom66 = sext i32 %85 to i64, !dbg !1964
  %86 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1964
  %motion_val = getelementptr inbounds %struct.Picture, %struct.Picture* %86, i32 0, i32 5, !dbg !1965
  %arrayidx67 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val, i64 0, i64 %idxprom66, !dbg !1964
  store [2 x i16]* %add.ptr65, [2 x i16]** %arrayidx67, align 8, !dbg !1966
  %87 = load i32, i32* %i, align 4, !dbg !1967
  %idxprom68 = sext i32 %87 to i64, !dbg !1968
  %88 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1968
  %ref_index_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %88, i32 0, i32 10, !dbg !1969
  %arrayidx69 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf, i64 0, i64 %idxprom68, !dbg !1968
  %89 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx69, align 8, !dbg !1968
  %data70 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %89, i32 0, i32 1, !dbg !1970
  %90 = load i8*, i8** %data70, align 8, !dbg !1970
  %91 = load i32, i32* %i, align 4, !dbg !1971
  %idxprom71 = sext i32 %91 to i64, !dbg !1972
  %92 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1972
  %ref_index = getelementptr inbounds %struct.Picture, %struct.Picture* %92, i32 0, i32 11, !dbg !1973
  %arrayidx72 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref_index, i64 0, i64 %idxprom71, !dbg !1972
  store i8* %90, i8** %arrayidx72, align 8, !dbg !1974
  br label %for.inc, !dbg !1975

for.inc:                                          ; preds = %for.body
  %93 = load i32, i32* %i, align 4, !dbg !1976
  %inc = add nsw i32 %93, 1, !dbg !1976
  store i32 %inc, i32* %i, align 4, !dbg !1976
  br label %for.cond, !dbg !1978, !llvm.loop !1979

for.end:                                          ; preds = %for.cond
  br label %if.end73, !dbg !1981

if.end73:                                         ; preds = %for.end, %if.end47
  store i32 0, i32* %retval, align 4, !dbg !1982
  br label %return, !dbg !1982

fail:                                             ; preds = %if.then40
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1983
  %95 = bitcast %struct.AVCodecContext* %94 to i8*, !dbg !1983
  call void (i8*, i32, i8*, ...) @av_log(i8* %95, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0)), !dbg !1984
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1985
  %97 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1986
  call void @ff_mpeg_unref_picture(%struct.AVCodecContext* %96, %struct.Picture* %97), !dbg !1987
  %98 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1988
  call void @ff_free_picture_tables(%struct.Picture* %98), !dbg !1989
  store i32 -12, i32* %retval, align 4, !dbg !1990
  br label %return, !dbg !1990

return:                                           ; preds = %fail, %if.end73, %if.then20
  %99 = load i32, i32* %retval, align 4, !dbg !1991
  ret i32 %99, !dbg !1991
}

; Function Attrs: nounwind uwtable
define void @ff_free_picture_tables(%struct.Picture* %pic) #0 !dbg !1992 {
entry:
  %pic.addr = alloca %struct.Picture*, align 8
  %i = alloca i32, align 4
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %pic.addr, metadata !1995, metadata !1596), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1997, metadata !1596), !dbg !1998
  %0 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !1999
  %alloc_mb_height = getelementptr inbounds %struct.Picture, %struct.Picture* %0, i32 0, i32 17, !dbg !2000
  store i32 0, i32* %alloc_mb_height, align 4, !dbg !2001
  %1 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2002
  %alloc_mb_width = getelementptr inbounds %struct.Picture, %struct.Picture* %1, i32 0, i32 16, !dbg !2003
  store i32 0, i32* %alloc_mb_width, align 8, !dbg !2004
  %2 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2005
  %mb_var_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %2, i32 0, i32 12, !dbg !2006
  call void @av_buffer_unref(%struct.AVBufferRef** %mb_var_buf), !dbg !2007
  %3 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2008
  %mc_mb_var_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %3, i32 0, i32 14, !dbg !2009
  call void @av_buffer_unref(%struct.AVBufferRef** %mc_mb_var_buf), !dbg !2010
  %4 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2011
  %mb_mean_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i32 0, i32 18, !dbg !2012
  call void @av_buffer_unref(%struct.AVBufferRef** %mb_mean_buf), !dbg !2013
  %5 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2014
  %mbskip_table_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %5, i32 0, i32 8, !dbg !2015
  call void @av_buffer_unref(%struct.AVBufferRef** %mbskip_table_buf), !dbg !2016
  %6 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2017
  %qscale_table_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 2, !dbg !2018
  call void @av_buffer_unref(%struct.AVBufferRef** %qscale_table_buf), !dbg !2019
  %7 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2020
  %mb_type_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %7, i32 0, i32 6, !dbg !2021
  call void @av_buffer_unref(%struct.AVBufferRef** %mb_type_buf), !dbg !2022
  store i32 0, i32* %i, align 4, !dbg !2023
  br label %for.cond, !dbg !2025

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !2026
  %cmp = icmp slt i32 %8, 2, !dbg !2029
  br i1 %cmp, label %for.body, label %for.end, !dbg !2030

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !2031
  %idxprom = sext i32 %9 to i64, !dbg !2033
  %10 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2033
  %motion_val_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %10, i32 0, i32 4, !dbg !2034
  %arrayidx = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf, i64 0, i64 %idxprom, !dbg !2033
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx), !dbg !2035
  %11 = load i32, i32* %i, align 4, !dbg !2036
  %idxprom1 = sext i32 %11 to i64, !dbg !2037
  %12 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2037
  %ref_index_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 10, !dbg !2038
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf, i64 0, i64 %idxprom1, !dbg !2037
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx2), !dbg !2039
  br label %for.inc, !dbg !2040

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2041
  %inc = add nsw i32 %13, 1, !dbg !2041
  store i32 %inc, i32* %i, align 4, !dbg !2041
  br label %for.cond, !dbg !2043, !llvm.loop !2044

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2046
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal i32 @alloc_frame_buffer(%struct.AVCodecContext* %avctx, %struct.Picture* %pic, %struct.MotionEstContext* %me, %struct.ScratchpadContext* %sc, i32 %chroma_x_shift, i32 %chroma_y_shift, i32 %linesize, i32 %uvlinesize) #0 !dbg !2047 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.Picture*, align 8
  %me.addr = alloca %struct.MotionEstContext*, align 8
  %sc.addr = alloca %struct.ScratchpadContext*, align 8
  %chroma_x_shift.addr = alloca i32, align 4
  %chroma_y_shift.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %uvlinesize.addr = alloca i32, align 4
  %edges_needed = alloca i32, align 4
  %r = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2050, metadata !1596), !dbg !2051
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %pic.addr, metadata !2052, metadata !1596), !dbg !2053
  store %struct.MotionEstContext* %me, %struct.MotionEstContext** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionEstContext** %me.addr, metadata !2054, metadata !1596), !dbg !2055
  store %struct.ScratchpadContext* %sc, %struct.ScratchpadContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScratchpadContext** %sc.addr, metadata !2056, metadata !1596), !dbg !2057
  store i32 %chroma_x_shift, i32* %chroma_x_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chroma_x_shift.addr, metadata !2058, metadata !1596), !dbg !2059
  store i32 %chroma_y_shift, i32* %chroma_y_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chroma_y_shift.addr, metadata !2060, metadata !1596), !dbg !2061
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2062, metadata !1596), !dbg !2063
  store i32 %uvlinesize, i32* %uvlinesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvlinesize.addr, metadata !2064, metadata !1596), !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %edges_needed, metadata !2066, metadata !1596), !dbg !2067
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2068
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 3, !dbg !2069
  %1 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2069
  %call = call i32 @av_codec_is_encoder(%struct.AVCodec* %1), !dbg !2070
  store i32 %call, i32* %edges_needed, align 4, !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2071, metadata !1596), !dbg !2072
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2073, metadata !1596), !dbg !2074
  %2 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2075
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %2, i32 0, i32 0, !dbg !2076
  %3 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2076
  %4 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2077
  %tf = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i32 0, i32 1, !dbg !2078
  %f1 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tf, i32 0, i32 0, !dbg !2079
  store %struct.AVFrame* %3, %struct.AVFrame** %f1, align 8, !dbg !2080
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2081
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 4, !dbg !2083
  %6 = load i32, i32* %codec_id, align 8, !dbg !2083
  %cmp = icmp ne i32 %6, 150, !dbg !2084
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2085

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2086
  %codec_id2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 4, !dbg !2087
  %8 = load i32, i32* %codec_id2, align 8, !dbg !2087
  %cmp3 = icmp ne i32 %8, 151, !dbg !2088
  br i1 %cmp3, label %land.lhs.true4, label %if.else, !dbg !2089

land.lhs.true4:                                   ; preds = %land.lhs.true
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2090
  %codec_id5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 4, !dbg !2091
  %10 = load i32, i32* %codec_id5, align 8, !dbg !2091
  %cmp6 = icmp ne i32 %10, 166, !dbg !2092
  br i1 %cmp6, label %if.then, label %if.else, !dbg !2093

if.then:                                          ; preds = %land.lhs.true4
  %11 = load i32, i32* %edges_needed, align 4, !dbg !2095
  %tobool = icmp ne i32 %11, 0, !dbg !2095
  br i1 %tobool, label %if.then7, label %if.end, !dbg !2098

if.then7:                                         ; preds = %if.then
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2099
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !2101
  %13 = load i32, i32* %width, align 4, !dbg !2101
  %add = add nsw i32 %13, 32, !dbg !2102
  %14 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2103
  %f8 = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 0, !dbg !2104
  %15 = load %struct.AVFrame*, %struct.AVFrame** %f8, align 8, !dbg !2104
  %width9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 3, !dbg !2105
  store i32 %add, i32* %width9, align 8, !dbg !2106
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2107
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 21, !dbg !2108
  %17 = load i32, i32* %height, align 8, !dbg !2108
  %add10 = add nsw i32 %17, 32, !dbg !2109
  %18 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2110
  %f11 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 0, !dbg !2111
  %19 = load %struct.AVFrame*, %struct.AVFrame** %f11, align 8, !dbg !2111
  %height12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 4, !dbg !2112
  store i32 %add10, i32* %height12, align 4, !dbg !2113
  br label %if.end, !dbg !2114

if.end:                                           ; preds = %if.then7, %if.then
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2115
  %21 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2116
  %tf13 = getelementptr inbounds %struct.Picture, %struct.Picture* %21, i32 0, i32 1, !dbg !2117
  %22 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2118
  %reference = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 27, !dbg !2119
  %23 = load i32, i32* %reference, align 8, !dbg !2119
  %tobool14 = icmp ne i32 %23, 0, !dbg !2118
  %cond = select i1 %tobool14, i32 1, i32 0, !dbg !2118
  %call15 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %20, %struct.ThreadFrame* %tf13, i32 %cond), !dbg !2120
  store i32 %call15, i32* %r, align 4, !dbg !2121
  br label %if.end25, !dbg !2122

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2123
  %width16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 20, !dbg !2125
  %25 = load i32, i32* %width16, align 4, !dbg !2125
  %26 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2126
  %f17 = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 0, !dbg !2127
  %27 = load %struct.AVFrame*, %struct.AVFrame** %f17, align 8, !dbg !2127
  %width18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 3, !dbg !2128
  store i32 %25, i32* %width18, align 8, !dbg !2129
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2130
  %height19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 21, !dbg !2131
  %29 = load i32, i32* %height19, align 8, !dbg !2131
  %30 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2132
  %f20 = getelementptr inbounds %struct.Picture, %struct.Picture* %30, i32 0, i32 0, !dbg !2133
  %31 = load %struct.AVFrame*, %struct.AVFrame** %f20, align 8, !dbg !2133
  %height21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 4, !dbg !2134
  store i32 %29, i32* %height21, align 4, !dbg !2135
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2136
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 25, !dbg !2137
  %33 = load i32, i32* %pix_fmt, align 8, !dbg !2137
  %34 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2138
  %f22 = getelementptr inbounds %struct.Picture, %struct.Picture* %34, i32 0, i32 0, !dbg !2139
  %35 = load %struct.AVFrame*, %struct.AVFrame** %f22, align 8, !dbg !2139
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 6, !dbg !2140
  store i32 %33, i32* %format, align 4, !dbg !2141
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2142
  %37 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2143
  %f23 = getelementptr inbounds %struct.Picture, %struct.Picture* %37, i32 0, i32 0, !dbg !2144
  %38 = load %struct.AVFrame*, %struct.AVFrame** %f23, align 8, !dbg !2144
  %call24 = call i32 @avcodec_default_get_buffer2(%struct.AVCodecContext* %36, %struct.AVFrame* %38, i32 0), !dbg !2145
  store i32 %call24, i32* %r, align 4, !dbg !2146
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end
  %39 = load i32, i32* %r, align 4, !dbg !2147
  %cmp26 = icmp slt i32 %39, 0, !dbg !2149
  br i1 %cmp26, label %if.then29, label %lor.lhs.false, !dbg !2150

lor.lhs.false:                                    ; preds = %if.end25
  %40 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2151
  %f27 = getelementptr inbounds %struct.Picture, %struct.Picture* %40, i32 0, i32 0, !dbg !2153
  %41 = load %struct.AVFrame*, %struct.AVFrame** %f27, align 8, !dbg !2153
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 25, !dbg !2154
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !2151
  %42 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !2151
  %tobool28 = icmp ne %struct.AVBufferRef* %42, null, !dbg !2151
  br i1 %tobool28, label %if.end32, label %if.then29, !dbg !2155

if.then29:                                        ; preds = %lor.lhs.false, %if.end25
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2156
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !2156
  %45 = load i32, i32* %r, align 4, !dbg !2158
  %46 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2159
  %f30 = getelementptr inbounds %struct.Picture, %struct.Picture* %46, i32 0, i32 0, !dbg !2160
  %47 = load %struct.AVFrame*, %struct.AVFrame** %f30, align 8, !dbg !2160
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !2161
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2159
  %48 = load i8*, i8** %arrayidx31, align 8, !dbg !2159
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i32 %45, i8* %48), !dbg !2162
  store i32 -1, i32* %retval, align 4, !dbg !2163
  br label %return, !dbg !2163

if.end32:                                         ; preds = %lor.lhs.false
  %49 = load i32, i32* %edges_needed, align 4, !dbg !2164
  %tobool33 = icmp ne i32 %49, 0, !dbg !2164
  br i1 %tobool33, label %if.then34, label %if.end62, !dbg !2166

if.then34:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2167, metadata !1596), !dbg !2169
  store i32 0, i32* %i, align 4, !dbg !2170
  br label %for.cond, !dbg !2172

for.cond:                                         ; preds = %for.inc, %if.then34
  %50 = load i32, i32* %i, align 4, !dbg !2173
  %idxprom = sext i32 %50 to i64, !dbg !2176
  %51 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2176
  %f35 = getelementptr inbounds %struct.Picture, %struct.Picture* %51, i32 0, i32 0, !dbg !2177
  %52 = load %struct.AVFrame*, %struct.AVFrame** %f35, align 8, !dbg !2177
  %data36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !2178
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36, i64 0, i64 %idxprom, !dbg !2176
  %53 = load i8*, i8** %arrayidx37, align 8, !dbg !2176
  %tobool38 = icmp ne i8* %53, null, !dbg !2179
  br i1 %tobool38, label %for.body, label %for.end, !dbg !2179

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2180, metadata !1596), !dbg !2182
  %54 = load i32, i32* %i, align 4, !dbg !2183
  %tobool39 = icmp ne i32 %54, 0, !dbg !2183
  br i1 %tobool39, label %cond.true, label %cond.false, !dbg !2183

cond.true:                                        ; preds = %for.body
  %55 = load i32, i32* %chroma_y_shift.addr, align 4, !dbg !2184
  br label %cond.end, !dbg !2186

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2187

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond40 = phi i32 [ %55, %cond.true ], [ 0, %cond.false ], !dbg !2189
  %shr = ashr i32 16, %cond40, !dbg !2191
  %56 = load i32, i32* %i, align 4, !dbg !2192
  %idxprom41 = sext i32 %56 to i64, !dbg !2193
  %57 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2193
  %f42 = getelementptr inbounds %struct.Picture, %struct.Picture* %57, i32 0, i32 0, !dbg !2194
  %58 = load %struct.AVFrame*, %struct.AVFrame** %f42, align 8, !dbg !2194
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !2195
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i64 0, i64 %idxprom41, !dbg !2193
  %59 = load i32, i32* %arrayidx44, align 4, !dbg !2193
  %mul = mul nsw i32 %shr, %59, !dbg !2196
  %60 = load i32, i32* %i, align 4, !dbg !2197
  %tobool45 = icmp ne i32 %60, 0, !dbg !2197
  br i1 %tobool45, label %cond.true46, label %cond.false47, !dbg !2197

cond.true46:                                      ; preds = %cond.end
  %61 = load i32, i32* %chroma_x_shift.addr, align 4, !dbg !2198
  br label %cond.end48, !dbg !2199

cond.false47:                                     ; preds = %cond.end
  br label %cond.end48, !dbg !2200

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i32 [ %61, %cond.true46 ], [ 0, %cond.false47 ], !dbg !2201
  %shr50 = ashr i32 16, %cond49, !dbg !2202
  %add51 = add nsw i32 %mul, %shr50, !dbg !2203
  store i32 %add51, i32* %offset, align 4, !dbg !2204
  %62 = load i32, i32* %offset, align 4, !dbg !2206
  %63 = load i32, i32* %i, align 4, !dbg !2207
  %idxprom52 = sext i32 %63 to i64, !dbg !2208
  %64 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2208
  %f53 = getelementptr inbounds %struct.Picture, %struct.Picture* %64, i32 0, i32 0, !dbg !2209
  %65 = load %struct.AVFrame*, %struct.AVFrame** %f53, align 8, !dbg !2209
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !2210
  %arrayidx55 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i64 0, i64 %idxprom52, !dbg !2208
  %66 = load i8*, i8** %arrayidx55, align 8, !dbg !2211
  %idx.ext = sext i32 %62 to i64, !dbg !2211
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 %idx.ext, !dbg !2211
  store i8* %add.ptr, i8** %arrayidx55, align 8, !dbg !2211
  br label %for.inc, !dbg !2212

for.inc:                                          ; preds = %cond.end48
  %67 = load i32, i32* %i, align 4, !dbg !2213
  %inc = add nsw i32 %67, 1, !dbg !2213
  store i32 %inc, i32* %i, align 4, !dbg !2213
  br label %for.cond, !dbg !2215, !llvm.loop !2216

for.end:                                          ; preds = %for.cond
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2218
  %width56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 20, !dbg !2219
  %69 = load i32, i32* %width56, align 4, !dbg !2219
  %70 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2220
  %f57 = getelementptr inbounds %struct.Picture, %struct.Picture* %70, i32 0, i32 0, !dbg !2221
  %71 = load %struct.AVFrame*, %struct.AVFrame** %f57, align 8, !dbg !2221
  %width58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 3, !dbg !2222
  store i32 %69, i32* %width58, align 8, !dbg !2223
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2224
  %height59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 21, !dbg !2225
  %73 = load i32, i32* %height59, align 8, !dbg !2225
  %74 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2226
  %f60 = getelementptr inbounds %struct.Picture, %struct.Picture* %74, i32 0, i32 0, !dbg !2227
  %75 = load %struct.AVFrame*, %struct.AVFrame** %f60, align 8, !dbg !2227
  %height61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 4, !dbg !2228
  store i32 %73, i32* %height61, align 4, !dbg !2229
  br label %if.end62, !dbg !2230

if.end62:                                         ; preds = %for.end, %if.end32
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2231
  %hwaccel = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 137, !dbg !2233
  %77 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel, align 8, !dbg !2233
  %tobool63 = icmp ne %struct.AVHWAccel* %77, null, !dbg !2231
  br i1 %tobool63, label %if.then64, label %if.end78, !dbg !2234

if.then64:                                        ; preds = %if.end62
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2235
  %hwaccel65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 137, !dbg !2238
  %79 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel65, align 8, !dbg !2238
  %frame_priv_data_size = getelementptr inbounds %struct.AVHWAccel, %struct.AVHWAccel* %79, i32 0, i32 10, !dbg !2239
  %80 = load i32, i32* %frame_priv_data_size, align 8, !dbg !2239
  %tobool66 = icmp ne i32 %80, 0, !dbg !2235
  br i1 %tobool66, label %if.then67, label %if.end77, !dbg !2240

if.then67:                                        ; preds = %if.then64
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2241
  %hwaccel68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 137, !dbg !2243
  %82 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel68, align 8, !dbg !2243
  %frame_priv_data_size69 = getelementptr inbounds %struct.AVHWAccel, %struct.AVHWAccel* %82, i32 0, i32 10, !dbg !2244
  %83 = load i32, i32* %frame_priv_data_size69, align 8, !dbg !2244
  %call70 = call %struct.AVBufferRef* @av_buffer_allocz(i32 %83), !dbg !2245
  %84 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2246
  %hwaccel_priv_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %84, i32 0, i32 20, !dbg !2247
  store %struct.AVBufferRef* %call70, %struct.AVBufferRef** %hwaccel_priv_buf, align 8, !dbg !2248
  %85 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2249
  %hwaccel_priv_buf71 = getelementptr inbounds %struct.Picture, %struct.Picture* %85, i32 0, i32 20, !dbg !2251
  %86 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwaccel_priv_buf71, align 8, !dbg !2251
  %tobool72 = icmp ne %struct.AVBufferRef* %86, null, !dbg !2249
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !2252

if.then73:                                        ; preds = %if.then67
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2253
  %88 = bitcast %struct.AVCodecContext* %87 to i8*, !dbg !2253
  call void (i8*, i32, i8*, ...) @av_log(i8* %88, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i32 0, i32 0)), !dbg !2255
  store i32 -1, i32* %retval, align 4, !dbg !2256
  br label %return, !dbg !2256

if.end74:                                         ; preds = %if.then67
  %89 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2257
  %hwaccel_priv_buf75 = getelementptr inbounds %struct.Picture, %struct.Picture* %89, i32 0, i32 20, !dbg !2258
  %90 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwaccel_priv_buf75, align 8, !dbg !2258
  %data76 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %90, i32 0, i32 1, !dbg !2259
  %91 = load i8*, i8** %data76, align 8, !dbg !2259
  %92 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2260
  %hwaccel_picture_private = getelementptr inbounds %struct.Picture, %struct.Picture* %92, i32 0, i32 21, !dbg !2261
  store i8* %91, i8** %hwaccel_picture_private, align 8, !dbg !2262
  br label %if.end77, !dbg !2263

if.end77:                                         ; preds = %if.end74, %if.then64
  br label %if.end78, !dbg !2264

if.end78:                                         ; preds = %if.end77, %if.end62
  %93 = load i32, i32* %linesize.addr, align 4, !dbg !2265
  %tobool79 = icmp ne i32 %93, 0, !dbg !2265
  br i1 %tobool79, label %land.lhs.true80, label %lor.lhs.false85, !dbg !2267

land.lhs.true80:                                  ; preds = %if.end78
  %94 = load i32, i32* %linesize.addr, align 4, !dbg !2268
  %95 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2270
  %f81 = getelementptr inbounds %struct.Picture, %struct.Picture* %95, i32 0, i32 0, !dbg !2271
  %96 = load %struct.AVFrame*, %struct.AVFrame** %f81, align 8, !dbg !2271
  %linesize82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %96, i32 0, i32 1, !dbg !2272
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize82, i64 0, i64 0, !dbg !2270
  %97 = load i32, i32* %arrayidx83, align 8, !dbg !2270
  %cmp84 = icmp ne i32 %94, %97, !dbg !2273
  br i1 %cmp84, label %if.then92, label %lor.lhs.false85, !dbg !2274

lor.lhs.false85:                                  ; preds = %land.lhs.true80, %if.end78
  %98 = load i32, i32* %uvlinesize.addr, align 4, !dbg !2275
  %tobool86 = icmp ne i32 %98, 0, !dbg !2275
  br i1 %tobool86, label %land.lhs.true87, label %if.end99, !dbg !2276

land.lhs.true87:                                  ; preds = %lor.lhs.false85
  %99 = load i32, i32* %uvlinesize.addr, align 4, !dbg !2277
  %100 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2278
  %f88 = getelementptr inbounds %struct.Picture, %struct.Picture* %100, i32 0, i32 0, !dbg !2279
  %101 = load %struct.AVFrame*, %struct.AVFrame** %f88, align 8, !dbg !2279
  %linesize89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 1, !dbg !2280
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize89, i64 0, i64 1, !dbg !2278
  %102 = load i32, i32* %arrayidx90, align 4, !dbg !2278
  %cmp91 = icmp ne i32 %99, %102, !dbg !2281
  br i1 %cmp91, label %if.then92, label %if.end99, !dbg !2282

if.then92:                                        ; preds = %land.lhs.true87, %land.lhs.true80
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2284
  %104 = bitcast %struct.AVCodecContext* %103 to i8*, !dbg !2284
  %105 = load i32, i32* %linesize.addr, align 4, !dbg !2286
  %106 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2287
  %f93 = getelementptr inbounds %struct.Picture, %struct.Picture* %106, i32 0, i32 0, !dbg !2288
  %107 = load %struct.AVFrame*, %struct.AVFrame** %f93, align 8, !dbg !2288
  %linesize94 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 1, !dbg !2289
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize94, i64 0, i64 0, !dbg !2287
  %108 = load i32, i32* %arrayidx95, align 8, !dbg !2287
  %109 = load i32, i32* %uvlinesize.addr, align 4, !dbg !2290
  %110 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2291
  %f96 = getelementptr inbounds %struct.Picture, %struct.Picture* %110, i32 0, i32 0, !dbg !2292
  %111 = load %struct.AVFrame*, %struct.AVFrame** %f96, align 8, !dbg !2292
  %linesize97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 1, !dbg !2293
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize97, i64 0, i64 1, !dbg !2291
  %112 = load i32, i32* %arrayidx98, align 4, !dbg !2291
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 16, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i32 0, i32 0), i32 %105, i32 %108, i32 %109, i32 %112), !dbg !2294
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2295
  %114 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2296
  call void @ff_mpeg_unref_picture(%struct.AVCodecContext* %113, %struct.Picture* %114), !dbg !2297
  store i32 -1, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

if.end99:                                         ; preds = %land.lhs.true87, %lor.lhs.false85
  %115 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2299
  %f100 = getelementptr inbounds %struct.Picture, %struct.Picture* %115, i32 0, i32 0, !dbg !2301
  %116 = load %struct.AVFrame*, %struct.AVFrame** %f100, align 8, !dbg !2301
  %format101 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 6, !dbg !2302
  %117 = load i32, i32* %format101, align 4, !dbg !2302
  %call102 = call i32 @av_pix_fmt_count_planes(i32 %117), !dbg !2303
  %cmp103 = icmp sgt i32 %call102, 2, !dbg !2304
  br i1 %cmp103, label %land.lhs.true104, label %if.end113, !dbg !2305

land.lhs.true104:                                 ; preds = %if.end99
  %118 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2306
  %f105 = getelementptr inbounds %struct.Picture, %struct.Picture* %118, i32 0, i32 0, !dbg !2307
  %119 = load %struct.AVFrame*, %struct.AVFrame** %f105, align 8, !dbg !2307
  %linesize106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 1, !dbg !2308
  %arrayidx107 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize106, i64 0, i64 1, !dbg !2306
  %120 = load i32, i32* %arrayidx107, align 4, !dbg !2306
  %121 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2309
  %f108 = getelementptr inbounds %struct.Picture, %struct.Picture* %121, i32 0, i32 0, !dbg !2310
  %122 = load %struct.AVFrame*, %struct.AVFrame** %f108, align 8, !dbg !2310
  %linesize109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 1, !dbg !2311
  %arrayidx110 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize109, i64 0, i64 2, !dbg !2309
  %123 = load i32, i32* %arrayidx110, align 8, !dbg !2309
  %cmp111 = icmp ne i32 %120, %123, !dbg !2312
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !2313

if.then112:                                       ; preds = %land.lhs.true104
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2314
  %125 = bitcast %struct.AVCodecContext* %124 to i8*, !dbg !2314
  call void (i8*, i32, i8*, ...) @av_log(i8* %125, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0)), !dbg !2316
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2317
  %127 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2318
  call void @ff_mpeg_unref_picture(%struct.AVCodecContext* %126, %struct.Picture* %127), !dbg !2319
  store i32 -1, i32* %retval, align 4, !dbg !2320
  br label %return, !dbg !2320

if.end113:                                        ; preds = %land.lhs.true104, %if.end99
  %128 = load %struct.ScratchpadContext*, %struct.ScratchpadContext** %sc.addr, align 8, !dbg !2321
  %edge_emu_buffer = getelementptr inbounds %struct.ScratchpadContext, %struct.ScratchpadContext* %128, i32 0, i32 0, !dbg !2323
  %129 = load i8*, i8** %edge_emu_buffer, align 8, !dbg !2323
  %tobool114 = icmp ne i8* %129, null, !dbg !2321
  br i1 %tobool114, label %if.end122, label %land.lhs.true115, !dbg !2324

land.lhs.true115:                                 ; preds = %if.end113
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2325
  %131 = load %struct.MotionEstContext*, %struct.MotionEstContext** %me.addr, align 8, !dbg !2326
  %132 = load %struct.ScratchpadContext*, %struct.ScratchpadContext** %sc.addr, align 8, !dbg !2327
  %133 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2328
  %f116 = getelementptr inbounds %struct.Picture, %struct.Picture* %133, i32 0, i32 0, !dbg !2329
  %134 = load %struct.AVFrame*, %struct.AVFrame** %f116, align 8, !dbg !2329
  %linesize117 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %134, i32 0, i32 1, !dbg !2330
  %arrayidx118 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize117, i64 0, i64 0, !dbg !2328
  %135 = load i32, i32* %arrayidx118, align 8, !dbg !2328
  %call119 = call i32 @ff_mpeg_framesize_alloc(%struct.AVCodecContext* %130, %struct.MotionEstContext* %131, %struct.ScratchpadContext* %132, i32 %135), !dbg !2331
  store i32 %call119, i32* %ret, align 4, !dbg !2332
  %cmp120 = icmp slt i32 %call119, 0, !dbg !2333
  br i1 %cmp120, label %if.then121, label %if.end122, !dbg !2334

if.then121:                                       ; preds = %land.lhs.true115
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2335
  %137 = bitcast %struct.AVCodecContext* %136 to i8*, !dbg !2335
  call void (i8*, i32, i8*, ...) @av_log(i8* %137, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.13, i32 0, i32 0)), !dbg !2337
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2338
  %139 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2339
  call void @ff_mpeg_unref_picture(%struct.AVCodecContext* %138, %struct.Picture* %139), !dbg !2340
  %140 = load i32, i32* %ret, align 4, !dbg !2341
  store i32 %140, i32* %retval, align 4, !dbg !2342
  br label %return, !dbg !2342

if.end122:                                        ; preds = %land.lhs.true115, %if.end113
  store i32 0, i32* %retval, align 4, !dbg !2343
  br label %return, !dbg !2343

return:                                           ; preds = %if.end122, %if.then121, %if.then112, %if.then92, %if.then73, %if.then29
  %141 = load i32, i32* %retval, align 4, !dbg !2344
  ret i32 %141, !dbg !2344
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_picture_tables(%struct.AVCodecContext* %avctx, %struct.Picture* %pic, i32 %encoding, i32 %out_format, i32 %mb_stride, i32 %mb_width, i32 %mb_height, i32 %b8_stride) #0 !dbg !2345 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.Picture*, align 8
  %encoding.addr = alloca i32, align 4
  %out_format.addr = alloca i32, align 4
  %mb_stride.addr = alloca i32, align 4
  %mb_width.addr = alloca i32, align 4
  %mb_height.addr = alloca i32, align 4
  %b8_stride.addr = alloca i32, align 4
  %big_mb_num = alloca i32, align 4
  %mb_array_size = alloca i32, align 4
  %b8_array_size = alloca i32, align 4
  %i = alloca i32, align 4
  %mv_size = alloca i32, align 4
  %ref_index_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2348, metadata !1596), !dbg !2349
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %pic.addr, metadata !2350, metadata !1596), !dbg !2351
  store i32 %encoding, i32* %encoding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %encoding.addr, metadata !2352, metadata !1596), !dbg !2353
  store i32 %out_format, i32* %out_format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_format.addr, metadata !2354, metadata !1596), !dbg !2355
  store i32 %mb_stride, i32* %mb_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_stride.addr, metadata !2356, metadata !1596), !dbg !2357
  store i32 %mb_width, i32* %mb_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_width.addr, metadata !2358, metadata !1596), !dbg !2359
  store i32 %mb_height, i32* %mb_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_height.addr, metadata !2360, metadata !1596), !dbg !2361
  store i32 %b8_stride, i32* %b8_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b8_stride.addr, metadata !2362, metadata !1596), !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %big_mb_num, metadata !2364, metadata !1596), !dbg !2365
  %0 = load i32, i32* %mb_stride.addr, align 4, !dbg !2366
  %1 = load i32, i32* %mb_height.addr, align 4, !dbg !2367
  %add = add nsw i32 %1, 1, !dbg !2368
  %mul = mul nsw i32 %0, %add, !dbg !2369
  %add1 = add nsw i32 %mul, 1, !dbg !2370
  store i32 %add1, i32* %big_mb_num, align 4, !dbg !2365
  call void @llvm.dbg.declare(metadata i32* %mb_array_size, metadata !2371, metadata !1596), !dbg !2372
  %2 = load i32, i32* %mb_stride.addr, align 4, !dbg !2373
  %3 = load i32, i32* %mb_height.addr, align 4, !dbg !2374
  %mul2 = mul nsw i32 %2, %3, !dbg !2375
  store i32 %mul2, i32* %mb_array_size, align 4, !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %b8_array_size, metadata !2376, metadata !1596), !dbg !2377
  %4 = load i32, i32* %b8_stride.addr, align 4, !dbg !2378
  %5 = load i32, i32* %mb_height.addr, align 4, !dbg !2379
  %mul3 = mul nsw i32 %4, %5, !dbg !2380
  %mul4 = mul nsw i32 %mul3, 2, !dbg !2381
  store i32 %mul4, i32* %b8_array_size, align 4, !dbg !2377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2382, metadata !1596), !dbg !2383
  %6 = load i32, i32* %mb_array_size, align 4, !dbg !2384
  %add5 = add nsw i32 %6, 2, !dbg !2385
  %call = call %struct.AVBufferRef* @av_buffer_allocz(i32 %add5), !dbg !2386
  %7 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2387
  %mbskip_table_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %7, i32 0, i32 8, !dbg !2388
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %mbskip_table_buf, align 8, !dbg !2389
  %8 = load i32, i32* %big_mb_num, align 4, !dbg !2390
  %9 = load i32, i32* %mb_stride.addr, align 4, !dbg !2391
  %add6 = add nsw i32 %8, %9, !dbg !2392
  %call7 = call %struct.AVBufferRef* @av_buffer_allocz(i32 %add6), !dbg !2393
  %10 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2394
  %qscale_table_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %10, i32 0, i32 2, !dbg !2395
  store %struct.AVBufferRef* %call7, %struct.AVBufferRef** %qscale_table_buf, align 8, !dbg !2396
  %11 = load i32, i32* %big_mb_num, align 4, !dbg !2397
  %12 = load i32, i32* %mb_stride.addr, align 4, !dbg !2398
  %add8 = add nsw i32 %11, %12, !dbg !2399
  %conv = sext i32 %add8 to i64, !dbg !2400
  %mul9 = mul i64 %conv, 4, !dbg !2401
  %conv10 = trunc i64 %mul9 to i32, !dbg !2400
  %call11 = call %struct.AVBufferRef* @av_buffer_allocz(i32 %conv10), !dbg !2402
  %13 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2403
  %mb_type_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %13, i32 0, i32 6, !dbg !2404
  store %struct.AVBufferRef* %call11, %struct.AVBufferRef** %mb_type_buf, align 8, !dbg !2405
  %14 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2406
  %mbskip_table_buf12 = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 8, !dbg !2408
  %15 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mbskip_table_buf12, align 8, !dbg !2408
  %tobool = icmp ne %struct.AVBufferRef* %15, null, !dbg !2406
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2409

lor.lhs.false:                                    ; preds = %entry
  %16 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2410
  %qscale_table_buf13 = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 2, !dbg !2412
  %17 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf13, align 8, !dbg !2412
  %tobool14 = icmp ne %struct.AVBufferRef* %17, null, !dbg !2410
  br i1 %tobool14, label %lor.lhs.false15, label %if.then, !dbg !2413

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %18 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2414
  %mb_type_buf16 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 6, !dbg !2416
  %19 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_type_buf16, align 8, !dbg !2416
  %tobool17 = icmp ne %struct.AVBufferRef* %19, null, !dbg !2414
  br i1 %tobool17, label %if.end, label %if.then, !dbg !2417

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !2418
  br label %return, !dbg !2418

if.end:                                           ; preds = %lor.lhs.false15
  %20 = load i32, i32* %encoding.addr, align 4, !dbg !2419
  %tobool18 = icmp ne i32 %20, 0, !dbg !2419
  br i1 %tobool18, label %if.then19, label %if.end39, !dbg !2421

if.then19:                                        ; preds = %if.end
  %21 = load i32, i32* %mb_array_size, align 4, !dbg !2422
  %conv20 = sext i32 %21 to i64, !dbg !2422
  %mul21 = mul i64 %conv20, 2, !dbg !2424
  %conv22 = trunc i64 %mul21 to i32, !dbg !2422
  %call23 = call %struct.AVBufferRef* @av_buffer_allocz(i32 %conv22), !dbg !2425
  %22 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2426
  %mb_var_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 12, !dbg !2427
  store %struct.AVBufferRef* %call23, %struct.AVBufferRef** %mb_var_buf, align 8, !dbg !2428
  %23 = load i32, i32* %mb_array_size, align 4, !dbg !2429
  %conv24 = sext i32 %23 to i64, !dbg !2429
  %mul25 = mul i64 %conv24, 2, !dbg !2430
  %conv26 = trunc i64 %mul25 to i32, !dbg !2429
  %call27 = call %struct.AVBufferRef* @av_buffer_allocz(i32 %conv26), !dbg !2431
  %24 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2432
  %mc_mb_var_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 14, !dbg !2433
  store %struct.AVBufferRef* %call27, %struct.AVBufferRef** %mc_mb_var_buf, align 8, !dbg !2434
  %25 = load i32, i32* %mb_array_size, align 4, !dbg !2435
  %call28 = call %struct.AVBufferRef* @av_buffer_allocz(i32 %25), !dbg !2436
  %26 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2437
  %mb_mean_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 18, !dbg !2438
  store %struct.AVBufferRef* %call28, %struct.AVBufferRef** %mb_mean_buf, align 8, !dbg !2439
  %27 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2440
  %mb_var_buf29 = getelementptr inbounds %struct.Picture, %struct.Picture* %27, i32 0, i32 12, !dbg !2442
  %28 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_var_buf29, align 8, !dbg !2442
  %tobool30 = icmp ne %struct.AVBufferRef* %28, null, !dbg !2440
  br i1 %tobool30, label %lor.lhs.false31, label %if.then37, !dbg !2443

lor.lhs.false31:                                  ; preds = %if.then19
  %29 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2444
  %mc_mb_var_buf32 = getelementptr inbounds %struct.Picture, %struct.Picture* %29, i32 0, i32 14, !dbg !2446
  %30 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mc_mb_var_buf32, align 8, !dbg !2446
  %tobool33 = icmp ne %struct.AVBufferRef* %30, null, !dbg !2444
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37, !dbg !2447

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %31 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2448
  %mb_mean_buf35 = getelementptr inbounds %struct.Picture, %struct.Picture* %31, i32 0, i32 18, !dbg !2450
  %32 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_mean_buf35, align 8, !dbg !2450
  %tobool36 = icmp ne %struct.AVBufferRef* %32, null, !dbg !2448
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !2451

if.then37:                                        ; preds = %lor.lhs.false34, %lor.lhs.false31, %if.then19
  store i32 -12, i32* %retval, align 4, !dbg !2452
  br label %return, !dbg !2452

if.end38:                                         ; preds = %lor.lhs.false34
  br label %if.end39, !dbg !2453

if.end39:                                         ; preds = %if.end38, %if.end
  %33 = load i32, i32* %out_format.addr, align 4, !dbg !2454
  %cmp = icmp eq i32 %33, 2, !dbg !2456
  br i1 %cmp, label %if.then45, label %lor.lhs.false41, !dbg !2457

lor.lhs.false41:                                  ; preds = %if.end39
  %34 = load i32, i32* %encoding.addr, align 4, !dbg !2458
  %tobool42 = icmp ne i32 %34, 0, !dbg !2458
  br i1 %tobool42, label %if.then45, label %lor.lhs.false43, !dbg !2460

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2461
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 14, !dbg !2462
  %36 = load i32, i32* %flags2, align 8, !dbg !2462
  %and = and i32 %36, 268435456, !dbg !2463
  %tobool44 = icmp ne i32 %and, 0, !dbg !2463
  br i1 %tobool44, label %if.then45, label %if.end70, !dbg !2464

if.then45:                                        ; preds = %lor.lhs.false43, %lor.lhs.false41, %if.end39
  call void @llvm.dbg.declare(metadata i32* %mv_size, metadata !2466, metadata !1596), !dbg !2468
  %37 = load i32, i32* %b8_array_size, align 4, !dbg !2469
  %add46 = add nsw i32 %37, 4, !dbg !2470
  %mul47 = mul nsw i32 2, %add46, !dbg !2471
  %conv48 = sext i32 %mul47 to i64, !dbg !2472
  %mul49 = mul i64 %conv48, 2, !dbg !2473
  %conv50 = trunc i64 %mul49 to i32, !dbg !2472
  store i32 %conv50, i32* %mv_size, align 4, !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %ref_index_size, metadata !2474, metadata !1596), !dbg !2475
  %38 = load i32, i32* %mb_array_size, align 4, !dbg !2476
  %mul51 = mul nsw i32 4, %38, !dbg !2477
  store i32 %mul51, i32* %ref_index_size, align 4, !dbg !2475
  store i32 0, i32* %i, align 4, !dbg !2478
  br label %for.cond, !dbg !2480

for.cond:                                         ; preds = %for.inc, %if.then45
  %39 = load i32, i32* %mv_size, align 4, !dbg !2481
  %tobool52 = icmp ne i32 %39, 0, !dbg !2481
  br i1 %tobool52, label %land.rhs, label %land.end, !dbg !2484

land.rhs:                                         ; preds = %for.cond
  %40 = load i32, i32* %i, align 4, !dbg !2485
  %cmp53 = icmp slt i32 %40, 2, !dbg !2487
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %41 = phi i1 [ false, %for.cond ], [ %cmp53, %land.rhs ]
  br i1 %41, label %for.body, label %for.end, !dbg !2488

for.body:                                         ; preds = %land.end
  %42 = load i32, i32* %mv_size, align 4, !dbg !2490
  %call55 = call %struct.AVBufferRef* @av_buffer_allocz(i32 %42), !dbg !2492
  %43 = load i32, i32* %i, align 4, !dbg !2493
  %idxprom = sext i32 %43 to i64, !dbg !2494
  %44 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2494
  %motion_val_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %44, i32 0, i32 4, !dbg !2495
  %arrayidx = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf, i64 0, i64 %idxprom, !dbg !2494
  store %struct.AVBufferRef* %call55, %struct.AVBufferRef** %arrayidx, align 8, !dbg !2496
  %45 = load i32, i32* %ref_index_size, align 4, !dbg !2497
  %call56 = call %struct.AVBufferRef* @av_buffer_allocz(i32 %45), !dbg !2498
  %46 = load i32, i32* %i, align 4, !dbg !2499
  %idxprom57 = sext i32 %46 to i64, !dbg !2500
  %47 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2500
  %ref_index_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %47, i32 0, i32 10, !dbg !2501
  %arrayidx58 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf, i64 0, i64 %idxprom57, !dbg !2500
  store %struct.AVBufferRef* %call56, %struct.AVBufferRef** %arrayidx58, align 8, !dbg !2502
  %48 = load i32, i32* %i, align 4, !dbg !2503
  %idxprom59 = sext i32 %48 to i64, !dbg !2505
  %49 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2505
  %motion_val_buf60 = getelementptr inbounds %struct.Picture, %struct.Picture* %49, i32 0, i32 4, !dbg !2506
  %arrayidx61 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf60, i64 0, i64 %idxprom59, !dbg !2505
  %50 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx61, align 8, !dbg !2505
  %tobool62 = icmp ne %struct.AVBufferRef* %50, null, !dbg !2505
  br i1 %tobool62, label %lor.lhs.false63, label %if.then68, !dbg !2507

lor.lhs.false63:                                  ; preds = %for.body
  %51 = load i32, i32* %i, align 4, !dbg !2508
  %idxprom64 = sext i32 %51 to i64, !dbg !2510
  %52 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2510
  %ref_index_buf65 = getelementptr inbounds %struct.Picture, %struct.Picture* %52, i32 0, i32 10, !dbg !2511
  %arrayidx66 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf65, i64 0, i64 %idxprom64, !dbg !2510
  %53 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx66, align 8, !dbg !2510
  %tobool67 = icmp ne %struct.AVBufferRef* %53, null, !dbg !2510
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !2512

if.then68:                                        ; preds = %lor.lhs.false63, %for.body
  store i32 -12, i32* %retval, align 4, !dbg !2513
  br label %return, !dbg !2513

if.end69:                                         ; preds = %lor.lhs.false63
  br label %for.inc, !dbg !2514

for.inc:                                          ; preds = %if.end69
  %54 = load i32, i32* %i, align 4, !dbg !2515
  %inc = add nsw i32 %54, 1, !dbg !2515
  store i32 %inc, i32* %i, align 4, !dbg !2515
  br label %for.cond, !dbg !2517, !llvm.loop !2518

for.end:                                          ; preds = %land.end
  br label %if.end70, !dbg !2520

if.end70:                                         ; preds = %for.end, %lor.lhs.false43
  %55 = load i32, i32* %mb_width.addr, align 4, !dbg !2521
  %56 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2522
  %alloc_mb_width = getelementptr inbounds %struct.Picture, %struct.Picture* %56, i32 0, i32 16, !dbg !2523
  store i32 %55, i32* %alloc_mb_width, align 8, !dbg !2524
  %57 = load i32, i32* %mb_height.addr, align 4, !dbg !2525
  %58 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2526
  %alloc_mb_height = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 17, !dbg !2527
  store i32 %57, i32* %alloc_mb_height, align 4, !dbg !2528
  store i32 0, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

return:                                           ; preds = %if.end70, %if.then68, %if.then37, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !2530
  ret i32 %59, !dbg !2530
}

; Function Attrs: nounwind uwtable
define internal i32 @make_tables_writable(%struct.Picture* %pic) #0 !dbg !2531 {
entry:
  %retval = alloca i32, align 4
  %pic.addr = alloca %struct.Picture*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %pic.addr, metadata !2534, metadata !1596), !dbg !2535
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2536, metadata !1596), !dbg !2537
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2538, metadata !1596), !dbg !2539
  br label %do.body, !dbg !2540, !llvm.loop !2541

do.body:                                          ; preds = %entry
  %0 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2542
  %mb_var_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %0, i32 0, i32 12, !dbg !2546
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_var_buf, align 8, !dbg !2546
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !2542
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2547

land.lhs.true:                                    ; preds = %do.body
  %2 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2548
  %mb_var_buf1 = getelementptr inbounds %struct.Picture, %struct.Picture* %2, i32 0, i32 12, !dbg !2550
  %call = call i32 @av_buffer_make_writable(%struct.AVBufferRef** %mb_var_buf1), !dbg !2551
  store i32 %call, i32* %ret, align 4, !dbg !2552
  %cmp = icmp slt i32 %call, 0, !dbg !2553
  br i1 %cmp, label %if.then, label %if.end, !dbg !2554

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, i32* %ret, align 4, !dbg !2555
  store i32 %3, i32* %retval, align 4, !dbg !2557
  br label %return, !dbg !2557

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.end, !dbg !2558

do.end:                                           ; preds = %if.end
  br label %do.body2, !dbg !2560, !llvm.loop !2561

do.body2:                                         ; preds = %do.end
  %4 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2562
  %mc_mb_var_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i32 0, i32 14, !dbg !2566
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mc_mb_var_buf, align 8, !dbg !2566
  %tobool3 = icmp ne %struct.AVBufferRef* %5, null, !dbg !2562
  br i1 %tobool3, label %land.lhs.true4, label %if.end9, !dbg !2567

land.lhs.true4:                                   ; preds = %do.body2
  %6 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2568
  %mc_mb_var_buf5 = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 14, !dbg !2570
  %call6 = call i32 @av_buffer_make_writable(%struct.AVBufferRef** %mc_mb_var_buf5), !dbg !2571
  store i32 %call6, i32* %ret, align 4, !dbg !2572
  %cmp7 = icmp slt i32 %call6, 0, !dbg !2573
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2574

if.then8:                                         ; preds = %land.lhs.true4
  %7 = load i32, i32* %ret, align 4, !dbg !2575
  store i32 %7, i32* %retval, align 4, !dbg !2577
  br label %return, !dbg !2577

if.end9:                                          ; preds = %land.lhs.true4, %do.body2
  br label %do.end10, !dbg !2578

do.end10:                                         ; preds = %if.end9
  br label %do.body11, !dbg !2580, !llvm.loop !2581

do.body11:                                        ; preds = %do.end10
  %8 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2582
  %mb_mean_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %8, i32 0, i32 18, !dbg !2586
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_mean_buf, align 8, !dbg !2586
  %tobool12 = icmp ne %struct.AVBufferRef* %9, null, !dbg !2582
  br i1 %tobool12, label %land.lhs.true13, label %if.end18, !dbg !2587

land.lhs.true13:                                  ; preds = %do.body11
  %10 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2588
  %mb_mean_buf14 = getelementptr inbounds %struct.Picture, %struct.Picture* %10, i32 0, i32 18, !dbg !2590
  %call15 = call i32 @av_buffer_make_writable(%struct.AVBufferRef** %mb_mean_buf14), !dbg !2591
  store i32 %call15, i32* %ret, align 4, !dbg !2592
  %cmp16 = icmp slt i32 %call15, 0, !dbg !2593
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2594

if.then17:                                        ; preds = %land.lhs.true13
  %11 = load i32, i32* %ret, align 4, !dbg !2595
  store i32 %11, i32* %retval, align 4, !dbg !2597
  br label %return, !dbg !2597

if.end18:                                         ; preds = %land.lhs.true13, %do.body11
  br label %do.end19, !dbg !2598

do.end19:                                         ; preds = %if.end18
  br label %do.body20, !dbg !2600, !llvm.loop !2601

do.body20:                                        ; preds = %do.end19
  %12 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2602
  %mbskip_table_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 8, !dbg !2606
  %13 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mbskip_table_buf, align 8, !dbg !2606
  %tobool21 = icmp ne %struct.AVBufferRef* %13, null, !dbg !2602
  br i1 %tobool21, label %land.lhs.true22, label %if.end27, !dbg !2607

land.lhs.true22:                                  ; preds = %do.body20
  %14 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2608
  %mbskip_table_buf23 = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 8, !dbg !2610
  %call24 = call i32 @av_buffer_make_writable(%struct.AVBufferRef** %mbskip_table_buf23), !dbg !2611
  store i32 %call24, i32* %ret, align 4, !dbg !2612
  %cmp25 = icmp slt i32 %call24, 0, !dbg !2613
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2614

if.then26:                                        ; preds = %land.lhs.true22
  %15 = load i32, i32* %ret, align 4, !dbg !2615
  store i32 %15, i32* %retval, align 4, !dbg !2617
  br label %return, !dbg !2617

if.end27:                                         ; preds = %land.lhs.true22, %do.body20
  br label %do.end28, !dbg !2618

do.end28:                                         ; preds = %if.end27
  br label %do.body29, !dbg !2620, !llvm.loop !2621

do.body29:                                        ; preds = %do.end28
  %16 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2622
  %qscale_table_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 2, !dbg !2626
  %17 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf, align 8, !dbg !2626
  %tobool30 = icmp ne %struct.AVBufferRef* %17, null, !dbg !2622
  br i1 %tobool30, label %land.lhs.true31, label %if.end36, !dbg !2627

land.lhs.true31:                                  ; preds = %do.body29
  %18 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2628
  %qscale_table_buf32 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 2, !dbg !2630
  %call33 = call i32 @av_buffer_make_writable(%struct.AVBufferRef** %qscale_table_buf32), !dbg !2631
  store i32 %call33, i32* %ret, align 4, !dbg !2632
  %cmp34 = icmp slt i32 %call33, 0, !dbg !2633
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2634

if.then35:                                        ; preds = %land.lhs.true31
  %19 = load i32, i32* %ret, align 4, !dbg !2635
  store i32 %19, i32* %retval, align 4, !dbg !2637
  br label %return, !dbg !2637

if.end36:                                         ; preds = %land.lhs.true31, %do.body29
  br label %do.end37, !dbg !2638

do.end37:                                         ; preds = %if.end36
  br label %do.body38, !dbg !2640, !llvm.loop !2641

do.body38:                                        ; preds = %do.end37
  %20 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2642
  %mb_type_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 6, !dbg !2646
  %21 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_type_buf, align 8, !dbg !2646
  %tobool39 = icmp ne %struct.AVBufferRef* %21, null, !dbg !2642
  br i1 %tobool39, label %land.lhs.true40, label %if.end45, !dbg !2647

land.lhs.true40:                                  ; preds = %do.body38
  %22 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2648
  %mb_type_buf41 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 6, !dbg !2650
  %call42 = call i32 @av_buffer_make_writable(%struct.AVBufferRef** %mb_type_buf41), !dbg !2651
  store i32 %call42, i32* %ret, align 4, !dbg !2652
  %cmp43 = icmp slt i32 %call42, 0, !dbg !2653
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !2654

if.then44:                                        ; preds = %land.lhs.true40
  %23 = load i32, i32* %ret, align 4, !dbg !2655
  store i32 %23, i32* %retval, align 4, !dbg !2657
  br label %return, !dbg !2657

if.end45:                                         ; preds = %land.lhs.true40, %do.body38
  br label %do.end46, !dbg !2658

do.end46:                                         ; preds = %if.end45
  store i32 0, i32* %i, align 4, !dbg !2660
  br label %for.cond, !dbg !2662

for.cond:                                         ; preds = %for.inc, %do.end46
  %24 = load i32, i32* %i, align 4, !dbg !2663
  %cmp47 = icmp slt i32 %24, 2, !dbg !2666
  br i1 %cmp47, label %for.body, label %for.end, !dbg !2667

for.body:                                         ; preds = %for.cond
  br label %do.body48, !dbg !2668, !llvm.loop !2670

do.body48:                                        ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !2671
  %idxprom = sext i32 %25 to i64, !dbg !2675
  %26 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2675
  %motion_val_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 4, !dbg !2676
  %arrayidx = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf, i64 0, i64 %idxprom, !dbg !2675
  %27 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !2675
  %tobool49 = icmp ne %struct.AVBufferRef* %27, null, !dbg !2675
  br i1 %tobool49, label %land.lhs.true50, label %if.end57, !dbg !2677

land.lhs.true50:                                  ; preds = %do.body48
  %28 = load i32, i32* %i, align 4, !dbg !2678
  %idxprom51 = sext i32 %28 to i64, !dbg !2680
  %29 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2680
  %motion_val_buf52 = getelementptr inbounds %struct.Picture, %struct.Picture* %29, i32 0, i32 4, !dbg !2681
  %arrayidx53 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf52, i64 0, i64 %idxprom51, !dbg !2680
  %call54 = call i32 @av_buffer_make_writable(%struct.AVBufferRef** %arrayidx53), !dbg !2682
  store i32 %call54, i32* %ret, align 4, !dbg !2683
  %cmp55 = icmp slt i32 %call54, 0, !dbg !2684
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !2685

if.then56:                                        ; preds = %land.lhs.true50
  %30 = load i32, i32* %ret, align 4, !dbg !2686
  store i32 %30, i32* %retval, align 4, !dbg !2688
  br label %return, !dbg !2688

if.end57:                                         ; preds = %land.lhs.true50, %do.body48
  br label %do.end58, !dbg !2689

do.end58:                                         ; preds = %if.end57
  br label %do.body59, !dbg !2691, !llvm.loop !2692

do.body59:                                        ; preds = %do.end58
  %31 = load i32, i32* %i, align 4, !dbg !2693
  %idxprom60 = sext i32 %31 to i64, !dbg !2697
  %32 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2697
  %ref_index_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %32, i32 0, i32 10, !dbg !2698
  %arrayidx61 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf, i64 0, i64 %idxprom60, !dbg !2697
  %33 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx61, align 8, !dbg !2697
  %tobool62 = icmp ne %struct.AVBufferRef* %33, null, !dbg !2697
  br i1 %tobool62, label %land.lhs.true63, label %if.end70, !dbg !2699

land.lhs.true63:                                  ; preds = %do.body59
  %34 = load i32, i32* %i, align 4, !dbg !2700
  %idxprom64 = sext i32 %34 to i64, !dbg !2702
  %35 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2702
  %ref_index_buf65 = getelementptr inbounds %struct.Picture, %struct.Picture* %35, i32 0, i32 10, !dbg !2703
  %arrayidx66 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf65, i64 0, i64 %idxprom64, !dbg !2702
  %call67 = call i32 @av_buffer_make_writable(%struct.AVBufferRef** %arrayidx66), !dbg !2704
  store i32 %call67, i32* %ret, align 4, !dbg !2705
  %cmp68 = icmp slt i32 %call67, 0, !dbg !2706
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !2707

if.then69:                                        ; preds = %land.lhs.true63
  %36 = load i32, i32* %ret, align 4, !dbg !2708
  store i32 %36, i32* %retval, align 4, !dbg !2710
  br label %return, !dbg !2710

if.end70:                                         ; preds = %land.lhs.true63, %do.body59
  br label %do.end71, !dbg !2711

do.end71:                                         ; preds = %if.end70
  br label %for.inc, !dbg !2713

for.inc:                                          ; preds = %do.end71
  %37 = load i32, i32* %i, align 4, !dbg !2714
  %inc = add nsw i32 %37, 1, !dbg !2714
  store i32 %inc, i32* %i, align 4, !dbg !2714
  br label %for.cond, !dbg !2716, !llvm.loop !2717

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

return:                                           ; preds = %for.end, %if.then69, %if.then56, %if.then44, %if.then35, %if.then26, %if.then17, %if.then8, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2720
  ret i32 %38, !dbg !2720
}

; Function Attrs: nounwind uwtable
define void @ff_mpeg_unref_picture(%struct.AVCodecContext* %avctx, %struct.Picture* %pic) #0 !dbg !2721 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.Picture*, align 8
  %off = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2724, metadata !1596), !dbg !2725
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %pic.addr, metadata !2726, metadata !1596), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2728, metadata !1596), !dbg !2729
  store i32 208, i32* %off, align 4, !dbg !2729
  %0 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2730
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %0, i32 0, i32 0, !dbg !2731
  %1 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2731
  %2 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2732
  %tf = getelementptr inbounds %struct.Picture, %struct.Picture* %2, i32 0, i32 1, !dbg !2733
  %f1 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tf, i32 0, i32 0, !dbg !2734
  store %struct.AVFrame* %1, %struct.AVFrame** %f1, align 8, !dbg !2735
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2736
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 4, !dbg !2738
  %4 = load i32, i32* %codec_id, align 8, !dbg !2738
  %cmp = icmp ne i32 %4, 150, !dbg !2739
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2740

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2741
  %codec_id2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 4, !dbg !2742
  %6 = load i32, i32* %codec_id2, align 8, !dbg !2742
  %cmp3 = icmp ne i32 %6, 151, !dbg !2743
  br i1 %cmp3, label %land.lhs.true4, label %if.else, !dbg !2744

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2745
  %codec_id5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 4, !dbg !2746
  %8 = load i32, i32* %codec_id5, align 8, !dbg !2746
  %cmp6 = icmp ne i32 %8, 166, !dbg !2747
  br i1 %cmp6, label %if.then, label %if.else, !dbg !2748

if.then:                                          ; preds = %land.lhs.true4
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2750
  %10 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2751
  %tf7 = getelementptr inbounds %struct.Picture, %struct.Picture* %10, i32 0, i32 1, !dbg !2752
  call void @ff_thread_release_buffer(%struct.AVCodecContext* %9, %struct.ThreadFrame* %tf7), !dbg !2753
  br label %if.end11, !dbg !2753

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %11 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2754
  %f8 = getelementptr inbounds %struct.Picture, %struct.Picture* %11, i32 0, i32 0, !dbg !2756
  %12 = load %struct.AVFrame*, %struct.AVFrame** %f8, align 8, !dbg !2756
  %tobool = icmp ne %struct.AVFrame* %12, null, !dbg !2754
  br i1 %tobool, label %if.then9, label %if.end, !dbg !2757

if.then9:                                         ; preds = %if.else
  %13 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2758
  %f10 = getelementptr inbounds %struct.Picture, %struct.Picture* %13, i32 0, i32 0, !dbg !2759
  %14 = load %struct.AVFrame*, %struct.AVFrame** %f10, align 8, !dbg !2759
  call void @av_frame_unref(%struct.AVFrame* %14), !dbg !2760
  br label %if.end, !dbg !2760

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %15 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2761
  %hwaccel_priv_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %15, i32 0, i32 20, !dbg !2762
  call void @av_buffer_unref(%struct.AVBufferRef** %hwaccel_priv_buf), !dbg !2763
  %16 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2764
  %needs_realloc = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 26, !dbg !2766
  %17 = load i32, i32* %needs_realloc, align 4, !dbg !2766
  %tobool12 = icmp ne i32 %17, 0, !dbg !2764
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2767

if.then13:                                        ; preds = %if.end11
  %18 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2768
  call void @ff_free_picture_tables(%struct.Picture* %18), !dbg !2769
  br label %if.end14, !dbg !2769

if.end14:                                         ; preds = %if.then13, %if.end11
  %19 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !2770
  %20 = bitcast %struct.Picture* %19 to i8*, !dbg !2771
  %21 = load i32, i32* %off, align 4, !dbg !2772
  %idx.ext = sext i32 %21 to i64, !dbg !2773
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !2773
  %22 = load i32, i32* %off, align 4, !dbg !2774
  %conv = sext i32 %22 to i64, !dbg !2774
  %sub = sub i64 328, %conv, !dbg !2775
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %sub, i32 1, i1 false), !dbg !2776
  ret void, !dbg !2777
}

declare void @ff_thread_release_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*) #2

declare void @av_frame_unref(%struct.AVFrame*) #2

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i32 @ff_update_picture_tables(%struct.Picture* %dst, %struct.Picture* %src) #0 !dbg !2778 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.Picture*, align 8
  %src.addr = alloca %struct.Picture*, align 8
  %i = alloca i32, align 4
  store %struct.Picture* %dst, %struct.Picture** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %dst.addr, metadata !2781, metadata !1596), !dbg !2782
  store %struct.Picture* %src, %struct.Picture** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %src.addr, metadata !2783, metadata !1596), !dbg !2784
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2785, metadata !1596), !dbg !2786
  br label %do.body, !dbg !2787, !llvm.loop !2788

do.body:                                          ; preds = %entry
  %0 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2789
  %mb_var_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %0, i32 0, i32 12, !dbg !2793
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_var_buf, align 8, !dbg !2793
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !2789
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !2794

land.lhs.true:                                    ; preds = %do.body
  %2 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2795
  %mb_var_buf1 = getelementptr inbounds %struct.Picture, %struct.Picture* %2, i32 0, i32 12, !dbg !2797
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_var_buf1, align 8, !dbg !2797
  %tobool2 = icmp ne %struct.AVBufferRef* %3, null, !dbg !2795
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !2798

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2799
  %mb_var_buf3 = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i32 0, i32 12, !dbg !2801
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_var_buf3, align 8, !dbg !2801
  %buffer = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %5, i32 0, i32 0, !dbg !2802
  %6 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer, align 8, !dbg !2802
  %7 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2803
  %mb_var_buf4 = getelementptr inbounds %struct.Picture, %struct.Picture* %7, i32 0, i32 12, !dbg !2804
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_var_buf4, align 8, !dbg !2804
  %buffer5 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %8, i32 0, i32 0, !dbg !2805
  %9 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer5, align 8, !dbg !2805
  %cmp = icmp ne %struct.AVBuffer* %6, %9, !dbg !2806
  br i1 %cmp, label %if.then, label %if.end12, !dbg !2807

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2808
  %mb_var_buf6 = getelementptr inbounds %struct.Picture, %struct.Picture* %10, i32 0, i32 12, !dbg !2811
  call void @av_buffer_unref(%struct.AVBufferRef** %mb_var_buf6), !dbg !2812
  %11 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2813
  %mb_var_buf7 = getelementptr inbounds %struct.Picture, %struct.Picture* %11, i32 0, i32 12, !dbg !2814
  %12 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_var_buf7, align 8, !dbg !2814
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %12), !dbg !2815
  %13 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2817
  %mb_var_buf8 = getelementptr inbounds %struct.Picture, %struct.Picture* %13, i32 0, i32 12, !dbg !2818
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %mb_var_buf8, align 8, !dbg !2819
  %14 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2820
  %mb_var_buf9 = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 12, !dbg !2821
  %15 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_var_buf9, align 8, !dbg !2821
  %tobool10 = icmp ne %struct.AVBufferRef* %15, null, !dbg !2820
  br i1 %tobool10, label %if.end, label %if.then11, !dbg !2822

if.then11:                                        ; preds = %if.then
  %16 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2823
  call void @ff_free_picture_tables(%struct.Picture* %16), !dbg !2827
  store i32 -12, i32* %retval, align 4, !dbg !2828
  br label %return, !dbg !2828

if.end:                                           ; preds = %if.then
  br label %if.end12, !dbg !2829

if.end12:                                         ; preds = %if.end, %lor.lhs.false, %do.body
  br label %do.end, !dbg !2831

do.end:                                           ; preds = %if.end12
  br label %do.body13, !dbg !2833, !llvm.loop !2834

do.body13:                                        ; preds = %do.end
  %17 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2835
  %mc_mb_var_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %17, i32 0, i32 14, !dbg !2839
  %18 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mc_mb_var_buf, align 8, !dbg !2839
  %tobool14 = icmp ne %struct.AVBufferRef* %18, null, !dbg !2835
  br i1 %tobool14, label %land.lhs.true15, label %if.end33, !dbg !2840

land.lhs.true15:                                  ; preds = %do.body13
  %19 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2841
  %mc_mb_var_buf16 = getelementptr inbounds %struct.Picture, %struct.Picture* %19, i32 0, i32 14, !dbg !2843
  %20 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mc_mb_var_buf16, align 8, !dbg !2843
  %tobool17 = icmp ne %struct.AVBufferRef* %20, null, !dbg !2841
  br i1 %tobool17, label %lor.lhs.false18, label %if.then24, !dbg !2844

lor.lhs.false18:                                  ; preds = %land.lhs.true15
  %21 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2845
  %mc_mb_var_buf19 = getelementptr inbounds %struct.Picture, %struct.Picture* %21, i32 0, i32 14, !dbg !2847
  %22 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mc_mb_var_buf19, align 8, !dbg !2847
  %buffer20 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %22, i32 0, i32 0, !dbg !2848
  %23 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer20, align 8, !dbg !2848
  %24 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2849
  %mc_mb_var_buf21 = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 14, !dbg !2850
  %25 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mc_mb_var_buf21, align 8, !dbg !2850
  %buffer22 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %25, i32 0, i32 0, !dbg !2851
  %26 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer22, align 8, !dbg !2851
  %cmp23 = icmp ne %struct.AVBuffer* %23, %26, !dbg !2852
  br i1 %cmp23, label %if.then24, label %if.end33, !dbg !2853

if.then24:                                        ; preds = %lor.lhs.false18, %land.lhs.true15
  %27 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2854
  %mc_mb_var_buf25 = getelementptr inbounds %struct.Picture, %struct.Picture* %27, i32 0, i32 14, !dbg !2857
  call void @av_buffer_unref(%struct.AVBufferRef** %mc_mb_var_buf25), !dbg !2858
  %28 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2859
  %mc_mb_var_buf26 = getelementptr inbounds %struct.Picture, %struct.Picture* %28, i32 0, i32 14, !dbg !2860
  %29 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mc_mb_var_buf26, align 8, !dbg !2860
  %call27 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %29), !dbg !2861
  %30 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2863
  %mc_mb_var_buf28 = getelementptr inbounds %struct.Picture, %struct.Picture* %30, i32 0, i32 14, !dbg !2864
  store %struct.AVBufferRef* %call27, %struct.AVBufferRef** %mc_mb_var_buf28, align 8, !dbg !2865
  %31 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2866
  %mc_mb_var_buf29 = getelementptr inbounds %struct.Picture, %struct.Picture* %31, i32 0, i32 14, !dbg !2867
  %32 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mc_mb_var_buf29, align 8, !dbg !2867
  %tobool30 = icmp ne %struct.AVBufferRef* %32, null, !dbg !2866
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2868

if.then31:                                        ; preds = %if.then24
  %33 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2869
  call void @ff_free_picture_tables(%struct.Picture* %33), !dbg !2873
  store i32 -12, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

if.end32:                                         ; preds = %if.then24
  br label %if.end33, !dbg !2875

if.end33:                                         ; preds = %if.end32, %lor.lhs.false18, %do.body13
  br label %do.end34, !dbg !2877

do.end34:                                         ; preds = %if.end33
  br label %do.body35, !dbg !2879, !llvm.loop !2880

do.body35:                                        ; preds = %do.end34
  %34 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2881
  %mb_mean_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %34, i32 0, i32 18, !dbg !2885
  %35 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_mean_buf, align 8, !dbg !2885
  %tobool36 = icmp ne %struct.AVBufferRef* %35, null, !dbg !2881
  br i1 %tobool36, label %land.lhs.true37, label %if.end55, !dbg !2886

land.lhs.true37:                                  ; preds = %do.body35
  %36 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2887
  %mb_mean_buf38 = getelementptr inbounds %struct.Picture, %struct.Picture* %36, i32 0, i32 18, !dbg !2889
  %37 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_mean_buf38, align 8, !dbg !2889
  %tobool39 = icmp ne %struct.AVBufferRef* %37, null, !dbg !2887
  br i1 %tobool39, label %lor.lhs.false40, label %if.then46, !dbg !2890

lor.lhs.false40:                                  ; preds = %land.lhs.true37
  %38 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2891
  %mb_mean_buf41 = getelementptr inbounds %struct.Picture, %struct.Picture* %38, i32 0, i32 18, !dbg !2893
  %39 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_mean_buf41, align 8, !dbg !2893
  %buffer42 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %39, i32 0, i32 0, !dbg !2894
  %40 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer42, align 8, !dbg !2894
  %41 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2895
  %mb_mean_buf43 = getelementptr inbounds %struct.Picture, %struct.Picture* %41, i32 0, i32 18, !dbg !2896
  %42 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_mean_buf43, align 8, !dbg !2896
  %buffer44 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %42, i32 0, i32 0, !dbg !2897
  %43 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer44, align 8, !dbg !2897
  %cmp45 = icmp ne %struct.AVBuffer* %40, %43, !dbg !2898
  br i1 %cmp45, label %if.then46, label %if.end55, !dbg !2899

if.then46:                                        ; preds = %lor.lhs.false40, %land.lhs.true37
  %44 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2900
  %mb_mean_buf47 = getelementptr inbounds %struct.Picture, %struct.Picture* %44, i32 0, i32 18, !dbg !2903
  call void @av_buffer_unref(%struct.AVBufferRef** %mb_mean_buf47), !dbg !2904
  %45 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2905
  %mb_mean_buf48 = getelementptr inbounds %struct.Picture, %struct.Picture* %45, i32 0, i32 18, !dbg !2906
  %46 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_mean_buf48, align 8, !dbg !2906
  %call49 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %46), !dbg !2907
  %47 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2909
  %mb_mean_buf50 = getelementptr inbounds %struct.Picture, %struct.Picture* %47, i32 0, i32 18, !dbg !2910
  store %struct.AVBufferRef* %call49, %struct.AVBufferRef** %mb_mean_buf50, align 8, !dbg !2911
  %48 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2912
  %mb_mean_buf51 = getelementptr inbounds %struct.Picture, %struct.Picture* %48, i32 0, i32 18, !dbg !2913
  %49 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_mean_buf51, align 8, !dbg !2913
  %tobool52 = icmp ne %struct.AVBufferRef* %49, null, !dbg !2912
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !2914

if.then53:                                        ; preds = %if.then46
  %50 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2915
  call void @ff_free_picture_tables(%struct.Picture* %50), !dbg !2919
  store i32 -12, i32* %retval, align 4, !dbg !2920
  br label %return, !dbg !2920

if.end54:                                         ; preds = %if.then46
  br label %if.end55, !dbg !2921

if.end55:                                         ; preds = %if.end54, %lor.lhs.false40, %do.body35
  br label %do.end56, !dbg !2923

do.end56:                                         ; preds = %if.end55
  br label %do.body57, !dbg !2925, !llvm.loop !2926

do.body57:                                        ; preds = %do.end56
  %51 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2927
  %mbskip_table_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %51, i32 0, i32 8, !dbg !2931
  %52 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mbskip_table_buf, align 8, !dbg !2931
  %tobool58 = icmp ne %struct.AVBufferRef* %52, null, !dbg !2927
  br i1 %tobool58, label %land.lhs.true59, label %if.end77, !dbg !2932

land.lhs.true59:                                  ; preds = %do.body57
  %53 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2933
  %mbskip_table_buf60 = getelementptr inbounds %struct.Picture, %struct.Picture* %53, i32 0, i32 8, !dbg !2935
  %54 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mbskip_table_buf60, align 8, !dbg !2935
  %tobool61 = icmp ne %struct.AVBufferRef* %54, null, !dbg !2933
  br i1 %tobool61, label %lor.lhs.false62, label %if.then68, !dbg !2936

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %55 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2937
  %mbskip_table_buf63 = getelementptr inbounds %struct.Picture, %struct.Picture* %55, i32 0, i32 8, !dbg !2939
  %56 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mbskip_table_buf63, align 8, !dbg !2939
  %buffer64 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %56, i32 0, i32 0, !dbg !2940
  %57 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer64, align 8, !dbg !2940
  %58 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2941
  %mbskip_table_buf65 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 8, !dbg !2942
  %59 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mbskip_table_buf65, align 8, !dbg !2942
  %buffer66 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %59, i32 0, i32 0, !dbg !2943
  %60 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer66, align 8, !dbg !2943
  %cmp67 = icmp ne %struct.AVBuffer* %57, %60, !dbg !2944
  br i1 %cmp67, label %if.then68, label %if.end77, !dbg !2945

if.then68:                                        ; preds = %lor.lhs.false62, %land.lhs.true59
  %61 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2946
  %mbskip_table_buf69 = getelementptr inbounds %struct.Picture, %struct.Picture* %61, i32 0, i32 8, !dbg !2949
  call void @av_buffer_unref(%struct.AVBufferRef** %mbskip_table_buf69), !dbg !2950
  %62 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2951
  %mbskip_table_buf70 = getelementptr inbounds %struct.Picture, %struct.Picture* %62, i32 0, i32 8, !dbg !2952
  %63 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mbskip_table_buf70, align 8, !dbg !2952
  %call71 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %63), !dbg !2953
  %64 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2955
  %mbskip_table_buf72 = getelementptr inbounds %struct.Picture, %struct.Picture* %64, i32 0, i32 8, !dbg !2956
  store %struct.AVBufferRef* %call71, %struct.AVBufferRef** %mbskip_table_buf72, align 8, !dbg !2957
  %65 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2958
  %mbskip_table_buf73 = getelementptr inbounds %struct.Picture, %struct.Picture* %65, i32 0, i32 8, !dbg !2959
  %66 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mbskip_table_buf73, align 8, !dbg !2959
  %tobool74 = icmp ne %struct.AVBufferRef* %66, null, !dbg !2958
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !2960

if.then75:                                        ; preds = %if.then68
  %67 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2961
  call void @ff_free_picture_tables(%struct.Picture* %67), !dbg !2965
  store i32 -12, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

if.end76:                                         ; preds = %if.then68
  br label %if.end77, !dbg !2967

if.end77:                                         ; preds = %if.end76, %lor.lhs.false62, %do.body57
  br label %do.end78, !dbg !2969

do.end78:                                         ; preds = %if.end77
  br label %do.body79, !dbg !2971, !llvm.loop !2972

do.body79:                                        ; preds = %do.end78
  %68 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2973
  %qscale_table_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %68, i32 0, i32 2, !dbg !2977
  %69 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf, align 8, !dbg !2977
  %tobool80 = icmp ne %struct.AVBufferRef* %69, null, !dbg !2973
  br i1 %tobool80, label %land.lhs.true81, label %if.end99, !dbg !2978

land.lhs.true81:                                  ; preds = %do.body79
  %70 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2979
  %qscale_table_buf82 = getelementptr inbounds %struct.Picture, %struct.Picture* %70, i32 0, i32 2, !dbg !2981
  %71 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf82, align 8, !dbg !2981
  %tobool83 = icmp ne %struct.AVBufferRef* %71, null, !dbg !2979
  br i1 %tobool83, label %lor.lhs.false84, label %if.then90, !dbg !2982

lor.lhs.false84:                                  ; preds = %land.lhs.true81
  %72 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2983
  %qscale_table_buf85 = getelementptr inbounds %struct.Picture, %struct.Picture* %72, i32 0, i32 2, !dbg !2985
  %73 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf85, align 8, !dbg !2985
  %buffer86 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %73, i32 0, i32 0, !dbg !2986
  %74 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer86, align 8, !dbg !2986
  %75 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2987
  %qscale_table_buf87 = getelementptr inbounds %struct.Picture, %struct.Picture* %75, i32 0, i32 2, !dbg !2988
  %76 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf87, align 8, !dbg !2988
  %buffer88 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %76, i32 0, i32 0, !dbg !2989
  %77 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer88, align 8, !dbg !2989
  %cmp89 = icmp ne %struct.AVBuffer* %74, %77, !dbg !2990
  br i1 %cmp89, label %if.then90, label %if.end99, !dbg !2991

if.then90:                                        ; preds = %lor.lhs.false84, %land.lhs.true81
  %78 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !2992
  %qscale_table_buf91 = getelementptr inbounds %struct.Picture, %struct.Picture* %78, i32 0, i32 2, !dbg !2995
  call void @av_buffer_unref(%struct.AVBufferRef** %qscale_table_buf91), !dbg !2996
  %79 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !2997
  %qscale_table_buf92 = getelementptr inbounds %struct.Picture, %struct.Picture* %79, i32 0, i32 2, !dbg !2998
  %80 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf92, align 8, !dbg !2998
  %call93 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %80), !dbg !2999
  %81 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3001
  %qscale_table_buf94 = getelementptr inbounds %struct.Picture, %struct.Picture* %81, i32 0, i32 2, !dbg !3002
  store %struct.AVBufferRef* %call93, %struct.AVBufferRef** %qscale_table_buf94, align 8, !dbg !3003
  %82 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3004
  %qscale_table_buf95 = getelementptr inbounds %struct.Picture, %struct.Picture* %82, i32 0, i32 2, !dbg !3005
  %83 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qscale_table_buf95, align 8, !dbg !3005
  %tobool96 = icmp ne %struct.AVBufferRef* %83, null, !dbg !3004
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !3006

if.then97:                                        ; preds = %if.then90
  %84 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3007
  call void @ff_free_picture_tables(%struct.Picture* %84), !dbg !3011
  store i32 -12, i32* %retval, align 4, !dbg !3012
  br label %return, !dbg !3012

if.end98:                                         ; preds = %if.then90
  br label %if.end99, !dbg !3013

if.end99:                                         ; preds = %if.end98, %lor.lhs.false84, %do.body79
  br label %do.end100, !dbg !3015

do.end100:                                        ; preds = %if.end99
  br label %do.body101, !dbg !3017, !llvm.loop !3018

do.body101:                                       ; preds = %do.end100
  %85 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3019
  %mb_type_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %85, i32 0, i32 6, !dbg !3023
  %86 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_type_buf, align 8, !dbg !3023
  %tobool102 = icmp ne %struct.AVBufferRef* %86, null, !dbg !3019
  br i1 %tobool102, label %land.lhs.true103, label %if.end121, !dbg !3024

land.lhs.true103:                                 ; preds = %do.body101
  %87 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3025
  %mb_type_buf104 = getelementptr inbounds %struct.Picture, %struct.Picture* %87, i32 0, i32 6, !dbg !3027
  %88 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_type_buf104, align 8, !dbg !3027
  %tobool105 = icmp ne %struct.AVBufferRef* %88, null, !dbg !3025
  br i1 %tobool105, label %lor.lhs.false106, label %if.then112, !dbg !3028

lor.lhs.false106:                                 ; preds = %land.lhs.true103
  %89 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3029
  %mb_type_buf107 = getelementptr inbounds %struct.Picture, %struct.Picture* %89, i32 0, i32 6, !dbg !3031
  %90 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_type_buf107, align 8, !dbg !3031
  %buffer108 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %90, i32 0, i32 0, !dbg !3032
  %91 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer108, align 8, !dbg !3032
  %92 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3033
  %mb_type_buf109 = getelementptr inbounds %struct.Picture, %struct.Picture* %92, i32 0, i32 6, !dbg !3034
  %93 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_type_buf109, align 8, !dbg !3034
  %buffer110 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %93, i32 0, i32 0, !dbg !3035
  %94 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer110, align 8, !dbg !3035
  %cmp111 = icmp ne %struct.AVBuffer* %91, %94, !dbg !3036
  br i1 %cmp111, label %if.then112, label %if.end121, !dbg !3037

if.then112:                                       ; preds = %lor.lhs.false106, %land.lhs.true103
  %95 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3038
  %mb_type_buf113 = getelementptr inbounds %struct.Picture, %struct.Picture* %95, i32 0, i32 6, !dbg !3041
  call void @av_buffer_unref(%struct.AVBufferRef** %mb_type_buf113), !dbg !3042
  %96 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3043
  %mb_type_buf114 = getelementptr inbounds %struct.Picture, %struct.Picture* %96, i32 0, i32 6, !dbg !3044
  %97 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_type_buf114, align 8, !dbg !3044
  %call115 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %97), !dbg !3045
  %98 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3047
  %mb_type_buf116 = getelementptr inbounds %struct.Picture, %struct.Picture* %98, i32 0, i32 6, !dbg !3048
  store %struct.AVBufferRef* %call115, %struct.AVBufferRef** %mb_type_buf116, align 8, !dbg !3049
  %99 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3050
  %mb_type_buf117 = getelementptr inbounds %struct.Picture, %struct.Picture* %99, i32 0, i32 6, !dbg !3051
  %100 = load %struct.AVBufferRef*, %struct.AVBufferRef** %mb_type_buf117, align 8, !dbg !3051
  %tobool118 = icmp ne %struct.AVBufferRef* %100, null, !dbg !3050
  br i1 %tobool118, label %if.end120, label %if.then119, !dbg !3052

if.then119:                                       ; preds = %if.then112
  %101 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3053
  call void @ff_free_picture_tables(%struct.Picture* %101), !dbg !3057
  store i32 -12, i32* %retval, align 4, !dbg !3058
  br label %return, !dbg !3058

if.end120:                                        ; preds = %if.then112
  br label %if.end121, !dbg !3059

if.end121:                                        ; preds = %if.end120, %lor.lhs.false106, %do.body101
  br label %do.end122, !dbg !3061

do.end122:                                        ; preds = %if.end121
  store i32 0, i32* %i, align 4, !dbg !3063
  br label %for.cond, !dbg !3065

for.cond:                                         ; preds = %for.inc, %do.end122
  %102 = load i32, i32* %i, align 4, !dbg !3066
  %cmp123 = icmp slt i32 %102, 2, !dbg !3069
  br i1 %cmp123, label %for.body, label %for.end, !dbg !3070

for.body:                                         ; preds = %for.cond
  br label %do.body124, !dbg !3071, !llvm.loop !3073

do.body124:                                       ; preds = %for.body
  %103 = load i32, i32* %i, align 4, !dbg !3074
  %idxprom = sext i32 %103 to i64, !dbg !3078
  %104 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3078
  %motion_val_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %104, i32 0, i32 4, !dbg !3079
  %arrayidx = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf, i64 0, i64 %idxprom, !dbg !3078
  %105 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !3078
  %tobool125 = icmp ne %struct.AVBufferRef* %105, null, !dbg !3078
  br i1 %tobool125, label %land.lhs.true126, label %if.end158, !dbg !3080

land.lhs.true126:                                 ; preds = %do.body124
  %106 = load i32, i32* %i, align 4, !dbg !3081
  %idxprom127 = sext i32 %106 to i64, !dbg !3083
  %107 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3083
  %motion_val_buf128 = getelementptr inbounds %struct.Picture, %struct.Picture* %107, i32 0, i32 4, !dbg !3084
  %arrayidx129 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf128, i64 0, i64 %idxprom127, !dbg !3083
  %108 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx129, align 8, !dbg !3083
  %tobool130 = icmp ne %struct.AVBufferRef* %108, null, !dbg !3083
  br i1 %tobool130, label %lor.lhs.false131, label %if.then141, !dbg !3085

lor.lhs.false131:                                 ; preds = %land.lhs.true126
  %109 = load i32, i32* %i, align 4, !dbg !3086
  %idxprom132 = sext i32 %109 to i64, !dbg !3088
  %110 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3088
  %motion_val_buf133 = getelementptr inbounds %struct.Picture, %struct.Picture* %110, i32 0, i32 4, !dbg !3089
  %arrayidx134 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf133, i64 0, i64 %idxprom132, !dbg !3088
  %111 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx134, align 8, !dbg !3088
  %buffer135 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %111, i32 0, i32 0, !dbg !3090
  %112 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer135, align 8, !dbg !3090
  %113 = load i32, i32* %i, align 4, !dbg !3091
  %idxprom136 = sext i32 %113 to i64, !dbg !3092
  %114 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3092
  %motion_val_buf137 = getelementptr inbounds %struct.Picture, %struct.Picture* %114, i32 0, i32 4, !dbg !3093
  %arrayidx138 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf137, i64 0, i64 %idxprom136, !dbg !3092
  %115 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx138, align 8, !dbg !3092
  %buffer139 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %115, i32 0, i32 0, !dbg !3094
  %116 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer139, align 8, !dbg !3094
  %cmp140 = icmp ne %struct.AVBuffer* %112, %116, !dbg !3095
  br i1 %cmp140, label %if.then141, label %if.end158, !dbg !3096

if.then141:                                       ; preds = %lor.lhs.false131, %land.lhs.true126
  %117 = load i32, i32* %i, align 4, !dbg !3097
  %idxprom142 = sext i32 %117 to i64, !dbg !3100
  %118 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3100
  %motion_val_buf143 = getelementptr inbounds %struct.Picture, %struct.Picture* %118, i32 0, i32 4, !dbg !3101
  %arrayidx144 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf143, i64 0, i64 %idxprom142, !dbg !3100
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx144), !dbg !3102
  %119 = load i32, i32* %i, align 4, !dbg !3103
  %idxprom145 = sext i32 %119 to i64, !dbg !3104
  %120 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3104
  %motion_val_buf146 = getelementptr inbounds %struct.Picture, %struct.Picture* %120, i32 0, i32 4, !dbg !3105
  %arrayidx147 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf146, i64 0, i64 %idxprom145, !dbg !3104
  %121 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx147, align 8, !dbg !3104
  %call148 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %121), !dbg !3106
  %122 = load i32, i32* %i, align 4, !dbg !3108
  %idxprom149 = sext i32 %122 to i64, !dbg !3109
  %123 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3109
  %motion_val_buf150 = getelementptr inbounds %struct.Picture, %struct.Picture* %123, i32 0, i32 4, !dbg !3110
  %arrayidx151 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf150, i64 0, i64 %idxprom149, !dbg !3109
  store %struct.AVBufferRef* %call148, %struct.AVBufferRef** %arrayidx151, align 8, !dbg !3111
  %124 = load i32, i32* %i, align 4, !dbg !3112
  %idxprom152 = sext i32 %124 to i64, !dbg !3113
  %125 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3113
  %motion_val_buf153 = getelementptr inbounds %struct.Picture, %struct.Picture* %125, i32 0, i32 4, !dbg !3114
  %arrayidx154 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %motion_val_buf153, i64 0, i64 %idxprom152, !dbg !3113
  %126 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx154, align 8, !dbg !3113
  %tobool155 = icmp ne %struct.AVBufferRef* %126, null, !dbg !3113
  br i1 %tobool155, label %if.end157, label %if.then156, !dbg !3115

if.then156:                                       ; preds = %if.then141
  %127 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3116
  call void @ff_free_picture_tables(%struct.Picture* %127), !dbg !3120
  store i32 -12, i32* %retval, align 4, !dbg !3121
  br label %return, !dbg !3121

if.end157:                                        ; preds = %if.then141
  br label %if.end158, !dbg !3122

if.end158:                                        ; preds = %if.end157, %lor.lhs.false131, %do.body124
  br label %do.end159, !dbg !3124

do.end159:                                        ; preds = %if.end158
  br label %do.body160, !dbg !3126, !llvm.loop !3127

do.body160:                                       ; preds = %do.end159
  %128 = load i32, i32* %i, align 4, !dbg !3128
  %idxprom161 = sext i32 %128 to i64, !dbg !3132
  %129 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3132
  %ref_index_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %129, i32 0, i32 10, !dbg !3133
  %arrayidx162 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf, i64 0, i64 %idxprom161, !dbg !3132
  %130 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx162, align 8, !dbg !3132
  %tobool163 = icmp ne %struct.AVBufferRef* %130, null, !dbg !3132
  br i1 %tobool163, label %land.lhs.true164, label %if.end196, !dbg !3134

land.lhs.true164:                                 ; preds = %do.body160
  %131 = load i32, i32* %i, align 4, !dbg !3135
  %idxprom165 = sext i32 %131 to i64, !dbg !3137
  %132 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3137
  %ref_index_buf166 = getelementptr inbounds %struct.Picture, %struct.Picture* %132, i32 0, i32 10, !dbg !3138
  %arrayidx167 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf166, i64 0, i64 %idxprom165, !dbg !3137
  %133 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx167, align 8, !dbg !3137
  %tobool168 = icmp ne %struct.AVBufferRef* %133, null, !dbg !3137
  br i1 %tobool168, label %lor.lhs.false169, label %if.then179, !dbg !3139

lor.lhs.false169:                                 ; preds = %land.lhs.true164
  %134 = load i32, i32* %i, align 4, !dbg !3140
  %idxprom170 = sext i32 %134 to i64, !dbg !3142
  %135 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3142
  %ref_index_buf171 = getelementptr inbounds %struct.Picture, %struct.Picture* %135, i32 0, i32 10, !dbg !3143
  %arrayidx172 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf171, i64 0, i64 %idxprom170, !dbg !3142
  %136 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx172, align 8, !dbg !3142
  %buffer173 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %136, i32 0, i32 0, !dbg !3144
  %137 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer173, align 8, !dbg !3144
  %138 = load i32, i32* %i, align 4, !dbg !3145
  %idxprom174 = sext i32 %138 to i64, !dbg !3146
  %139 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3146
  %ref_index_buf175 = getelementptr inbounds %struct.Picture, %struct.Picture* %139, i32 0, i32 10, !dbg !3147
  %arrayidx176 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf175, i64 0, i64 %idxprom174, !dbg !3146
  %140 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx176, align 8, !dbg !3146
  %buffer177 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %140, i32 0, i32 0, !dbg !3148
  %141 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer177, align 8, !dbg !3148
  %cmp178 = icmp ne %struct.AVBuffer* %137, %141, !dbg !3149
  br i1 %cmp178, label %if.then179, label %if.end196, !dbg !3150

if.then179:                                       ; preds = %lor.lhs.false169, %land.lhs.true164
  %142 = load i32, i32* %i, align 4, !dbg !3151
  %idxprom180 = sext i32 %142 to i64, !dbg !3154
  %143 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3154
  %ref_index_buf181 = getelementptr inbounds %struct.Picture, %struct.Picture* %143, i32 0, i32 10, !dbg !3155
  %arrayidx182 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf181, i64 0, i64 %idxprom180, !dbg !3154
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx182), !dbg !3156
  %144 = load i32, i32* %i, align 4, !dbg !3157
  %idxprom183 = sext i32 %144 to i64, !dbg !3158
  %145 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3158
  %ref_index_buf184 = getelementptr inbounds %struct.Picture, %struct.Picture* %145, i32 0, i32 10, !dbg !3159
  %arrayidx185 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf184, i64 0, i64 %idxprom183, !dbg !3158
  %146 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx185, align 8, !dbg !3158
  %call186 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %146), !dbg !3160
  %147 = load i32, i32* %i, align 4, !dbg !3162
  %idxprom187 = sext i32 %147 to i64, !dbg !3163
  %148 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3163
  %ref_index_buf188 = getelementptr inbounds %struct.Picture, %struct.Picture* %148, i32 0, i32 10, !dbg !3164
  %arrayidx189 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf188, i64 0, i64 %idxprom187, !dbg !3163
  store %struct.AVBufferRef* %call186, %struct.AVBufferRef** %arrayidx189, align 8, !dbg !3165
  %149 = load i32, i32* %i, align 4, !dbg !3166
  %idxprom190 = sext i32 %149 to i64, !dbg !3167
  %150 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3167
  %ref_index_buf191 = getelementptr inbounds %struct.Picture, %struct.Picture* %150, i32 0, i32 10, !dbg !3168
  %arrayidx192 = getelementptr inbounds [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*]* %ref_index_buf191, i64 0, i64 %idxprom190, !dbg !3167
  %151 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx192, align 8, !dbg !3167
  %tobool193 = icmp ne %struct.AVBufferRef* %151, null, !dbg !3167
  br i1 %tobool193, label %if.end195, label %if.then194, !dbg !3169

if.then194:                                       ; preds = %if.then179
  %152 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3170
  call void @ff_free_picture_tables(%struct.Picture* %152), !dbg !3174
  store i32 -12, i32* %retval, align 4, !dbg !3175
  br label %return, !dbg !3175

if.end195:                                        ; preds = %if.then179
  br label %if.end196, !dbg !3176

if.end196:                                        ; preds = %if.end195, %lor.lhs.false169, %do.body160
  br label %do.end197, !dbg !3178

do.end197:                                        ; preds = %if.end196
  br label %for.inc, !dbg !3180

for.inc:                                          ; preds = %do.end197
  %153 = load i32, i32* %i, align 4, !dbg !3181
  %inc = add nsw i32 %153, 1, !dbg !3181
  store i32 %inc, i32* %i, align 4, !dbg !3181
  br label %for.cond, !dbg !3183, !llvm.loop !3184

for.end:                                          ; preds = %for.cond
  %154 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3186
  %mb_var = getelementptr inbounds %struct.Picture, %struct.Picture* %154, i32 0, i32 13, !dbg !3187
  %155 = load i16*, i16** %mb_var, align 8, !dbg !3187
  %156 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3188
  %mb_var198 = getelementptr inbounds %struct.Picture, %struct.Picture* %156, i32 0, i32 13, !dbg !3189
  store i16* %155, i16** %mb_var198, align 8, !dbg !3190
  %157 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3191
  %mc_mb_var = getelementptr inbounds %struct.Picture, %struct.Picture* %157, i32 0, i32 15, !dbg !3192
  %158 = load i16*, i16** %mc_mb_var, align 8, !dbg !3192
  %159 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3193
  %mc_mb_var199 = getelementptr inbounds %struct.Picture, %struct.Picture* %159, i32 0, i32 15, !dbg !3194
  store i16* %158, i16** %mc_mb_var199, align 8, !dbg !3195
  %160 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3196
  %mb_mean = getelementptr inbounds %struct.Picture, %struct.Picture* %160, i32 0, i32 19, !dbg !3197
  %161 = load i8*, i8** %mb_mean, align 8, !dbg !3197
  %162 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3198
  %mb_mean200 = getelementptr inbounds %struct.Picture, %struct.Picture* %162, i32 0, i32 19, !dbg !3199
  store i8* %161, i8** %mb_mean200, align 8, !dbg !3200
  %163 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3201
  %mbskip_table = getelementptr inbounds %struct.Picture, %struct.Picture* %163, i32 0, i32 9, !dbg !3202
  %164 = load i8*, i8** %mbskip_table, align 8, !dbg !3202
  %165 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3203
  %mbskip_table201 = getelementptr inbounds %struct.Picture, %struct.Picture* %165, i32 0, i32 9, !dbg !3204
  store i8* %164, i8** %mbskip_table201, align 8, !dbg !3205
  %166 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3206
  %qscale_table = getelementptr inbounds %struct.Picture, %struct.Picture* %166, i32 0, i32 3, !dbg !3207
  %167 = load i8*, i8** %qscale_table, align 8, !dbg !3207
  %168 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3208
  %qscale_table202 = getelementptr inbounds %struct.Picture, %struct.Picture* %168, i32 0, i32 3, !dbg !3209
  store i8* %167, i8** %qscale_table202, align 8, !dbg !3210
  %169 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3211
  %mb_type = getelementptr inbounds %struct.Picture, %struct.Picture* %169, i32 0, i32 7, !dbg !3212
  %170 = load i32*, i32** %mb_type, align 8, !dbg !3212
  %171 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3213
  %mb_type203 = getelementptr inbounds %struct.Picture, %struct.Picture* %171, i32 0, i32 7, !dbg !3214
  store i32* %170, i32** %mb_type203, align 8, !dbg !3215
  store i32 0, i32* %i, align 4, !dbg !3216
  br label %for.cond204, !dbg !3218

for.cond204:                                      ; preds = %for.inc217, %for.end
  %172 = load i32, i32* %i, align 4, !dbg !3219
  %cmp205 = icmp slt i32 %172, 2, !dbg !3222
  br i1 %cmp205, label %for.body206, label %for.end219, !dbg !3223

for.body206:                                      ; preds = %for.cond204
  %173 = load i32, i32* %i, align 4, !dbg !3224
  %idxprom207 = sext i32 %173 to i64, !dbg !3226
  %174 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3226
  %motion_val = getelementptr inbounds %struct.Picture, %struct.Picture* %174, i32 0, i32 5, !dbg !3227
  %arrayidx208 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val, i64 0, i64 %idxprom207, !dbg !3226
  %175 = load [2 x i16]*, [2 x i16]** %arrayidx208, align 8, !dbg !3226
  %176 = load i32, i32* %i, align 4, !dbg !3228
  %idxprom209 = sext i32 %176 to i64, !dbg !3229
  %177 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3229
  %motion_val210 = getelementptr inbounds %struct.Picture, %struct.Picture* %177, i32 0, i32 5, !dbg !3230
  %arrayidx211 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val210, i64 0, i64 %idxprom209, !dbg !3229
  store [2 x i16]* %175, [2 x i16]** %arrayidx211, align 8, !dbg !3231
  %178 = load i32, i32* %i, align 4, !dbg !3232
  %idxprom212 = sext i32 %178 to i64, !dbg !3233
  %179 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3233
  %ref_index = getelementptr inbounds %struct.Picture, %struct.Picture* %179, i32 0, i32 11, !dbg !3234
  %arrayidx213 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref_index, i64 0, i64 %idxprom212, !dbg !3233
  %180 = load i8*, i8** %arrayidx213, align 8, !dbg !3233
  %181 = load i32, i32* %i, align 4, !dbg !3235
  %idxprom214 = sext i32 %181 to i64, !dbg !3236
  %182 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3236
  %ref_index215 = getelementptr inbounds %struct.Picture, %struct.Picture* %182, i32 0, i32 11, !dbg !3237
  %arrayidx216 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ref_index215, i64 0, i64 %idxprom214, !dbg !3236
  store i8* %180, i8** %arrayidx216, align 8, !dbg !3238
  br label %for.inc217, !dbg !3239

for.inc217:                                       ; preds = %for.body206
  %183 = load i32, i32* %i, align 4, !dbg !3240
  %inc218 = add nsw i32 %183, 1, !dbg !3240
  store i32 %inc218, i32* %i, align 4, !dbg !3240
  br label %for.cond204, !dbg !3242, !llvm.loop !3243

for.end219:                                       ; preds = %for.cond204
  %184 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3245
  %alloc_mb_width = getelementptr inbounds %struct.Picture, %struct.Picture* %184, i32 0, i32 16, !dbg !3246
  %185 = load i32, i32* %alloc_mb_width, align 8, !dbg !3246
  %186 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3247
  %alloc_mb_width220 = getelementptr inbounds %struct.Picture, %struct.Picture* %186, i32 0, i32 16, !dbg !3248
  store i32 %185, i32* %alloc_mb_width220, align 8, !dbg !3249
  %187 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3250
  %alloc_mb_height = getelementptr inbounds %struct.Picture, %struct.Picture* %187, i32 0, i32 17, !dbg !3251
  %188 = load i32, i32* %alloc_mb_height, align 4, !dbg !3251
  %189 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3252
  %alloc_mb_height221 = getelementptr inbounds %struct.Picture, %struct.Picture* %189, i32 0, i32 17, !dbg !3253
  store i32 %188, i32* %alloc_mb_height221, align 4, !dbg !3254
  store i32 0, i32* %retval, align 4, !dbg !3255
  br label %return, !dbg !3255

return:                                           ; preds = %for.end219, %if.then194, %if.then156, %if.then119, %if.then97, %if.then75, %if.then53, %if.then31, %if.then11
  %190 = load i32, i32* %retval, align 4, !dbg !3256
  ret i32 %190, !dbg !3256
}

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg_ref_picture(%struct.AVCodecContext* %avctx, %struct.Picture* %dst, %struct.Picture* %src) #0 !dbg !3257 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %dst.addr = alloca %struct.Picture*, align 8
  %src.addr = alloca %struct.Picture*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3260, metadata !1596), !dbg !3261
  store %struct.Picture* %dst, %struct.Picture** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %dst.addr, metadata !3262, metadata !1596), !dbg !3263
  store %struct.Picture* %src, %struct.Picture** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %src.addr, metadata !3264, metadata !1596), !dbg !3265
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3266, metadata !1596), !dbg !3267
  br label %do.body, !dbg !3268, !llvm.loop !3269

do.body:                                          ; preds = %entry
  %0 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3270
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %0, i32 0, i32 0, !dbg !3274
  %1 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3274
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 25, !dbg !3275
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !3270
  %2 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !3270
  %tobool = icmp ne %struct.AVBufferRef* %2, null, !dbg !3270
  br i1 %tobool, label %if.then, label %if.end, !dbg !3276

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 365), !dbg !3277
  call void @abort() #6, !dbg !3280
  unreachable, !dbg !3282

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3283

do.end:                                           ; preds = %if.end
  br label %do.body1, !dbg !3285, !llvm.loop !3286

do.body1:                                         ; preds = %do.end
  %3 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3287
  %f2 = getelementptr inbounds %struct.Picture, %struct.Picture* %3, i32 0, i32 0, !dbg !3291
  %4 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !3291
  %buf3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 25, !dbg !3292
  %arrayidx4 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf3, i64 0, i64 0, !dbg !3287
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx4, align 8, !dbg !3287
  %tobool5 = icmp ne %struct.AVBufferRef* %5, null, !dbg !3293
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !3294

if.then6:                                         ; preds = %do.body1
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 366), !dbg !3295
  call void @abort() #6, !dbg !3298
  unreachable, !dbg !3300

if.end7:                                          ; preds = %do.body1
  br label %do.end8, !dbg !3301

do.end8:                                          ; preds = %if.end7
  %6 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3303
  %f9 = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 0, !dbg !3304
  %7 = load %struct.AVFrame*, %struct.AVFrame** %f9, align 8, !dbg !3304
  %8 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3305
  %tf = getelementptr inbounds %struct.Picture, %struct.Picture* %8, i32 0, i32 1, !dbg !3306
  %f10 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tf, i32 0, i32 0, !dbg !3307
  store %struct.AVFrame* %7, %struct.AVFrame** %f10, align 8, !dbg !3308
  %9 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3309
  %f11 = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 0, !dbg !3310
  %10 = load %struct.AVFrame*, %struct.AVFrame** %f11, align 8, !dbg !3310
  %11 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3311
  %tf12 = getelementptr inbounds %struct.Picture, %struct.Picture* %11, i32 0, i32 1, !dbg !3312
  %f13 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tf12, i32 0, i32 0, !dbg !3313
  store %struct.AVFrame* %10, %struct.AVFrame** %f13, align 8, !dbg !3314
  %12 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3315
  %tf14 = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 1, !dbg !3316
  %13 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3317
  %tf15 = getelementptr inbounds %struct.Picture, %struct.Picture* %13, i32 0, i32 1, !dbg !3318
  %call = call i32 @ff_thread_ref_frame(%struct.ThreadFrame* %tf14, %struct.ThreadFrame* %tf15), !dbg !3319
  store i32 %call, i32* %ret, align 4, !dbg !3320
  %14 = load i32, i32* %ret, align 4, !dbg !3321
  %cmp = icmp slt i32 %14, 0, !dbg !3323
  br i1 %cmp, label %if.then16, label %if.end17, !dbg !3324

if.then16:                                        ; preds = %do.end8
  br label %fail, !dbg !3325

if.end17:                                         ; preds = %do.end8
  %15 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3326
  %16 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3327
  %call18 = call i32 @ff_update_picture_tables(%struct.Picture* %15, %struct.Picture* %16), !dbg !3328
  store i32 %call18, i32* %ret, align 4, !dbg !3329
  %17 = load i32, i32* %ret, align 4, !dbg !3330
  %cmp19 = icmp slt i32 %17, 0, !dbg !3332
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3333

if.then20:                                        ; preds = %if.end17
  br label %fail, !dbg !3334

if.end21:                                         ; preds = %if.end17
  %18 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3335
  %hwaccel_picture_private = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 21, !dbg !3337
  %19 = load i8*, i8** %hwaccel_picture_private, align 8, !dbg !3337
  %tobool22 = icmp ne i8* %19, null, !dbg !3335
  br i1 %tobool22, label %if.then23, label %if.end32, !dbg !3338

if.then23:                                        ; preds = %if.end21
  %20 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3339
  %hwaccel_priv_buf = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 20, !dbg !3341
  %21 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwaccel_priv_buf, align 8, !dbg !3341
  %call24 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %21), !dbg !3342
  %22 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3343
  %hwaccel_priv_buf25 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 20, !dbg !3344
  store %struct.AVBufferRef* %call24, %struct.AVBufferRef** %hwaccel_priv_buf25, align 8, !dbg !3345
  %23 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3346
  %hwaccel_priv_buf26 = getelementptr inbounds %struct.Picture, %struct.Picture* %23, i32 0, i32 20, !dbg !3348
  %24 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwaccel_priv_buf26, align 8, !dbg !3348
  %tobool27 = icmp ne %struct.AVBufferRef* %24, null, !dbg !3346
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !3349

if.then28:                                        ; preds = %if.then23
  store i32 -12, i32* %ret, align 4, !dbg !3350
  br label %fail, !dbg !3352

if.end29:                                         ; preds = %if.then23
  %25 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3353
  %hwaccel_priv_buf30 = getelementptr inbounds %struct.Picture, %struct.Picture* %25, i32 0, i32 20, !dbg !3354
  %26 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwaccel_priv_buf30, align 8, !dbg !3354
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %26, i32 0, i32 1, !dbg !3355
  %27 = load i8*, i8** %data, align 8, !dbg !3355
  %28 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3356
  %hwaccel_picture_private31 = getelementptr inbounds %struct.Picture, %struct.Picture* %28, i32 0, i32 21, !dbg !3357
  store i8* %27, i8** %hwaccel_picture_private31, align 8, !dbg !3358
  br label %if.end32, !dbg !3359

if.end32:                                         ; preds = %if.end29, %if.end21
  %29 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3360
  %field_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %29, i32 0, i32 22, !dbg !3361
  %30 = load i32, i32* %field_picture, align 8, !dbg !3361
  %31 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3362
  %field_picture33 = getelementptr inbounds %struct.Picture, %struct.Picture* %31, i32 0, i32 22, !dbg !3363
  store i32 %30, i32* %field_picture33, align 8, !dbg !3364
  %32 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3365
  %mb_var_sum = getelementptr inbounds %struct.Picture, %struct.Picture* %32, i32 0, i32 23, !dbg !3366
  %33 = load i64, i64* %mb_var_sum, align 8, !dbg !3366
  %34 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3367
  %mb_var_sum34 = getelementptr inbounds %struct.Picture, %struct.Picture* %34, i32 0, i32 23, !dbg !3368
  store i64 %33, i64* %mb_var_sum34, align 8, !dbg !3369
  %35 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3370
  %mc_mb_var_sum = getelementptr inbounds %struct.Picture, %struct.Picture* %35, i32 0, i32 24, !dbg !3371
  %36 = load i64, i64* %mc_mb_var_sum, align 8, !dbg !3371
  %37 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3372
  %mc_mb_var_sum35 = getelementptr inbounds %struct.Picture, %struct.Picture* %37, i32 0, i32 24, !dbg !3373
  store i64 %36, i64* %mc_mb_var_sum35, align 8, !dbg !3374
  %38 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3375
  %b_frame_score = getelementptr inbounds %struct.Picture, %struct.Picture* %38, i32 0, i32 25, !dbg !3376
  %39 = load i32, i32* %b_frame_score, align 8, !dbg !3376
  %40 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3377
  %b_frame_score36 = getelementptr inbounds %struct.Picture, %struct.Picture* %40, i32 0, i32 25, !dbg !3378
  store i32 %39, i32* %b_frame_score36, align 8, !dbg !3379
  %41 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3380
  %needs_realloc = getelementptr inbounds %struct.Picture, %struct.Picture* %41, i32 0, i32 26, !dbg !3381
  %42 = load i32, i32* %needs_realloc, align 4, !dbg !3381
  %43 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3382
  %needs_realloc37 = getelementptr inbounds %struct.Picture, %struct.Picture* %43, i32 0, i32 26, !dbg !3383
  store i32 %42, i32* %needs_realloc37, align 4, !dbg !3384
  %44 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3385
  %reference = getelementptr inbounds %struct.Picture, %struct.Picture* %44, i32 0, i32 27, !dbg !3386
  %45 = load i32, i32* %reference, align 8, !dbg !3386
  %46 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3387
  %reference38 = getelementptr inbounds %struct.Picture, %struct.Picture* %46, i32 0, i32 27, !dbg !3388
  store i32 %45, i32* %reference38, align 8, !dbg !3389
  %47 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3390
  %shared = getelementptr inbounds %struct.Picture, %struct.Picture* %47, i32 0, i32 28, !dbg !3391
  %48 = load i32, i32* %shared, align 4, !dbg !3391
  %49 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3392
  %shared39 = getelementptr inbounds %struct.Picture, %struct.Picture* %49, i32 0, i32 28, !dbg !3393
  store i32 %48, i32* %shared39, align 4, !dbg !3394
  %50 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3395
  %encoding_error = getelementptr inbounds %struct.Picture, %struct.Picture* %50, i32 0, i32 29, !dbg !3396
  %arraydecay = getelementptr inbounds [8 x i64], [8 x i64]* %encoding_error, i32 0, i32 0, !dbg !3397
  %51 = bitcast i64* %arraydecay to i8*, !dbg !3397
  %52 = load %struct.Picture*, %struct.Picture** %src.addr, align 8, !dbg !3398
  %encoding_error40 = getelementptr inbounds %struct.Picture, %struct.Picture* %52, i32 0, i32 29, !dbg !3399
  %arraydecay41 = getelementptr inbounds [8 x i64], [8 x i64]* %encoding_error40, i32 0, i32 0, !dbg !3397
  %53 = bitcast i64* %arraydecay41 to i8*, !dbg !3397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %53, i64 64, i32 8, i1 false), !dbg !3397
  store i32 0, i32* %retval, align 4, !dbg !3400
  br label %return, !dbg !3400

fail:                                             ; preds = %if.then28, %if.then20, %if.then16
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3401
  %55 = load %struct.Picture*, %struct.Picture** %dst.addr, align 8, !dbg !3402
  call void @ff_mpeg_unref_picture(%struct.AVCodecContext* %54, %struct.Picture* %55), !dbg !3403
  %56 = load i32, i32* %ret, align 4, !dbg !3404
  store i32 %56, i32* %retval, align 4, !dbg !3405
  br label %return, !dbg !3405

return:                                           ; preds = %fail, %if.end32
  %57 = load i32, i32* %retval, align 4, !dbg !3406
  ret i32 %57, !dbg !3406
}

declare i32 @ff_thread_ref_frame(%struct.ThreadFrame*, %struct.ThreadFrame*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i32 @ff_find_unused_picture(%struct.AVCodecContext* %avctx, %struct.Picture* %picture, i32 %shared) #0 !dbg !3407 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %picture.addr = alloca %struct.Picture*, align 8
  %shared.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3410, metadata !1596), !dbg !3411
  store %struct.Picture* %picture, %struct.Picture** %picture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %picture.addr, metadata !3412, metadata !1596), !dbg !3413
  store i32 %shared, i32* %shared.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shared.addr, metadata !3414, metadata !1596), !dbg !3415
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3416, metadata !1596), !dbg !3417
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3418
  %1 = load %struct.Picture*, %struct.Picture** %picture.addr, align 8, !dbg !3419
  %2 = load i32, i32* %shared.addr, align 4, !dbg !3420
  %call = call i32 @find_unused_picture(%struct.AVCodecContext* %0, %struct.Picture* %1, i32 %2), !dbg !3421
  store i32 %call, i32* %ret, align 4, !dbg !3417
  %3 = load i32, i32* %ret, align 4, !dbg !3422
  %cmp = icmp sge i32 %3, 0, !dbg !3424
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !3425

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !3426
  %cmp1 = icmp slt i32 %4, 36, !dbg !3428
  br i1 %cmp1, label %if.then, label %if.end10, !dbg !3429

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, i32* %ret, align 4, !dbg !3430
  %idxprom = sext i32 %5 to i64, !dbg !3433
  %6 = load %struct.Picture*, %struct.Picture** %picture.addr, align 8, !dbg !3433
  %arrayidx = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i64 %idxprom, !dbg !3433
  %needs_realloc = getelementptr inbounds %struct.Picture, %struct.Picture* %arrayidx, i32 0, i32 26, !dbg !3434
  %7 = load i32, i32* %needs_realloc, align 4, !dbg !3434
  %tobool = icmp ne i32 %7, 0, !dbg !3433
  br i1 %tobool, label %if.then2, label %if.end, !dbg !3435

if.then2:                                         ; preds = %if.then
  %8 = load i32, i32* %ret, align 4, !dbg !3436
  %idxprom3 = sext i32 %8 to i64, !dbg !3438
  %9 = load %struct.Picture*, %struct.Picture** %picture.addr, align 8, !dbg !3438
  %arrayidx4 = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i64 %idxprom3, !dbg !3438
  %needs_realloc5 = getelementptr inbounds %struct.Picture, %struct.Picture* %arrayidx4, i32 0, i32 26, !dbg !3439
  store i32 0, i32* %needs_realloc5, align 4, !dbg !3440
  %10 = load i32, i32* %ret, align 4, !dbg !3441
  %idxprom6 = sext i32 %10 to i64, !dbg !3442
  %11 = load %struct.Picture*, %struct.Picture** %picture.addr, align 8, !dbg !3442
  %arrayidx7 = getelementptr inbounds %struct.Picture, %struct.Picture* %11, i64 %idxprom6, !dbg !3442
  call void @ff_free_picture_tables(%struct.Picture* %arrayidx7), !dbg !3443
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3444
  %13 = load i32, i32* %ret, align 4, !dbg !3445
  %idxprom8 = sext i32 %13 to i64, !dbg !3446
  %14 = load %struct.Picture*, %struct.Picture** %picture.addr, align 8, !dbg !3446
  %arrayidx9 = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i64 %idxprom8, !dbg !3446
  call void @ff_mpeg_unref_picture(%struct.AVCodecContext* %12, %struct.Picture* %arrayidx9), !dbg !3447
  br label %if.end, !dbg !3448

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end10, !dbg !3449

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %15 = load i32, i32* %ret, align 4, !dbg !3450
  ret i32 %15, !dbg !3451
}

; Function Attrs: nounwind uwtable
define internal i32 @find_unused_picture(%struct.AVCodecContext* %avctx, %struct.Picture* %picture, i32 %shared) #0 !dbg !3452 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %picture.addr = alloca %struct.Picture*, align 8
  %shared.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3453, metadata !1596), !dbg !3454
  store %struct.Picture* %picture, %struct.Picture** %picture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %picture.addr, metadata !3455, metadata !1596), !dbg !3456
  store i32 %shared, i32* %shared.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shared.addr, metadata !3457, metadata !1596), !dbg !3458
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3459, metadata !1596), !dbg !3460
  %0 = load i32, i32* %shared.addr, align 4, !dbg !3461
  %tobool = icmp ne i32 %0, 0, !dbg !3461
  br i1 %tobool, label %if.then, label %if.else, !dbg !3463

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3464
  br label %for.cond, !dbg !3467

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !3468
  %cmp = icmp slt i32 %1, 36, !dbg !3471
  br i1 %cmp, label %for.body, label %for.end, !dbg !3472

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3473
  %idxprom = sext i32 %2 to i64, !dbg !3476
  %3 = load %struct.Picture*, %struct.Picture** %picture.addr, align 8, !dbg !3476
  %arrayidx = getelementptr inbounds %struct.Picture, %struct.Picture* %3, i64 %idxprom, !dbg !3476
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %arrayidx, i32 0, i32 0, !dbg !3477
  %4 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3477
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 25, !dbg !3478
  %arrayidx1 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !3476
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx1, align 8, !dbg !3476
  %tobool2 = icmp ne %struct.AVBufferRef* %5, null, !dbg !3476
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !3479

if.then3:                                         ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !3480
  store i32 %6, i32* %retval, align 4, !dbg !3481
  br label %return, !dbg !3481

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3482

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !3483
  %inc = add nsw i32 %7, 1, !dbg !3483
  store i32 %inc, i32* %i, align 4, !dbg !3483
  br label %for.cond, !dbg !3485, !llvm.loop !3486

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !3488

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3489
  br label %for.cond4, !dbg !3492

for.cond4:                                        ; preds = %for.inc12, %if.else
  %8 = load i32, i32* %i, align 4, !dbg !3493
  %cmp5 = icmp slt i32 %8, 36, !dbg !3496
  br i1 %cmp5, label %for.body6, label %for.end14, !dbg !3497

for.body6:                                        ; preds = %for.cond4
  %9 = load i32, i32* %i, align 4, !dbg !3498
  %idxprom7 = sext i32 %9 to i64, !dbg !3501
  %10 = load %struct.Picture*, %struct.Picture** %picture.addr, align 8, !dbg !3501
  %arrayidx8 = getelementptr inbounds %struct.Picture, %struct.Picture* %10, i64 %idxprom7, !dbg !3501
  %call = call i32 @pic_is_unused(%struct.Picture* %arrayidx8), !dbg !3502
  %tobool9 = icmp ne i32 %call, 0, !dbg !3502
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3503

if.then10:                                        ; preds = %for.body6
  %11 = load i32, i32* %i, align 4, !dbg !3504
  store i32 %11, i32* %retval, align 4, !dbg !3505
  br label %return, !dbg !3505

if.end11:                                         ; preds = %for.body6
  br label %for.inc12, !dbg !3506

for.inc12:                                        ; preds = %if.end11
  %12 = load i32, i32* %i, align 4, !dbg !3507
  %inc13 = add nsw i32 %12, 1, !dbg !3507
  store i32 %inc13, i32* %i, align 4, !dbg !3507
  br label %for.cond4, !dbg !3509, !llvm.loop !3510

for.end14:                                        ; preds = %for.cond4
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3512
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !3512
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 8, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i32 0, i32 0)), !dbg !3513
  call void @abort() #6, !dbg !3514
  unreachable, !dbg !3514

return:                                           ; preds = %if.then10, %if.then3
  %15 = load i32, i32* %retval, align 4, !dbg !3515
  ret i32 %15, !dbg !3515
}

declare i32 @av_codec_is_encoder(%struct.AVCodec*) #2

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #2

declare i32 @avcodec_default_get_buffer2(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

declare %struct.AVBufferRef* @av_buffer_allocz(i32) #2

declare i32 @av_pix_fmt_count_planes(i32) #2

declare i32 @av_buffer_make_writable(%struct.AVBufferRef**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pic_is_unused(%struct.Picture* %pic) #5 !dbg !3516 {
entry:
  %retval = alloca i32, align 4
  %pic.addr = alloca %struct.Picture*, align 8
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Picture** %pic.addr, metadata !3517, metadata !1596), !dbg !3518
  %0 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !3519
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %0, i32 0, i32 0, !dbg !3521
  %1 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3521
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 25, !dbg !3522
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !3519
  %2 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !3519
  %tobool = icmp ne %struct.AVBufferRef* %2, null, !dbg !3519
  br i1 %tobool, label %if.end, label %if.then, !dbg !3523

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

if.end:                                           ; preds = %entry
  %3 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !3525
  %needs_realloc = getelementptr inbounds %struct.Picture, %struct.Picture* %3, i32 0, i32 26, !dbg !3527
  %4 = load i32, i32* %needs_realloc, align 4, !dbg !3527
  %tobool1 = icmp ne i32 %4, 0, !dbg !3525
  br i1 %tobool1, label %land.lhs.true, label %if.end4, !dbg !3528

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8, !dbg !3529
  %reference = getelementptr inbounds %struct.Picture, %struct.Picture* %5, i32 0, i32 27, !dbg !3531
  %6 = load i32, i32* %reference, align 8, !dbg !3531
  %and = and i32 %6, 4, !dbg !3532
  %tobool2 = icmp ne i32 %and, 0, !dbg !3532
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !3533

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !3534
  br label %return, !dbg !3534

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3535
  br label %return, !dbg !3535

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3536
  ret i32 %7, !dbg !3536
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!913, !914}
!llvm.ident = !{!915}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !894)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegpicture.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!37 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!41 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!43 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!45 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!46 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!47 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!48 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!49 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!50 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!55 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!57 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!58 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!60 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!61 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!62 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!64 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!65 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!66 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!67 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!69 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!71 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!72 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!73 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!75 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!76 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!78 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!79 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!81 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!84 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!85 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!86 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!88 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!89 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!92 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!94 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!95 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!97 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!103 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!104 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!106 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!108 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!109 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!110 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!111 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!112 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!114 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!115 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!116 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!117 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!118 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!119 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!120 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!121 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!122 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!123 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!125 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!130 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!131 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!133 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!134 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!136 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!137 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!138 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!139 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!140 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!144 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!149 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!150 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!151 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!152 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!155 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!163 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!164 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!166 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!168 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!170 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!171 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!172 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!173 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!174 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!175 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!177 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!178 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!180 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!181 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!183 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!184 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!185 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!189 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!190 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!192 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!193 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!194 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!195 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!196 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!197 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!200 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!201 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!203 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!204 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!205 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!207 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!208 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!210 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!211 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!213 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!214 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!215 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!218 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!226 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!228 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!230 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!231 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!232 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!234 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!235 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!237 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!238 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!239 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!240 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!241 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!243 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!244 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!246 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!248 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!251 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!260 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!264 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!265 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!266 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!269 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!270 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!272 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!300 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!352 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!354 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!356 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!357 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!359 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!362 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!365 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!366 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!367 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!369 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!372 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!373 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!376 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!379 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!381 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!384 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!385 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!386 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!393 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!394 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!399 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!406 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!409 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!410 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!411 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!412 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!414 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!416 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!418 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!419 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!421 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!422 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!424 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!425 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!426 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!428 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!429 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!450 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!453 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!454 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!456 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!457 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!458 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!462 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!463 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!465 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!466 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!470 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!472 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!474 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!475 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!477 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!478 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!481 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!482 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!483 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!484 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!487 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!488 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!493 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !495, line: 64, size: 32, align: 32, elements: !496)
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!497 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!498 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!499 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!500 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!501 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!502 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!503 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!504 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!505 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!507 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!508 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!509 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!513 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!514 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!516 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!518 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!519 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!520 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!521 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!522 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!523 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!524 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!525 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!527 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!531 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!536 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!537 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!541 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!542 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!543 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!544 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!545 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!552 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!553 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!558 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!574 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!575 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!578 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!579 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!580 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!602 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!603 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!604 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!618 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!619 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!620 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!621 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!622 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!624 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!655 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!660 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!661 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!662 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!663 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!664 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!669 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!674 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!675 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!676 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!683 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!684 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !695, line: 58, size: 32, align: 32, elements: !696)
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!697 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!698 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!699 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!700 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!701 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!702 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!703 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!704 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!705 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !35, line: 3865, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716}
!713 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!714 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!715 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!716 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !35, line: 1175, size: 32, align: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!719 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!720 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!721 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!722 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!723 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!724 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!725 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!726 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!727 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!728 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!729 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!730 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!731 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!732 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!733 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!734 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!735 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!736 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!737 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!738 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!739 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!740 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!741 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!742 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!743 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!744 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!745 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!746 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756}
!749 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!750 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!751 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!752 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!753 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!754 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!755 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!756 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !758, line: 48, size: 32, align: 32, elements: !759)
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!760 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!767 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!768 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!769 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !495, line: 516, size: 32, align: 32, elements: !782)
!782 = !{!783, !784, !785, !786}
!783 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!784 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!785 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!786 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !495, line: 440, size: 32, align: 32, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!789 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!790 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!791 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!792 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!793 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!794 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!795 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!796 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!797 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!798 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!799 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!800 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!801 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!802 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!803 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!804 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !495, line: 464, size: 32, align: 32, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!807 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!809 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!810 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!811 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!812 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!813 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!814 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!815 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!816 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!817 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!818 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!819 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!820 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!821 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!824 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!825 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!826 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!827 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!828 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!829 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !495, line: 493, size: 32, align: 32, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!831 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!832 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!833 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!834 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!835 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!836 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!837 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!838 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!839 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!840 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!842 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!843 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!844 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!845 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!846 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!847 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !495, line: 538, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!851 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!852 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!853 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!854 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!855 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!856 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!857 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !35, line: 1534, size: 32, align: 32, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!861 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!862 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!863 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!864 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!865 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !35, line: 810, size: 32, align: 32, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!872 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!873 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !35, line: 798, size: 32, align: 32, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!881 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!882 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!883 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!884 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!885 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!886 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OutputFormat", file: !888, line: 123, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/mpegutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893}
!890 = !DIEnumerator(name: "FMT_MPEG1", value: 0)
!891 = !DIEnumerator(name: "FMT_H261", value: 1)
!892 = !DIEnumerator(name: "FMT_H263", value: 2)
!893 = !DIEnumerator(name: "FMT_MJPEG", value: 3)
!894 = !{!895, !896, !897, !898, !902, !904, !910}
!895 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!896 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !900, line: 49, baseType: !901)
!900 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!901 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !900, line: 51, baseType: !896)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 32, align: 16, elements: !908)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !900, line: 37, baseType: !907)
!907 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!908 = !{!909}
!909 = !DISubrange(count: 2)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !900, line: 48, baseType: !912)
!912 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!913 = !{i32 2, !"Dwarf Version", i32 4}
!914 = !{i32 2, !"Debug Info Version", i32 3}
!915 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!916 = distinct !DISubprogram(name: "ff_mpeg_framesize_alloc", scope: !917, file: !917, line: 57, type: !918, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!917 = !DIFile(filename: "libavcodec/mpegpicture.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !DISubroutineType(types: !919)
!919 = !{!895, !920, !1510, !1585, !895}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !923)
!923 = !{!924, !968, !969, !970, !1234, !1235, !1236, !1237, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1263, !1267, !1268, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1448, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !922, file: !35, line: 1561, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !929)
!929 = !{!930, !934, !938, !942, !943, !944, !945, !949, !955, !957, !961}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !928, file: !4, line: 72, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !928, file: !4, line: 78, baseType: !935, size: 64, align: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!931, !897}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !928, file: !4, line: 85, baseType: !939, size: 64, align: 64, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !928, file: !4, line: 93, baseType: !895, size: 32, align: 32, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !928, file: !4, line: 99, baseType: !895, size: 32, align: 32, offset: 224)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !928, file: !4, line: 108, baseType: !895, size: 32, align: 32, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !928, file: !4, line: 113, baseType: !946, size: 64, align: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!897, !897, !897}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !928, file: !4, line: 123, baseType: !950, size: 64, align: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!953, !953}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !928, file: !4, line: 130, baseType: !956, size: 32, align: 32, offset: 448)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !928, file: !4, line: 136, baseType: !958, size: 64, align: 64, offset: 512)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!956, !897}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !928, file: !4, line: 142, baseType: !962, size: 64, align: 64, offset: 576)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!895, !965, !897, !931, !895}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !922, file: !35, line: 1562, baseType: !895, size: 32, align: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !922, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !922, file: !35, line: 1565, baseType: !971, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !974)
!974 = !{!975, !976, !977, !978, !979, !980, !989, !992, !995, !998, !1003, !1004, !1005, !1013, !1014, !1015, !1017, !1021, !1027, !1032, !1036, !1037, !1084, !1205, !1209, !1210, !1214, !1218, !1223, !1227, !1228, !1229}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !973, file: !35, line: 3475, baseType: !931, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !973, file: !35, line: 3480, baseType: !931, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !973, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !973, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !973, file: !35, line: 3487, baseType: !895, size: 32, align: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !973, file: !35, line: 3488, baseType: !981, size: 64, align: 64, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !984, line: 61, baseType: !985)
!984 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !984, line: 58, size: 64, align: 32, elements: !986)
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !985, file: !984, line: 59, baseType: !895, size: 32, align: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !985, file: !984, line: 60, baseType: !895, size: 32, align: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !973, file: !35, line: 3489, baseType: !990, size: 64, align: 64, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !973, file: !35, line: 3490, baseType: !993, size: 64, align: 64, offset: 384)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !973, file: !35, line: 3491, baseType: !996, size: 64, align: 64, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !973, file: !35, line: 3492, baseType: !999, size: 64, align: 64, offset: 512)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !900, line: 55, baseType: !1002)
!1002 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !973, file: !35, line: 3493, baseType: !911, size: 8, align: 8, offset: 576)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !973, file: !35, line: 3494, baseType: !925, size: 64, align: 64, offset: 640)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !973, file: !35, line: 3495, baseType: !1006, size: 64, align: 64, offset: 704)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1009, file: !35, line: 3402, baseType: !895, size: 32, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1009, file: !35, line: 3403, baseType: !931, size: 64, align: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !973, file: !35, line: 3507, baseType: !931, size: 64, align: 64, offset: 768)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !973, file: !35, line: 3516, baseType: !895, size: 32, align: 32, offset: 832)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !973, file: !35, line: 3517, baseType: !1016, size: 64, align: 64, offset: 896)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !973, file: !35, line: 3527, baseType: !1018, size: 64, align: 64, offset: 960)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!895, !920}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !973, file: !35, line: 3535, baseType: !1022, size: 64, align: 64, offset: 1024)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!895, !920, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !973, file: !35, line: 3541, baseType: !1028, size: 64, align: 64, offset: 1088)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1031)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !973, file: !35, line: 3549, baseType: !1033, size: 64, align: 64, offset: 1152)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !1016}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !973, file: !35, line: 3551, baseType: !1018, size: 64, align: 64, offset: 1216)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !973, file: !35, line: 3552, baseType: !1038, size: 64, align: 64, offset: 1280)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!895, !920, !910, !895, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1081}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1043, file: !35, line: 3921, baseType: !899, size: 16, align: 16)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1043, file: !35, line: 3922, baseType: !903, size: 32, align: 32, offset: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1043, file: !35, line: 3923, baseType: !903, size: 32, align: 32, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1043, file: !35, line: 3924, baseType: !896, size: 32, align: 32, offset: 96)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1043, file: !35, line: 3925, baseType: !1050, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1070, !1074, !1076, !1077, !1079, !1080}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1053, file: !35, line: 3886, baseType: !895, size: 32, align: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1053, file: !35, line: 3887, baseType: !895, size: 32, align: 32, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1053, file: !35, line: 3888, baseType: !895, size: 32, align: 32, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1053, file: !35, line: 3889, baseType: !895, size: 32, align: 32, offset: 96)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1053, file: !35, line: 3890, baseType: !895, size: 32, align: 32, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1053, file: !35, line: 3897, baseType: !1061, size: 768, align: 64, offset: 192)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1063)
!1063 = !{!1064, !1068}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1062, file: !35, line: 3855, baseType: !1065, size: 512, align: 64)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 512, align: 64, elements: !1066)
!1066 = !{!1067}
!1067 = !DISubrange(count: 8)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1062, file: !35, line: 3857, baseType: !1069, size: 256, align: 32, offset: 512)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 256, align: 32, elements: !1066)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1053, file: !35, line: 3903, baseType: !1071, size: 256, align: 64, offset: 960)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 64, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 4)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1053, file: !35, line: 3904, baseType: !1075, size: 128, align: 32, offset: 1216)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 128, align: 32, elements: !1072)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1053, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1053, file: !35, line: 3908, baseType: !1078, size: 64, align: 64, offset: 1408)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1053, file: !35, line: 3915, baseType: !1078, size: 64, align: 64, offset: 1472)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1053, file: !35, line: 3917, baseType: !895, size: 32, align: 32, offset: 1536)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1043, file: !35, line: 3926, baseType: !1082, size: 64, align: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !900, line: 40, baseType: !1083)
!1083 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !973, file: !35, line: 3564, baseType: !1085, size: 64, align: 64, offset: 1344)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!895, !920, !1088, !1122, !1204}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1091)
!1091 = !{!1092, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1118, !1119, !1120, !1121}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1090, file: !35, line: 1451, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1095, line: 94, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1095, line: 81, size: 192, align: 64, elements: !1097)
!1097 = !{!1098, !1102, !1103}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1096, file: !1095, line: 82, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1095, line: 73, baseType: !1101)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1095, line: 73, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !1095, line: 89, baseType: !910, size: 64, align: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !1095, line: 93, baseType: !895, size: 32, align: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1090, file: !35, line: 1461, baseType: !1082, size: 64, align: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1090, file: !35, line: 1467, baseType: !1082, size: 64, align: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !35, line: 1468, baseType: !910, size: 64, align: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !35, line: 1469, baseType: !895, size: 32, align: 32, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1090, file: !35, line: 1470, baseType: !895, size: 32, align: 32, offset: 288)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1090, file: !35, line: 1474, baseType: !895, size: 32, align: 32, offset: 320)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1090, file: !35, line: 1479, baseType: !1111, size: 64, align: 64, offset: 384)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1114)
!1114 = !{!1115, !1116, !1117}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1113, file: !35, line: 1412, baseType: !910, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1113, file: !35, line: 1413, baseType: !895, size: 32, align: 32, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1113, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1090, file: !35, line: 1480, baseType: !895, size: 32, align: 32, offset: 448)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1090, file: !35, line: 1486, baseType: !1082, size: 64, align: 64, offset: 512)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1090, file: !35, line: 1488, baseType: !1082, size: 64, align: 64, offset: 576)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1090, file: !35, line: 1497, baseType: !1082, size: 64, align: 64, offset: 640)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1156, !1158, !1159, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1192, !1193, !1194, !1195, !1196, !1197, !1200, !1201, !1202, !1203}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !758, line: 282, baseType: !1065, size: 512, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1125, file: !758, line: 299, baseType: !1069, size: 256, align: 32, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1125, file: !758, line: 315, baseType: !1130, size: 64, align: 64, offset: 768)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1125, file: !758, line: 326, baseType: !895, size: 32, align: 32, offset: 832)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1125, file: !758, line: 326, baseType: !895, size: 32, align: 32, offset: 864)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1125, file: !758, line: 334, baseType: !895, size: 32, align: 32, offset: 896)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1125, file: !758, line: 341, baseType: !895, size: 32, align: 32, offset: 928)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1125, file: !758, line: 346, baseType: !895, size: 32, align: 32, offset: 960)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1125, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1125, file: !758, line: 356, baseType: !983, size: 64, align: 32, offset: 1024)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1125, file: !758, line: 361, baseType: !1082, size: 64, align: 64, offset: 1088)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1125, file: !758, line: 369, baseType: !1082, size: 64, align: 64, offset: 1152)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1125, file: !758, line: 377, baseType: !1082, size: 64, align: 64, offset: 1216)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1125, file: !758, line: 382, baseType: !895, size: 32, align: 32, offset: 1280)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1125, file: !758, line: 386, baseType: !895, size: 32, align: 32, offset: 1312)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1125, file: !758, line: 391, baseType: !895, size: 32, align: 32, offset: 1344)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1125, file: !758, line: 396, baseType: !897, size: 64, align: 64, offset: 1408)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1125, file: !758, line: 403, baseType: !1146, size: 512, align: 64, offset: 1472)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 512, align: 64, elements: !1066)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1125, file: !758, line: 410, baseType: !895, size: 32, align: 32, offset: 1984)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1125, file: !758, line: 415, baseType: !895, size: 32, align: 32, offset: 2016)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1125, file: !758, line: 420, baseType: !895, size: 32, align: 32, offset: 2048)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1125, file: !758, line: 425, baseType: !895, size: 32, align: 32, offset: 2080)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1125, file: !758, line: 435, baseType: !1082, size: 64, align: 64, offset: 2112)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1125, file: !758, line: 440, baseType: !895, size: 32, align: 32, offset: 2176)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1125, file: !758, line: 445, baseType: !1001, size: 64, align: 64, offset: 2240)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1125, file: !758, line: 459, baseType: !1155, size: 512, align: 64, offset: 2304)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 512, align: 64, elements: !1066)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1125, file: !758, line: 473, baseType: !1157, size: 64, align: 64, offset: 2816)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1125, file: !758, line: 477, baseType: !895, size: 32, align: 32, offset: 2880)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1125, file: !758, line: 479, baseType: !1160, size: 64, align: 64, offset: 2944)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1173}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1163, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !758, line: 203, baseType: !910, size: 64, align: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !758, line: 204, baseType: !895, size: 32, align: 32, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1163, file: !758, line: 205, baseType: !1169, size: 64, align: 64, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1171, line: 86, baseType: !1172)
!1171 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1171, line: 86, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1163, file: !758, line: 206, baseType: !1093, size: 64, align: 64, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1125, file: !758, line: 480, baseType: !895, size: 32, align: 32, offset: 3008)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1125, file: !758, line: 505, baseType: !895, size: 32, align: 32, offset: 3040)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1125, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1125, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1125, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1125, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1125, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1125, file: !758, line: 532, baseType: !1082, size: 64, align: 64, offset: 3264)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1125, file: !758, line: 539, baseType: !1082, size: 64, align: 64, offset: 3328)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1125, file: !758, line: 547, baseType: !1082, size: 64, align: 64, offset: 3392)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1125, file: !758, line: 554, baseType: !1169, size: 64, align: 64, offset: 3456)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1125, file: !758, line: 563, baseType: !895, size: 32, align: 32, offset: 3520)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1125, file: !758, line: 572, baseType: !895, size: 32, align: 32, offset: 3552)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1125, file: !758, line: 581, baseType: !895, size: 32, align: 32, offset: 3584)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1125, file: !758, line: 588, baseType: !1189, size: 64, align: 64, offset: 3648)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !900, line: 36, baseType: !1191)
!1191 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1125, file: !758, line: 593, baseType: !895, size: 32, align: 32, offset: 3712)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1125, file: !758, line: 596, baseType: !895, size: 32, align: 32, offset: 3744)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1125, file: !758, line: 599, baseType: !1093, size: 64, align: 64, offset: 3776)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1125, file: !758, line: 605, baseType: !1093, size: 64, align: 64, offset: 3840)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1125, file: !758, line: 616, baseType: !1093, size: 64, align: 64, offset: 3904)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1125, file: !758, line: 626, baseType: !1198, size: 64, align: 64, offset: 3968)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1199, line: 216, baseType: !1002)
!1199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1125, file: !758, line: 627, baseType: !1198, size: 64, align: 64, offset: 4032)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1125, file: !758, line: 628, baseType: !1198, size: 64, align: 64, offset: 4096)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1125, file: !758, line: 629, baseType: !1198, size: 64, align: 64, offset: 4160)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1125, file: !758, line: 645, baseType: !1093, size: 64, align: 64, offset: 4224)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !973, file: !35, line: 3566, baseType: !1206, size: 64, align: 64, offset: 1408)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!895, !920, !897, !1204, !1088}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !973, file: !35, line: 3567, baseType: !1018, size: 64, align: 64, offset: 1472)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !973, file: !35, line: 3576, baseType: !1211, size: 64, align: 64, offset: 1536)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!895, !920, !1122}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !973, file: !35, line: 3577, baseType: !1215, size: 64, align: 64, offset: 1600)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!895, !920, !1088}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !973, file: !35, line: 3584, baseType: !1219, size: 64, align: 64, offset: 1664)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!895, !920, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !973, file: !35, line: 3589, baseType: !1224, size: 64, align: 64, offset: 1728)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !920}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !973, file: !35, line: 3594, baseType: !895, size: 32, align: 32, offset: 1792)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !973, file: !35, line: 3600, baseType: !931, size: 64, align: 64, offset: 1856)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !973, file: !35, line: 3609, baseType: !1230, size: 64, align: 64, offset: 1920)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !922, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !922, file: !35, line: 1581, baseType: !896, size: 32, align: 32, offset: 224)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !922, file: !35, line: 1583, baseType: !897, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !922, file: !35, line: 1591, baseType: !1238, size: 64, align: 64, offset: 320)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !922, file: !35, line: 1598, baseType: !897, size: 64, align: 64, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !922, file: !35, line: 1606, baseType: !1082, size: 64, align: 64, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !922, file: !35, line: 1614, baseType: !895, size: 32, align: 32, offset: 512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !922, file: !35, line: 1622, baseType: !895, size: 32, align: 32, offset: 544)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !922, file: !35, line: 1628, baseType: !895, size: 32, align: 32, offset: 576)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !922, file: !35, line: 1636, baseType: !895, size: 32, align: 32, offset: 608)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !922, file: !35, line: 1643, baseType: !895, size: 32, align: 32, offset: 640)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !922, file: !35, line: 1657, baseType: !910, size: 64, align: 64, offset: 704)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !922, file: !35, line: 1658, baseType: !895, size: 32, align: 32, offset: 768)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !922, file: !35, line: 1679, baseType: !983, size: 64, align: 32, offset: 800)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !922, file: !35, line: 1688, baseType: !895, size: 32, align: 32, offset: 864)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !922, file: !35, line: 1712, baseType: !895, size: 32, align: 32, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !922, file: !35, line: 1729, baseType: !895, size: 32, align: 32, offset: 928)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !922, file: !35, line: 1729, baseType: !895, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !922, file: !35, line: 1744, baseType: !895, size: 32, align: 32, offset: 992)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !922, file: !35, line: 1744, baseType: !895, size: 32, align: 32, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !922, file: !35, line: 1751, baseType: !895, size: 32, align: 32, offset: 1056)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !922, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !922, file: !35, line: 1791, baseType: !1259, size: 64, align: 64, offset: 1152)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1262, !1122, !1204, !895, !895, !895}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !922, file: !35, line: 1808, baseType: !1264, size: 64, align: 64, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!494, !1262, !990}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !922, file: !35, line: 1816, baseType: !895, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !922, file: !35, line: 1825, baseType: !1269, size: 32, align: 32, offset: 1312)
!1269 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !922, file: !35, line: 1830, baseType: !895, size: 32, align: 32, offset: 1344)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !922, file: !35, line: 1838, baseType: !1269, size: 32, align: 32, offset: 1376)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !922, file: !35, line: 1846, baseType: !895, size: 32, align: 32, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !922, file: !35, line: 1851, baseType: !895, size: 32, align: 32, offset: 1440)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !922, file: !35, line: 1861, baseType: !1269, size: 32, align: 32, offset: 1472)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !922, file: !35, line: 1868, baseType: !1269, size: 32, align: 32, offset: 1504)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !922, file: !35, line: 1875, baseType: !1269, size: 32, align: 32, offset: 1536)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !922, file: !35, line: 1882, baseType: !1269, size: 32, align: 32, offset: 1568)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !922, file: !35, line: 1889, baseType: !1269, size: 32, align: 32, offset: 1600)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !922, file: !35, line: 1896, baseType: !1269, size: 32, align: 32, offset: 1632)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !922, file: !35, line: 1903, baseType: !1269, size: 32, align: 32, offset: 1664)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !922, file: !35, line: 1910, baseType: !895, size: 32, align: 32, offset: 1696)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !922, file: !35, line: 1915, baseType: !895, size: 32, align: 32, offset: 1728)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !922, file: !35, line: 1926, baseType: !1204, size: 64, align: 64, offset: 1792)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !922, file: !35, line: 1935, baseType: !983, size: 64, align: 32, offset: 1856)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !922, file: !35, line: 1942, baseType: !895, size: 32, align: 32, offset: 1920)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !922, file: !35, line: 1948, baseType: !895, size: 32, align: 32, offset: 1952)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !922, file: !35, line: 1954, baseType: !895, size: 32, align: 32, offset: 1984)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !922, file: !35, line: 1960, baseType: !895, size: 32, align: 32, offset: 2016)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !922, file: !35, line: 1984, baseType: !895, size: 32, align: 32, offset: 2048)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !922, file: !35, line: 1991, baseType: !895, size: 32, align: 32, offset: 2080)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !922, file: !35, line: 1996, baseType: !895, size: 32, align: 32, offset: 2112)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !922, file: !35, line: 2004, baseType: !895, size: 32, align: 32, offset: 2144)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !922, file: !35, line: 2011, baseType: !895, size: 32, align: 32, offset: 2176)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !922, file: !35, line: 2018, baseType: !895, size: 32, align: 32, offset: 2208)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !922, file: !35, line: 2027, baseType: !895, size: 32, align: 32, offset: 2240)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !922, file: !35, line: 2034, baseType: !895, size: 32, align: 32, offset: 2272)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !922, file: !35, line: 2044, baseType: !895, size: 32, align: 32, offset: 2304)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !922, file: !35, line: 2054, baseType: !898, size: 64, align: 64, offset: 2368)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !922, file: !35, line: 2061, baseType: !898, size: 64, align: 64, offset: 2432)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !922, file: !35, line: 2066, baseType: !895, size: 32, align: 32, offset: 2496)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !922, file: !35, line: 2070, baseType: !895, size: 32, align: 32, offset: 2528)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !922, file: !35, line: 2078, baseType: !895, size: 32, align: 32, offset: 2560)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !922, file: !35, line: 2085, baseType: !895, size: 32, align: 32, offset: 2592)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !922, file: !35, line: 2092, baseType: !895, size: 32, align: 32, offset: 2624)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !922, file: !35, line: 2099, baseType: !895, size: 32, align: 32, offset: 2656)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !922, file: !35, line: 2106, baseType: !895, size: 32, align: 32, offset: 2688)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !922, file: !35, line: 2113, baseType: !895, size: 32, align: 32, offset: 2720)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !922, file: !35, line: 2120, baseType: !895, size: 32, align: 32, offset: 2752)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !922, file: !35, line: 2125, baseType: !895, size: 32, align: 32, offset: 2784)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !922, file: !35, line: 2133, baseType: !895, size: 32, align: 32, offset: 2816)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !922, file: !35, line: 2140, baseType: !895, size: 32, align: 32, offset: 2848)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !922, file: !35, line: 2145, baseType: !895, size: 32, align: 32, offset: 2880)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !922, file: !35, line: 2153, baseType: !895, size: 32, align: 32, offset: 2912)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !922, file: !35, line: 2158, baseType: !895, size: 32, align: 32, offset: 2944)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !922, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !922, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !922, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !922, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !922, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !922, file: !35, line: 2203, baseType: !895, size: 32, align: 32, offset: 3136)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !922, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !922, file: !35, line: 2212, baseType: !895, size: 32, align: 32, offset: 3200)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !922, file: !35, line: 2213, baseType: !895, size: 32, align: 32, offset: 3232)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !922, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !922, file: !35, line: 2232, baseType: !895, size: 32, align: 32, offset: 3296)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !922, file: !35, line: 2243, baseType: !895, size: 32, align: 32, offset: 3328)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !922, file: !35, line: 2249, baseType: !895, size: 32, align: 32, offset: 3360)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !922, file: !35, line: 2256, baseType: !895, size: 32, align: 32, offset: 3392)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !922, file: !35, line: 2263, baseType: !1001, size: 64, align: 64, offset: 3456)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !922, file: !35, line: 2270, baseType: !1001, size: 64, align: 64, offset: 3520)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !922, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !922, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !922, file: !35, line: 2367, baseType: !1334, size: 64, align: 64, offset: 3648)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!895, !1262, !1222, !895}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !922, file: !35, line: 2383, baseType: !895, size: 32, align: 32, offset: 3712)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !922, file: !35, line: 2386, baseType: !1269, size: 32, align: 32, offset: 3744)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !922, file: !35, line: 2387, baseType: !1269, size: 32, align: 32, offset: 3776)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !922, file: !35, line: 2394, baseType: !895, size: 32, align: 32, offset: 3808)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !922, file: !35, line: 2401, baseType: !895, size: 32, align: 32, offset: 3840)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !922, file: !35, line: 2408, baseType: !895, size: 32, align: 32, offset: 3872)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !922, file: !35, line: 2415, baseType: !895, size: 32, align: 32, offset: 3904)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !922, file: !35, line: 2422, baseType: !895, size: 32, align: 32, offset: 3936)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !922, file: !35, line: 2423, baseType: !1346, size: 64, align: 64, offset: 3968)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1348, file: !35, line: 827, baseType: !895, size: 32, align: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1348, file: !35, line: 828, baseType: !895, size: 32, align: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1348, file: !35, line: 829, baseType: !895, size: 32, align: 32, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1348, file: !35, line: 830, baseType: !1269, size: 32, align: 32, offset: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !922, file: !35, line: 2430, baseType: !1082, size: 64, align: 64, offset: 4032)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !922, file: !35, line: 2437, baseType: !1082, size: 64, align: 64, offset: 4096)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !922, file: !35, line: 2444, baseType: !1269, size: 32, align: 32, offset: 4160)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !922, file: !35, line: 2451, baseType: !1269, size: 32, align: 32, offset: 4192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !922, file: !35, line: 2458, baseType: !895, size: 32, align: 32, offset: 4224)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !922, file: !35, line: 2469, baseType: !895, size: 32, align: 32, offset: 4256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !922, file: !35, line: 2475, baseType: !895, size: 32, align: 32, offset: 4288)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !922, file: !35, line: 2481, baseType: !895, size: 32, align: 32, offset: 4320)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !922, file: !35, line: 2485, baseType: !895, size: 32, align: 32, offset: 4352)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !922, file: !35, line: 2489, baseType: !895, size: 32, align: 32, offset: 4384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !922, file: !35, line: 2493, baseType: !895, size: 32, align: 32, offset: 4416)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !922, file: !35, line: 2501, baseType: !895, size: 32, align: 32, offset: 4448)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !922, file: !35, line: 2506, baseType: !895, size: 32, align: 32, offset: 4480)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !922, file: !35, line: 2510, baseType: !895, size: 32, align: 32, offset: 4512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !922, file: !35, line: 2514, baseType: !1082, size: 64, align: 64, offset: 4544)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !922, file: !35, line: 2528, baseType: !1370, size: 64, align: 64, offset: 4608)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1262, !897, !895, !895}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !922, file: !35, line: 2534, baseType: !895, size: 32, align: 32, offset: 4672)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !922, file: !35, line: 2545, baseType: !895, size: 32, align: 32, offset: 4704)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !922, file: !35, line: 2547, baseType: !895, size: 32, align: 32, offset: 4736)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !922, file: !35, line: 2549, baseType: !895, size: 32, align: 32, offset: 4768)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !922, file: !35, line: 2551, baseType: !895, size: 32, align: 32, offset: 4800)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !922, file: !35, line: 2553, baseType: !895, size: 32, align: 32, offset: 4832)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !922, file: !35, line: 2555, baseType: !895, size: 32, align: 32, offset: 4864)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !922, file: !35, line: 2557, baseType: !895, size: 32, align: 32, offset: 4896)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !922, file: !35, line: 2559, baseType: !895, size: 32, align: 32, offset: 4928)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !922, file: !35, line: 2563, baseType: !895, size: 32, align: 32, offset: 4960)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !922, file: !35, line: 2571, baseType: !1078, size: 64, align: 64, offset: 4992)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !922, file: !35, line: 2579, baseType: !1078, size: 64, align: 64, offset: 5056)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !922, file: !35, line: 2586, baseType: !895, size: 32, align: 32, offset: 5120)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !922, file: !35, line: 2615, baseType: !895, size: 32, align: 32, offset: 5152)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !922, file: !35, line: 2627, baseType: !895, size: 32, align: 32, offset: 5184)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !922, file: !35, line: 2637, baseType: !895, size: 32, align: 32, offset: 5216)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !922, file: !35, line: 2681, baseType: !895, size: 32, align: 32, offset: 5248)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !922, file: !35, line: 2709, baseType: !1082, size: 64, align: 64, offset: 5312)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !922, file: !35, line: 2716, baseType: !1392, size: 64, align: 64, offset: 5376)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1408, !1412, !1413, !1414, !1415, !1421, !1422, !1423, !1424, !1425}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1394, file: !35, line: 3642, baseType: !931, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1394, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1394, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1394, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1394, file: !35, line: 3669, baseType: !895, size: 32, align: 32, offset: 160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1394, file: !35, line: 3682, baseType: !1219, size: 64, align: 64, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1394, file: !35, line: 3698, baseType: !1403, size: 64, align: 64, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!895, !920, !1406, !903}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1394, file: !35, line: 3712, baseType: !1409, size: 64, align: 64, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!895, !920, !895, !1406, !903}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1394, file: !35, line: 3726, baseType: !1403, size: 64, align: 64, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1394, file: !35, line: 3737, baseType: !1018, size: 64, align: 64, offset: 448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1394, file: !35, line: 3746, baseType: !895, size: 32, align: 32, offset: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1394, file: !35, line: 3757, baseType: !1416, size: 64, align: 64, offset: 576)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1394, file: !35, line: 3766, baseType: !1018, size: 64, align: 64, offset: 640)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1394, file: !35, line: 3774, baseType: !1018, size: 64, align: 64, offset: 704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1394, file: !35, line: 3780, baseType: !895, size: 32, align: 32, offset: 768)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1394, file: !35, line: 3785, baseType: !895, size: 32, align: 32, offset: 800)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1394, file: !35, line: 3795, baseType: !1426, size: 64, align: 64, offset: 832)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!895, !920, !1093}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !922, file: !35, line: 2728, baseType: !897, size: 64, align: 64, offset: 5440)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !922, file: !35, line: 2735, baseType: !1146, size: 512, align: 64, offset: 5504)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !922, file: !35, line: 2742, baseType: !895, size: 32, align: 32, offset: 6016)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !922, file: !35, line: 2755, baseType: !895, size: 32, align: 32, offset: 6048)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !922, file: !35, line: 2776, baseType: !895, size: 32, align: 32, offset: 6080)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !922, file: !35, line: 2783, baseType: !895, size: 32, align: 32, offset: 6112)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !922, file: !35, line: 2791, baseType: !895, size: 32, align: 32, offset: 6144)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !922, file: !35, line: 2802, baseType: !1222, size: 64, align: 64, offset: 6208)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !922, file: !35, line: 2811, baseType: !895, size: 32, align: 32, offset: 6272)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !922, file: !35, line: 2821, baseType: !895, size: 32, align: 32, offset: 6304)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !922, file: !35, line: 2830, baseType: !895, size: 32, align: 32, offset: 6336)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !922, file: !35, line: 2840, baseType: !895, size: 32, align: 32, offset: 6368)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !922, file: !35, line: 2851, baseType: !1442, size: 64, align: 64, offset: 6400)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!895, !1262, !1445, !897, !1204, !895, !895}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!895, !1262, !897}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !922, file: !35, line: 2871, baseType: !1449, size: 64, align: 64, offset: 6464)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!895, !1262, !1452, !897, !1204, !895}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!895, !1262, !897, !895, !895}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !922, file: !35, line: 2878, baseType: !895, size: 32, align: 32, offset: 6528)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !922, file: !35, line: 2885, baseType: !895, size: 32, align: 32, offset: 6560)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !922, file: !35, line: 3005, baseType: !895, size: 32, align: 32, offset: 6592)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !922, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !922, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !922, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !922, file: !35, line: 3037, baseType: !910, size: 64, align: 64, offset: 6720)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !922, file: !35, line: 3038, baseType: !895, size: 32, align: 32, offset: 6784)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !922, file: !35, line: 3050, baseType: !1001, size: 64, align: 64, offset: 6848)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !922, file: !35, line: 3065, baseType: !895, size: 32, align: 32, offset: 6912)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !922, file: !35, line: 3083, baseType: !895, size: 32, align: 32, offset: 6944)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !922, file: !35, line: 3092, baseType: !983, size: 64, align: 32, offset: 6976)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !922, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !922, file: !35, line: 3106, baseType: !983, size: 64, align: 32, offset: 7072)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !922, file: !35, line: 3113, baseType: !1470, size: 64, align: 64, offset: 7168)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1483}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1473, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1473, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1473, file: !35, line: 720, baseType: !931, size: 64, align: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1473, file: !35, line: 724, baseType: !931, size: 64, align: 64, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1473, file: !35, line: 728, baseType: !895, size: 32, align: 32, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1473, file: !35, line: 734, baseType: !1481, size: 64, align: 64, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1473, file: !35, line: 739, baseType: !1484, size: 64, align: 64, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !922, file: !35, line: 3129, baseType: !1082, size: 64, align: 64, offset: 7232)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !922, file: !35, line: 3130, baseType: !1082, size: 64, align: 64, offset: 7296)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !922, file: !35, line: 3131, baseType: !1082, size: 64, align: 64, offset: 7360)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !922, file: !35, line: 3132, baseType: !1082, size: 64, align: 64, offset: 7424)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !922, file: !35, line: 3139, baseType: !1078, size: 64, align: 64, offset: 7488)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !922, file: !35, line: 3147, baseType: !895, size: 32, align: 32, offset: 7552)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !922, file: !35, line: 3165, baseType: !895, size: 32, align: 32, offset: 7584)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !922, file: !35, line: 3172, baseType: !895, size: 32, align: 32, offset: 7616)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !922, file: !35, line: 3180, baseType: !895, size: 32, align: 32, offset: 7648)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !922, file: !35, line: 3191, baseType: !898, size: 64, align: 64, offset: 7680)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !922, file: !35, line: 3199, baseType: !910, size: 64, align: 64, offset: 7744)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !922, file: !35, line: 3207, baseType: !1078, size: 64, align: 64, offset: 7808)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !922, file: !35, line: 3214, baseType: !896, size: 32, align: 32, offset: 7872)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !922, file: !35, line: 3224, baseType: !1111, size: 64, align: 64, offset: 7936)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !922, file: !35, line: 3225, baseType: !895, size: 32, align: 32, offset: 8000)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !922, file: !35, line: 3249, baseType: !1093, size: 64, align: 64, offset: 8064)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !922, file: !35, line: 3256, baseType: !895, size: 32, align: 32, offset: 8128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !922, file: !35, line: 3271, baseType: !895, size: 32, align: 32, offset: 8160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !922, file: !35, line: 3279, baseType: !1082, size: 64, align: 64, offset: 8192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !922, file: !35, line: 3301, baseType: !1093, size: 64, align: 64, offset: 8256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !922, file: !35, line: 3310, baseType: !895, size: 32, align: 32, offset: 8320)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !922, file: !35, line: 3337, baseType: !895, size: 32, align: 32, offset: 8352)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !922, file: !35, line: 3351, baseType: !895, size: 32, align: 32, offset: 8384)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !922, file: !35, line: 3359, baseType: !895, size: 32, align: 32, offset: 8416)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1512, line: 99, baseType: !1513)
!1512 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1512, line: 47, size: 4416, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1520, !1521, !1522, !1523, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1563, !1564, !1574, !1575, !1580, !1581}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1513, file: !1512, line: 48, baseType: !920, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1513, file: !1512, line: 49, baseType: !895, size: 32, align: 32, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1513, file: !1512, line: 50, baseType: !1518, size: 256, align: 32, offset: 96)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 256, align: 32, elements: !1519)
!1519 = !{!1073, !909}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1513, file: !1512, line: 51, baseType: !1518, size: 256, align: 32, offset: 352)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1513, file: !1512, line: 52, baseType: !910, size: 64, align: 64, offset: 640)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1513, file: !1512, line: 54, baseType: !910, size: 64, align: 64, offset: 704)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1513, file: !1512, line: 55, baseType: !1524, size: 128, align: 64, offset: 768)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 128, align: 64, elements: !908)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1513, file: !1512, line: 56, baseType: !910, size: 64, align: 64, offset: 896)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1513, file: !1512, line: 57, baseType: !895, size: 32, align: 32, offset: 960)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1513, file: !1512, line: 58, baseType: !902, size: 64, align: 64, offset: 1024)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1513, file: !1512, line: 59, baseType: !902, size: 64, align: 64, offset: 1088)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1513, file: !1512, line: 60, baseType: !896, size: 32, align: 32, offset: 1152)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1513, file: !1512, line: 61, baseType: !895, size: 32, align: 32, offset: 1184)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1513, file: !1512, line: 62, baseType: !895, size: 32, align: 32, offset: 1216)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1513, file: !1512, line: 67, baseType: !895, size: 32, align: 32, offset: 1248)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1513, file: !1512, line: 68, baseType: !895, size: 32, align: 32, offset: 1280)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1513, file: !1512, line: 69, baseType: !895, size: 32, align: 32, offset: 1312)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1513, file: !1512, line: 70, baseType: !895, size: 32, align: 32, offset: 1344)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1513, file: !1512, line: 71, baseType: !895, size: 32, align: 32, offset: 1376)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1513, file: !1512, line: 72, baseType: !895, size: 32, align: 32, offset: 1408)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1513, file: !1512, line: 73, baseType: !895, size: 32, align: 32, offset: 1440)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1513, file: !1512, line: 74, baseType: !895, size: 32, align: 32, offset: 1472)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1513, file: !1512, line: 75, baseType: !895, size: 32, align: 32, offset: 1504)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1513, file: !1512, line: 76, baseType: !895, size: 32, align: 32, offset: 1536)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1513, file: !1512, line: 77, baseType: !895, size: 32, align: 32, offset: 1568)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1513, file: !1512, line: 78, baseType: !895, size: 32, align: 32, offset: 1600)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1513, file: !1512, line: 79, baseType: !895, size: 32, align: 32, offset: 1632)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1513, file: !1512, line: 80, baseType: !1546, size: 1024, align: 64, offset: 1664)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 1024, align: 64, elements: !1547)
!1547 = !{!1073, !1073}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1513, file: !1512, line: 81, baseType: !1546, size: 1024, align: 64, offset: 2688)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1513, file: !1512, line: 82, baseType: !895, size: 32, align: 32, offset: 3712)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1513, file: !1512, line: 83, baseType: !895, size: 32, align: 32, offset: 3744)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1513, file: !1512, line: 85, baseType: !1082, size: 64, align: 64, offset: 3776)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1513, file: !1512, line: 86, baseType: !1082, size: 64, align: 64, offset: 3840)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1513, file: !1512, line: 87, baseType: !895, size: 32, align: 32, offset: 3904)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1513, file: !1512, line: 89, baseType: !1555, size: 64, align: 64, offset: 3968)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1557, size: 256, align: 64, elements: !1072)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1558, line: 38, baseType: !1559)
!1558 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !910, !1406, !1562, !895}
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1199, line: 149, baseType: !1083)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1513, file: !1512, line: 90, baseType: !1555, size: 64, align: 64, offset: 4032)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1513, file: !1512, line: 91, baseType: !1565, size: 64, align: 64, offset: 4096)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1567, size: 1024, align: 64, elements: !1572)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1568, line: 65, baseType: !1569)
!1568 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !910, !1406, !1562}
!1572 = !{!1573}
!1573 = !DISubrange(count: 16)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1513, file: !1512, line: 92, baseType: !1565, size: 64, align: 64, offset: 4160)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1513, file: !1512, line: 93, baseType: !1576, size: 64, align: 64, offset: 4224)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 131080, align: 8, elements: !1578)
!1578 = !{!1579}
!1579 = !DISubrange(count: 16385)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1513, file: !1512, line: 94, baseType: !910, size: 64, align: 64, offset: 4288)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1513, file: !1512, line: 95, baseType: !1582, size: 64, align: 64, offset: 4352)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!895, !1419, !1204, !1204, !895, !895, !895, !895, !895}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1587, line: 40, baseType: !1588)
!1587 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1587, line: 35, size: 256, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1588, file: !1587, line: 36, baseType: !910, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1588, file: !1587, line: 37, baseType: !910, size: 64, align: 64, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1588, file: !1587, line: 38, baseType: !910, size: 64, align: 64, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1588, file: !1587, line: 39, baseType: !910, size: 64, align: 64, offset: 192)
!1594 = !{}
!1595 = !DILocalVariable(name: "avctx", arg: 1, scope: !916, file: !917, line: 57, type: !920)
!1596 = !DIExpression()
!1597 = !DILocation(line: 57, column: 45, scope: !916)
!1598 = !DILocalVariable(name: "me", arg: 2, scope: !916, file: !917, line: 57, type: !1510)
!1599 = !DILocation(line: 57, column: 70, scope: !916)
!1600 = !DILocalVariable(name: "sc", arg: 3, scope: !916, file: !917, line: 58, type: !1585)
!1601 = !DILocation(line: 58, column: 48, scope: !916)
!1602 = !DILocalVariable(name: "linesize", arg: 4, scope: !916, file: !917, line: 58, type: !895)
!1603 = !DILocation(line: 58, column: 56, scope: !916)
!1604 = !DILocalVariable(name: "alloc_size", scope: !916, file: !917, line: 60, type: !895)
!1605 = !DILocation(line: 60, column: 9, scope: !916)
!1606 = !DILocation(line: 60, column: 27, scope: !916)
!1607 = !DILocation(line: 60, column: 37, scope: !916)
!1608 = !DILocation(line: 60, column: 26, scope: !916)
!1609 = !DILocation(line: 60, column: 45, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !916, file: !917, discriminator: 1)
!1611 = !DILocation(line: 60, column: 26, scope: !1610)
!1612 = !DILocation(line: 60, column: 60, scope: !1613)
!1613 = !DILexicalBlockFile(scope: !916, file: !917, discriminator: 2)
!1614 = !DILocation(line: 60, column: 58, scope: !1613)
!1615 = !DILocation(line: 60, column: 26, scope: !1613)
!1616 = !DILocation(line: 60, column: 26, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !916, file: !917, discriminator: 3)
!1618 = !DILocation(line: 60, column: 72, scope: !1617)
!1619 = !DILocation(line: 60, column: 77, scope: !1617)
!1620 = !DILocation(line: 60, column: 82, scope: !1617)
!1621 = !DILocation(line: 60, column: 85, scope: !1617)
!1622 = !DILocation(line: 60, column: 9, scope: !1617)
!1623 = !DILocation(line: 62, column: 9, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !916, file: !917, line: 62, column: 9)
!1625 = !DILocation(line: 62, column: 16, scope: !1624)
!1626 = !DILocation(line: 62, column: 9, scope: !916)
!1627 = !DILocation(line: 63, column: 9, scope: !1624)
!1628 = !DILocation(line: 65, column: 9, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !916, file: !917, line: 65, column: 9)
!1630 = !DILocation(line: 65, column: 18, scope: !1629)
!1631 = !DILocation(line: 65, column: 9, scope: !916)
!1632 = !DILocation(line: 66, column: 16, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !917, line: 65, column: 24)
!1634 = !DILocation(line: 66, column: 9, scope: !1633)
!1635 = !DILocation(line: 67, column: 9, scope: !1633)
!1636 = !DILocation(line: 76, column: 46, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !916, file: !917, line: 76, column: 5)
!1638 = !DILocation(line: 76, column: 29, scope: !1637)
!1639 = !DILocation(line: 76, column: 7, scope: !1637)
!1640 = !DILocation(line: 76, column: 11, scope: !1637)
!1641 = !DILocation(line: 76, column: 27, scope: !1637)
!1642 = !DILocation(line: 76, column: 72, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !917, line: 76, column: 71)
!1644 = !DILocation(line: 76, column: 76, scope: !1643)
!1645 = !DILocation(line: 76, column: 71, scope: !1637)
!1646 = !DILocation(line: 76, column: 102, scope: !1647)
!1647 = !DILexicalBlockFile(scope: !1648, file: !917, discriminator: 1)
!1648 = distinct !DILexicalBlock(scope: !1643, file: !917, line: 76, column: 93)
!1649 = !DILocation(line: 76, column: 95, scope: !1647)
!1650 = !DILocation(line: 76, column: 143, scope: !1647)
!1651 = !DILocation(line: 79, column: 41, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !916, file: !917, line: 79, column: 5)
!1653 = !DILocation(line: 79, column: 24, scope: !1652)
!1654 = !DILocation(line: 79, column: 7, scope: !1652)
!1655 = !DILocation(line: 79, column: 11, scope: !1652)
!1656 = !DILocation(line: 79, column: 22, scope: !1652)
!1657 = !DILocation(line: 79, column: 71, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !917, line: 79, column: 70)
!1659 = !DILocation(line: 79, column: 75, scope: !1658)
!1660 = !DILocation(line: 79, column: 70, scope: !1652)
!1661 = !DILocation(line: 79, column: 96, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1663, file: !917, discriminator: 1)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !917, line: 79, column: 87)
!1664 = !DILocation(line: 79, column: 89, scope: !1662)
!1665 = !DILocation(line: 79, column: 137, scope: !1662)
!1666 = !DILocation(line: 81, column: 16, scope: !916)
!1667 = !DILocation(line: 81, column: 20, scope: !916)
!1668 = !DILocation(line: 81, column: 5, scope: !916)
!1669 = !DILocation(line: 81, column: 9, scope: !916)
!1670 = !DILocation(line: 81, column: 14, scope: !916)
!1671 = !DILocation(line: 82, column: 25, scope: !916)
!1672 = !DILocation(line: 82, column: 29, scope: !916)
!1673 = !DILocation(line: 82, column: 5, scope: !916)
!1674 = !DILocation(line: 82, column: 9, scope: !916)
!1675 = !DILocation(line: 82, column: 23, scope: !916)
!1676 = !DILocation(line: 83, column: 24, scope: !916)
!1677 = !DILocation(line: 83, column: 28, scope: !916)
!1678 = !DILocation(line: 83, column: 5, scope: !916)
!1679 = !DILocation(line: 83, column: 9, scope: !916)
!1680 = !DILocation(line: 83, column: 22, scope: !916)
!1681 = !DILocation(line: 84, column: 27, scope: !916)
!1682 = !DILocation(line: 84, column: 31, scope: !916)
!1683 = !DILocation(line: 84, column: 42, scope: !916)
!1684 = !DILocation(line: 84, column: 5, scope: !916)
!1685 = !DILocation(line: 84, column: 9, scope: !916)
!1686 = !DILocation(line: 84, column: 25, scope: !916)
!1687 = !DILocation(line: 86, column: 5, scope: !916)
!1688 = !DILocation(line: 88, column: 15, scope: !916)
!1689 = !DILocation(line: 88, column: 19, scope: !916)
!1690 = !DILocation(line: 88, column: 14, scope: !916)
!1691 = !DILocation(line: 88, column: 5, scope: !916)
!1692 = !DILocation(line: 89, column: 5, scope: !916)
!1693 = !DILocation(line: 90, column: 1, scope: !916)
!1694 = distinct !DISubprogram(name: "ff_alloc_picture", scope: !917, file: !917, line: 231, type: !1695, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!895, !920, !1697, !1510, !1585, !895, !895, !895, !895, !895, !895, !895, !895, !895, !1743, !1743}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1587, line: 91, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1587, line: 45, size: 2624, align: 64, elements: !1700)
!1700 = !{!1701, !1703, !1712, !1713, !1714, !1716, !1718, !1719, !1720, !1721, !1722, !1723, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1699, file: !1587, line: 46, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1699, file: !1587, line: 47, baseType: !1704, size: 256, align: 64, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1705, line: 40, baseType: !1706)
!1705 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1705, line: 34, size: 256, align: 64, elements: !1707)
!1707 = !{!1708, !1709, !1711}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1706, file: !1705, line: 35, baseType: !1222, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1706, file: !1705, line: 36, baseType: !1710, size: 128, align: 64, offset: 64)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 128, align: 64, elements: !908)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1706, file: !1705, line: 39, baseType: !1093, size: 64, align: 64, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1699, file: !1587, line: 49, baseType: !1093, size: 64, align: 64, offset: 320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1699, file: !1587, line: 50, baseType: !1189, size: 64, align: 64, offset: 384)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1699, file: !1587, line: 52, baseType: !1715, size: 128, align: 64, offset: 448)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 128, align: 64, elements: !908)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1699, file: !1587, line: 53, baseType: !1717, size: 128, align: 64, offset: 576)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 128, align: 64, elements: !908)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1699, file: !1587, line: 55, baseType: !1093, size: 64, align: 64, offset: 704)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1699, file: !1587, line: 56, baseType: !902, size: 64, align: 64, offset: 768)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1699, file: !1587, line: 58, baseType: !1093, size: 64, align: 64, offset: 832)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1699, file: !1587, line: 59, baseType: !910, size: 64, align: 64, offset: 896)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1699, file: !1587, line: 61, baseType: !1715, size: 128, align: 64, offset: 960)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1699, file: !1587, line: 62, baseType: !1724, size: 128, align: 64, offset: 1088)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 128, align: 64, elements: !908)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1699, file: !1587, line: 64, baseType: !1093, size: 64, align: 64, offset: 1216)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1699, file: !1587, line: 65, baseType: !898, size: 64, align: 64, offset: 1280)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1699, file: !1587, line: 67, baseType: !1093, size: 64, align: 64, offset: 1344)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1699, file: !1587, line: 68, baseType: !898, size: 64, align: 64, offset: 1408)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1699, file: !1587, line: 70, baseType: !895, size: 32, align: 32, offset: 1472)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1699, file: !1587, line: 71, baseType: !895, size: 32, align: 32, offset: 1504)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1699, file: !1587, line: 73, baseType: !1093, size: 64, align: 64, offset: 1536)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1699, file: !1587, line: 74, baseType: !910, size: 64, align: 64, offset: 1600)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1699, file: !1587, line: 76, baseType: !1093, size: 64, align: 64, offset: 1664)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1699, file: !1587, line: 77, baseType: !897, size: 64, align: 64, offset: 1728)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1699, file: !1587, line: 79, baseType: !895, size: 32, align: 32, offset: 1792)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1699, file: !1587, line: 81, baseType: !1082, size: 64, align: 64, offset: 1856)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1699, file: !1587, line: 82, baseType: !1082, size: 64, align: 64, offset: 1920)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1699, file: !1587, line: 84, baseType: !895, size: 32, align: 32, offset: 1984)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1699, file: !1587, line: 85, baseType: !895, size: 32, align: 32, offset: 2016)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1699, file: !1587, line: 87, baseType: !895, size: 32, align: 32, offset: 2048)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1699, file: !1587, line: 88, baseType: !895, size: 32, align: 32, offset: 2080)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1699, file: !1587, line: 90, baseType: !1146, size: 512, align: 64, offset: 2112)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1744 = !DILocalVariable(name: "avctx", arg: 1, scope: !1694, file: !917, line: 231, type: !920)
!1745 = !DILocation(line: 231, column: 38, scope: !1694)
!1746 = !DILocalVariable(name: "pic", arg: 2, scope: !1694, file: !917, line: 231, type: !1697)
!1747 = !DILocation(line: 231, column: 54, scope: !1694)
!1748 = !DILocalVariable(name: "me", arg: 3, scope: !1694, file: !917, line: 231, type: !1510)
!1749 = !DILocation(line: 231, column: 77, scope: !1694)
!1750 = !DILocalVariable(name: "sc", arg: 4, scope: !1694, file: !917, line: 232, type: !1585)
!1751 = !DILocation(line: 232, column: 41, scope: !1694)
!1752 = !DILocalVariable(name: "shared", arg: 5, scope: !1694, file: !917, line: 232, type: !895)
!1753 = !DILocation(line: 232, column: 49, scope: !1694)
!1754 = !DILocalVariable(name: "encoding", arg: 6, scope: !1694, file: !917, line: 232, type: !895)
!1755 = !DILocation(line: 232, column: 61, scope: !1694)
!1756 = !DILocalVariable(name: "chroma_x_shift", arg: 7, scope: !1694, file: !917, line: 233, type: !895)
!1757 = !DILocation(line: 233, column: 26, scope: !1694)
!1758 = !DILocalVariable(name: "chroma_y_shift", arg: 8, scope: !1694, file: !917, line: 233, type: !895)
!1759 = !DILocation(line: 233, column: 46, scope: !1694)
!1760 = !DILocalVariable(name: "out_format", arg: 9, scope: !1694, file: !917, line: 233, type: !895)
!1761 = !DILocation(line: 233, column: 66, scope: !1694)
!1762 = !DILocalVariable(name: "mb_stride", arg: 10, scope: !1694, file: !917, line: 234, type: !895)
!1763 = !DILocation(line: 234, column: 26, scope: !1694)
!1764 = !DILocalVariable(name: "mb_width", arg: 11, scope: !1694, file: !917, line: 234, type: !895)
!1765 = !DILocation(line: 234, column: 41, scope: !1694)
!1766 = !DILocalVariable(name: "mb_height", arg: 12, scope: !1694, file: !917, line: 234, type: !895)
!1767 = !DILocation(line: 234, column: 55, scope: !1694)
!1768 = !DILocalVariable(name: "b8_stride", arg: 13, scope: !1694, file: !917, line: 234, type: !895)
!1769 = !DILocation(line: 234, column: 70, scope: !1694)
!1770 = !DILocalVariable(name: "linesize", arg: 14, scope: !1694, file: !917, line: 235, type: !1743)
!1771 = !DILocation(line: 235, column: 33, scope: !1694)
!1772 = !DILocalVariable(name: "uvlinesize", arg: 15, scope: !1694, file: !917, line: 235, type: !1743)
!1773 = !DILocation(line: 235, column: 54, scope: !1694)
!1774 = !DILocalVariable(name: "i", scope: !1694, file: !917, line: 237, type: !895)
!1775 = !DILocation(line: 237, column: 9, scope: !1694)
!1776 = !DILocalVariable(name: "ret", scope: !1694, file: !917, line: 237, type: !895)
!1777 = !DILocation(line: 237, column: 12, scope: !1694)
!1778 = !DILocation(line: 239, column: 9, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1694, file: !917, line: 239, column: 9)
!1780 = !DILocation(line: 239, column: 14, scope: !1779)
!1781 = !DILocation(line: 239, column: 9, scope: !1694)
!1782 = !DILocation(line: 240, column: 14, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !917, line: 240, column: 14)
!1784 = !DILocation(line: 240, column: 19, scope: !1783)
!1785 = !DILocation(line: 240, column: 37, scope: !1783)
!1786 = !DILocation(line: 240, column: 34, scope: !1783)
!1787 = !DILocation(line: 241, column: 13, scope: !1783)
!1788 = !DILocation(line: 241, column: 16, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !1783, file: !917, discriminator: 1)
!1790 = !DILocation(line: 241, column: 21, scope: !1789)
!1791 = !DILocation(line: 241, column: 40, scope: !1789)
!1792 = !DILocation(line: 241, column: 37, scope: !1789)
!1793 = !DILocation(line: 240, column: 14, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1779, file: !917, discriminator: 1)
!1795 = !DILocation(line: 242, column: 36, scope: !1783)
!1796 = !DILocation(line: 242, column: 13, scope: !1783)
!1797 = !DILocation(line: 241, column: 40, scope: !1798)
!1798 = !DILexicalBlockFile(scope: !1783, file: !917, discriminator: 2)
!1799 = !DILocation(line: 244, column: 9, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1694, file: !917, line: 244, column: 9)
!1801 = !DILocation(line: 244, column: 9, scope: !1694)
!1802 = !DILocation(line: 245, column: 9, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !917, line: 244, column: 17)
!1804 = distinct !{!1804, !1802}
!1805 = !DILocation(line: 245, column: 20, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1807, file: !917, discriminator: 1)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !917, line: 245, column: 18)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !917, line: 245, column: 12)
!1809 = !DILocation(line: 245, column: 25, scope: !1806)
!1810 = !DILocation(line: 245, column: 28, scope: !1806)
!1811 = !DILocation(line: 245, column: 19, scope: !1806)
!1812 = !DILocation(line: 245, column: 18, scope: !1806)
!1813 = !DILocation(line: 245, column: 40, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1815, file: !917, discriminator: 2)
!1815 = distinct !DILexicalBlock(scope: !1807, file: !917, line: 245, column: 38)
!1816 = !DILocation(line: 245, column: 100, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1814, file: !917, discriminator: 4)
!1818 = !DILocation(line: 245, column: 100, scope: !1814)
!1819 = !DILocation(line: 245, column: 111, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1808, file: !917, discriminator: 3)
!1821 = !DILocation(line: 246, column: 9, scope: !1803)
!1822 = !DILocation(line: 246, column: 14, scope: !1803)
!1823 = !DILocation(line: 246, column: 21, scope: !1803)
!1824 = !DILocation(line: 247, column: 5, scope: !1803)
!1825 = !DILocation(line: 248, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1800, file: !917, line: 247, column: 12)
!1827 = distinct !{!1827, !1825}
!1828 = !DILocation(line: 248, column: 21, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1830, file: !917, discriminator: 1)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !917, line: 248, column: 18)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !917, line: 248, column: 12)
!1832 = !DILocation(line: 248, column: 26, scope: !1829)
!1833 = !DILocation(line: 248, column: 29, scope: !1829)
!1834 = !DILocation(line: 248, column: 18, scope: !1829)
!1835 = !DILocation(line: 248, column: 40, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1837, file: !917, discriminator: 2)
!1837 = distinct !DILexicalBlock(scope: !1830, file: !917, line: 248, column: 38)
!1838 = !DILocation(line: 248, column: 100, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1836, file: !917, discriminator: 4)
!1840 = !DILocation(line: 248, column: 100, scope: !1836)
!1841 = !DILocation(line: 248, column: 111, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1831, file: !917, discriminator: 3)
!1843 = !DILocation(line: 249, column: 32, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1826, file: !917, line: 249, column: 13)
!1845 = !DILocation(line: 249, column: 39, scope: !1844)
!1846 = !DILocation(line: 249, column: 44, scope: !1844)
!1847 = !DILocation(line: 249, column: 48, scope: !1844)
!1848 = !DILocation(line: 250, column: 32, scope: !1844)
!1849 = !DILocation(line: 250, column: 48, scope: !1844)
!1850 = !DILocation(line: 251, column: 33, scope: !1844)
!1851 = !DILocation(line: 251, column: 32, scope: !1844)
!1852 = !DILocation(line: 251, column: 44, scope: !1844)
!1853 = !DILocation(line: 251, column: 43, scope: !1844)
!1854 = !DILocation(line: 249, column: 13, scope: !1844)
!1855 = !DILocation(line: 251, column: 56, scope: !1844)
!1856 = !DILocation(line: 249, column: 13, scope: !1826)
!1857 = !DILocation(line: 252, column: 13, scope: !1844)
!1858 = !DILocation(line: 254, column: 21, scope: !1826)
!1859 = !DILocation(line: 254, column: 26, scope: !1826)
!1860 = !DILocation(line: 254, column: 29, scope: !1826)
!1861 = !DILocation(line: 254, column: 10, scope: !1826)
!1862 = !DILocation(line: 254, column: 19, scope: !1826)
!1863 = !DILocation(line: 255, column: 23, scope: !1826)
!1864 = !DILocation(line: 255, column: 28, scope: !1826)
!1865 = !DILocation(line: 255, column: 31, scope: !1826)
!1866 = !DILocation(line: 255, column: 10, scope: !1826)
!1867 = !DILocation(line: 255, column: 21, scope: !1826)
!1868 = !DILocation(line: 258, column: 10, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1694, file: !917, line: 258, column: 9)
!1870 = !DILocation(line: 258, column: 15, scope: !1869)
!1871 = !DILocation(line: 258, column: 9, scope: !1694)
!1872 = !DILocation(line: 259, column: 36, scope: !1869)
!1873 = !DILocation(line: 259, column: 43, scope: !1869)
!1874 = !DILocation(line: 259, column: 48, scope: !1869)
!1875 = !DILocation(line: 259, column: 58, scope: !1869)
!1876 = !DILocation(line: 260, column: 36, scope: !1869)
!1877 = !DILocation(line: 260, column: 47, scope: !1869)
!1878 = !DILocation(line: 260, column: 57, scope: !1869)
!1879 = !DILocation(line: 260, column: 68, scope: !1869)
!1880 = !DILocation(line: 259, column: 15, scope: !1869)
!1881 = !DILocation(line: 259, column: 13, scope: !1869)
!1882 = !DILocation(line: 259, column: 9, scope: !1869)
!1883 = !DILocation(line: 262, column: 36, scope: !1869)
!1884 = !DILocation(line: 262, column: 15, scope: !1869)
!1885 = !DILocation(line: 262, column: 13, scope: !1869)
!1886 = !DILocation(line: 263, column: 9, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1694, file: !917, line: 263, column: 9)
!1888 = !DILocation(line: 263, column: 13, scope: !1887)
!1889 = !DILocation(line: 263, column: 9, scope: !1694)
!1890 = !DILocation(line: 264, column: 9, scope: !1887)
!1891 = !DILocation(line: 266, column: 9, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1694, file: !917, line: 266, column: 9)
!1893 = !DILocation(line: 266, column: 9, scope: !1694)
!1894 = !DILocation(line: 267, column: 34, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !917, line: 266, column: 19)
!1896 = !DILocation(line: 267, column: 39, scope: !1895)
!1897 = !DILocation(line: 267, column: 51, scope: !1895)
!1898 = !DILocation(line: 267, column: 23, scope: !1895)
!1899 = !DILocation(line: 267, column: 9, scope: !1895)
!1900 = !DILocation(line: 267, column: 14, scope: !1895)
!1901 = !DILocation(line: 267, column: 21, scope: !1895)
!1902 = !DILocation(line: 268, column: 37, scope: !1895)
!1903 = !DILocation(line: 268, column: 42, scope: !1895)
!1904 = !DILocation(line: 268, column: 57, scope: !1895)
!1905 = !DILocation(line: 268, column: 26, scope: !1895)
!1906 = !DILocation(line: 268, column: 9, scope: !1895)
!1907 = !DILocation(line: 268, column: 14, scope: !1895)
!1908 = !DILocation(line: 268, column: 24, scope: !1895)
!1909 = !DILocation(line: 269, column: 24, scope: !1895)
!1910 = !DILocation(line: 269, column: 29, scope: !1895)
!1911 = !DILocation(line: 269, column: 42, scope: !1895)
!1912 = !DILocation(line: 269, column: 9, scope: !1895)
!1913 = !DILocation(line: 269, column: 14, scope: !1895)
!1914 = !DILocation(line: 269, column: 22, scope: !1895)
!1915 = !DILocation(line: 270, column: 5, scope: !1895)
!1916 = !DILocation(line: 272, column: 25, scope: !1694)
!1917 = !DILocation(line: 272, column: 30, scope: !1694)
!1918 = !DILocation(line: 272, column: 48, scope: !1694)
!1919 = !DILocation(line: 272, column: 5, scope: !1694)
!1920 = !DILocation(line: 272, column: 10, scope: !1694)
!1921 = !DILocation(line: 272, column: 23, scope: !1694)
!1922 = !DILocation(line: 273, column: 25, scope: !1694)
!1923 = !DILocation(line: 273, column: 30, scope: !1694)
!1924 = !DILocation(line: 273, column: 48, scope: !1694)
!1925 = !DILocation(line: 273, column: 59, scope: !1694)
!1926 = !DILocation(line: 273, column: 57, scope: !1694)
!1927 = !DILocation(line: 273, column: 53, scope: !1694)
!1928 = !DILocation(line: 273, column: 69, scope: !1694)
!1929 = !DILocation(line: 273, column: 5, scope: !1694)
!1930 = !DILocation(line: 273, column: 10, scope: !1694)
!1931 = !DILocation(line: 273, column: 23, scope: !1694)
!1932 = !DILocation(line: 274, column: 31, scope: !1694)
!1933 = !DILocation(line: 274, column: 36, scope: !1694)
!1934 = !DILocation(line: 274, column: 49, scope: !1694)
!1935 = !DILocation(line: 274, column: 20, scope: !1694)
!1936 = !DILocation(line: 274, column: 60, scope: !1694)
!1937 = !DILocation(line: 274, column: 58, scope: !1694)
!1938 = !DILocation(line: 274, column: 54, scope: !1694)
!1939 = !DILocation(line: 274, column: 70, scope: !1694)
!1940 = !DILocation(line: 274, column: 5, scope: !1694)
!1941 = !DILocation(line: 274, column: 10, scope: !1694)
!1942 = !DILocation(line: 274, column: 18, scope: !1694)
!1943 = !DILocation(line: 276, column: 9, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1694, file: !917, line: 276, column: 9)
!1945 = !DILocation(line: 276, column: 14, scope: !1944)
!1946 = !DILocation(line: 276, column: 9, scope: !1694)
!1947 = !DILocation(line: 277, column: 16, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !917, line: 277, column: 9)
!1949 = distinct !DILexicalBlock(scope: !1944, file: !917, line: 276, column: 33)
!1950 = !DILocation(line: 277, column: 14, scope: !1948)
!1951 = !DILocation(line: 277, column: 21, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1953, file: !917, discriminator: 1)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !917, line: 277, column: 9)
!1954 = !DILocation(line: 277, column: 23, scope: !1952)
!1955 = !DILocation(line: 277, column: 9, scope: !1952)
!1956 = !DILocation(line: 278, column: 70, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !917, line: 277, column: 33)
!1958 = !DILocation(line: 278, column: 50, scope: !1957)
!1959 = !DILocation(line: 278, column: 55, scope: !1957)
!1960 = !DILocation(line: 278, column: 74, scope: !1957)
!1961 = !DILocation(line: 278, column: 34, scope: !1957)
!1962 = !DILocation(line: 278, column: 79, scope: !1957)
!1963 = !DILocation(line: 278, column: 29, scope: !1957)
!1964 = !DILocation(line: 278, column: 13, scope: !1957)
!1965 = !DILocation(line: 278, column: 18, scope: !1957)
!1966 = !DILocation(line: 278, column: 32, scope: !1957)
!1967 = !DILocation(line: 279, column: 52, scope: !1957)
!1968 = !DILocation(line: 279, column: 33, scope: !1957)
!1969 = !DILocation(line: 279, column: 38, scope: !1957)
!1970 = !DILocation(line: 279, column: 56, scope: !1957)
!1971 = !DILocation(line: 279, column: 28, scope: !1957)
!1972 = !DILocation(line: 279, column: 13, scope: !1957)
!1973 = !DILocation(line: 279, column: 18, scope: !1957)
!1974 = !DILocation(line: 279, column: 31, scope: !1957)
!1975 = !DILocation(line: 280, column: 9, scope: !1957)
!1976 = !DILocation(line: 277, column: 29, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1953, file: !917, discriminator: 2)
!1978 = !DILocation(line: 277, column: 9, scope: !1977)
!1979 = distinct !{!1979, !1980}
!1980 = !DILocation(line: 277, column: 9, scope: !1949)
!1981 = !DILocation(line: 281, column: 5, scope: !1949)
!1982 = !DILocation(line: 283, column: 5, scope: !1694)
!1983 = !DILocation(line: 285, column: 12, scope: !1694)
!1984 = !DILocation(line: 285, column: 5, scope: !1694)
!1985 = !DILocation(line: 286, column: 27, scope: !1694)
!1986 = !DILocation(line: 286, column: 34, scope: !1694)
!1987 = !DILocation(line: 286, column: 5, scope: !1694)
!1988 = !DILocation(line: 287, column: 28, scope: !1694)
!1989 = !DILocation(line: 287, column: 5, scope: !1694)
!1990 = !DILocation(line: 288, column: 5, scope: !1694)
!1991 = !DILocation(line: 289, column: 1, scope: !1694)
!1992 = distinct !DISubprogram(name: "ff_free_picture_tables", scope: !917, file: !917, line: 460, type: !1993, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1697}
!1995 = !DILocalVariable(name: "pic", arg: 1, scope: !1992, file: !917, line: 460, type: !1697)
!1996 = !DILocation(line: 460, column: 38, scope: !1992)
!1997 = !DILocalVariable(name: "i", scope: !1992, file: !917, line: 462, type: !895)
!1998 = !DILocation(line: 462, column: 9, scope: !1992)
!1999 = !DILocation(line: 465, column: 5, scope: !1992)
!2000 = !DILocation(line: 465, column: 10, scope: !1992)
!2001 = !DILocation(line: 465, column: 26, scope: !1992)
!2002 = !DILocation(line: 464, column: 5, scope: !1992)
!2003 = !DILocation(line: 464, column: 10, scope: !1992)
!2004 = !DILocation(line: 464, column: 25, scope: !1992)
!2005 = !DILocation(line: 467, column: 22, scope: !1992)
!2006 = !DILocation(line: 467, column: 27, scope: !1992)
!2007 = !DILocation(line: 467, column: 5, scope: !1992)
!2008 = !DILocation(line: 468, column: 22, scope: !1992)
!2009 = !DILocation(line: 468, column: 27, scope: !1992)
!2010 = !DILocation(line: 468, column: 5, scope: !1992)
!2011 = !DILocation(line: 469, column: 22, scope: !1992)
!2012 = !DILocation(line: 469, column: 27, scope: !1992)
!2013 = !DILocation(line: 469, column: 5, scope: !1992)
!2014 = !DILocation(line: 470, column: 22, scope: !1992)
!2015 = !DILocation(line: 470, column: 27, scope: !1992)
!2016 = !DILocation(line: 470, column: 5, scope: !1992)
!2017 = !DILocation(line: 471, column: 22, scope: !1992)
!2018 = !DILocation(line: 471, column: 27, scope: !1992)
!2019 = !DILocation(line: 471, column: 5, scope: !1992)
!2020 = !DILocation(line: 472, column: 22, scope: !1992)
!2021 = !DILocation(line: 472, column: 27, scope: !1992)
!2022 = !DILocation(line: 472, column: 5, scope: !1992)
!2023 = !DILocation(line: 474, column: 12, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1992, file: !917, line: 474, column: 5)
!2025 = !DILocation(line: 474, column: 10, scope: !2024)
!2026 = !DILocation(line: 474, column: 17, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !2028, file: !917, discriminator: 1)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !917, line: 474, column: 5)
!2029 = !DILocation(line: 474, column: 19, scope: !2027)
!2030 = !DILocation(line: 474, column: 5, scope: !2027)
!2031 = !DILocation(line: 475, column: 46, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !917, line: 474, column: 29)
!2033 = !DILocation(line: 475, column: 26, scope: !2032)
!2034 = !DILocation(line: 475, column: 31, scope: !2032)
!2035 = !DILocation(line: 475, column: 9, scope: !2032)
!2036 = !DILocation(line: 476, column: 45, scope: !2032)
!2037 = !DILocation(line: 476, column: 26, scope: !2032)
!2038 = !DILocation(line: 476, column: 31, scope: !2032)
!2039 = !DILocation(line: 476, column: 9, scope: !2032)
!2040 = !DILocation(line: 477, column: 5, scope: !2032)
!2041 = !DILocation(line: 474, column: 25, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !2028, file: !917, discriminator: 2)
!2043 = !DILocation(line: 474, column: 5, scope: !2042)
!2044 = distinct !{!2044, !2045}
!2045 = !DILocation(line: 474, column: 5, scope: !1992)
!2046 = !DILocation(line: 478, column: 1, scope: !1992)
!2047 = distinct !DISubprogram(name: "alloc_frame_buffer", scope: !917, file: !917, line: 95, type: !2048, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!895, !920, !1697, !1510, !1585, !895, !895, !895, !895}
!2050 = !DILocalVariable(name: "avctx", arg: 1, scope: !2047, file: !917, line: 95, type: !920)
!2051 = !DILocation(line: 95, column: 47, scope: !2047)
!2052 = !DILocalVariable(name: "pic", arg: 2, scope: !2047, file: !917, line: 95, type: !1697)
!2053 = !DILocation(line: 95, column: 63, scope: !2047)
!2054 = !DILocalVariable(name: "me", arg: 3, scope: !2047, file: !917, line: 96, type: !1510)
!2055 = !DILocation(line: 96, column: 49, scope: !2047)
!2056 = !DILocalVariable(name: "sc", arg: 4, scope: !2047, file: !917, line: 96, type: !1585)
!2057 = !DILocation(line: 96, column: 72, scope: !2047)
!2058 = !DILocalVariable(name: "chroma_x_shift", arg: 5, scope: !2047, file: !917, line: 97, type: !895)
!2059 = !DILocation(line: 97, column: 35, scope: !2047)
!2060 = !DILocalVariable(name: "chroma_y_shift", arg: 6, scope: !2047, file: !917, line: 97, type: !895)
!2061 = !DILocation(line: 97, column: 55, scope: !2047)
!2062 = !DILocalVariable(name: "linesize", arg: 7, scope: !2047, file: !917, line: 98, type: !895)
!2063 = !DILocation(line: 98, column: 35, scope: !2047)
!2064 = !DILocalVariable(name: "uvlinesize", arg: 8, scope: !2047, file: !917, line: 98, type: !895)
!2065 = !DILocation(line: 98, column: 49, scope: !2047)
!2066 = !DILocalVariable(name: "edges_needed", scope: !2047, file: !917, line: 100, type: !895)
!2067 = !DILocation(line: 100, column: 9, scope: !2047)
!2068 = !DILocation(line: 100, column: 44, scope: !2047)
!2069 = !DILocation(line: 100, column: 51, scope: !2047)
!2070 = !DILocation(line: 100, column: 24, scope: !2047)
!2071 = !DILocalVariable(name: "r", scope: !2047, file: !917, line: 101, type: !895)
!2072 = !DILocation(line: 101, column: 9, scope: !2047)
!2073 = !DILocalVariable(name: "ret", scope: !2047, file: !917, line: 101, type: !895)
!2074 = !DILocation(line: 101, column: 12, scope: !2047)
!2075 = !DILocation(line: 103, column: 17, scope: !2047)
!2076 = !DILocation(line: 103, column: 22, scope: !2047)
!2077 = !DILocation(line: 103, column: 5, scope: !2047)
!2078 = !DILocation(line: 103, column: 10, scope: !2047)
!2079 = !DILocation(line: 103, column: 13, scope: !2047)
!2080 = !DILocation(line: 103, column: 15, scope: !2047)
!2081 = !DILocation(line: 104, column: 9, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2047, file: !917, line: 104, column: 9)
!2083 = !DILocation(line: 104, column: 16, scope: !2082)
!2084 = !DILocation(line: 104, column: 25, scope: !2082)
!2085 = !DILocation(line: 104, column: 50, scope: !2082)
!2086 = !DILocation(line: 105, column: 9, scope: !2082)
!2087 = !DILocation(line: 105, column: 16, scope: !2082)
!2088 = !DILocation(line: 105, column: 25, scope: !2082)
!2089 = !DILocation(line: 105, column: 49, scope: !2082)
!2090 = !DILocation(line: 106, column: 9, scope: !2082)
!2091 = !DILocation(line: 106, column: 16, scope: !2082)
!2092 = !DILocation(line: 106, column: 25, scope: !2082)
!2093 = !DILocation(line: 104, column: 9, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2047, file: !917, discriminator: 1)
!2095 = !DILocation(line: 107, column: 13, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !917, line: 107, column: 13)
!2097 = distinct !DILexicalBlock(scope: !2082, file: !917, line: 106, column: 46)
!2098 = !DILocation(line: 107, column: 13, scope: !2097)
!2099 = !DILocation(line: 108, column: 29, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !917, line: 107, column: 27)
!2101 = !DILocation(line: 108, column: 36, scope: !2100)
!2102 = !DILocation(line: 108, column: 42, scope: !2100)
!2103 = !DILocation(line: 108, column: 13, scope: !2100)
!2104 = !DILocation(line: 108, column: 18, scope: !2100)
!2105 = !DILocation(line: 108, column: 21, scope: !2100)
!2106 = !DILocation(line: 108, column: 27, scope: !2100)
!2107 = !DILocation(line: 109, column: 30, scope: !2100)
!2108 = !DILocation(line: 109, column: 37, scope: !2100)
!2109 = !DILocation(line: 109, column: 44, scope: !2100)
!2110 = !DILocation(line: 109, column: 13, scope: !2100)
!2111 = !DILocation(line: 109, column: 18, scope: !2100)
!2112 = !DILocation(line: 109, column: 21, scope: !2100)
!2113 = !DILocation(line: 109, column: 28, scope: !2100)
!2114 = !DILocation(line: 110, column: 9, scope: !2100)
!2115 = !DILocation(line: 112, column: 34, scope: !2097)
!2116 = !DILocation(line: 112, column: 42, scope: !2097)
!2117 = !DILocation(line: 112, column: 47, scope: !2097)
!2118 = !DILocation(line: 113, column: 34, scope: !2097)
!2119 = !DILocation(line: 113, column: 39, scope: !2097)
!2120 = !DILocation(line: 112, column: 13, scope: !2097)
!2121 = !DILocation(line: 112, column: 11, scope: !2097)
!2122 = !DILocation(line: 114, column: 5, scope: !2097)
!2123 = !DILocation(line: 115, column: 25, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2082, file: !917, line: 114, column: 12)
!2125 = !DILocation(line: 115, column: 32, scope: !2124)
!2126 = !DILocation(line: 115, column: 9, scope: !2124)
!2127 = !DILocation(line: 115, column: 14, scope: !2124)
!2128 = !DILocation(line: 115, column: 17, scope: !2124)
!2129 = !DILocation(line: 115, column: 23, scope: !2124)
!2130 = !DILocation(line: 116, column: 26, scope: !2124)
!2131 = !DILocation(line: 116, column: 33, scope: !2124)
!2132 = !DILocation(line: 116, column: 9, scope: !2124)
!2133 = !DILocation(line: 116, column: 14, scope: !2124)
!2134 = !DILocation(line: 116, column: 17, scope: !2124)
!2135 = !DILocation(line: 116, column: 24, scope: !2124)
!2136 = !DILocation(line: 117, column: 26, scope: !2124)
!2137 = !DILocation(line: 117, column: 33, scope: !2124)
!2138 = !DILocation(line: 117, column: 9, scope: !2124)
!2139 = !DILocation(line: 117, column: 14, scope: !2124)
!2140 = !DILocation(line: 117, column: 17, scope: !2124)
!2141 = !DILocation(line: 117, column: 24, scope: !2124)
!2142 = !DILocation(line: 118, column: 41, scope: !2124)
!2143 = !DILocation(line: 118, column: 48, scope: !2124)
!2144 = !DILocation(line: 118, column: 53, scope: !2124)
!2145 = !DILocation(line: 118, column: 13, scope: !2124)
!2146 = !DILocation(line: 118, column: 11, scope: !2124)
!2147 = !DILocation(line: 121, column: 9, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2047, file: !917, line: 121, column: 9)
!2149 = !DILocation(line: 121, column: 11, scope: !2148)
!2150 = !DILocation(line: 121, column: 15, scope: !2148)
!2151 = !DILocation(line: 121, column: 19, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2148, file: !917, discriminator: 1)
!2153 = !DILocation(line: 121, column: 24, scope: !2152)
!2154 = !DILocation(line: 121, column: 27, scope: !2152)
!2155 = !DILocation(line: 121, column: 9, scope: !2152)
!2156 = !DILocation(line: 122, column: 16, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2148, file: !917, line: 121, column: 35)
!2158 = !DILocation(line: 123, column: 16, scope: !2157)
!2159 = !DILocation(line: 123, column: 19, scope: !2157)
!2160 = !DILocation(line: 123, column: 24, scope: !2157)
!2161 = !DILocation(line: 123, column: 27, scope: !2157)
!2162 = !DILocation(line: 122, column: 9, scope: !2157)
!2163 = !DILocation(line: 124, column: 9, scope: !2157)
!2164 = !DILocation(line: 127, column: 9, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2047, file: !917, line: 127, column: 9)
!2166 = !DILocation(line: 127, column: 9, scope: !2047)
!2167 = !DILocalVariable(name: "i", scope: !2168, file: !917, line: 128, type: !895)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !917, line: 127, column: 23)
!2169 = !DILocation(line: 128, column: 13, scope: !2168)
!2170 = !DILocation(line: 129, column: 16, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2168, file: !917, line: 129, column: 9)
!2172 = !DILocation(line: 129, column: 14, scope: !2171)
!2173 = !DILocation(line: 129, column: 34, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2175, file: !917, discriminator: 1)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !917, line: 129, column: 9)
!2176 = !DILocation(line: 129, column: 21, scope: !2174)
!2177 = !DILocation(line: 129, column: 26, scope: !2174)
!2178 = !DILocation(line: 129, column: 29, scope: !2174)
!2179 = !DILocation(line: 129, column: 9, scope: !2174)
!2180 = !DILocalVariable(name: "offset", scope: !2181, file: !917, line: 130, type: !895)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !917, line: 129, column: 43)
!2182 = !DILocation(line: 130, column: 17, scope: !2181)
!2183 = !DILocation(line: 130, column: 34, scope: !2181)
!2184 = !DILocation(line: 130, column: 38, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2181, file: !917, discriminator: 1)
!2186 = !DILocation(line: 130, column: 34, scope: !2185)
!2187 = !DILocation(line: 130, column: 34, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2181, file: !917, discriminator: 2)
!2189 = !DILocation(line: 130, column: 34, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2181, file: !917, discriminator: 3)
!2191 = !DILocation(line: 130, column: 30, scope: !2190)
!2192 = !DILocation(line: 131, column: 43, scope: !2181)
!2193 = !DILocation(line: 131, column: 26, scope: !2181)
!2194 = !DILocation(line: 131, column: 31, scope: !2181)
!2195 = !DILocation(line: 131, column: 34, scope: !2181)
!2196 = !DILocation(line: 130, column: 59, scope: !2190)
!2197 = !DILocation(line: 132, column: 34, scope: !2181)
!2198 = !DILocation(line: 132, column: 38, scope: !2185)
!2199 = !DILocation(line: 132, column: 34, scope: !2185)
!2200 = !DILocation(line: 132, column: 34, scope: !2188)
!2201 = !DILocation(line: 132, column: 34, scope: !2190)
!2202 = !DILocation(line: 132, column: 30, scope: !2190)
!2203 = !DILocation(line: 131, column: 46, scope: !2185)
!2204 = !DILocation(line: 130, column: 17, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2181, file: !917, discriminator: 4)
!2206 = !DILocation(line: 133, column: 32, scope: !2181)
!2207 = !DILocation(line: 133, column: 26, scope: !2181)
!2208 = !DILocation(line: 133, column: 13, scope: !2181)
!2209 = !DILocation(line: 133, column: 18, scope: !2181)
!2210 = !DILocation(line: 133, column: 21, scope: !2181)
!2211 = !DILocation(line: 133, column: 29, scope: !2181)
!2212 = !DILocation(line: 134, column: 9, scope: !2181)
!2213 = !DILocation(line: 129, column: 39, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2175, file: !917, discriminator: 2)
!2215 = !DILocation(line: 129, column: 9, scope: !2214)
!2216 = distinct !{!2216, !2217}
!2217 = !DILocation(line: 129, column: 9, scope: !2168)
!2218 = !DILocation(line: 135, column: 25, scope: !2168)
!2219 = !DILocation(line: 135, column: 32, scope: !2168)
!2220 = !DILocation(line: 135, column: 9, scope: !2168)
!2221 = !DILocation(line: 135, column: 14, scope: !2168)
!2222 = !DILocation(line: 135, column: 17, scope: !2168)
!2223 = !DILocation(line: 135, column: 23, scope: !2168)
!2224 = !DILocation(line: 136, column: 26, scope: !2168)
!2225 = !DILocation(line: 136, column: 33, scope: !2168)
!2226 = !DILocation(line: 136, column: 9, scope: !2168)
!2227 = !DILocation(line: 136, column: 14, scope: !2168)
!2228 = !DILocation(line: 136, column: 17, scope: !2168)
!2229 = !DILocation(line: 136, column: 24, scope: !2168)
!2230 = !DILocation(line: 137, column: 5, scope: !2168)
!2231 = !DILocation(line: 139, column: 9, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2047, file: !917, line: 139, column: 9)
!2233 = !DILocation(line: 139, column: 16, scope: !2232)
!2234 = !DILocation(line: 139, column: 9, scope: !2047)
!2235 = !DILocation(line: 141, column: 13, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !917, line: 141, column: 13)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !917, line: 139, column: 25)
!2238 = !DILocation(line: 141, column: 20, scope: !2236)
!2239 = !DILocation(line: 141, column: 29, scope: !2236)
!2240 = !DILocation(line: 141, column: 13, scope: !2237)
!2241 = !DILocation(line: 142, column: 54, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2236, file: !917, line: 141, column: 51)
!2243 = !DILocation(line: 142, column: 61, scope: !2242)
!2244 = !DILocation(line: 142, column: 70, scope: !2242)
!2245 = !DILocation(line: 142, column: 37, scope: !2242)
!2246 = !DILocation(line: 142, column: 13, scope: !2242)
!2247 = !DILocation(line: 142, column: 18, scope: !2242)
!2248 = !DILocation(line: 142, column: 35, scope: !2242)
!2249 = !DILocation(line: 143, column: 18, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2242, file: !917, line: 143, column: 17)
!2251 = !DILocation(line: 143, column: 23, scope: !2250)
!2252 = !DILocation(line: 143, column: 17, scope: !2242)
!2253 = !DILocation(line: 144, column: 24, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !917, line: 143, column: 41)
!2255 = !DILocation(line: 144, column: 17, scope: !2254)
!2256 = !DILocation(line: 145, column: 17, scope: !2254)
!2257 = !DILocation(line: 147, column: 44, scope: !2242)
!2258 = !DILocation(line: 147, column: 49, scope: !2242)
!2259 = !DILocation(line: 147, column: 67, scope: !2242)
!2260 = !DILocation(line: 147, column: 13, scope: !2242)
!2261 = !DILocation(line: 147, column: 18, scope: !2242)
!2262 = !DILocation(line: 147, column: 42, scope: !2242)
!2263 = !DILocation(line: 148, column: 9, scope: !2242)
!2264 = !DILocation(line: 149, column: 5, scope: !2237)
!2265 = !DILocation(line: 151, column: 10, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2047, file: !917, line: 151, column: 9)
!2267 = !DILocation(line: 151, column: 19, scope: !2266)
!2268 = !DILocation(line: 151, column: 22, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2266, file: !917, discriminator: 1)
!2270 = !DILocation(line: 151, column: 34, scope: !2269)
!2271 = !DILocation(line: 151, column: 39, scope: !2269)
!2272 = !DILocation(line: 151, column: 42, scope: !2269)
!2273 = !DILocation(line: 151, column: 31, scope: !2269)
!2274 = !DILocation(line: 151, column: 55, scope: !2269)
!2275 = !DILocation(line: 152, column: 10, scope: !2266)
!2276 = !DILocation(line: 152, column: 21, scope: !2266)
!2277 = !DILocation(line: 152, column: 24, scope: !2269)
!2278 = !DILocation(line: 152, column: 38, scope: !2269)
!2279 = !DILocation(line: 152, column: 43, scope: !2269)
!2280 = !DILocation(line: 152, column: 46, scope: !2269)
!2281 = !DILocation(line: 152, column: 35, scope: !2269)
!2282 = !DILocation(line: 151, column: 9, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2047, file: !917, discriminator: 2)
!2284 = !DILocation(line: 153, column: 16, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2266, file: !917, line: 152, column: 60)
!2286 = !DILocation(line: 155, column: 16, scope: !2285)
!2287 = !DILocation(line: 155, column: 26, scope: !2285)
!2288 = !DILocation(line: 155, column: 31, scope: !2285)
!2289 = !DILocation(line: 155, column: 34, scope: !2285)
!2290 = !DILocation(line: 156, column: 16, scope: !2285)
!2291 = !DILocation(line: 156, column: 28, scope: !2285)
!2292 = !DILocation(line: 156, column: 33, scope: !2285)
!2293 = !DILocation(line: 156, column: 36, scope: !2285)
!2294 = !DILocation(line: 153, column: 9, scope: !2285)
!2295 = !DILocation(line: 157, column: 31, scope: !2285)
!2296 = !DILocation(line: 157, column: 38, scope: !2285)
!2297 = !DILocation(line: 157, column: 9, scope: !2285)
!2298 = !DILocation(line: 158, column: 9, scope: !2285)
!2299 = !DILocation(line: 161, column: 33, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2047, file: !917, line: 161, column: 9)
!2301 = !DILocation(line: 161, column: 38, scope: !2300)
!2302 = !DILocation(line: 161, column: 41, scope: !2300)
!2303 = !DILocation(line: 161, column: 9, scope: !2300)
!2304 = !DILocation(line: 161, column: 49, scope: !2300)
!2305 = !DILocation(line: 161, column: 53, scope: !2300)
!2306 = !DILocation(line: 162, column: 9, scope: !2300)
!2307 = !DILocation(line: 162, column: 14, scope: !2300)
!2308 = !DILocation(line: 162, column: 17, scope: !2300)
!2309 = !DILocation(line: 162, column: 32, scope: !2300)
!2310 = !DILocation(line: 162, column: 37, scope: !2300)
!2311 = !DILocation(line: 162, column: 40, scope: !2300)
!2312 = !DILocation(line: 162, column: 29, scope: !2300)
!2313 = !DILocation(line: 161, column: 9, scope: !2094)
!2314 = !DILocation(line: 163, column: 16, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2300, file: !917, line: 162, column: 53)
!2316 = !DILocation(line: 163, column: 9, scope: !2315)
!2317 = !DILocation(line: 165, column: 31, scope: !2315)
!2318 = !DILocation(line: 165, column: 38, scope: !2315)
!2319 = !DILocation(line: 165, column: 9, scope: !2315)
!2320 = !DILocation(line: 166, column: 9, scope: !2315)
!2321 = !DILocation(line: 169, column: 10, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2047, file: !917, line: 169, column: 9)
!2323 = !DILocation(line: 169, column: 14, scope: !2322)
!2324 = !DILocation(line: 169, column: 30, scope: !2322)
!2325 = !DILocation(line: 170, column: 40, scope: !2322)
!2326 = !DILocation(line: 170, column: 47, scope: !2322)
!2327 = !DILocation(line: 170, column: 51, scope: !2322)
!2328 = !DILocation(line: 171, column: 40, scope: !2322)
!2329 = !DILocation(line: 171, column: 45, scope: !2322)
!2330 = !DILocation(line: 171, column: 48, scope: !2322)
!2331 = !DILocation(line: 170, column: 16, scope: !2322)
!2332 = !DILocation(line: 170, column: 14, scope: !2322)
!2333 = !DILocation(line: 171, column: 62, scope: !2322)
!2334 = !DILocation(line: 169, column: 9, scope: !2094)
!2335 = !DILocation(line: 172, column: 16, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2322, file: !917, line: 171, column: 67)
!2337 = !DILocation(line: 172, column: 9, scope: !2336)
!2338 = !DILocation(line: 174, column: 31, scope: !2336)
!2339 = !DILocation(line: 174, column: 38, scope: !2336)
!2340 = !DILocation(line: 174, column: 9, scope: !2336)
!2341 = !DILocation(line: 175, column: 16, scope: !2336)
!2342 = !DILocation(line: 175, column: 9, scope: !2336)
!2343 = !DILocation(line: 178, column: 5, scope: !2047)
!2344 = !DILocation(line: 179, column: 1, scope: !2047)
!2345 = distinct !DISubprogram(name: "alloc_picture_tables", scope: !917, file: !917, line: 181, type: !2346, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!895, !920, !1697, !895, !895, !895, !895, !895, !895}
!2348 = !DILocalVariable(name: "avctx", arg: 1, scope: !2345, file: !917, line: 181, type: !920)
!2349 = !DILocation(line: 181, column: 49, scope: !2345)
!2350 = !DILocalVariable(name: "pic", arg: 2, scope: !2345, file: !917, line: 181, type: !1697)
!2351 = !DILocation(line: 181, column: 65, scope: !2345)
!2352 = !DILocalVariable(name: "encoding", arg: 3, scope: !2345, file: !917, line: 181, type: !895)
!2353 = !DILocation(line: 181, column: 74, scope: !2345)
!2354 = !DILocalVariable(name: "out_format", arg: 4, scope: !2345, file: !917, line: 181, type: !895)
!2355 = !DILocation(line: 181, column: 88, scope: !2345)
!2356 = !DILocalVariable(name: "mb_stride", arg: 5, scope: !2345, file: !917, line: 182, type: !895)
!2357 = !DILocation(line: 182, column: 37, scope: !2345)
!2358 = !DILocalVariable(name: "mb_width", arg: 6, scope: !2345, file: !917, line: 182, type: !895)
!2359 = !DILocation(line: 182, column: 52, scope: !2345)
!2360 = !DILocalVariable(name: "mb_height", arg: 7, scope: !2345, file: !917, line: 182, type: !895)
!2361 = !DILocation(line: 182, column: 66, scope: !2345)
!2362 = !DILocalVariable(name: "b8_stride", arg: 8, scope: !2345, file: !917, line: 182, type: !895)
!2363 = !DILocation(line: 182, column: 81, scope: !2345)
!2364 = !DILocalVariable(name: "big_mb_num", scope: !2345, file: !917, line: 184, type: !994)
!2365 = !DILocation(line: 184, column: 15, scope: !2345)
!2366 = !DILocation(line: 184, column: 28, scope: !2345)
!2367 = !DILocation(line: 184, column: 41, scope: !2345)
!2368 = !DILocation(line: 184, column: 51, scope: !2345)
!2369 = !DILocation(line: 184, column: 38, scope: !2345)
!2370 = !DILocation(line: 184, column: 56, scope: !2345)
!2371 = !DILocalVariable(name: "mb_array_size", scope: !2345, file: !917, line: 185, type: !994)
!2372 = !DILocation(line: 185, column: 15, scope: !2345)
!2373 = !DILocation(line: 185, column: 31, scope: !2345)
!2374 = !DILocation(line: 185, column: 43, scope: !2345)
!2375 = !DILocation(line: 185, column: 41, scope: !2345)
!2376 = !DILocalVariable(name: "b8_array_size", scope: !2345, file: !917, line: 186, type: !994)
!2377 = !DILocation(line: 186, column: 15, scope: !2345)
!2378 = !DILocation(line: 186, column: 31, scope: !2345)
!2379 = !DILocation(line: 186, column: 43, scope: !2345)
!2380 = !DILocation(line: 186, column: 41, scope: !2345)
!2381 = !DILocation(line: 186, column: 53, scope: !2345)
!2382 = !DILocalVariable(name: "i", scope: !2345, file: !917, line: 187, type: !895)
!2383 = !DILocation(line: 187, column: 9, scope: !2345)
!2384 = !DILocation(line: 190, column: 46, scope: !2345)
!2385 = !DILocation(line: 190, column: 60, scope: !2345)
!2386 = !DILocation(line: 190, column: 29, scope: !2345)
!2387 = !DILocation(line: 190, column: 5, scope: !2345)
!2388 = !DILocation(line: 190, column: 10, scope: !2345)
!2389 = !DILocation(line: 190, column: 27, scope: !2345)
!2390 = !DILocation(line: 191, column: 46, scope: !2345)
!2391 = !DILocation(line: 191, column: 59, scope: !2345)
!2392 = !DILocation(line: 191, column: 57, scope: !2345)
!2393 = !DILocation(line: 191, column: 29, scope: !2345)
!2394 = !DILocation(line: 191, column: 5, scope: !2345)
!2395 = !DILocation(line: 191, column: 10, scope: !2345)
!2396 = !DILocation(line: 191, column: 27, scope: !2345)
!2397 = !DILocation(line: 192, column: 42, scope: !2345)
!2398 = !DILocation(line: 192, column: 55, scope: !2345)
!2399 = !DILocation(line: 192, column: 53, scope: !2345)
!2400 = !DILocation(line: 192, column: 41, scope: !2345)
!2401 = !DILocation(line: 192, column: 66, scope: !2345)
!2402 = !DILocation(line: 192, column: 24, scope: !2345)
!2403 = !DILocation(line: 192, column: 5, scope: !2345)
!2404 = !DILocation(line: 192, column: 10, scope: !2345)
!2405 = !DILocation(line: 192, column: 22, scope: !2345)
!2406 = !DILocation(line: 194, column: 10, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2345, file: !917, line: 194, column: 9)
!2408 = !DILocation(line: 194, column: 15, scope: !2407)
!2409 = !DILocation(line: 194, column: 32, scope: !2407)
!2410 = !DILocation(line: 194, column: 36, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2407, file: !917, discriminator: 1)
!2412 = !DILocation(line: 194, column: 41, scope: !2411)
!2413 = !DILocation(line: 194, column: 58, scope: !2411)
!2414 = !DILocation(line: 194, column: 62, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2407, file: !917, discriminator: 2)
!2416 = !DILocation(line: 194, column: 67, scope: !2415)
!2417 = !DILocation(line: 194, column: 9, scope: !2415)
!2418 = !DILocation(line: 195, column: 9, scope: !2407)
!2419 = !DILocation(line: 197, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2345, file: !917, line: 197, column: 9)
!2421 = !DILocation(line: 197, column: 9, scope: !2345)
!2422 = !DILocation(line: 198, column: 44, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2420, file: !917, line: 197, column: 19)
!2424 = !DILocation(line: 198, column: 58, scope: !2423)
!2425 = !DILocation(line: 198, column: 27, scope: !2423)
!2426 = !DILocation(line: 198, column: 9, scope: !2423)
!2427 = !DILocation(line: 198, column: 14, scope: !2423)
!2428 = !DILocation(line: 198, column: 25, scope: !2423)
!2429 = !DILocation(line: 199, column: 47, scope: !2423)
!2430 = !DILocation(line: 199, column: 61, scope: !2423)
!2431 = !DILocation(line: 199, column: 30, scope: !2423)
!2432 = !DILocation(line: 199, column: 9, scope: !2423)
!2433 = !DILocation(line: 199, column: 14, scope: !2423)
!2434 = !DILocation(line: 199, column: 28, scope: !2423)
!2435 = !DILocation(line: 200, column: 45, scope: !2423)
!2436 = !DILocation(line: 200, column: 28, scope: !2423)
!2437 = !DILocation(line: 200, column: 9, scope: !2423)
!2438 = !DILocation(line: 200, column: 14, scope: !2423)
!2439 = !DILocation(line: 200, column: 26, scope: !2423)
!2440 = !DILocation(line: 201, column: 14, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2423, file: !917, line: 201, column: 13)
!2442 = !DILocation(line: 201, column: 19, scope: !2441)
!2443 = !DILocation(line: 201, column: 30, scope: !2441)
!2444 = !DILocation(line: 201, column: 34, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2441, file: !917, discriminator: 1)
!2446 = !DILocation(line: 201, column: 39, scope: !2445)
!2447 = !DILocation(line: 201, column: 53, scope: !2445)
!2448 = !DILocation(line: 201, column: 57, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2441, file: !917, discriminator: 2)
!2450 = !DILocation(line: 201, column: 62, scope: !2449)
!2451 = !DILocation(line: 201, column: 13, scope: !2449)
!2452 = !DILocation(line: 202, column: 13, scope: !2441)
!2453 = !DILocation(line: 203, column: 5, scope: !2423)
!2454 = !DILocation(line: 205, column: 9, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2345, file: !917, line: 205, column: 9)
!2456 = !DILocation(line: 205, column: 20, scope: !2455)
!2457 = !DILocation(line: 205, column: 32, scope: !2455)
!2458 = !DILocation(line: 205, column: 35, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2455, file: !917, discriminator: 1)
!2460 = !DILocation(line: 205, column: 44, scope: !2459)
!2461 = !DILocation(line: 209, column: 10, scope: !2455)
!2462 = !DILocation(line: 209, column: 17, scope: !2455)
!2463 = !DILocation(line: 209, column: 24, scope: !2455)
!2464 = !DILocation(line: 205, column: 9, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2345, file: !917, discriminator: 2)
!2466 = !DILocalVariable(name: "mv_size", scope: !2467, file: !917, line: 210, type: !895)
!2467 = distinct !DILexicalBlock(scope: !2455, file: !917, line: 209, column: 38)
!2468 = !DILocation(line: 210, column: 13, scope: !2467)
!2469 = !DILocation(line: 210, column: 28, scope: !2467)
!2470 = !DILocation(line: 210, column: 42, scope: !2467)
!2471 = !DILocation(line: 210, column: 25, scope: !2467)
!2472 = !DILocation(line: 210, column: 23, scope: !2467)
!2473 = !DILocation(line: 210, column: 47, scope: !2467)
!2474 = !DILocalVariable(name: "ref_index_size", scope: !2467, file: !917, line: 211, type: !895)
!2475 = !DILocation(line: 211, column: 13, scope: !2467)
!2476 = !DILocation(line: 211, column: 34, scope: !2467)
!2477 = !DILocation(line: 211, column: 32, scope: !2467)
!2478 = !DILocation(line: 213, column: 16, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2467, file: !917, line: 213, column: 9)
!2480 = !DILocation(line: 213, column: 14, scope: !2479)
!2481 = !DILocation(line: 213, column: 21, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2483, file: !917, discriminator: 1)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !917, line: 213, column: 9)
!2484 = !DILocation(line: 213, column: 29, scope: !2482)
!2485 = !DILocation(line: 213, column: 32, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2483, file: !917, discriminator: 2)
!2487 = !DILocation(line: 213, column: 34, scope: !2486)
!2488 = !DILocation(line: 213, column: 9, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2479, file: !917, discriminator: 3)
!2490 = !DILocation(line: 214, column: 55, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2483, file: !917, line: 213, column: 44)
!2492 = !DILocation(line: 214, column: 38, scope: !2491)
!2493 = !DILocation(line: 214, column: 33, scope: !2491)
!2494 = !DILocation(line: 214, column: 13, scope: !2491)
!2495 = !DILocation(line: 214, column: 18, scope: !2491)
!2496 = !DILocation(line: 214, column: 36, scope: !2491)
!2497 = !DILocation(line: 215, column: 54, scope: !2491)
!2498 = !DILocation(line: 215, column: 37, scope: !2491)
!2499 = !DILocation(line: 215, column: 32, scope: !2491)
!2500 = !DILocation(line: 215, column: 13, scope: !2491)
!2501 = !DILocation(line: 215, column: 18, scope: !2491)
!2502 = !DILocation(line: 215, column: 35, scope: !2491)
!2503 = !DILocation(line: 216, column: 38, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2491, file: !917, line: 216, column: 17)
!2505 = !DILocation(line: 216, column: 18, scope: !2504)
!2506 = !DILocation(line: 216, column: 23, scope: !2504)
!2507 = !DILocation(line: 216, column: 41, scope: !2504)
!2508 = !DILocation(line: 216, column: 64, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !2504, file: !917, discriminator: 1)
!2510 = !DILocation(line: 216, column: 45, scope: !2509)
!2511 = !DILocation(line: 216, column: 50, scope: !2509)
!2512 = !DILocation(line: 216, column: 17, scope: !2509)
!2513 = !DILocation(line: 217, column: 17, scope: !2504)
!2514 = !DILocation(line: 218, column: 9, scope: !2491)
!2515 = !DILocation(line: 213, column: 40, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2483, file: !917, discriminator: 4)
!2517 = !DILocation(line: 213, column: 9, scope: !2516)
!2518 = distinct !{!2518, !2519}
!2519 = !DILocation(line: 213, column: 9, scope: !2467)
!2520 = !DILocation(line: 219, column: 5, scope: !2467)
!2521 = !DILocation(line: 221, column: 27, scope: !2345)
!2522 = !DILocation(line: 221, column: 5, scope: !2345)
!2523 = !DILocation(line: 221, column: 10, scope: !2345)
!2524 = !DILocation(line: 221, column: 25, scope: !2345)
!2525 = !DILocation(line: 222, column: 28, scope: !2345)
!2526 = !DILocation(line: 222, column: 5, scope: !2345)
!2527 = !DILocation(line: 222, column: 10, scope: !2345)
!2528 = !DILocation(line: 222, column: 26, scope: !2345)
!2529 = !DILocation(line: 224, column: 5, scope: !2345)
!2530 = !DILocation(line: 225, column: 1, scope: !2345)
!2531 = distinct !DISubprogram(name: "make_tables_writable", scope: !917, file: !917, line: 32, type: !2532, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!895, !1697}
!2534 = !DILocalVariable(name: "pic", arg: 1, scope: !2531, file: !917, line: 32, type: !1697)
!2535 = !DILocation(line: 32, column: 42, scope: !2531)
!2536 = !DILocalVariable(name: "ret", scope: !2531, file: !917, line: 34, type: !895)
!2537 = !DILocation(line: 34, column: 9, scope: !2531)
!2538 = !DILocalVariable(name: "i", scope: !2531, file: !917, line: 34, type: !895)
!2539 = !DILocation(line: 34, column: 14, scope: !2531)
!2540 = !DILocation(line: 42, column: 5, scope: !2531)
!2541 = distinct !{!2541, !2540}
!2542 = !DILocation(line: 42, column: 14, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2544, file: !917, discriminator: 1)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !917, line: 42, column: 14)
!2545 = distinct !DILexicalBlock(scope: !2531, file: !917, line: 42, column: 8)
!2546 = !DILocation(line: 42, column: 19, scope: !2543)
!2547 = !DILocation(line: 42, column: 30, scope: !2543)
!2548 = !DILocation(line: 42, column: 65, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2544, file: !917, discriminator: 2)
!2550 = !DILocation(line: 42, column: 70, scope: !2549)
!2551 = !DILocation(line: 42, column: 40, scope: !2549)
!2552 = !DILocation(line: 42, column: 38, scope: !2549)
!2553 = !DILocation(line: 42, column: 83, scope: !2549)
!2554 = !DILocation(line: 42, column: 14, scope: !2549)
!2555 = !DILocation(line: 42, column: 95, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2544, file: !917, discriminator: 3)
!2557 = !DILocation(line: 42, column: 88, scope: !2556)
!2558 = !DILocation(line: 42, column: 99, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2545, file: !917, discriminator: 4)
!2560 = !DILocation(line: 43, column: 5, scope: !2531)
!2561 = distinct !{!2561, !2560}
!2562 = !DILocation(line: 43, column: 14, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2564, file: !917, discriminator: 1)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !917, line: 43, column: 14)
!2565 = distinct !DILexicalBlock(scope: !2531, file: !917, line: 43, column: 8)
!2566 = !DILocation(line: 43, column: 19, scope: !2563)
!2567 = !DILocation(line: 43, column: 33, scope: !2563)
!2568 = !DILocation(line: 43, column: 68, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2564, file: !917, discriminator: 2)
!2570 = !DILocation(line: 43, column: 73, scope: !2569)
!2571 = !DILocation(line: 43, column: 43, scope: !2569)
!2572 = !DILocation(line: 43, column: 41, scope: !2569)
!2573 = !DILocation(line: 43, column: 89, scope: !2569)
!2574 = !DILocation(line: 43, column: 14, scope: !2569)
!2575 = !DILocation(line: 43, column: 101, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2564, file: !917, discriminator: 3)
!2577 = !DILocation(line: 43, column: 94, scope: !2576)
!2578 = !DILocation(line: 43, column: 105, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2565, file: !917, discriminator: 4)
!2580 = !DILocation(line: 44, column: 5, scope: !2531)
!2581 = distinct !{!2581, !2580}
!2582 = !DILocation(line: 44, column: 14, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2584, file: !917, discriminator: 1)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !917, line: 44, column: 14)
!2585 = distinct !DILexicalBlock(scope: !2531, file: !917, line: 44, column: 8)
!2586 = !DILocation(line: 44, column: 19, scope: !2583)
!2587 = !DILocation(line: 44, column: 31, scope: !2583)
!2588 = !DILocation(line: 44, column: 66, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2584, file: !917, discriminator: 2)
!2590 = !DILocation(line: 44, column: 71, scope: !2589)
!2591 = !DILocation(line: 44, column: 41, scope: !2589)
!2592 = !DILocation(line: 44, column: 39, scope: !2589)
!2593 = !DILocation(line: 44, column: 85, scope: !2589)
!2594 = !DILocation(line: 44, column: 14, scope: !2589)
!2595 = !DILocation(line: 44, column: 97, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2584, file: !917, discriminator: 3)
!2597 = !DILocation(line: 44, column: 90, scope: !2596)
!2598 = !DILocation(line: 44, column: 101, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2585, file: !917, discriminator: 4)
!2600 = !DILocation(line: 45, column: 5, scope: !2531)
!2601 = distinct !{!2601, !2600}
!2602 = !DILocation(line: 45, column: 14, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2604, file: !917, discriminator: 1)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !917, line: 45, column: 14)
!2605 = distinct !DILexicalBlock(scope: !2531, file: !917, line: 45, column: 8)
!2606 = !DILocation(line: 45, column: 19, scope: !2603)
!2607 = !DILocation(line: 45, column: 36, scope: !2603)
!2608 = !DILocation(line: 45, column: 71, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2604, file: !917, discriminator: 2)
!2610 = !DILocation(line: 45, column: 76, scope: !2609)
!2611 = !DILocation(line: 45, column: 46, scope: !2609)
!2612 = !DILocation(line: 45, column: 44, scope: !2609)
!2613 = !DILocation(line: 45, column: 95, scope: !2609)
!2614 = !DILocation(line: 45, column: 14, scope: !2609)
!2615 = !DILocation(line: 45, column: 107, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2604, file: !917, discriminator: 3)
!2617 = !DILocation(line: 45, column: 100, scope: !2616)
!2618 = !DILocation(line: 45, column: 111, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2605, file: !917, discriminator: 4)
!2620 = !DILocation(line: 46, column: 5, scope: !2531)
!2621 = distinct !{!2621, !2620}
!2622 = !DILocation(line: 46, column: 14, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2624, file: !917, discriminator: 1)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !917, line: 46, column: 14)
!2625 = distinct !DILexicalBlock(scope: !2531, file: !917, line: 46, column: 8)
!2626 = !DILocation(line: 46, column: 19, scope: !2623)
!2627 = !DILocation(line: 46, column: 36, scope: !2623)
!2628 = !DILocation(line: 46, column: 71, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2624, file: !917, discriminator: 2)
!2630 = !DILocation(line: 46, column: 76, scope: !2629)
!2631 = !DILocation(line: 46, column: 46, scope: !2629)
!2632 = !DILocation(line: 46, column: 44, scope: !2629)
!2633 = !DILocation(line: 46, column: 95, scope: !2629)
!2634 = !DILocation(line: 46, column: 14, scope: !2629)
!2635 = !DILocation(line: 46, column: 107, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !2624, file: !917, discriminator: 3)
!2637 = !DILocation(line: 46, column: 100, scope: !2636)
!2638 = !DILocation(line: 46, column: 111, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2625, file: !917, discriminator: 4)
!2640 = !DILocation(line: 47, column: 5, scope: !2531)
!2641 = distinct !{!2641, !2640}
!2642 = !DILocation(line: 47, column: 14, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2644, file: !917, discriminator: 1)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !917, line: 47, column: 14)
!2645 = distinct !DILexicalBlock(scope: !2531, file: !917, line: 47, column: 8)
!2646 = !DILocation(line: 47, column: 19, scope: !2643)
!2647 = !DILocation(line: 47, column: 31, scope: !2643)
!2648 = !DILocation(line: 47, column: 66, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2644, file: !917, discriminator: 2)
!2650 = !DILocation(line: 47, column: 71, scope: !2649)
!2651 = !DILocation(line: 47, column: 41, scope: !2649)
!2652 = !DILocation(line: 47, column: 39, scope: !2649)
!2653 = !DILocation(line: 47, column: 85, scope: !2649)
!2654 = !DILocation(line: 47, column: 14, scope: !2649)
!2655 = !DILocation(line: 47, column: 97, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2644, file: !917, discriminator: 3)
!2657 = !DILocation(line: 47, column: 90, scope: !2656)
!2658 = !DILocation(line: 47, column: 101, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2645, file: !917, discriminator: 4)
!2660 = !DILocation(line: 49, column: 12, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2531, file: !917, line: 49, column: 5)
!2662 = !DILocation(line: 49, column: 10, scope: !2661)
!2663 = !DILocation(line: 49, column: 17, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2665, file: !917, discriminator: 1)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !917, line: 49, column: 5)
!2666 = !DILocation(line: 49, column: 19, scope: !2664)
!2667 = !DILocation(line: 49, column: 5, scope: !2664)
!2668 = !DILocation(line: 50, column: 9, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !917, line: 49, column: 29)
!2670 = distinct !{!2670, !2668}
!2671 = !DILocation(line: 50, column: 38, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2673, file: !917, discriminator: 1)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !917, line: 50, column: 18)
!2674 = distinct !DILexicalBlock(scope: !2669, file: !917, line: 50, column: 12)
!2675 = !DILocation(line: 50, column: 18, scope: !2672)
!2676 = !DILocation(line: 50, column: 23, scope: !2672)
!2677 = !DILocation(line: 50, column: 41, scope: !2672)
!2678 = !DILocation(line: 50, column: 96, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2673, file: !917, discriminator: 2)
!2680 = !DILocation(line: 50, column: 76, scope: !2679)
!2681 = !DILocation(line: 50, column: 81, scope: !2679)
!2682 = !DILocation(line: 50, column: 51, scope: !2679)
!2683 = !DILocation(line: 50, column: 49, scope: !2679)
!2684 = !DILocation(line: 50, column: 101, scope: !2679)
!2685 = !DILocation(line: 50, column: 18, scope: !2679)
!2686 = !DILocation(line: 50, column: 113, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2673, file: !917, discriminator: 3)
!2688 = !DILocation(line: 50, column: 106, scope: !2687)
!2689 = !DILocation(line: 50, column: 117, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2674, file: !917, discriminator: 4)
!2691 = !DILocation(line: 51, column: 9, scope: !2669)
!2692 = distinct !{!2692, !2691}
!2693 = !DILocation(line: 51, column: 37, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2695, file: !917, discriminator: 1)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !917, line: 51, column: 18)
!2696 = distinct !DILexicalBlock(scope: !2669, file: !917, line: 51, column: 12)
!2697 = !DILocation(line: 51, column: 18, scope: !2694)
!2698 = !DILocation(line: 51, column: 23, scope: !2694)
!2699 = !DILocation(line: 51, column: 40, scope: !2694)
!2700 = !DILocation(line: 51, column: 94, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2695, file: !917, discriminator: 2)
!2702 = !DILocation(line: 51, column: 75, scope: !2701)
!2703 = !DILocation(line: 51, column: 80, scope: !2701)
!2704 = !DILocation(line: 51, column: 50, scope: !2701)
!2705 = !DILocation(line: 51, column: 48, scope: !2701)
!2706 = !DILocation(line: 51, column: 99, scope: !2701)
!2707 = !DILocation(line: 51, column: 18, scope: !2701)
!2708 = !DILocation(line: 51, column: 111, scope: !2709)
!2709 = !DILexicalBlockFile(scope: !2695, file: !917, discriminator: 3)
!2710 = !DILocation(line: 51, column: 104, scope: !2709)
!2711 = !DILocation(line: 51, column: 115, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2696, file: !917, discriminator: 4)
!2713 = !DILocation(line: 52, column: 5, scope: !2669)
!2714 = !DILocation(line: 49, column: 25, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2665, file: !917, discriminator: 2)
!2716 = !DILocation(line: 49, column: 5, scope: !2715)
!2717 = distinct !{!2717, !2718}
!2718 = !DILocation(line: 49, column: 5, scope: !2531)
!2719 = !DILocation(line: 54, column: 5, scope: !2531)
!2720 = !DILocation(line: 55, column: 1, scope: !2531)
!2721 = distinct !DISubprogram(name: "ff_mpeg_unref_picture", scope: !917, file: !917, line: 294, type: !2722, isLocal: false, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !920, !1697}
!2724 = !DILocalVariable(name: "avctx", arg: 1, scope: !2721, file: !917, line: 294, type: !920)
!2725 = !DILocation(line: 294, column: 44, scope: !2721)
!2726 = !DILocalVariable(name: "pic", arg: 2, scope: !2721, file: !917, line: 294, type: !1697)
!2727 = !DILocation(line: 294, column: 60, scope: !2721)
!2728 = !DILocalVariable(name: "off", scope: !2721, file: !917, line: 296, type: !895)
!2729 = !DILocation(line: 296, column: 9, scope: !2721)
!2730 = !DILocation(line: 298, column: 17, scope: !2721)
!2731 = !DILocation(line: 298, column: 22, scope: !2721)
!2732 = !DILocation(line: 298, column: 5, scope: !2721)
!2733 = !DILocation(line: 298, column: 10, scope: !2721)
!2734 = !DILocation(line: 298, column: 13, scope: !2721)
!2735 = !DILocation(line: 298, column: 15, scope: !2721)
!2736 = !DILocation(line: 301, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2721, file: !917, line: 301, column: 9)
!2738 = !DILocation(line: 301, column: 16, scope: !2737)
!2739 = !DILocation(line: 301, column: 25, scope: !2737)
!2740 = !DILocation(line: 301, column: 50, scope: !2737)
!2741 = !DILocation(line: 302, column: 9, scope: !2737)
!2742 = !DILocation(line: 302, column: 16, scope: !2737)
!2743 = !DILocation(line: 302, column: 25, scope: !2737)
!2744 = !DILocation(line: 302, column: 49, scope: !2737)
!2745 = !DILocation(line: 303, column: 9, scope: !2737)
!2746 = !DILocation(line: 303, column: 16, scope: !2737)
!2747 = !DILocation(line: 303, column: 25, scope: !2737)
!2748 = !DILocation(line: 301, column: 9, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2721, file: !917, discriminator: 1)
!2750 = !DILocation(line: 304, column: 34, scope: !2737)
!2751 = !DILocation(line: 304, column: 42, scope: !2737)
!2752 = !DILocation(line: 304, column: 47, scope: !2737)
!2753 = !DILocation(line: 304, column: 9, scope: !2737)
!2754 = !DILocation(line: 305, column: 14, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2737, file: !917, line: 305, column: 14)
!2756 = !DILocation(line: 305, column: 19, scope: !2755)
!2757 = !DILocation(line: 305, column: 14, scope: !2737)
!2758 = !DILocation(line: 306, column: 24, scope: !2755)
!2759 = !DILocation(line: 306, column: 29, scope: !2755)
!2760 = !DILocation(line: 306, column: 9, scope: !2755)
!2761 = !DILocation(line: 308, column: 22, scope: !2721)
!2762 = !DILocation(line: 308, column: 27, scope: !2721)
!2763 = !DILocation(line: 308, column: 5, scope: !2721)
!2764 = !DILocation(line: 310, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2721, file: !917, line: 310, column: 9)
!2766 = !DILocation(line: 310, column: 14, scope: !2765)
!2767 = !DILocation(line: 310, column: 9, scope: !2721)
!2768 = !DILocation(line: 311, column: 32, scope: !2765)
!2769 = !DILocation(line: 311, column: 9, scope: !2765)
!2770 = !DILocation(line: 313, column: 22, scope: !2721)
!2771 = !DILocation(line: 313, column: 12, scope: !2721)
!2772 = !DILocation(line: 313, column: 28, scope: !2721)
!2773 = !DILocation(line: 313, column: 26, scope: !2721)
!2774 = !DILocation(line: 313, column: 51, scope: !2721)
!2775 = !DILocation(line: 313, column: 49, scope: !2721)
!2776 = !DILocation(line: 313, column: 5, scope: !2721)
!2777 = !DILocation(line: 314, column: 1, scope: !2721)
!2778 = distinct !DISubprogram(name: "ff_update_picture_tables", scope: !917, file: !917, line: 316, type: !2779, isLocal: false, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!895, !1697, !1697}
!2781 = !DILocalVariable(name: "dst", arg: 1, scope: !2778, file: !917, line: 316, type: !1697)
!2782 = !DILocation(line: 316, column: 39, scope: !2778)
!2783 = !DILocalVariable(name: "src", arg: 2, scope: !2778, file: !917, line: 316, type: !1697)
!2784 = !DILocation(line: 316, column: 53, scope: !2778)
!2785 = !DILocalVariable(name: "i", scope: !2778, file: !917, line: 318, type: !895)
!2786 = !DILocation(line: 318, column: 10, scope: !2778)
!2787 = !DILocation(line: 333, column: 5, scope: !2778)
!2788 = distinct !{!2788, !2787}
!2789 = !DILocation(line: 333, column: 14, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2791, file: !917, discriminator: 1)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !917, line: 333, column: 14)
!2792 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 333, column: 8)
!2793 = !DILocation(line: 333, column: 19, scope: !2790)
!2794 = !DILocation(line: 333, column: 30, scope: !2790)
!2795 = !DILocation(line: 333, column: 35, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2791, file: !917, discriminator: 2)
!2797 = !DILocation(line: 333, column: 40, scope: !2796)
!2798 = !DILocation(line: 333, column: 51, scope: !2796)
!2799 = !DILocation(line: 333, column: 54, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2791, file: !917, discriminator: 3)
!2801 = !DILocation(line: 333, column: 59, scope: !2800)
!2802 = !DILocation(line: 333, column: 71, scope: !2800)
!2803 = !DILocation(line: 333, column: 81, scope: !2800)
!2804 = !DILocation(line: 333, column: 86, scope: !2800)
!2805 = !DILocation(line: 333, column: 98, scope: !2800)
!2806 = !DILocation(line: 333, column: 78, scope: !2800)
!2807 = !DILocation(line: 333, column: 14, scope: !2800)
!2808 = !DILocation(line: 333, column: 126, scope: !2809)
!2809 = !DILexicalBlockFile(scope: !2810, file: !917, discriminator: 4)
!2810 = distinct !DILexicalBlock(scope: !2791, file: !917, line: 333, column: 107)
!2811 = !DILocation(line: 333, column: 131, scope: !2809)
!2812 = !DILocation(line: 333, column: 109, scope: !2809)
!2813 = !DILocation(line: 333, column: 176, scope: !2809)
!2814 = !DILocation(line: 333, column: 181, scope: !2809)
!2815 = !DILocation(line: 333, column: 162, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2809, file: !917, discriminator: 8)
!2817 = !DILocation(line: 333, column: 144, scope: !2809)
!2818 = !DILocation(line: 333, column: 149, scope: !2809)
!2819 = !DILocation(line: 333, column: 160, scope: !2809)
!2820 = !DILocation(line: 333, column: 199, scope: !2809)
!2821 = !DILocation(line: 333, column: 204, scope: !2809)
!2822 = !DILocation(line: 333, column: 198, scope: !2809)
!2823 = !DILocation(line: 333, column: 241, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2825, file: !917, discriminator: 5)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !917, line: 333, column: 216)
!2826 = distinct !DILexicalBlock(scope: !2810, file: !917, line: 333, column: 198)
!2827 = !DILocation(line: 333, column: 218, scope: !2824)
!2828 = !DILocation(line: 333, column: 247, scope: !2824)
!2829 = !DILocation(line: 333, column: 10, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2810, file: !917, discriminator: 6)
!2831 = !DILocation(line: 333, column: 12, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2792, file: !917, discriminator: 7)
!2833 = !DILocation(line: 334, column: 5, scope: !2778)
!2834 = distinct !{!2834, !2833}
!2835 = !DILocation(line: 334, column: 14, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2837, file: !917, discriminator: 1)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !917, line: 334, column: 14)
!2838 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 334, column: 8)
!2839 = !DILocation(line: 334, column: 19, scope: !2836)
!2840 = !DILocation(line: 334, column: 33, scope: !2836)
!2841 = !DILocation(line: 334, column: 38, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2837, file: !917, discriminator: 2)
!2843 = !DILocation(line: 334, column: 43, scope: !2842)
!2844 = !DILocation(line: 334, column: 57, scope: !2842)
!2845 = !DILocation(line: 334, column: 60, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2837, file: !917, discriminator: 3)
!2847 = !DILocation(line: 334, column: 65, scope: !2846)
!2848 = !DILocation(line: 334, column: 80, scope: !2846)
!2849 = !DILocation(line: 334, column: 90, scope: !2846)
!2850 = !DILocation(line: 334, column: 95, scope: !2846)
!2851 = !DILocation(line: 334, column: 110, scope: !2846)
!2852 = !DILocation(line: 334, column: 87, scope: !2846)
!2853 = !DILocation(line: 334, column: 14, scope: !2846)
!2854 = !DILocation(line: 334, column: 138, scope: !2855)
!2855 = !DILexicalBlockFile(scope: !2856, file: !917, discriminator: 4)
!2856 = distinct !DILexicalBlock(scope: !2837, file: !917, line: 334, column: 119)
!2857 = !DILocation(line: 334, column: 143, scope: !2855)
!2858 = !DILocation(line: 334, column: 121, scope: !2855)
!2859 = !DILocation(line: 334, column: 194, scope: !2855)
!2860 = !DILocation(line: 334, column: 199, scope: !2855)
!2861 = !DILocation(line: 334, column: 180, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2855, file: !917, discriminator: 8)
!2863 = !DILocation(line: 334, column: 159, scope: !2855)
!2864 = !DILocation(line: 334, column: 164, scope: !2855)
!2865 = !DILocation(line: 334, column: 178, scope: !2855)
!2866 = !DILocation(line: 334, column: 220, scope: !2855)
!2867 = !DILocation(line: 334, column: 225, scope: !2855)
!2868 = !DILocation(line: 334, column: 219, scope: !2855)
!2869 = !DILocation(line: 334, column: 265, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2871, file: !917, discriminator: 5)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !917, line: 334, column: 240)
!2872 = distinct !DILexicalBlock(scope: !2856, file: !917, line: 334, column: 219)
!2873 = !DILocation(line: 334, column: 242, scope: !2870)
!2874 = !DILocation(line: 334, column: 271, scope: !2870)
!2875 = !DILocation(line: 334, column: 10, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2856, file: !917, discriminator: 6)
!2877 = !DILocation(line: 334, column: 12, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2838, file: !917, discriminator: 7)
!2879 = !DILocation(line: 335, column: 5, scope: !2778)
!2880 = distinct !{!2880, !2879}
!2881 = !DILocation(line: 335, column: 14, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2883, file: !917, discriminator: 1)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !917, line: 335, column: 14)
!2884 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 335, column: 8)
!2885 = !DILocation(line: 335, column: 19, scope: !2882)
!2886 = !DILocation(line: 335, column: 31, scope: !2882)
!2887 = !DILocation(line: 335, column: 36, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2883, file: !917, discriminator: 2)
!2889 = !DILocation(line: 335, column: 41, scope: !2888)
!2890 = !DILocation(line: 335, column: 53, scope: !2888)
!2891 = !DILocation(line: 335, column: 56, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2883, file: !917, discriminator: 3)
!2893 = !DILocation(line: 335, column: 61, scope: !2892)
!2894 = !DILocation(line: 335, column: 74, scope: !2892)
!2895 = !DILocation(line: 335, column: 84, scope: !2892)
!2896 = !DILocation(line: 335, column: 89, scope: !2892)
!2897 = !DILocation(line: 335, column: 102, scope: !2892)
!2898 = !DILocation(line: 335, column: 81, scope: !2892)
!2899 = !DILocation(line: 335, column: 14, scope: !2892)
!2900 = !DILocation(line: 335, column: 130, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2902, file: !917, discriminator: 4)
!2902 = distinct !DILexicalBlock(scope: !2883, file: !917, line: 335, column: 111)
!2903 = !DILocation(line: 335, column: 135, scope: !2901)
!2904 = !DILocation(line: 335, column: 113, scope: !2901)
!2905 = !DILocation(line: 335, column: 182, scope: !2901)
!2906 = !DILocation(line: 335, column: 187, scope: !2901)
!2907 = !DILocation(line: 335, column: 168, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2901, file: !917, discriminator: 8)
!2909 = !DILocation(line: 335, column: 149, scope: !2901)
!2910 = !DILocation(line: 335, column: 154, scope: !2901)
!2911 = !DILocation(line: 335, column: 166, scope: !2901)
!2912 = !DILocation(line: 335, column: 206, scope: !2901)
!2913 = !DILocation(line: 335, column: 211, scope: !2901)
!2914 = !DILocation(line: 335, column: 205, scope: !2901)
!2915 = !DILocation(line: 335, column: 249, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2917, file: !917, discriminator: 5)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !917, line: 335, column: 224)
!2918 = distinct !DILexicalBlock(scope: !2902, file: !917, line: 335, column: 205)
!2919 = !DILocation(line: 335, column: 226, scope: !2916)
!2920 = !DILocation(line: 335, column: 255, scope: !2916)
!2921 = !DILocation(line: 335, column: 10, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2902, file: !917, discriminator: 6)
!2923 = !DILocation(line: 335, column: 12, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2884, file: !917, discriminator: 7)
!2925 = !DILocation(line: 336, column: 5, scope: !2778)
!2926 = distinct !{!2926, !2925}
!2927 = !DILocation(line: 336, column: 14, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2929, file: !917, discriminator: 1)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !917, line: 336, column: 14)
!2930 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 336, column: 8)
!2931 = !DILocation(line: 336, column: 19, scope: !2928)
!2932 = !DILocation(line: 336, column: 36, scope: !2928)
!2933 = !DILocation(line: 336, column: 41, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2929, file: !917, discriminator: 2)
!2935 = !DILocation(line: 336, column: 46, scope: !2934)
!2936 = !DILocation(line: 336, column: 63, scope: !2934)
!2937 = !DILocation(line: 336, column: 66, scope: !2938)
!2938 = !DILexicalBlockFile(scope: !2929, file: !917, discriminator: 3)
!2939 = !DILocation(line: 336, column: 71, scope: !2938)
!2940 = !DILocation(line: 336, column: 89, scope: !2938)
!2941 = !DILocation(line: 336, column: 99, scope: !2938)
!2942 = !DILocation(line: 336, column: 104, scope: !2938)
!2943 = !DILocation(line: 336, column: 122, scope: !2938)
!2944 = !DILocation(line: 336, column: 96, scope: !2938)
!2945 = !DILocation(line: 336, column: 14, scope: !2938)
!2946 = !DILocation(line: 336, column: 150, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2948, file: !917, discriminator: 4)
!2948 = distinct !DILexicalBlock(scope: !2929, file: !917, line: 336, column: 131)
!2949 = !DILocation(line: 336, column: 155, scope: !2947)
!2950 = !DILocation(line: 336, column: 133, scope: !2947)
!2951 = !DILocation(line: 336, column: 212, scope: !2947)
!2952 = !DILocation(line: 336, column: 217, scope: !2947)
!2953 = !DILocation(line: 336, column: 198, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2947, file: !917, discriminator: 8)
!2955 = !DILocation(line: 336, column: 174, scope: !2947)
!2956 = !DILocation(line: 336, column: 179, scope: !2947)
!2957 = !DILocation(line: 336, column: 196, scope: !2947)
!2958 = !DILocation(line: 336, column: 241, scope: !2947)
!2959 = !DILocation(line: 336, column: 246, scope: !2947)
!2960 = !DILocation(line: 336, column: 240, scope: !2947)
!2961 = !DILocation(line: 336, column: 289, scope: !2962)
!2962 = !DILexicalBlockFile(scope: !2963, file: !917, discriminator: 5)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !917, line: 336, column: 264)
!2964 = distinct !DILexicalBlock(scope: !2948, file: !917, line: 336, column: 240)
!2965 = !DILocation(line: 336, column: 266, scope: !2962)
!2966 = !DILocation(line: 336, column: 295, scope: !2962)
!2967 = !DILocation(line: 336, column: 10, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2948, file: !917, discriminator: 6)
!2969 = !DILocation(line: 336, column: 12, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2930, file: !917, discriminator: 7)
!2971 = !DILocation(line: 337, column: 5, scope: !2778)
!2972 = distinct !{!2972, !2971}
!2973 = !DILocation(line: 337, column: 14, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2975, file: !917, discriminator: 1)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !917, line: 337, column: 14)
!2976 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 337, column: 8)
!2977 = !DILocation(line: 337, column: 19, scope: !2974)
!2978 = !DILocation(line: 337, column: 36, scope: !2974)
!2979 = !DILocation(line: 337, column: 41, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2975, file: !917, discriminator: 2)
!2981 = !DILocation(line: 337, column: 46, scope: !2980)
!2982 = !DILocation(line: 337, column: 63, scope: !2980)
!2983 = !DILocation(line: 337, column: 66, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2975, file: !917, discriminator: 3)
!2985 = !DILocation(line: 337, column: 71, scope: !2984)
!2986 = !DILocation(line: 337, column: 89, scope: !2984)
!2987 = !DILocation(line: 337, column: 99, scope: !2984)
!2988 = !DILocation(line: 337, column: 104, scope: !2984)
!2989 = !DILocation(line: 337, column: 122, scope: !2984)
!2990 = !DILocation(line: 337, column: 96, scope: !2984)
!2991 = !DILocation(line: 337, column: 14, scope: !2984)
!2992 = !DILocation(line: 337, column: 150, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2994, file: !917, discriminator: 4)
!2994 = distinct !DILexicalBlock(scope: !2975, file: !917, line: 337, column: 131)
!2995 = !DILocation(line: 337, column: 155, scope: !2993)
!2996 = !DILocation(line: 337, column: 133, scope: !2993)
!2997 = !DILocation(line: 337, column: 212, scope: !2993)
!2998 = !DILocation(line: 337, column: 217, scope: !2993)
!2999 = !DILocation(line: 337, column: 198, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2993, file: !917, discriminator: 8)
!3001 = !DILocation(line: 337, column: 174, scope: !2993)
!3002 = !DILocation(line: 337, column: 179, scope: !2993)
!3003 = !DILocation(line: 337, column: 196, scope: !2993)
!3004 = !DILocation(line: 337, column: 241, scope: !2993)
!3005 = !DILocation(line: 337, column: 246, scope: !2993)
!3006 = !DILocation(line: 337, column: 240, scope: !2993)
!3007 = !DILocation(line: 337, column: 289, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3009, file: !917, discriminator: 5)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !917, line: 337, column: 264)
!3010 = distinct !DILexicalBlock(scope: !2994, file: !917, line: 337, column: 240)
!3011 = !DILocation(line: 337, column: 266, scope: !3008)
!3012 = !DILocation(line: 337, column: 295, scope: !3008)
!3013 = !DILocation(line: 337, column: 10, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !2994, file: !917, discriminator: 6)
!3015 = !DILocation(line: 337, column: 12, scope: !3016)
!3016 = !DILexicalBlockFile(scope: !2976, file: !917, discriminator: 7)
!3017 = !DILocation(line: 338, column: 5, scope: !2778)
!3018 = distinct !{!3018, !3017}
!3019 = !DILocation(line: 338, column: 14, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3021, file: !917, discriminator: 1)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !917, line: 338, column: 14)
!3022 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 338, column: 8)
!3023 = !DILocation(line: 338, column: 19, scope: !3020)
!3024 = !DILocation(line: 338, column: 31, scope: !3020)
!3025 = !DILocation(line: 338, column: 36, scope: !3026)
!3026 = !DILexicalBlockFile(scope: !3021, file: !917, discriminator: 2)
!3027 = !DILocation(line: 338, column: 41, scope: !3026)
!3028 = !DILocation(line: 338, column: 53, scope: !3026)
!3029 = !DILocation(line: 338, column: 56, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !3021, file: !917, discriminator: 3)
!3031 = !DILocation(line: 338, column: 61, scope: !3030)
!3032 = !DILocation(line: 338, column: 74, scope: !3030)
!3033 = !DILocation(line: 338, column: 84, scope: !3030)
!3034 = !DILocation(line: 338, column: 89, scope: !3030)
!3035 = !DILocation(line: 338, column: 102, scope: !3030)
!3036 = !DILocation(line: 338, column: 81, scope: !3030)
!3037 = !DILocation(line: 338, column: 14, scope: !3030)
!3038 = !DILocation(line: 338, column: 130, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3040, file: !917, discriminator: 4)
!3040 = distinct !DILexicalBlock(scope: !3021, file: !917, line: 338, column: 111)
!3041 = !DILocation(line: 338, column: 135, scope: !3039)
!3042 = !DILocation(line: 338, column: 113, scope: !3039)
!3043 = !DILocation(line: 338, column: 182, scope: !3039)
!3044 = !DILocation(line: 338, column: 187, scope: !3039)
!3045 = !DILocation(line: 338, column: 168, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3039, file: !917, discriminator: 8)
!3047 = !DILocation(line: 338, column: 149, scope: !3039)
!3048 = !DILocation(line: 338, column: 154, scope: !3039)
!3049 = !DILocation(line: 338, column: 166, scope: !3039)
!3050 = !DILocation(line: 338, column: 206, scope: !3039)
!3051 = !DILocation(line: 338, column: 211, scope: !3039)
!3052 = !DILocation(line: 338, column: 205, scope: !3039)
!3053 = !DILocation(line: 338, column: 249, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3055, file: !917, discriminator: 5)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !917, line: 338, column: 224)
!3056 = distinct !DILexicalBlock(scope: !3040, file: !917, line: 338, column: 205)
!3057 = !DILocation(line: 338, column: 226, scope: !3054)
!3058 = !DILocation(line: 338, column: 255, scope: !3054)
!3059 = !DILocation(line: 338, column: 10, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3040, file: !917, discriminator: 6)
!3061 = !DILocation(line: 338, column: 12, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3022, file: !917, discriminator: 7)
!3063 = !DILocation(line: 339, column: 12, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 339, column: 5)
!3065 = !DILocation(line: 339, column: 10, scope: !3064)
!3066 = !DILocation(line: 339, column: 17, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3068, file: !917, discriminator: 1)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !917, line: 339, column: 5)
!3069 = !DILocation(line: 339, column: 19, scope: !3067)
!3070 = !DILocation(line: 339, column: 5, scope: !3067)
!3071 = !DILocation(line: 340, column: 9, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !917, line: 339, column: 29)
!3073 = distinct !{!3073, !3071}
!3074 = !DILocation(line: 340, column: 38, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3076, file: !917, discriminator: 1)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !917, line: 340, column: 18)
!3077 = distinct !DILexicalBlock(scope: !3072, file: !917, line: 340, column: 12)
!3078 = !DILocation(line: 340, column: 18, scope: !3075)
!3079 = !DILocation(line: 340, column: 23, scope: !3075)
!3080 = !DILocation(line: 340, column: 41, scope: !3075)
!3081 = !DILocation(line: 340, column: 66, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !3076, file: !917, discriminator: 2)
!3083 = !DILocation(line: 340, column: 46, scope: !3082)
!3084 = !DILocation(line: 340, column: 51, scope: !3082)
!3085 = !DILocation(line: 340, column: 69, scope: !3082)
!3086 = !DILocation(line: 340, column: 92, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !3076, file: !917, discriminator: 3)
!3088 = !DILocation(line: 340, column: 72, scope: !3087)
!3089 = !DILocation(line: 340, column: 77, scope: !3087)
!3090 = !DILocation(line: 340, column: 96, scope: !3087)
!3091 = !DILocation(line: 340, column: 126, scope: !3087)
!3092 = !DILocation(line: 340, column: 106, scope: !3087)
!3093 = !DILocation(line: 340, column: 111, scope: !3087)
!3094 = !DILocation(line: 340, column: 130, scope: !3087)
!3095 = !DILocation(line: 340, column: 103, scope: !3087)
!3096 = !DILocation(line: 340, column: 18, scope: !3087)
!3097 = !DILocation(line: 340, column: 178, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3099, file: !917, discriminator: 4)
!3099 = distinct !DILexicalBlock(scope: !3076, file: !917, line: 340, column: 139)
!3100 = !DILocation(line: 340, column: 158, scope: !3098)
!3101 = !DILocation(line: 340, column: 163, scope: !3098)
!3102 = !DILocation(line: 340, column: 141, scope: !3098)
!3103 = !DILocation(line: 340, column: 242, scope: !3098)
!3104 = !DILocation(line: 340, column: 222, scope: !3098)
!3105 = !DILocation(line: 340, column: 227, scope: !3098)
!3106 = !DILocation(line: 340, column: 208, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3098, file: !917, discriminator: 8)
!3108 = !DILocation(line: 340, column: 203, scope: !3098)
!3109 = !DILocation(line: 340, column: 183, scope: !3098)
!3110 = !DILocation(line: 340, column: 188, scope: !3098)
!3111 = !DILocation(line: 340, column: 206, scope: !3098)
!3112 = !DILocation(line: 340, column: 272, scope: !3098)
!3113 = !DILocation(line: 340, column: 252, scope: !3098)
!3114 = !DILocation(line: 340, column: 257, scope: !3098)
!3115 = !DILocation(line: 340, column: 251, scope: !3098)
!3116 = !DILocation(line: 340, column: 301, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3118, file: !917, discriminator: 5)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !917, line: 340, column: 276)
!3119 = distinct !DILexicalBlock(scope: !3099, file: !917, line: 340, column: 251)
!3120 = !DILocation(line: 340, column: 278, scope: !3117)
!3121 = !DILocation(line: 340, column: 307, scope: !3117)
!3122 = !DILocation(line: 340, column: 14, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3099, file: !917, discriminator: 6)
!3124 = !DILocation(line: 340, column: 16, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3077, file: !917, discriminator: 7)
!3126 = !DILocation(line: 341, column: 9, scope: !3072)
!3127 = distinct !{!3127, !3126}
!3128 = !DILocation(line: 341, column: 37, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3130, file: !917, discriminator: 1)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !917, line: 341, column: 18)
!3131 = distinct !DILexicalBlock(scope: !3072, file: !917, line: 341, column: 12)
!3132 = !DILocation(line: 341, column: 18, scope: !3129)
!3133 = !DILocation(line: 341, column: 23, scope: !3129)
!3134 = !DILocation(line: 341, column: 40, scope: !3129)
!3135 = !DILocation(line: 341, column: 64, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3130, file: !917, discriminator: 2)
!3137 = !DILocation(line: 341, column: 45, scope: !3136)
!3138 = !DILocation(line: 341, column: 50, scope: !3136)
!3139 = !DILocation(line: 341, column: 67, scope: !3136)
!3140 = !DILocation(line: 341, column: 89, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3130, file: !917, discriminator: 3)
!3142 = !DILocation(line: 341, column: 70, scope: !3141)
!3143 = !DILocation(line: 341, column: 75, scope: !3141)
!3144 = !DILocation(line: 341, column: 93, scope: !3141)
!3145 = !DILocation(line: 341, column: 122, scope: !3141)
!3146 = !DILocation(line: 341, column: 103, scope: !3141)
!3147 = !DILocation(line: 341, column: 108, scope: !3141)
!3148 = !DILocation(line: 341, column: 126, scope: !3141)
!3149 = !DILocation(line: 341, column: 100, scope: !3141)
!3150 = !DILocation(line: 341, column: 18, scope: !3141)
!3151 = !DILocation(line: 341, column: 173, scope: !3152)
!3152 = !DILexicalBlockFile(scope: !3153, file: !917, discriminator: 4)
!3153 = distinct !DILexicalBlock(scope: !3130, file: !917, line: 341, column: 135)
!3154 = !DILocation(line: 341, column: 154, scope: !3152)
!3155 = !DILocation(line: 341, column: 159, scope: !3152)
!3156 = !DILocation(line: 341, column: 137, scope: !3152)
!3157 = !DILocation(line: 341, column: 235, scope: !3152)
!3158 = !DILocation(line: 341, column: 216, scope: !3152)
!3159 = !DILocation(line: 341, column: 221, scope: !3152)
!3160 = !DILocation(line: 341, column: 202, scope: !3161)
!3161 = !DILexicalBlockFile(scope: !3152, file: !917, discriminator: 8)
!3162 = !DILocation(line: 341, column: 197, scope: !3152)
!3163 = !DILocation(line: 341, column: 178, scope: !3152)
!3164 = !DILocation(line: 341, column: 183, scope: !3152)
!3165 = !DILocation(line: 341, column: 200, scope: !3152)
!3166 = !DILocation(line: 341, column: 264, scope: !3152)
!3167 = !DILocation(line: 341, column: 245, scope: !3152)
!3168 = !DILocation(line: 341, column: 250, scope: !3152)
!3169 = !DILocation(line: 341, column: 244, scope: !3152)
!3170 = !DILocation(line: 341, column: 293, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3172, file: !917, discriminator: 5)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !917, line: 341, column: 268)
!3173 = distinct !DILexicalBlock(scope: !3153, file: !917, line: 341, column: 244)
!3174 = !DILocation(line: 341, column: 270, scope: !3171)
!3175 = !DILocation(line: 341, column: 299, scope: !3171)
!3176 = !DILocation(line: 341, column: 14, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3153, file: !917, discriminator: 6)
!3178 = !DILocation(line: 341, column: 16, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !3131, file: !917, discriminator: 7)
!3180 = !DILocation(line: 342, column: 5, scope: !3072)
!3181 = !DILocation(line: 339, column: 25, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3068, file: !917, discriminator: 2)
!3183 = !DILocation(line: 339, column: 5, scope: !3182)
!3184 = distinct !{!3184, !3185}
!3185 = !DILocation(line: 339, column: 5, scope: !2778)
!3186 = !DILocation(line: 344, column: 19, scope: !2778)
!3187 = !DILocation(line: 344, column: 24, scope: !2778)
!3188 = !DILocation(line: 344, column: 5, scope: !2778)
!3189 = !DILocation(line: 344, column: 10, scope: !2778)
!3190 = !DILocation(line: 344, column: 17, scope: !2778)
!3191 = !DILocation(line: 345, column: 22, scope: !2778)
!3192 = !DILocation(line: 345, column: 27, scope: !2778)
!3193 = !DILocation(line: 345, column: 5, scope: !2778)
!3194 = !DILocation(line: 345, column: 10, scope: !2778)
!3195 = !DILocation(line: 345, column: 20, scope: !2778)
!3196 = !DILocation(line: 346, column: 20, scope: !2778)
!3197 = !DILocation(line: 346, column: 25, scope: !2778)
!3198 = !DILocation(line: 346, column: 5, scope: !2778)
!3199 = !DILocation(line: 346, column: 10, scope: !2778)
!3200 = !DILocation(line: 346, column: 18, scope: !2778)
!3201 = !DILocation(line: 347, column: 25, scope: !2778)
!3202 = !DILocation(line: 347, column: 30, scope: !2778)
!3203 = !DILocation(line: 347, column: 5, scope: !2778)
!3204 = !DILocation(line: 347, column: 10, scope: !2778)
!3205 = !DILocation(line: 347, column: 23, scope: !2778)
!3206 = !DILocation(line: 348, column: 25, scope: !2778)
!3207 = !DILocation(line: 348, column: 30, scope: !2778)
!3208 = !DILocation(line: 348, column: 5, scope: !2778)
!3209 = !DILocation(line: 348, column: 10, scope: !2778)
!3210 = !DILocation(line: 348, column: 23, scope: !2778)
!3211 = !DILocation(line: 349, column: 20, scope: !2778)
!3212 = !DILocation(line: 349, column: 25, scope: !2778)
!3213 = !DILocation(line: 349, column: 5, scope: !2778)
!3214 = !DILocation(line: 349, column: 10, scope: !2778)
!3215 = !DILocation(line: 349, column: 18, scope: !2778)
!3216 = !DILocation(line: 350, column: 12, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 350, column: 5)
!3218 = !DILocation(line: 350, column: 10, scope: !3217)
!3219 = !DILocation(line: 350, column: 17, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !3221, file: !917, discriminator: 1)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !917, line: 350, column: 5)
!3222 = !DILocation(line: 350, column: 19, scope: !3220)
!3223 = !DILocation(line: 350, column: 5, scope: !3220)
!3224 = !DILocation(line: 351, column: 46, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !917, line: 350, column: 29)
!3226 = !DILocation(line: 351, column: 30, scope: !3225)
!3227 = !DILocation(line: 351, column: 35, scope: !3225)
!3228 = !DILocation(line: 351, column: 25, scope: !3225)
!3229 = !DILocation(line: 351, column: 9, scope: !3225)
!3230 = !DILocation(line: 351, column: 14, scope: !3225)
!3231 = !DILocation(line: 351, column: 28, scope: !3225)
!3232 = !DILocation(line: 352, column: 44, scope: !3225)
!3233 = !DILocation(line: 352, column: 29, scope: !3225)
!3234 = !DILocation(line: 352, column: 34, scope: !3225)
!3235 = !DILocation(line: 352, column: 24, scope: !3225)
!3236 = !DILocation(line: 352, column: 9, scope: !3225)
!3237 = !DILocation(line: 352, column: 14, scope: !3225)
!3238 = !DILocation(line: 352, column: 27, scope: !3225)
!3239 = !DILocation(line: 353, column: 5, scope: !3225)
!3240 = !DILocation(line: 350, column: 25, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3221, file: !917, discriminator: 2)
!3242 = !DILocation(line: 350, column: 5, scope: !3241)
!3243 = distinct !{!3243, !3244}
!3244 = !DILocation(line: 350, column: 5, scope: !2778)
!3245 = !DILocation(line: 355, column: 27, scope: !2778)
!3246 = !DILocation(line: 355, column: 32, scope: !2778)
!3247 = !DILocation(line: 355, column: 5, scope: !2778)
!3248 = !DILocation(line: 355, column: 10, scope: !2778)
!3249 = !DILocation(line: 355, column: 25, scope: !2778)
!3250 = !DILocation(line: 356, column: 28, scope: !2778)
!3251 = !DILocation(line: 356, column: 33, scope: !2778)
!3252 = !DILocation(line: 356, column: 5, scope: !2778)
!3253 = !DILocation(line: 356, column: 10, scope: !2778)
!3254 = !DILocation(line: 356, column: 26, scope: !2778)
!3255 = !DILocation(line: 358, column: 5, scope: !2778)
!3256 = !DILocation(line: 359, column: 1, scope: !2778)
!3257 = distinct !DISubprogram(name: "ff_mpeg_ref_picture", scope: !917, file: !917, line: 361, type: !3258, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!895, !920, !1697, !1697}
!3260 = !DILocalVariable(name: "avctx", arg: 1, scope: !3257, file: !917, line: 361, type: !920)
!3261 = !DILocation(line: 361, column: 41, scope: !3257)
!3262 = !DILocalVariable(name: "dst", arg: 2, scope: !3257, file: !917, line: 361, type: !1697)
!3263 = !DILocation(line: 361, column: 57, scope: !3257)
!3264 = !DILocalVariable(name: "src", arg: 3, scope: !3257, file: !917, line: 361, type: !1697)
!3265 = !DILocation(line: 361, column: 71, scope: !3257)
!3266 = !DILocalVariable(name: "ret", scope: !3257, file: !917, line: 363, type: !895)
!3267 = !DILocation(line: 363, column: 9, scope: !3257)
!3268 = !DILocation(line: 365, column: 5, scope: !3257)
!3269 = distinct !{!3269, !3268}
!3270 = !DILocation(line: 365, column: 17, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3272, file: !917, discriminator: 1)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !917, line: 365, column: 14)
!3273 = distinct !DILexicalBlock(scope: !3257, file: !917, line: 365, column: 8)
!3274 = !DILocation(line: 365, column: 22, scope: !3271)
!3275 = !DILocation(line: 365, column: 25, scope: !3271)
!3276 = !DILocation(line: 365, column: 14, scope: !3271)
!3277 = !DILocation(line: 365, column: 36, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3279, file: !917, discriminator: 2)
!3279 = distinct !DILexicalBlock(scope: !3272, file: !917, line: 365, column: 34)
!3280 = !DILocation(line: 365, column: 96, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3278, file: !917, discriminator: 4)
!3282 = !DILocation(line: 365, column: 96, scope: !3278)
!3283 = !DILocation(line: 365, column: 107, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3273, file: !917, discriminator: 3)
!3285 = !DILocation(line: 366, column: 5, scope: !3257)
!3286 = distinct !{!3286, !3285}
!3287 = !DILocation(line: 366, column: 16, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3289, file: !917, discriminator: 1)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !917, line: 366, column: 14)
!3290 = distinct !DILexicalBlock(scope: !3257, file: !917, line: 366, column: 8)
!3291 = !DILocation(line: 366, column: 21, scope: !3288)
!3292 = !DILocation(line: 366, column: 24, scope: !3288)
!3293 = !DILocation(line: 366, column: 15, scope: !3288)
!3294 = !DILocation(line: 366, column: 14, scope: !3288)
!3295 = !DILocation(line: 366, column: 35, scope: !3296)
!3296 = !DILexicalBlockFile(scope: !3297, file: !917, discriminator: 2)
!3297 = distinct !DILexicalBlock(scope: !3289, file: !917, line: 366, column: 33)
!3298 = !DILocation(line: 366, column: 95, scope: !3299)
!3299 = !DILexicalBlockFile(scope: !3296, file: !917, discriminator: 4)
!3300 = !DILocation(line: 366, column: 95, scope: !3296)
!3301 = !DILocation(line: 366, column: 106, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3290, file: !917, discriminator: 3)
!3303 = !DILocation(line: 368, column: 17, scope: !3257)
!3304 = !DILocation(line: 368, column: 22, scope: !3257)
!3305 = !DILocation(line: 368, column: 5, scope: !3257)
!3306 = !DILocation(line: 368, column: 10, scope: !3257)
!3307 = !DILocation(line: 368, column: 13, scope: !3257)
!3308 = !DILocation(line: 368, column: 15, scope: !3257)
!3309 = !DILocation(line: 369, column: 17, scope: !3257)
!3310 = !DILocation(line: 369, column: 22, scope: !3257)
!3311 = !DILocation(line: 369, column: 5, scope: !3257)
!3312 = !DILocation(line: 369, column: 10, scope: !3257)
!3313 = !DILocation(line: 369, column: 13, scope: !3257)
!3314 = !DILocation(line: 369, column: 15, scope: !3257)
!3315 = !DILocation(line: 370, column: 32, scope: !3257)
!3316 = !DILocation(line: 370, column: 37, scope: !3257)
!3317 = !DILocation(line: 370, column: 42, scope: !3257)
!3318 = !DILocation(line: 370, column: 47, scope: !3257)
!3319 = !DILocation(line: 370, column: 11, scope: !3257)
!3320 = !DILocation(line: 370, column: 9, scope: !3257)
!3321 = !DILocation(line: 371, column: 9, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3257, file: !917, line: 371, column: 9)
!3323 = !DILocation(line: 371, column: 13, scope: !3322)
!3324 = !DILocation(line: 371, column: 9, scope: !3257)
!3325 = !DILocation(line: 372, column: 9, scope: !3322)
!3326 = !DILocation(line: 374, column: 36, scope: !3257)
!3327 = !DILocation(line: 374, column: 41, scope: !3257)
!3328 = !DILocation(line: 374, column: 11, scope: !3257)
!3329 = !DILocation(line: 374, column: 9, scope: !3257)
!3330 = !DILocation(line: 375, column: 9, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3257, file: !917, line: 375, column: 9)
!3332 = !DILocation(line: 375, column: 13, scope: !3331)
!3333 = !DILocation(line: 375, column: 9, scope: !3257)
!3334 = !DILocation(line: 376, column: 9, scope: !3331)
!3335 = !DILocation(line: 378, column: 9, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3257, file: !917, line: 378, column: 9)
!3337 = !DILocation(line: 378, column: 14, scope: !3336)
!3338 = !DILocation(line: 378, column: 9, scope: !3257)
!3339 = !DILocation(line: 379, column: 47, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3336, file: !917, line: 378, column: 39)
!3341 = !DILocation(line: 379, column: 52, scope: !3340)
!3342 = !DILocation(line: 379, column: 33, scope: !3340)
!3343 = !DILocation(line: 379, column: 9, scope: !3340)
!3344 = !DILocation(line: 379, column: 14, scope: !3340)
!3345 = !DILocation(line: 379, column: 31, scope: !3340)
!3346 = !DILocation(line: 380, column: 14, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3340, file: !917, line: 380, column: 13)
!3348 = !DILocation(line: 380, column: 19, scope: !3347)
!3349 = !DILocation(line: 380, column: 13, scope: !3340)
!3350 = !DILocation(line: 381, column: 17, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3347, file: !917, line: 380, column: 37)
!3352 = !DILocation(line: 382, column: 13, scope: !3351)
!3353 = !DILocation(line: 384, column: 40, scope: !3340)
!3354 = !DILocation(line: 384, column: 45, scope: !3340)
!3355 = !DILocation(line: 384, column: 63, scope: !3340)
!3356 = !DILocation(line: 384, column: 9, scope: !3340)
!3357 = !DILocation(line: 384, column: 14, scope: !3340)
!3358 = !DILocation(line: 384, column: 38, scope: !3340)
!3359 = !DILocation(line: 385, column: 5, scope: !3340)
!3360 = !DILocation(line: 387, column: 26, scope: !3257)
!3361 = !DILocation(line: 387, column: 31, scope: !3257)
!3362 = !DILocation(line: 387, column: 5, scope: !3257)
!3363 = !DILocation(line: 387, column: 10, scope: !3257)
!3364 = !DILocation(line: 387, column: 24, scope: !3257)
!3365 = !DILocation(line: 388, column: 23, scope: !3257)
!3366 = !DILocation(line: 388, column: 28, scope: !3257)
!3367 = !DILocation(line: 388, column: 5, scope: !3257)
!3368 = !DILocation(line: 388, column: 10, scope: !3257)
!3369 = !DILocation(line: 388, column: 21, scope: !3257)
!3370 = !DILocation(line: 389, column: 26, scope: !3257)
!3371 = !DILocation(line: 389, column: 31, scope: !3257)
!3372 = !DILocation(line: 389, column: 5, scope: !3257)
!3373 = !DILocation(line: 389, column: 10, scope: !3257)
!3374 = !DILocation(line: 389, column: 24, scope: !3257)
!3375 = !DILocation(line: 390, column: 26, scope: !3257)
!3376 = !DILocation(line: 390, column: 31, scope: !3257)
!3377 = !DILocation(line: 390, column: 5, scope: !3257)
!3378 = !DILocation(line: 390, column: 10, scope: !3257)
!3379 = !DILocation(line: 390, column: 24, scope: !3257)
!3380 = !DILocation(line: 391, column: 26, scope: !3257)
!3381 = !DILocation(line: 391, column: 31, scope: !3257)
!3382 = !DILocation(line: 391, column: 5, scope: !3257)
!3383 = !DILocation(line: 391, column: 10, scope: !3257)
!3384 = !DILocation(line: 391, column: 24, scope: !3257)
!3385 = !DILocation(line: 392, column: 22, scope: !3257)
!3386 = !DILocation(line: 392, column: 27, scope: !3257)
!3387 = !DILocation(line: 392, column: 5, scope: !3257)
!3388 = !DILocation(line: 392, column: 10, scope: !3257)
!3389 = !DILocation(line: 392, column: 20, scope: !3257)
!3390 = !DILocation(line: 393, column: 19, scope: !3257)
!3391 = !DILocation(line: 393, column: 24, scope: !3257)
!3392 = !DILocation(line: 393, column: 5, scope: !3257)
!3393 = !DILocation(line: 393, column: 10, scope: !3257)
!3394 = !DILocation(line: 393, column: 17, scope: !3257)
!3395 = !DILocation(line: 395, column: 12, scope: !3257)
!3396 = !DILocation(line: 395, column: 17, scope: !3257)
!3397 = !DILocation(line: 395, column: 5, scope: !3257)
!3398 = !DILocation(line: 395, column: 33, scope: !3257)
!3399 = !DILocation(line: 395, column: 38, scope: !3257)
!3400 = !DILocation(line: 398, column: 5, scope: !3257)
!3401 = !DILocation(line: 400, column: 27, scope: !3257)
!3402 = !DILocation(line: 400, column: 34, scope: !3257)
!3403 = !DILocation(line: 400, column: 5, scope: !3257)
!3404 = !DILocation(line: 401, column: 12, scope: !3257)
!3405 = !DILocation(line: 401, column: 5, scope: !3257)
!3406 = !DILocation(line: 402, column: 1, scope: !3257)
!3407 = distinct !DISubprogram(name: "ff_find_unused_picture", scope: !917, file: !917, line: 446, type: !3408, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!895, !920, !1697, !895}
!3410 = !DILocalVariable(name: "avctx", arg: 1, scope: !3407, file: !917, line: 446, type: !920)
!3411 = !DILocation(line: 446, column: 44, scope: !3407)
!3412 = !DILocalVariable(name: "picture", arg: 2, scope: !3407, file: !917, line: 446, type: !1697)
!3413 = !DILocation(line: 446, column: 60, scope: !3407)
!3414 = !DILocalVariable(name: "shared", arg: 3, scope: !3407, file: !917, line: 446, type: !895)
!3415 = !DILocation(line: 446, column: 73, scope: !3407)
!3416 = !DILocalVariable(name: "ret", scope: !3407, file: !917, line: 448, type: !895)
!3417 = !DILocation(line: 448, column: 9, scope: !3407)
!3418 = !DILocation(line: 448, column: 35, scope: !3407)
!3419 = !DILocation(line: 448, column: 42, scope: !3407)
!3420 = !DILocation(line: 448, column: 51, scope: !3407)
!3421 = !DILocation(line: 448, column: 15, scope: !3407)
!3422 = !DILocation(line: 450, column: 9, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3407, file: !917, line: 450, column: 9)
!3424 = !DILocation(line: 450, column: 13, scope: !3423)
!3425 = !DILocation(line: 450, column: 18, scope: !3423)
!3426 = !DILocation(line: 450, column: 21, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3423, file: !917, discriminator: 1)
!3428 = !DILocation(line: 450, column: 25, scope: !3427)
!3429 = !DILocation(line: 450, column: 9, scope: !3427)
!3430 = !DILocation(line: 451, column: 21, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !917, line: 451, column: 13)
!3432 = distinct !DILexicalBlock(scope: !3423, file: !917, line: 450, column: 31)
!3433 = !DILocation(line: 451, column: 13, scope: !3431)
!3434 = !DILocation(line: 451, column: 26, scope: !3431)
!3435 = !DILocation(line: 451, column: 13, scope: !3432)
!3436 = !DILocation(line: 452, column: 21, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3431, file: !917, line: 451, column: 41)
!3438 = !DILocation(line: 452, column: 13, scope: !3437)
!3439 = !DILocation(line: 452, column: 26, scope: !3437)
!3440 = !DILocation(line: 452, column: 40, scope: !3437)
!3441 = !DILocation(line: 453, column: 45, scope: !3437)
!3442 = !DILocation(line: 453, column: 37, scope: !3437)
!3443 = !DILocation(line: 453, column: 13, scope: !3437)
!3444 = !DILocation(line: 454, column: 35, scope: !3437)
!3445 = !DILocation(line: 454, column: 51, scope: !3437)
!3446 = !DILocation(line: 454, column: 43, scope: !3437)
!3447 = !DILocation(line: 454, column: 13, scope: !3437)
!3448 = !DILocation(line: 455, column: 9, scope: !3437)
!3449 = !DILocation(line: 456, column: 5, scope: !3432)
!3450 = !DILocation(line: 457, column: 12, scope: !3407)
!3451 = !DILocation(line: 457, column: 5, scope: !3407)
!3452 = distinct !DISubprogram(name: "find_unused_picture", scope: !917, file: !917, line: 413, type: !3408, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!3453 = !DILocalVariable(name: "avctx", arg: 1, scope: !3452, file: !917, line: 413, type: !920)
!3454 = !DILocation(line: 413, column: 48, scope: !3452)
!3455 = !DILocalVariable(name: "picture", arg: 2, scope: !3452, file: !917, line: 413, type: !1697)
!3456 = !DILocation(line: 413, column: 64, scope: !3452)
!3457 = !DILocalVariable(name: "shared", arg: 3, scope: !3452, file: !917, line: 413, type: !895)
!3458 = !DILocation(line: 413, column: 77, scope: !3452)
!3459 = !DILocalVariable(name: "i", scope: !3452, file: !917, line: 415, type: !895)
!3460 = !DILocation(line: 415, column: 9, scope: !3452)
!3461 = !DILocation(line: 417, column: 9, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3452, file: !917, line: 417, column: 9)
!3463 = !DILocation(line: 417, column: 9, scope: !3452)
!3464 = !DILocation(line: 418, column: 16, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !917, line: 418, column: 9)
!3466 = distinct !DILexicalBlock(scope: !3462, file: !917, line: 417, column: 17)
!3467 = !DILocation(line: 418, column: 14, scope: !3465)
!3468 = !DILocation(line: 418, column: 21, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3470, file: !917, discriminator: 1)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !917, line: 418, column: 9)
!3471 = !DILocation(line: 418, column: 23, scope: !3469)
!3472 = !DILocation(line: 418, column: 9, scope: !3469)
!3473 = !DILocation(line: 419, column: 26, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !917, line: 419, column: 17)
!3475 = distinct !DILexicalBlock(scope: !3470, file: !917, line: 418, column: 34)
!3476 = !DILocation(line: 419, column: 18, scope: !3474)
!3477 = !DILocation(line: 419, column: 29, scope: !3474)
!3478 = !DILocation(line: 419, column: 32, scope: !3474)
!3479 = !DILocation(line: 419, column: 17, scope: !3475)
!3480 = !DILocation(line: 420, column: 24, scope: !3474)
!3481 = !DILocation(line: 420, column: 17, scope: !3474)
!3482 = !DILocation(line: 421, column: 9, scope: !3475)
!3483 = !DILocation(line: 418, column: 30, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3470, file: !917, discriminator: 2)
!3485 = !DILocation(line: 418, column: 9, scope: !3484)
!3486 = distinct !{!3486, !3487}
!3487 = !DILocation(line: 418, column: 9, scope: !3466)
!3488 = !DILocation(line: 422, column: 5, scope: !3466)
!3489 = !DILocation(line: 423, column: 16, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !917, line: 423, column: 9)
!3491 = distinct !DILexicalBlock(scope: !3462, file: !917, line: 422, column: 12)
!3492 = !DILocation(line: 423, column: 14, scope: !3490)
!3493 = !DILocation(line: 423, column: 21, scope: !3494)
!3494 = !DILexicalBlockFile(scope: !3495, file: !917, discriminator: 1)
!3495 = distinct !DILexicalBlock(scope: !3490, file: !917, line: 423, column: 9)
!3496 = !DILocation(line: 423, column: 23, scope: !3494)
!3497 = !DILocation(line: 423, column: 9, scope: !3494)
!3498 = !DILocation(line: 424, column: 40, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !917, line: 424, column: 17)
!3500 = distinct !DILexicalBlock(scope: !3495, file: !917, line: 423, column: 34)
!3501 = !DILocation(line: 424, column: 32, scope: !3499)
!3502 = !DILocation(line: 424, column: 17, scope: !3499)
!3503 = !DILocation(line: 424, column: 17, scope: !3500)
!3504 = !DILocation(line: 425, column: 24, scope: !3499)
!3505 = !DILocation(line: 425, column: 17, scope: !3499)
!3506 = !DILocation(line: 426, column: 9, scope: !3500)
!3507 = !DILocation(line: 423, column: 30, scope: !3508)
!3508 = !DILexicalBlockFile(scope: !3495, file: !917, discriminator: 2)
!3509 = !DILocation(line: 423, column: 9, scope: !3508)
!3510 = distinct !{!3510, !3511}
!3511 = !DILocation(line: 423, column: 9, scope: !3491)
!3512 = !DILocation(line: 429, column: 12, scope: !3452)
!3513 = !DILocation(line: 429, column: 5, scope: !3452)
!3514 = !DILocation(line: 442, column: 5, scope: !3452)
!3515 = !DILocation(line: 444, column: 1, scope: !3452)
!3516 = distinct !DISubprogram(name: "pic_is_unused", scope: !917, file: !917, line: 404, type: !2532, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1594)
!3517 = !DILocalVariable(name: "pic", arg: 1, scope: !3516, file: !917, line: 404, type: !1697)
!3518 = !DILocation(line: 404, column: 42, scope: !3516)
!3519 = !DILocation(line: 406, column: 10, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3516, file: !917, line: 406, column: 9)
!3521 = !DILocation(line: 406, column: 15, scope: !3520)
!3522 = !DILocation(line: 406, column: 18, scope: !3520)
!3523 = !DILocation(line: 406, column: 9, scope: !3516)
!3524 = !DILocation(line: 407, column: 9, scope: !3520)
!3525 = !DILocation(line: 408, column: 9, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3516, file: !917, line: 408, column: 9)
!3527 = !DILocation(line: 408, column: 14, scope: !3526)
!3528 = !DILocation(line: 408, column: 28, scope: !3526)
!3529 = !DILocation(line: 408, column: 33, scope: !3530)
!3530 = !DILexicalBlockFile(scope: !3526, file: !917, discriminator: 1)
!3531 = !DILocation(line: 408, column: 38, scope: !3530)
!3532 = !DILocation(line: 408, column: 48, scope: !3530)
!3533 = !DILocation(line: 408, column: 9, scope: !3530)
!3534 = !DILocation(line: 409, column: 9, scope: !3526)
!3535 = !DILocation(line: 410, column: 5, scope: !3516)
!3536 = !DILocation(line: 411, column: 1, scope: !3516)
