; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--encode.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--encode.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }

@.str = private unnamed_addr constant [38 x i8] c"Invalid negative user packet size %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Invalid minimum required packet size %ld (max allowed is %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"!avpkt->data || avpkt->data != avctx->internal->byte_buffer\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"libavcodec/encode.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"User packet is too small (%d < %ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Failed to allocate packet of size %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"This encoder requires using the avcodec_send_frame() API.\0A\00", align 1
@.str.8 = private unnamed_addr constant [95 x i8] c"Encoding to a planar sample format, with more than %d channels, but extended_data is not set.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"extended_data is not set.\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"more samples than frame size (avcodec_encode_audio2)\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"nb_samples (%d) != frame_size (%d) (avcodec_encode_audio2)\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"avctx->codec->encode2\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Provided packet is too small, needs to be %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"AVFrame.format is not set\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"AVFrame.width or height is not set\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ret <= 0\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"start_display_time must be 0.\0A\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"!avctx->internal->buffer_pkt->data || avctx->internal->buffer_pkt->buf\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_alloc_packet2(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, i64 %size, i64 %min_size) #0 !dbg !898 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i64, align 8
  %min_size.addr = alloca i64, align 8
  %buf = alloca %struct.AVBufferRef*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1630, metadata !1631), !dbg !1632
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1633, metadata !1631), !dbg !1634
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1635, metadata !1631), !dbg !1636
  store i64 %min_size, i64* %min_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_size.addr, metadata !1637, metadata !1631), !dbg !1638
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1639
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 4, !dbg !1641
  %1 = load i32, i32* %size1, align 8, !dbg !1641
  %cmp = icmp slt i32 %1, 0, !dbg !1642
  br i1 %cmp, label %if.then, label %if.end, !dbg !1643

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1644
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !1644
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1646
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1647
  %5 = load i32, i32* %size2, align 8, !dbg !1647
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0), i32 %5), !dbg !1648
  store i32 -22, i32* %retval, align 4, !dbg !1649
  br label %return, !dbg !1649

if.end:                                           ; preds = %entry
  %6 = load i64, i64* %size.addr, align 8, !dbg !1650
  %cmp3 = icmp slt i64 %6, 0, !dbg !1652
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !1653

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i64, i64* %size.addr, align 8, !dbg !1654
  %cmp4 = icmp sgt i64 %7, 2147483583, !dbg !1656
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1657

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1658
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1658
  %10 = load i64, i64* %size.addr, align 8, !dbg !1660
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.1, i32 0, i32 0), i64 %10, i32 2147483583), !dbg !1661
  store i32 -22, i32* %retval, align 4, !dbg !1662
  br label %return, !dbg !1662

if.end6:                                          ; preds = %lor.lhs.false
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1663
  %tobool = icmp ne %struct.AVCodecContext* %11, null, !dbg !1663
  br i1 %tobool, label %land.lhs.true, label %if.end32, !dbg !1665

land.lhs.true:                                    ; preds = %if.end6
  %12 = load i64, i64* %min_size.addr, align 8, !dbg !1666
  %mul = mul nsw i64 2, %12, !dbg !1668
  %13 = load i64, i64* %size.addr, align 8, !dbg !1669
  %cmp7 = icmp slt i64 %mul, %13, !dbg !1670
  br i1 %cmp7, label %if.then8, label %if.end32, !dbg !1671

if.then8:                                         ; preds = %land.lhs.true
  br label %do.body, !dbg !1672, !llvm.loop !1674

do.body:                                          ; preds = %if.then8
  %14 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1675
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 3, !dbg !1679
  %15 = load i8*, i8** %data, align 8, !dbg !1679
  %tobool9 = icmp ne i8* %15, null, !dbg !1675
  br i1 %tobool9, label %lor.lhs.false10, label %if.end14, !dbg !1680

lor.lhs.false10:                                  ; preds = %do.body
  %16 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1681
  %data11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 3, !dbg !1683
  %17 = load i8*, i8** %data11, align 8, !dbg !1683
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 7, !dbg !1685
  %19 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !1685
  %byte_buffer = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %19, i32 0, i32 9, !dbg !1686
  %20 = load i8*, i8** %byte_buffer, align 8, !dbg !1686
  %cmp12 = icmp ne i8* %17, %20, !dbg !1687
  br i1 %cmp12, label %if.end14, label %if.then13, !dbg !1688

if.then13:                                        ; preds = %lor.lhs.false10
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 45), !dbg !1689
  call void @abort() #6, !dbg !1692
  unreachable, !dbg !1694

if.end14:                                         ; preds = %lor.lhs.false10, %do.body
  br label %do.end, !dbg !1695

do.end:                                           ; preds = %if.end14
  %21 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1697
  %data15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !1699
  %22 = load i8*, i8** %data15, align 8, !dbg !1699
  %tobool16 = icmp ne i8* %22, null, !dbg !1697
  br i1 %tobool16, label %lor.lhs.false17, label %if.then21, !dbg !1700

lor.lhs.false17:                                  ; preds = %do.end
  %23 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1701
  %size18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 4, !dbg !1703
  %24 = load i32, i32* %size18, align 8, !dbg !1703
  %conv = sext i32 %24 to i64, !dbg !1701
  %25 = load i64, i64* %size.addr, align 8, !dbg !1704
  %cmp19 = icmp slt i64 %conv, %25, !dbg !1705
  br i1 %cmp19, label %if.then21, label %if.end31, !dbg !1706

if.then21:                                        ; preds = %lor.lhs.false17, %do.end
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1707
  %internal22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 7, !dbg !1709
  %27 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal22, align 8, !dbg !1709
  %byte_buffer23 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %27, i32 0, i32 9, !dbg !1710
  %28 = bitcast i8** %byte_buffer23 to i8*, !dbg !1711
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1712
  %internal24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 7, !dbg !1713
  %30 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal24, align 8, !dbg !1713
  %byte_buffer_size = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %30, i32 0, i32 10, !dbg !1714
  %31 = load i64, i64* %size.addr, align 8, !dbg !1715
  call void @av_fast_padded_malloc(i8* %28, i32* %byte_buffer_size, i64 %31), !dbg !1716
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1717
  %internal25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 7, !dbg !1718
  %33 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal25, align 8, !dbg !1718
  %byte_buffer26 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %33, i32 0, i32 9, !dbg !1719
  %34 = load i8*, i8** %byte_buffer26, align 8, !dbg !1719
  %35 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1720
  %data27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 3, !dbg !1721
  store i8* %34, i8** %data27, align 8, !dbg !1722
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1723
  %internal28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 7, !dbg !1724
  %37 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal28, align 8, !dbg !1724
  %byte_buffer_size29 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %37, i32 0, i32 10, !dbg !1725
  %38 = load i32, i32* %byte_buffer_size29, align 8, !dbg !1725
  %39 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1726
  %size30 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 4, !dbg !1727
  store i32 %38, i32* %size30, align 8, !dbg !1728
  br label %if.end31, !dbg !1729

if.end31:                                         ; preds = %if.then21, %lor.lhs.false17
  br label %if.end32, !dbg !1730

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %if.end6
  %40 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1731
  %data33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 3, !dbg !1733
  %41 = load i8*, i8** %data33, align 8, !dbg !1733
  %tobool34 = icmp ne i8* %41, null, !dbg !1731
  br i1 %tobool34, label %if.then35, label %if.else, !dbg !1734

if.then35:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf, metadata !1735, metadata !1631), !dbg !1737
  %42 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1738
  %buf36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 0, !dbg !1739
  %43 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf36, align 8, !dbg !1739
  store %struct.AVBufferRef* %43, %struct.AVBufferRef** %buf, align 8, !dbg !1737
  %44 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1740
  %size37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 4, !dbg !1742
  %45 = load i32, i32* %size37, align 8, !dbg !1742
  %conv38 = sext i32 %45 to i64, !dbg !1740
  %46 = load i64, i64* %size.addr, align 8, !dbg !1743
  %cmp39 = icmp slt i64 %conv38, %46, !dbg !1744
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !1745

if.then41:                                        ; preds = %if.then35
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1746
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !1746
  %49 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1748
  %size42 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 4, !dbg !1749
  %50 = load i32, i32* %size42, align 8, !dbg !1749
  %51 = load i64, i64* %size.addr, align 8, !dbg !1750
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 %50, i64 %51), !dbg !1751
  store i32 -22, i32* %retval, align 4, !dbg !1752
  br label %return, !dbg !1752

if.end43:                                         ; preds = %if.then35
  %52 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1753
  call void @av_init_packet(%struct.AVPacket* %52), !dbg !1754
  %53 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1755
  %54 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1756
  %buf44 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 0, !dbg !1757
  store %struct.AVBufferRef* %53, %struct.AVBufferRef** %buf44, align 8, !dbg !1758
  %55 = load i64, i64* %size.addr, align 8, !dbg !1759
  %conv45 = trunc i64 %55 to i32, !dbg !1759
  %56 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1760
  %size46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 4, !dbg !1761
  store i32 %conv45, i32* %size46, align 8, !dbg !1762
  store i32 0, i32* %retval, align 4, !dbg !1763
  br label %return, !dbg !1763

if.else:                                          ; preds = %if.end32
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1764, metadata !1631), !dbg !1766
  %57 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1767
  %58 = load i64, i64* %size.addr, align 8, !dbg !1768
  %conv47 = trunc i64 %58 to i32, !dbg !1768
  %call = call i32 @av_new_packet(%struct.AVPacket* %57, i32 %conv47), !dbg !1769
  store i32 %call, i32* %ret, align 4, !dbg !1766
  %59 = load i32, i32* %ret, align 4, !dbg !1770
  %cmp48 = icmp slt i32 %59, 0, !dbg !1772
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1773

if.then50:                                        ; preds = %if.else
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1774
  %61 = bitcast %struct.AVCodecContext* %60 to i8*, !dbg !1774
  %62 = load i64, i64* %size.addr, align 8, !dbg !1775
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i32 0, i32 0), i64 %62), !dbg !1776
  br label %if.end51, !dbg !1776

if.end51:                                         ; preds = %if.then50, %if.else
  %63 = load i32, i32* %ret, align 4, !dbg !1777
  store i32 %63, i32* %retval, align 4, !dbg !1778
  br label %return, !dbg !1778

return:                                           ; preds = %if.end51, %if.end43, %if.then41, %if.then5, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !1779
  ret i32 %64, !dbg !1779
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #2

declare void @av_init_packet(%struct.AVPacket*) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_alloc_packet(%struct.AVPacket* %avpkt, i32 %size) #0 !dbg !1780 {
entry:
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1783, metadata !1631), !dbg !1784
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1785, metadata !1631), !dbg !1786
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1787
  %1 = load i32, i32* %size.addr, align 4, !dbg !1788
  %conv = sext i32 %1 to i64, !dbg !1788
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* null, %struct.AVPacket* %0, i64 %conv, i64 0), !dbg !1789
  ret i32 %call, !dbg !1790
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_encode_audio2(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #0 !dbg !1791 {
entry:
  %retval.i = alloca i64, align 8
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !1792, metadata !1631), !dbg !1796
  %samples.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr.i, metadata !1805, metadata !1631), !dbg !1806
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %extended_frame = alloca %struct.AVFrame*, align 8
  %padded_frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %user_pkt = alloca %struct.AVPacket, align 8
  %needs_realloc = alloca i32, align 4
  %sd = alloca %struct.AVFrameSideData*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1807, metadata !1631), !dbg !1808
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1809, metadata !1631), !dbg !1810
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1811, metadata !1631), !dbg !1812
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1813, metadata !1631), !dbg !1814
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %extended_frame, metadata !1815, metadata !1631), !dbg !1816
  store %struct.AVFrame* null, %struct.AVFrame** %extended_frame, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %padded_frame, metadata !1817, metadata !1631), !dbg !1818
  store %struct.AVFrame* null, %struct.AVFrame** %padded_frame, align 8, !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1819, metadata !1631), !dbg !1820
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %user_pkt, metadata !1821, metadata !1631), !dbg !1822
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1823
  %1 = bitcast %struct.AVPacket* %user_pkt to i8*, !dbg !1824
  %2 = bitcast %struct.AVPacket* %0 to i8*, !dbg !1824
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 88, i32 8, i1 false), !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %needs_realloc, metadata !1825, metadata !1631), !dbg !1826
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 3, !dbg !1827
  %3 = load i8*, i8** %data, align 8, !dbg !1827
  %tobool = icmp ne i8* %3, null, !dbg !1828
  %lnot = xor i1 %tobool, true, !dbg !1828
  %lnot.ext = zext i1 %lnot to i32, !dbg !1828
  store i32 %lnot.ext, i32* %needs_realloc, align 4, !dbg !1826
  %4 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !1829
  store i32 0, i32* %4, align 4, !dbg !1830
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1831
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 3, !dbg !1833
  %6 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1833
  %encode2 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %6, i32 0, i32 22, !dbg !1834
  %7 = load i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)** %encode2, align 8, !dbg !1834
  %tobool1 = icmp ne i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* %7, null, !dbg !1831
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1835

if.then:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1836
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1836
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i32 0, i32 0)), !dbg !1838
  store i32 -38, i32* %retval, align 4, !dbg !1839
  br label %return, !dbg !1839

if.end:                                           ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %codec2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 3, !dbg !1842
  %11 = load %struct.AVCodec*, %struct.AVCodec** %codec2, align 8, !dbg !1842
  %capabilities = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %11, i32 0, i32 4, !dbg !1843
  %12 = load i32, i32* %capabilities, align 8, !dbg !1843
  %and = and i32 %12, 32, !dbg !1844
  %tobool3 = icmp ne i32 %and, 0, !dbg !1844
  br i1 %tobool3, label %if.end6, label %land.lhs.true, !dbg !1845

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1846
  %tobool4 = icmp ne %struct.AVFrame* %13, null, !dbg !1846
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1848

if.then5:                                         ; preds = %land.lhs.true
  %14 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1849
  call void @av_packet_unref(%struct.AVPacket* %14), !dbg !1851
  store i32 0, i32* %retval, align 4, !dbg !1852
  br label %return, !dbg !1852

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1853
  %tobool7 = icmp ne %struct.AVFrame* %15, null, !dbg !1853
  br i1 %tobool7, label %land.lhs.true8, label %if.end21, !dbg !1855

land.lhs.true8:                                   ; preds = %if.end6
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1856
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 2, !dbg !1858
  %17 = load i8**, i8*** %extended_data, align 8, !dbg !1858
  %tobool9 = icmp ne i8** %17, null, !dbg !1856
  br i1 %tobool9, label %if.end21, label %if.then10, !dbg !1859

if.then10:                                        ; preds = %land.lhs.true8
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1860
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 84, !dbg !1863
  %19 = load i32, i32* %sample_fmt, align 8, !dbg !1863
  %call = call i32 @av_sample_fmt_is_planar(i32 %19), !dbg !1864
  %tobool11 = icmp ne i32 %call, 0, !dbg !1864
  br i1 %tobool11, label %land.lhs.true12, label %if.end14, !dbg !1865

land.lhs.true12:                                  ; preds = %if.then10
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1866
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 83, !dbg !1867
  %21 = load i32, i32* %channels, align 4, !dbg !1867
  %cmp = icmp sgt i32 %21, 8, !dbg !1868
  br i1 %cmp, label %if.then13, label %if.end14, !dbg !1869

if.then13:                                        ; preds = %land.lhs.true12
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !1871
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.8, i32 0, i32 0), i32 8), !dbg !1873
  store i32 -22, i32* %retval, align 4, !dbg !1874
  br label %return, !dbg !1874

if.end14:                                         ; preds = %land.lhs.true12, %if.then10
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1875
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !1875
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0)), !dbg !1876
  %call15 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1877
  store %struct.AVFrame* %call15, %struct.AVFrame** %extended_frame, align 8, !dbg !1878
  %26 = load %struct.AVFrame*, %struct.AVFrame** %extended_frame, align 8, !dbg !1879
  %tobool16 = icmp ne %struct.AVFrame* %26, null, !dbg !1879
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !1881

if.then17:                                        ; preds = %if.end14
  store i32 -12, i32* %retval, align 4, !dbg !1882
  br label %return, !dbg !1882

if.end18:                                         ; preds = %if.end14
  %27 = load %struct.AVFrame*, %struct.AVFrame** %extended_frame, align 8, !dbg !1883
  %28 = bitcast %struct.AVFrame* %27 to i8*, !dbg !1884
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1885
  %30 = bitcast %struct.AVFrame* %29 to i8*, !dbg !1884
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %30, i64 536, i32 8, i1 false), !dbg !1884
  %31 = load %struct.AVFrame*, %struct.AVFrame** %extended_frame, align 8, !dbg !1886
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !1887
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i32 0, i32 0, !dbg !1886
  %32 = load %struct.AVFrame*, %struct.AVFrame** %extended_frame, align 8, !dbg !1888
  %extended_data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 2, !dbg !1889
  store i8** %arraydecay, i8*** %extended_data20, align 8, !dbg !1890
  %33 = load %struct.AVFrame*, %struct.AVFrame** %extended_frame, align 8, !dbg !1891
  store %struct.AVFrame* %33, %struct.AVFrame** %frame.addr, align 8, !dbg !1892
  br label %if.end21, !dbg !1893

if.end21:                                         ; preds = %if.end18, %land.lhs.true8, %if.end6
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1894
  %tobool22 = icmp ne %struct.AVFrame* %34, null, !dbg !1894
  br i1 %tobool22, label %if.then23, label %if.end32, !dbg !1896

if.then23:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !1897, metadata !1631), !dbg !1899
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1900
  %call24 = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %35, i32 10), !dbg !1901
  store %struct.AVFrameSideData* %call24, %struct.AVFrameSideData** %sd, align 8, !dbg !1899
  %36 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1902
  %tobool25 = icmp ne %struct.AVFrameSideData* %36, null, !dbg !1902
  br i1 %tobool25, label %land.lhs.true26, label %if.end31, !dbg !1904

land.lhs.true26:                                  ; preds = %if.then23
  %37 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1905
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %37, i32 0, i32 2, !dbg !1907
  %38 = load i32, i32* %size, align 8, !dbg !1907
  %conv = sext i32 %38 to i64, !dbg !1905
  %cmp27 = icmp uge i64 %conv, 4, !dbg !1908
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !1909

if.then29:                                        ; preds = %land.lhs.true26
  %39 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1910
  %data30 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %39, i32 0, i32 1, !dbg !1911
  %40 = load i8*, i8** %data30, align 8, !dbg !1911
  %41 = bitcast i8* %40 to i32*, !dbg !1912
  %42 = load i32, i32* %41, align 4, !dbg !1912
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1913
  %audio_service_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 91, !dbg !1914
  store i32 %42, i32* %audio_service_type, align 8, !dbg !1915
  br label %if.end31, !dbg !1913

if.end31:                                         ; preds = %if.then29, %land.lhs.true26, %if.then23
  br label %if.end32, !dbg !1916

if.end32:                                         ; preds = %if.end31, %if.end21
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1917
  %tobool33 = icmp ne %struct.AVFrame* %44, null, !dbg !1917
  br i1 %tobool33, label %if.then34, label %if.end74, !dbg !1919

if.then34:                                        ; preds = %if.end32
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1920
  %codec35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 3, !dbg !1923
  %46 = load %struct.AVCodec*, %struct.AVCodec** %codec35, align 8, !dbg !1923
  %capabilities36 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %46, i32 0, i32 4, !dbg !1924
  %47 = load i32, i32* %capabilities36, align 8, !dbg !1924
  %and37 = and i32 %47, 64, !dbg !1925
  %tobool38 = icmp ne i32 %and37, 0, !dbg !1925
  br i1 %tobool38, label %if.then39, label %if.else, !dbg !1926

if.then39:                                        ; preds = %if.then34
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1927
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 5, !dbg !1930
  %49 = load i32, i32* %nb_samples, align 8, !dbg !1930
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1931
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 85, !dbg !1932
  %51 = load i32, i32* %frame_size, align 4, !dbg !1932
  %cmp40 = icmp sgt i32 %49, %51, !dbg !1933
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1934

if.then42:                                        ; preds = %if.then39
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1935
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !1935
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i32 0, i32 0)), !dbg !1937
  store i32 -22, i32* %ret, align 4, !dbg !1938
  br label %end, !dbg !1939

if.end43:                                         ; preds = %if.then39
  br label %if.end73, !dbg !1940

if.else:                                          ; preds = %if.then34
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1941
  %codec44 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 3, !dbg !1944
  %55 = load %struct.AVCodec*, %struct.AVCodec** %codec44, align 8, !dbg !1944
  %capabilities45 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %55, i32 0, i32 4, !dbg !1945
  %56 = load i32, i32* %capabilities45, align 8, !dbg !1945
  %and46 = and i32 %56, 65536, !dbg !1946
  %tobool47 = icmp ne i32 %and46, 0, !dbg !1946
  br i1 %tobool47, label %if.end72, label %if.then48, !dbg !1947

if.then48:                                        ; preds = %if.else
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1948
  %nb_samples49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 5, !dbg !1951
  %58 = load i32, i32* %nb_samples49, align 8, !dbg !1951
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1952
  %frame_size50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 85, !dbg !1953
  %60 = load i32, i32* %frame_size50, align 4, !dbg !1953
  %cmp51 = icmp slt i32 %58, %60, !dbg !1954
  br i1 %cmp51, label %land.lhs.true53, label %if.end63, !dbg !1955

land.lhs.true53:                                  ; preds = %if.then48
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1956
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 7, !dbg !1957
  %62 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !1957
  %last_audio_frame = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %62, i32 0, i32 2, !dbg !1958
  %63 = load i32, i32* %last_audio_frame, align 8, !dbg !1958
  %tobool54 = icmp ne i32 %63, 0, !dbg !1956
  br i1 %tobool54, label %if.end63, label %if.then55, !dbg !1959

if.then55:                                        ; preds = %land.lhs.true53
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1961
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1963
  %call56 = call i32 @pad_last_frame(%struct.AVCodecContext* %64, %struct.AVFrame** %padded_frame, %struct.AVFrame* %65), !dbg !1964
  store i32 %call56, i32* %ret, align 4, !dbg !1965
  %66 = load i32, i32* %ret, align 4, !dbg !1966
  %cmp57 = icmp slt i32 %66, 0, !dbg !1968
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1969

if.then59:                                        ; preds = %if.then55
  br label %end, !dbg !1970

if.end60:                                         ; preds = %if.then55
  %67 = load %struct.AVFrame*, %struct.AVFrame** %padded_frame, align 8, !dbg !1971
  store %struct.AVFrame* %67, %struct.AVFrame** %frame.addr, align 8, !dbg !1972
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1973
  %internal61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 7, !dbg !1974
  %69 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal61, align 8, !dbg !1974
  %last_audio_frame62 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %69, i32 0, i32 2, !dbg !1975
  store i32 1, i32* %last_audio_frame62, align 8, !dbg !1976
  br label %if.end63, !dbg !1977

if.end63:                                         ; preds = %if.end60, %land.lhs.true53, %if.then48
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1978
  %nb_samples64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 5, !dbg !1980
  %71 = load i32, i32* %nb_samples64, align 8, !dbg !1980
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1981
  %frame_size65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 85, !dbg !1982
  %73 = load i32, i32* %frame_size65, align 4, !dbg !1982
  %cmp66 = icmp ne i32 %71, %73, !dbg !1983
  br i1 %cmp66, label %if.then68, label %if.end71, !dbg !1984

if.then68:                                        ; preds = %if.end63
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1985
  %75 = bitcast %struct.AVCodecContext* %74 to i8*, !dbg !1985
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1987
  %nb_samples69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 5, !dbg !1988
  %77 = load i32, i32* %nb_samples69, align 8, !dbg !1988
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1989
  %frame_size70 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 85, !dbg !1990
  %79 = load i32, i32* %frame_size70, align 4, !dbg !1990
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.11, i32 0, i32 0), i32 %77, i32 %79), !dbg !1991
  store i32 -22, i32* %ret, align 4, !dbg !1992
  br label %end, !dbg !1993

if.end71:                                         ; preds = %if.end63
  br label %if.end72, !dbg !1994

if.end72:                                         ; preds = %if.end71, %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end43
  br label %if.end74, !dbg !1995

if.end74:                                         ; preds = %if.end73, %if.end32
  br label %do.body, !dbg !1996, !llvm.loop !1997

do.body:                                          ; preds = %if.end74
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1998
  %codec75 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 3, !dbg !2002
  %81 = load %struct.AVCodec*, %struct.AVCodec** %codec75, align 8, !dbg !2002
  %encode276 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %81, i32 0, i32 22, !dbg !2003
  %82 = load i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)** %encode276, align 8, !dbg !2003
  %tobool77 = icmp ne i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* %82, null, !dbg !2004
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !2005

if.then78:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 195), !dbg !2006
  call void @abort() #6, !dbg !2009
  unreachable, !dbg !2011

if.end79:                                         ; preds = %do.body
  br label %do.end, !dbg !2012

do.end:                                           ; preds = %if.end79
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2014
  %codec80 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 3, !dbg !2015
  %84 = load %struct.AVCodec*, %struct.AVCodec** %codec80, align 8, !dbg !2015
  %encode281 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %84, i32 0, i32 22, !dbg !2016
  %85 = load i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)** %encode281, align 8, !dbg !2016
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2017
  %87 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2018
  %88 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2019
  %89 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2020
  %call82 = call i32 %85(%struct.AVCodecContext* %86, %struct.AVPacket* %87, %struct.AVFrame* %88, i32* %89), !dbg !2014
  store i32 %call82, i32* %ret, align 4, !dbg !2021
  %90 = load i32, i32* %ret, align 4, !dbg !2022
  %tobool83 = icmp ne i32 %90, 0, !dbg !2022
  br i1 %tobool83, label %if.end110, label %if.then84, !dbg !2023

if.then84:                                        ; preds = %do.end
  %91 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2024
  %92 = load i32, i32* %91, align 4, !dbg !2025
  %tobool85 = icmp ne i32 %92, 0, !dbg !2025
  br i1 %tobool85, label %if.then86, label %if.else107, !dbg !2026

if.then86:                                        ; preds = %if.then84
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2027
  %codec87 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 3, !dbg !2028
  %94 = load %struct.AVCodec*, %struct.AVCodec** %codec87, align 8, !dbg !2028
  %capabilities88 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %94, i32 0, i32 4, !dbg !2029
  %95 = load i32, i32* %capabilities88, align 8, !dbg !2029
  %and89 = and i32 %95, 32, !dbg !2030
  %tobool90 = icmp ne i32 %and89, 0, !dbg !2030
  br i1 %tobool90, label %if.end105, label %if.then91, !dbg !2031

if.then91:                                        ; preds = %if.then86
  %96 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2032
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %96, i32 0, i32 1, !dbg !2034
  %97 = load i64, i64* %pts, align 8, !dbg !2034
  %cmp92 = icmp eq i64 %97, -9223372036854775808, !dbg !2035
  br i1 %cmp92, label %if.then94, label %if.end97, !dbg !2036

if.then94:                                        ; preds = %if.then91
  %98 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2037
  %pts95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 10, !dbg !2038
  %99 = load i64, i64* %pts95, align 8, !dbg !2038
  %100 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2039
  %pts96 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %100, i32 0, i32 1, !dbg !2040
  store i64 %99, i64* %pts96, align 8, !dbg !2041
  br label %if.end97, !dbg !2039

if.end97:                                         ; preds = %if.then94, %if.then91
  %101 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2042
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %101, i32 0, i32 9, !dbg !2043
  %102 = load i64, i64* %duration, align 8, !dbg !2043
  %tobool98 = icmp ne i64 %102, 0, !dbg !2042
  br i1 %tobool98, label %if.end104, label %if.then99, !dbg !2044

if.then99:                                        ; preds = %if.end97
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2045
  %104 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2046
  %nb_samples100 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 5, !dbg !2047
  %105 = load i32, i32* %nb_samples100, align 8, !dbg !2047
  %conv101 = sext i32 %105 to i64, !dbg !2046
  store %struct.AVCodecContext* %103, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2048
  store i64 %conv101, i64* %samples.addr.i, align 8, !dbg !2048
  %106 = load i64, i64* %samples.addr.i, align 8, !dbg !2049
  %cmp.i = icmp eq i64 %106, -9223372036854775808, !dbg !2051
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2052

if.then.i:                                        ; preds = %if.then99
  store i64 -9223372036854775808, i64* %retval.i, align 8, !dbg !2053
  br label %ff_samples_to_time_base.exit, !dbg !2053

if.end.i:                                         ; preds = %if.then99
  %107 = load i64, i64* %samples.addr.i, align 8, !dbg !2054
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !2055
  store i32 1, i32* %num.i, align 4, !dbg !2055
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !2055
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2056
  %sample_rate.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 82, !dbg !2057
  %109 = load i32, i32* %sample_rate.i, align 8, !dbg !2057
  store i32 %109, i32* %den.i, align 4, !dbg !2055
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2058
  %time_base.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %110, i32 0, i32 17, !dbg !2059
  %111 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !2060
  %112 = load i64, i64* %111, align 4, !dbg !2060
  %113 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2060
  %114 = load i64, i64* %113, align 4, !dbg !2060
  %call.i = call i64 @av_rescale_q(i64 %107, i64 %112, i64 %114) #1, !dbg !2060
  store i64 %call.i, i64* %retval.i, align 8, !dbg !2061
  br label %ff_samples_to_time_base.exit, !dbg !2061

ff_samples_to_time_base.exit:                     ; preds = %if.then.i, %if.end.i
  %115 = load i64, i64* %retval.i, align 8, !dbg !2062
  %116 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2063
  %duration103 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %116, i32 0, i32 9, !dbg !2064
  store i64 %115, i64* %duration103, align 8, !dbg !2065
  br label %if.end104, !dbg !2063

if.end104:                                        ; preds = %ff_samples_to_time_base.exit, %if.end97
  br label %if.end105, !dbg !2066

if.end105:                                        ; preds = %if.end104, %if.then86
  %117 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2067
  %pts106 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %117, i32 0, i32 1, !dbg !2068
  %118 = load i64, i64* %pts106, align 8, !dbg !2068
  %119 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2069
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %119, i32 0, i32 2, !dbg !2070
  store i64 %118, i64* %dts, align 8, !dbg !2071
  br label %if.end109, !dbg !2072

if.else107:                                       ; preds = %if.then84
  %120 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2073
  %size108 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %120, i32 0, i32 4, !dbg !2075
  store i32 0, i32* %size108, align 8, !dbg !2076
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.end105
  br label %if.end110, !dbg !2077

if.end110:                                        ; preds = %if.end109, %do.end
  %121 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2078
  %data111 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %121, i32 0, i32 3, !dbg !2080
  %122 = load i8*, i8** %data111, align 8, !dbg !2080
  %tobool112 = icmp ne i8* %122, null, !dbg !2078
  br i1 %tobool112, label %land.lhs.true113, label %if.end150, !dbg !2081

land.lhs.true113:                                 ; preds = %if.end110
  %123 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2082
  %data114 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %123, i32 0, i32 3, !dbg !2084
  %124 = load i8*, i8** %data114, align 8, !dbg !2084
  %125 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2085
  %internal115 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %125, i32 0, i32 7, !dbg !2086
  %126 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal115, align 8, !dbg !2086
  %byte_buffer = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %126, i32 0, i32 9, !dbg !2087
  %127 = load i8*, i8** %byte_buffer, align 8, !dbg !2087
  %cmp116 = icmp eq i8* %124, %127, !dbg !2088
  br i1 %cmp116, label %if.then118, label %if.end150, !dbg !2089

if.then118:                                       ; preds = %land.lhs.true113
  store i32 0, i32* %needs_realloc, align 4, !dbg !2090
  %data119 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 3, !dbg !2092
  %128 = load i8*, i8** %data119, align 8, !dbg !2092
  %tobool120 = icmp ne i8* %128, null, !dbg !2094
  br i1 %tobool120, label %if.then121, label %if.else139, !dbg !2095

if.then121:                                       ; preds = %if.then118
  %size122 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 4, !dbg !2096
  %129 = load i32, i32* %size122, align 8, !dbg !2096
  %130 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2099
  %size123 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %130, i32 0, i32 4, !dbg !2100
  %131 = load i32, i32* %size123, align 8, !dbg !2100
  %cmp124 = icmp sge i32 %129, %131, !dbg !2101
  br i1 %cmp124, label %if.then126, label %if.else131, !dbg !2102

if.then126:                                       ; preds = %if.then121
  %data127 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 3, !dbg !2103
  %132 = load i8*, i8** %data127, align 8, !dbg !2103
  %133 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2105
  %data128 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %133, i32 0, i32 3, !dbg !2106
  %134 = load i8*, i8** %data128, align 8, !dbg !2106
  %135 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2107
  %size129 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %135, i32 0, i32 4, !dbg !2108
  %136 = load i32, i32* %size129, align 8, !dbg !2108
  %conv130 = sext i32 %136 to i64, !dbg !2107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 %conv130, i32 1, i1 false), !dbg !2109
  br label %if.end135, !dbg !2110

if.else131:                                       ; preds = %if.then121
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2111
  %138 = bitcast %struct.AVCodecContext* %137 to i8*, !dbg !2111
  %139 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2113
  %size132 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %139, i32 0, i32 4, !dbg !2114
  %140 = load i32, i32* %size132, align 8, !dbg !2114
  call void (i8*, i32, i8*, ...) @av_log(i8* %138, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0), i32 %140), !dbg !2115
  %size133 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 4, !dbg !2116
  %141 = load i32, i32* %size133, align 8, !dbg !2116
  %142 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2117
  %size134 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %142, i32 0, i32 4, !dbg !2118
  store i32 %141, i32* %size134, align 8, !dbg !2119
  store i32 -1, i32* %ret, align 4, !dbg !2120
  br label %if.end135

if.end135:                                        ; preds = %if.else131, %if.then126
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 0, !dbg !2121
  %143 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !2121
  %144 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2122
  %buf136 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %144, i32 0, i32 0, !dbg !2123
  store %struct.AVBufferRef* %143, %struct.AVBufferRef** %buf136, align 8, !dbg !2124
  %data137 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 3, !dbg !2125
  %145 = load i8*, i8** %data137, align 8, !dbg !2125
  %146 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2126
  %data138 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %146, i32 0, i32 3, !dbg !2127
  store i8* %145, i8** %data138, align 8, !dbg !2128
  br label %if.end149, !dbg !2129

if.else139:                                       ; preds = %if.then118
  %147 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2130
  %buf140 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %147, i32 0, i32 0, !dbg !2133
  %148 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf140, align 8, !dbg !2133
  %tobool141 = icmp ne %struct.AVBufferRef* %148, null, !dbg !2130
  br i1 %tobool141, label %if.end148, label %if.then142, !dbg !2134

if.then142:                                       ; preds = %if.else139
  %149 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2135
  %call143 = call i32 @av_packet_make_refcounted(%struct.AVPacket* %149), !dbg !2137
  store i32 %call143, i32* %ret, align 4, !dbg !2138
  %150 = load i32, i32* %ret, align 4, !dbg !2139
  %cmp144 = icmp slt i32 %150, 0, !dbg !2141
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !2142

if.then146:                                       ; preds = %if.then142
  br label %end, !dbg !2143

if.end147:                                        ; preds = %if.then142
  br label %if.end148, !dbg !2144

if.end148:                                        ; preds = %if.end147, %if.else139
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end135
  br label %if.end150, !dbg !2145

if.end150:                                        ; preds = %if.end149, %land.lhs.true113, %if.end110
  %151 = load i32, i32* %ret, align 4, !dbg !2146
  %tobool151 = icmp ne i32 %151, 0, !dbg !2146
  br i1 %tobool151, label %if.end172, label %if.then152, !dbg !2148

if.then152:                                       ; preds = %if.end150
  %152 = load i32, i32* %needs_realloc, align 4, !dbg !2149
  %tobool153 = icmp ne i32 %152, 0, !dbg !2149
  br i1 %tobool153, label %land.lhs.true154, label %if.end168, !dbg !2152

land.lhs.true154:                                 ; preds = %if.then152
  %153 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2153
  %data155 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %153, i32 0, i32 3, !dbg !2155
  %154 = load i8*, i8** %data155, align 8, !dbg !2155
  %tobool156 = icmp ne i8* %154, null, !dbg !2153
  br i1 %tobool156, label %if.then157, label %if.end168, !dbg !2156

if.then157:                                       ; preds = %land.lhs.true154
  %155 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2157
  %buf158 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %155, i32 0, i32 0, !dbg !2159
  %156 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2160
  %size159 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %156, i32 0, i32 4, !dbg !2161
  %157 = load i32, i32* %size159, align 8, !dbg !2161
  %add = add nsw i32 %157, 64, !dbg !2162
  %call160 = call i32 @av_buffer_realloc(%struct.AVBufferRef** %buf158, i32 %add), !dbg !2163
  store i32 %call160, i32* %ret, align 4, !dbg !2164
  %158 = load i32, i32* %ret, align 4, !dbg !2165
  %cmp161 = icmp sge i32 %158, 0, !dbg !2167
  br i1 %cmp161, label %if.then163, label %if.end167, !dbg !2168

if.then163:                                       ; preds = %if.then157
  %159 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2169
  %buf164 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %159, i32 0, i32 0, !dbg !2170
  %160 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf164, align 8, !dbg !2170
  %data165 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %160, i32 0, i32 1, !dbg !2171
  %161 = load i8*, i8** %data165, align 8, !dbg !2171
  %162 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2172
  %data166 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %162, i32 0, i32 3, !dbg !2173
  store i8* %161, i8** %data166, align 8, !dbg !2174
  br label %if.end167, !dbg !2172

if.end167:                                        ; preds = %if.then163, %if.then157
  br label %if.end168, !dbg !2175

if.end168:                                        ; preds = %if.end167, %land.lhs.true154, %if.then152
  %163 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2176
  %tobool169 = icmp ne %struct.AVFrame* %163, null, !dbg !2176
  br i1 %tobool169, label %if.then170, label %if.end171, !dbg !2178

if.then170:                                       ; preds = %if.end168
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2179
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %164, i32 0, i32 86, !dbg !2180
  %165 = load i32, i32* %frame_number, align 8, !dbg !2181
  %inc = add nsw i32 %165, 1, !dbg !2181
  store i32 %inc, i32* %frame_number, align 8, !dbg !2181
  br label %if.end171, !dbg !2179

if.end171:                                        ; preds = %if.then170, %if.end168
  br label %if.end172, !dbg !2182

if.end172:                                        ; preds = %if.end171, %if.end150
  %166 = load i32, i32* %ret, align 4, !dbg !2183
  %cmp173 = icmp slt i32 %166, 0, !dbg !2185
  br i1 %cmp173, label %if.then176, label %lor.lhs.false, !dbg !2186

lor.lhs.false:                                    ; preds = %if.end172
  %167 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2187
  %168 = load i32, i32* %167, align 4, !dbg !2189
  %tobool175 = icmp ne i32 %168, 0, !dbg !2189
  br i1 %tobool175, label %if.end177, label %if.then176, !dbg !2190

if.then176:                                       ; preds = %lor.lhs.false, %if.end172
  %169 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2191
  call void @av_packet_unref(%struct.AVPacket* %169), !dbg !2193
  br label %end, !dbg !2194

if.end177:                                        ; preds = %lor.lhs.false
  %170 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2195
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %170, i32 0, i32 6, !dbg !2196
  %171 = load i32, i32* %flags, align 8, !dbg !2197
  %or = or i32 %171, 1, !dbg !2197
  store i32 %or, i32* %flags, align 8, !dbg !2197
  br label %end, !dbg !2195

end:                                              ; preds = %if.end177, %if.then176, %if.then146, %if.then68, %if.then59, %if.then42
  call void @av_frame_free(%struct.AVFrame** %padded_frame), !dbg !2198
  %172 = load %struct.AVFrame*, %struct.AVFrame** %extended_frame, align 8, !dbg !2199
  %173 = bitcast %struct.AVFrame* %172 to i8*, !dbg !2199
  call void @av_free(i8* %173), !dbg !2200
  %174 = load i32, i32* %ret, align 4, !dbg !2201
  store i32 %174, i32* %retval, align 4, !dbg !2202
  br label %return, !dbg !2202

return:                                           ; preds = %end, %if.then17, %if.then13, %if.then5, %if.then
  %175 = load i32, i32* %retval, align 4, !dbg !2203
  ret i32 %175, !dbg !2203
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_packet_unref(%struct.AVPacket*) #2

declare i32 @av_sample_fmt_is_planar(i32) #2

declare %struct.AVFrame* @av_frame_alloc() #2

declare %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @pad_last_frame(%struct.AVCodecContext* %s, %struct.AVFrame** %dst, %struct.AVFrame* %src) #0 !dbg !2204 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecContext*, align 8
  %dst.addr = alloca %struct.AVFrame**, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %s, %struct.AVCodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %s.addr, metadata !2208, metadata !1631), !dbg !2209
  store %struct.AVFrame** %dst, %struct.AVFrame*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %dst.addr, metadata !2210, metadata !1631), !dbg !2211
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !2212, metadata !1631), !dbg !2213
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2214, metadata !1631), !dbg !2215
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !2215
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2216, metadata !1631), !dbg !2217
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !2218
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !2220
  %tobool = icmp ne %struct.AVFrame* %call, null, !dbg !2220
  br i1 %tobool, label %if.end, label %if.then, !dbg !2221

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2222
  br label %return, !dbg !2222

if.end:                                           ; preds = %entry
  %0 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2223
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !2224
  %1 = load i32, i32* %format, align 4, !dbg !2224
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2225
  %format1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 6, !dbg !2226
  store i32 %1, i32* %format1, align 4, !dbg !2227
  %3 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2228
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 24, !dbg !2229
  %4 = load i64, i64* %channel_layout, align 8, !dbg !2229
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2230
  %channel_layout2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 24, !dbg !2231
  store i64 %4, i64* %channel_layout2, align 8, !dbg !2232
  %6 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2233
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 41, !dbg !2234
  %7 = load i32, i32* %channels, align 4, !dbg !2234
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2235
  %channels3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 41, !dbg !2236
  store i32 %7, i32* %channels3, align 4, !dbg !2237
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !2238
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 85, !dbg !2239
  %10 = load i32, i32* %frame_size, align 4, !dbg !2239
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2240
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 5, !dbg !2241
  store i32 %10, i32* %nb_samples, align 8, !dbg !2242
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2243
  %call4 = call i32 @av_frame_get_buffer(%struct.AVFrame* %12, i32 32), !dbg !2244
  store i32 %call4, i32* %ret, align 4, !dbg !2245
  %13 = load i32, i32* %ret, align 4, !dbg !2246
  %cmp = icmp slt i32 %13, 0, !dbg !2248
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !2249

if.then5:                                         ; preds = %if.end
  br label %fail, !dbg !2250

if.end6:                                          ; preds = %if.end
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2251
  %15 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2252
  %call7 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !2253
  store i32 %call7, i32* %ret, align 4, !dbg !2254
  %16 = load i32, i32* %ret, align 4, !dbg !2255
  %cmp8 = icmp slt i32 %16, 0, !dbg !2257
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2258

if.then9:                                         ; preds = %if.end6
  br label %fail, !dbg !2259

if.end10:                                         ; preds = %if.end6
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2260
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 2, !dbg !2262
  %18 = load i8**, i8*** %extended_data, align 8, !dbg !2262
  %19 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2263
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !2264
  %20 = load i8**, i8*** %extended_data11, align 8, !dbg !2264
  %21 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2265
  %nb_samples12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 5, !dbg !2266
  %22 = load i32, i32* %nb_samples12, align 8, !dbg !2266
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !2267
  %channels13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 83, !dbg !2268
  %24 = load i32, i32* %channels13, align 4, !dbg !2268
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !2269
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 84, !dbg !2270
  %26 = load i32, i32* %sample_fmt, align 8, !dbg !2270
  %call14 = call i32 @av_samples_copy(i8** %18, i8** %20, i32 0, i32 0, i32 %22, i32 %24, i32 %26), !dbg !2271
  store i32 %call14, i32* %ret, align 4, !dbg !2272
  %cmp15 = icmp slt i32 %call14, 0, !dbg !2273
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2274

if.then16:                                        ; preds = %if.end10
  br label %fail, !dbg !2275

if.end17:                                         ; preds = %if.end10
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2276
  %extended_data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 2, !dbg !2278
  %28 = load i8**, i8*** %extended_data18, align 8, !dbg !2278
  %29 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2279
  %nb_samples19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 5, !dbg !2280
  %30 = load i32, i32* %nb_samples19, align 8, !dbg !2280
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2281
  %nb_samples20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 5, !dbg !2282
  %32 = load i32, i32* %nb_samples20, align 8, !dbg !2282
  %33 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2283
  %nb_samples21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 5, !dbg !2284
  %34 = load i32, i32* %nb_samples21, align 8, !dbg !2284
  %sub = sub nsw i32 %32, %34, !dbg !2285
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !2286
  %channels22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 83, !dbg !2287
  %36 = load i32, i32* %channels22, align 4, !dbg !2287
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !2288
  %sample_fmt23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 84, !dbg !2289
  %38 = load i32, i32* %sample_fmt23, align 8, !dbg !2289
  %call24 = call i32 @av_samples_set_silence(i8** %28, i32 %30, i32 %sub, i32 %36, i32 %38), !dbg !2290
  store i32 %call24, i32* %ret, align 4, !dbg !2291
  %cmp25 = icmp slt i32 %call24, 0, !dbg !2292
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2293

if.then26:                                        ; preds = %if.end17
  br label %fail, !dbg !2294

if.end27:                                         ; preds = %if.end17
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2295
  %40 = load %struct.AVFrame**, %struct.AVFrame*** %dst.addr, align 8, !dbg !2296
  store %struct.AVFrame* %39, %struct.AVFrame** %40, align 8, !dbg !2297
  store i32 0, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

fail:                                             ; preds = %if.then26, %if.then16, %if.then9, %if.then5
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2299
  %41 = load i32, i32* %ret, align 4, !dbg !2300
  store i32 %41, i32* %retval, align 4, !dbg !2301
  br label %return, !dbg !2301

return:                                           ; preds = %fail, %if.end27, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !2302
  ret i32 %42, !dbg !2302
}

declare i32 @av_packet_make_refcounted(%struct.AVPacket*) #2

declare i32 @av_buffer_realloc(%struct.AVBufferRef**, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @avcodec_encode_video2(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #0 !dbg !2303 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %ret = alloca i32, align 4
  %user_pkt = alloca %struct.AVPacket, align 8
  %needs_realloc = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2304, metadata !1631), !dbg !2305
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2306, metadata !1631), !dbg !2307
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2308, metadata !1631), !dbg !2309
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2310, metadata !1631), !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2312, metadata !1631), !dbg !2313
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %user_pkt, metadata !2314, metadata !1631), !dbg !2315
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2316
  %1 = bitcast %struct.AVPacket* %user_pkt to i8*, !dbg !2317
  %2 = bitcast %struct.AVPacket* %0 to i8*, !dbg !2317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 88, i32 8, i1 false), !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %needs_realloc, metadata !2318, metadata !1631), !dbg !2319
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 3, !dbg !2320
  %3 = load i8*, i8** %data, align 8, !dbg !2320
  %tobool = icmp ne i8* %3, null, !dbg !2321
  %lnot = xor i1 %tobool, true, !dbg !2321
  %lnot.ext = zext i1 %lnot to i32, !dbg !2321
  store i32 %lnot.ext, i32* %needs_realloc, align 4, !dbg !2319
  %4 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2322
  store i32 0, i32* %4, align 4, !dbg !2323
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2324
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 3, !dbg !2326
  %6 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2326
  %encode2 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %6, i32 0, i32 22, !dbg !2327
  %7 = load i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)** %encode2, align 8, !dbg !2327
  %tobool1 = icmp ne i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* %7, null, !dbg !2324
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2328

if.then:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2329
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !2329
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i32 0, i32 0)), !dbg !2331
  store i32 -38, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

if.end:                                           ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2333
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 7, !dbg !2335
  %11 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2335
  %frame_thread_encoder = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %11, i32 0, i32 11, !dbg !2336
  %12 = load i8*, i8** %frame_thread_encoder, align 8, !dbg !2336
  %tobool2 = icmp ne i8* %12, null, !dbg !2333
  br i1 %tobool2, label %land.lhs.true, label %if.end5, !dbg !2337

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2338
  %active_thread_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 148, !dbg !2340
  %14 = load i32, i32* %active_thread_type, align 8, !dbg !2340
  %and = and i32 %14, 1, !dbg !2341
  %tobool3 = icmp ne i32 %and, 0, !dbg !2341
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2342

if.then4:                                         ; preds = %land.lhs.true
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2343
  %16 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2344
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2345
  %18 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2346
  %call = call i32 @ff_thread_video_encode_frame(%struct.AVCodecContext* %15, %struct.AVPacket* %16, %struct.AVFrame* %17, i32* %18), !dbg !2347
  store i32 %call, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2349
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 13, !dbg !2351
  %20 = load i32, i32* %flags, align 4, !dbg !2351
  %and6 = and i32 %20, 512, !dbg !2352
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2352
  br i1 %tobool7, label %land.lhs.true8, label %if.end12, !dbg !2353

land.lhs.true8:                                   ; preds = %if.end5
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2354
  %stats_out = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 129, !dbg !2356
  %22 = load i8*, i8** %stats_out, align 8, !dbg !2356
  %tobool9 = icmp ne i8* %22, null, !dbg !2354
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2357

if.then10:                                        ; preds = %land.lhs.true8
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2358
  %stats_out11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 129, !dbg !2359
  %24 = load i8*, i8** %stats_out11, align 8, !dbg !2359
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 0, !dbg !2358
  store i8 0, i8* %arrayidx, align 1, !dbg !2360
  br label %if.end12, !dbg !2358

if.end12:                                         ; preds = %if.then10, %land.lhs.true8, %if.end5
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2361
  %codec13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 3, !dbg !2363
  %26 = load %struct.AVCodec*, %struct.AVCodec** %codec13, align 8, !dbg !2363
  %capabilities = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %26, i32 0, i32 4, !dbg !2364
  %27 = load i32, i32* %capabilities, align 8, !dbg !2364
  %and14 = and i32 %27, 32, !dbg !2365
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2365
  br i1 %tobool15, label %if.end19, label %land.lhs.true16, !dbg !2366

land.lhs.true16:                                  ; preds = %if.end12
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2367
  %tobool17 = icmp ne %struct.AVFrame* %28, null, !dbg !2367
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !2369

if.then18:                                        ; preds = %land.lhs.true16
  %29 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2370
  call void @av_packet_unref(%struct.AVPacket* %29), !dbg !2372
  store i32 0, i32* %retval, align 4, !dbg !2373
  br label %return, !dbg !2373

if.end19:                                         ; preds = %land.lhs.true16, %if.end12
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2374
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 20, !dbg !2376
  %31 = load i32, i32* %width, align 4, !dbg !2376
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2377
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 21, !dbg !2378
  %33 = load i32, i32* %height, align 8, !dbg !2378
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2379
  %max_pixels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 185, !dbg !2380
  %35 = load i64, i64* %max_pixels, align 8, !dbg !2380
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2381
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !2381
  %call20 = call i32 @av_image_check_size2(i32 %31, i32 %33, i64 %35, i32 -1, i32 0, i8* %37), !dbg !2382
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2382
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2383

if.then22:                                        ; preds = %if.end19
  store i32 -22, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end23:                                         ; preds = %if.end19
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2385
  %tobool24 = icmp ne %struct.AVFrame* %38, null, !dbg !2385
  br i1 %tobool24, label %land.lhs.true25, label %if.end27, !dbg !2387

land.lhs.true25:                                  ; preds = %if.end23
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2388
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 6, !dbg !2390
  %40 = load i32, i32* %format, align 4, !dbg !2390
  %cmp = icmp eq i32 %40, -1, !dbg !2391
  br i1 %cmp, label %if.then26, label %if.end27, !dbg !2392

if.then26:                                        ; preds = %land.lhs.true25
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2393
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !2393
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i32 0, i32 0)), !dbg !2394
  br label %if.end27, !dbg !2394

if.end27:                                         ; preds = %if.then26, %land.lhs.true25, %if.end23
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2395
  %tobool28 = icmp ne %struct.AVFrame* %43, null, !dbg !2395
  br i1 %tobool28, label %land.lhs.true29, label %if.end35, !dbg !2397

land.lhs.true29:                                  ; preds = %if.end27
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2398
  %width30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 3, !dbg !2400
  %45 = load i32, i32* %width30, align 8, !dbg !2400
  %cmp31 = icmp eq i32 %45, 0, !dbg !2401
  br i1 %cmp31, label %if.then34, label %lor.lhs.false, !dbg !2402

lor.lhs.false:                                    ; preds = %land.lhs.true29
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2403
  %height32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 4, !dbg !2405
  %47 = load i32, i32* %height32, align 4, !dbg !2405
  %cmp33 = icmp eq i32 %47, 0, !dbg !2406
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2407

if.then34:                                        ; preds = %lor.lhs.false, %land.lhs.true29
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2408
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !2408
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0)), !dbg !2409
  br label %if.end35, !dbg !2409

if.end35:                                         ; preds = %if.then34, %lor.lhs.false, %if.end27
  br label %do.body, !dbg !2410, !llvm.loop !2411

do.body:                                          ; preds = %if.end35
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2412
  %codec36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 3, !dbg !2416
  %51 = load %struct.AVCodec*, %struct.AVCodec** %codec36, align 8, !dbg !2416
  %encode237 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %51, i32 0, i32 22, !dbg !2417
  %52 = load i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)** %encode237, align 8, !dbg !2417
  %tobool38 = icmp ne i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* %52, null, !dbg !2418
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2419

if.then39:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 294), !dbg !2420
  call void @abort() #6, !dbg !2423
  unreachable, !dbg !2425

if.end40:                                         ; preds = %do.body
  br label %do.end, !dbg !2426

do.end:                                           ; preds = %if.end40
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2428
  %codec41 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 3, !dbg !2429
  %54 = load %struct.AVCodec*, %struct.AVCodec** %codec41, align 8, !dbg !2429
  %encode242 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %54, i32 0, i32 22, !dbg !2430
  %55 = load i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)** %encode242, align 8, !dbg !2430
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2431
  %57 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2432
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2433
  %59 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2434
  %call43 = call i32 %55(%struct.AVCodecContext* %56, %struct.AVPacket* %57, %struct.AVFrame* %58, i32* %59), !dbg !2428
  store i32 %call43, i32* %ret, align 4, !dbg !2435
  br label %do.body44, !dbg !2436, !llvm.loop !2437

do.body44:                                        ; preds = %do.end
  %60 = load i32, i32* %ret, align 4, !dbg !2438
  %cmp45 = icmp sle i32 %60, 0, !dbg !2442
  br i1 %cmp45, label %if.end47, label %if.then46, !dbg !2443

if.then46:                                        ; preds = %do.body44
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 297), !dbg !2444
  call void @abort() #6, !dbg !2447
  unreachable, !dbg !2449

if.end47:                                         ; preds = %do.body44
  br label %do.end48, !dbg !2450

do.end48:                                         ; preds = %if.end47
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !2452, !srcloc !2458
  %61 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2459
  %data49 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %61, i32 0, i32 3, !dbg !2461
  %62 = load i8*, i8** %data49, align 8, !dbg !2461
  %tobool50 = icmp ne i8* %62, null, !dbg !2459
  br i1 %tobool50, label %land.lhs.true51, label %if.end83, !dbg !2462

land.lhs.true51:                                  ; preds = %do.end48
  %63 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2463
  %data52 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 3, !dbg !2465
  %64 = load i8*, i8** %data52, align 8, !dbg !2465
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2466
  %internal53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 7, !dbg !2467
  %66 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal53, align 8, !dbg !2467
  %byte_buffer = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %66, i32 0, i32 9, !dbg !2468
  %67 = load i8*, i8** %byte_buffer, align 8, !dbg !2468
  %cmp54 = icmp eq i8* %64, %67, !dbg !2469
  br i1 %cmp54, label %if.then55, label %if.end83, !dbg !2470

if.then55:                                        ; preds = %land.lhs.true51
  store i32 0, i32* %needs_realloc, align 4, !dbg !2471
  %data56 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 3, !dbg !2473
  %68 = load i8*, i8** %data56, align 8, !dbg !2473
  %tobool57 = icmp ne i8* %68, null, !dbg !2475
  br i1 %tobool57, label %if.then58, label %if.else72, !dbg !2476

if.then58:                                        ; preds = %if.then55
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 4, !dbg !2477
  %69 = load i32, i32* %size, align 8, !dbg !2477
  %70 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2480
  %size59 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 4, !dbg !2481
  %71 = load i32, i32* %size59, align 8, !dbg !2481
  %cmp60 = icmp sge i32 %69, %71, !dbg !2482
  br i1 %cmp60, label %if.then61, label %if.else, !dbg !2483

if.then61:                                        ; preds = %if.then58
  %data62 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 3, !dbg !2484
  %72 = load i8*, i8** %data62, align 8, !dbg !2484
  %73 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2486
  %data63 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %73, i32 0, i32 3, !dbg !2487
  %74 = load i8*, i8** %data63, align 8, !dbg !2487
  %75 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2488
  %size64 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %75, i32 0, i32 4, !dbg !2489
  %76 = load i32, i32* %size64, align 8, !dbg !2489
  %conv = sext i32 %76 to i64, !dbg !2488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %74, i64 %conv, i32 1, i1 false), !dbg !2490
  br label %if.end68, !dbg !2491

if.else:                                          ; preds = %if.then58
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2492
  %78 = bitcast %struct.AVCodecContext* %77 to i8*, !dbg !2492
  %79 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2494
  %size65 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 4, !dbg !2495
  %80 = load i32, i32* %size65, align 8, !dbg !2495
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0), i32 %80), !dbg !2496
  %size66 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 4, !dbg !2497
  %81 = load i32, i32* %size66, align 8, !dbg !2497
  %82 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2498
  %size67 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 4, !dbg !2499
  store i32 %81, i32* %size67, align 8, !dbg !2500
  store i32 -1, i32* %ret, align 4, !dbg !2501
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then61
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 0, !dbg !2502
  %83 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !2502
  %84 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2503
  %buf69 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %84, i32 0, i32 0, !dbg !2504
  store %struct.AVBufferRef* %83, %struct.AVBufferRef** %buf69, align 8, !dbg !2505
  %data70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %user_pkt, i32 0, i32 3, !dbg !2506
  %85 = load i8*, i8** %data70, align 8, !dbg !2506
  %86 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2507
  %data71 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 3, !dbg !2508
  store i8* %85, i8** %data71, align 8, !dbg !2509
  br label %if.end82, !dbg !2510

if.else72:                                        ; preds = %if.then55
  %87 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2511
  %buf73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %87, i32 0, i32 0, !dbg !2514
  %88 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf73, align 8, !dbg !2514
  %tobool74 = icmp ne %struct.AVBufferRef* %88, null, !dbg !2511
  br i1 %tobool74, label %if.end81, label %if.then75, !dbg !2515

if.then75:                                        ; preds = %if.else72
  %89 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2516
  %call76 = call i32 @av_packet_make_refcounted(%struct.AVPacket* %89), !dbg !2518
  store i32 %call76, i32* %ret, align 4, !dbg !2519
  %90 = load i32, i32* %ret, align 4, !dbg !2520
  %cmp77 = icmp slt i32 %90, 0, !dbg !2522
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2523

if.then79:                                        ; preds = %if.then75
  %91 = load i32, i32* %ret, align 4, !dbg !2524
  store i32 %91, i32* %retval, align 4, !dbg !2525
  br label %return, !dbg !2525

if.end80:                                         ; preds = %if.then75
  br label %if.end81, !dbg !2526

if.end81:                                         ; preds = %if.end80, %if.else72
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end68
  br label %if.end83, !dbg !2527

if.end83:                                         ; preds = %if.end82, %land.lhs.true51, %do.end48
  %92 = load i32, i32* %ret, align 4, !dbg !2528
  %tobool84 = icmp ne i32 %92, 0, !dbg !2528
  br i1 %tobool84, label %if.end117, label %if.then85, !dbg !2530

if.then85:                                        ; preds = %if.end83
  %93 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2531
  %94 = load i32, i32* %93, align 4, !dbg !2534
  %tobool86 = icmp ne i32 %94, 0, !dbg !2534
  br i1 %tobool86, label %if.else89, label %if.then87, !dbg !2535

if.then87:                                        ; preds = %if.then85
  %95 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2536
  %size88 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %95, i32 0, i32 4, !dbg !2537
  store i32 0, i32* %size88, align 8, !dbg !2538
  br label %if.end97, !dbg !2536

if.else89:                                        ; preds = %if.then85
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2539
  %codec90 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 3, !dbg !2541
  %97 = load %struct.AVCodec*, %struct.AVCodec** %codec90, align 8, !dbg !2541
  %capabilities91 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %97, i32 0, i32 4, !dbg !2542
  %98 = load i32, i32* %capabilities91, align 8, !dbg !2542
  %and92 = and i32 %98, 32, !dbg !2543
  %tobool93 = icmp ne i32 %and92, 0, !dbg !2543
  br i1 %tobool93, label %if.end96, label %if.then94, !dbg !2544

if.then94:                                        ; preds = %if.else89
  %99 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2545
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 10, !dbg !2546
  %100 = load i64, i64* %pts, align 8, !dbg !2546
  %101 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2547
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %101, i32 0, i32 2, !dbg !2548
  store i64 %100, i64* %dts, align 8, !dbg !2549
  %102 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2550
  %pts95 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %102, i32 0, i32 1, !dbg !2551
  store i64 %100, i64* %pts95, align 8, !dbg !2552
  br label %if.end96, !dbg !2550

if.end96:                                         ; preds = %if.then94, %if.else89
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then87
  %103 = load i32, i32* %needs_realloc, align 4, !dbg !2553
  %tobool98 = icmp ne i32 %103, 0, !dbg !2553
  br i1 %tobool98, label %land.lhs.true99, label %if.end113, !dbg !2555

land.lhs.true99:                                  ; preds = %if.end97
  %104 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2556
  %data100 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %104, i32 0, i32 3, !dbg !2558
  %105 = load i8*, i8** %data100, align 8, !dbg !2558
  %tobool101 = icmp ne i8* %105, null, !dbg !2556
  br i1 %tobool101, label %if.then102, label %if.end113, !dbg !2559

if.then102:                                       ; preds = %land.lhs.true99
  %106 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2560
  %buf103 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %106, i32 0, i32 0, !dbg !2562
  %107 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2563
  %size104 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %107, i32 0, i32 4, !dbg !2564
  %108 = load i32, i32* %size104, align 8, !dbg !2564
  %add = add nsw i32 %108, 64, !dbg !2565
  %call105 = call i32 @av_buffer_realloc(%struct.AVBufferRef** %buf103, i32 %add), !dbg !2566
  store i32 %call105, i32* %ret, align 4, !dbg !2567
  %109 = load i32, i32* %ret, align 4, !dbg !2568
  %cmp106 = icmp sge i32 %109, 0, !dbg !2570
  br i1 %cmp106, label %if.then108, label %if.end112, !dbg !2571

if.then108:                                       ; preds = %if.then102
  %110 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2572
  %buf109 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %110, i32 0, i32 0, !dbg !2573
  %111 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf109, align 8, !dbg !2573
  %data110 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %111, i32 0, i32 1, !dbg !2574
  %112 = load i8*, i8** %data110, align 8, !dbg !2574
  %113 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2575
  %data111 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %113, i32 0, i32 3, !dbg !2576
  store i8* %112, i8** %data111, align 8, !dbg !2577
  br label %if.end112, !dbg !2575

if.end112:                                        ; preds = %if.then108, %if.then102
  br label %if.end113, !dbg !2578

if.end113:                                        ; preds = %if.end112, %land.lhs.true99, %if.end97
  %114 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2579
  %tobool114 = icmp ne %struct.AVFrame* %114, null, !dbg !2579
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !2581

if.then115:                                       ; preds = %if.end113
  %115 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2582
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %115, i32 0, i32 86, !dbg !2583
  %116 = load i32, i32* %frame_number, align 8, !dbg !2584
  %inc = add nsw i32 %116, 1, !dbg !2584
  store i32 %inc, i32* %frame_number, align 8, !dbg !2584
  br label %if.end116, !dbg !2582

if.end116:                                        ; preds = %if.then115, %if.end113
  br label %if.end117, !dbg !2585

if.end117:                                        ; preds = %if.end116, %if.end83
  %117 = load i32, i32* %ret, align 4, !dbg !2586
  %cmp118 = icmp slt i32 %117, 0, !dbg !2588
  br i1 %cmp118, label %if.then122, label %lor.lhs.false120, !dbg !2589

lor.lhs.false120:                                 ; preds = %if.end117
  %118 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2590
  %119 = load i32, i32* %118, align 4, !dbg !2592
  %tobool121 = icmp ne i32 %119, 0, !dbg !2592
  br i1 %tobool121, label %if.end123, label %if.then122, !dbg !2593

if.then122:                                       ; preds = %lor.lhs.false120, %if.end117
  %120 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2594
  call void @av_packet_unref(%struct.AVPacket* %120), !dbg !2595
  br label %if.end123, !dbg !2595

if.end123:                                        ; preds = %if.then122, %lor.lhs.false120
  %121 = load i32, i32* %ret, align 4, !dbg !2596
  store i32 %121, i32* %retval, align 4, !dbg !2597
  br label %return, !dbg !2597

return:                                           ; preds = %if.end123, %if.then79, %if.then22, %if.then18, %if.then4, %if.then
  %122 = load i32, i32* %retval, align 4, !dbg !2598
  ret i32 %122, !dbg !2598
}

declare i32 @ff_thread_video_encode_frame(%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*) #2

declare i32 @av_image_check_size2(i32, i32, i64, i32, i32, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @avcodec_encode_subtitle(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size, %struct.AVSubtitle* %sub) #0 !dbg !2599 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2605, metadata !1631), !dbg !2606
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2607, metadata !1631), !dbg !2608
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2609, metadata !1631), !dbg !2610
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !2611, metadata !1631), !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2613, metadata !1631), !dbg !2614
  %0 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !2615
  %start_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %0, i32 0, i32 1, !dbg !2617
  %1 = load i32, i32* %start_display_time, align 4, !dbg !2617
  %tobool = icmp ne i32 %1, 0, !dbg !2615
  br i1 %tobool, label %if.then, label %if.end, !dbg !2618

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2619
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !2619
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0)), !dbg !2621
  store i32 -1, i32* %retval, align 4, !dbg !2622
  br label %return, !dbg !2622

if.end:                                           ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2623
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 3, !dbg !2624
  %5 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2624
  %encode_sub = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %5, i32 0, i32 21, !dbg !2625
  %6 = load i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)** %encode_sub, align 8, !dbg !2625
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2626
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !2627
  %9 = load i32, i32* %buf_size.addr, align 4, !dbg !2628
  %10 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !2629
  %call = call i32 %6(%struct.AVCodecContext* %7, i8* %8, i32 %9, %struct.AVSubtitle* %10), !dbg !2623
  store i32 %call, i32* %ret, align 4, !dbg !2630
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2631
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 86, !dbg !2632
  %12 = load i32, i32* %frame_number, align 8, !dbg !2633
  %inc = add nsw i32 %12, 1, !dbg !2633
  store i32 %inc, i32* %frame_number, align 8, !dbg !2633
  %13 = load i32, i32* %ret, align 4, !dbg !2634
  store i32 %13, i32* %retval, align 4, !dbg !2635
  br label %return, !dbg !2635

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2636
  ret i32 %14, !dbg !2636
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_send_frame(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame) #0 !dbg !2637 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2638, metadata !1631), !dbg !2639
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2640, metadata !1631), !dbg !2641
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2642
  %call = call i32 @avcodec_is_open(%struct.AVCodecContext* %0), !dbg !2644
  %tobool = icmp ne i32 %call, 0, !dbg !2644
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2645

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2646
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 3, !dbg !2648
  %2 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2648
  %call1 = call i32 @av_codec_is_encoder(%struct.AVCodec* %2), !dbg !2649
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2649
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2650

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2651
  br label %return, !dbg !2651

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2652
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 7, !dbg !2654
  %4 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2654
  %draining = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %4, i32 0, i32 14, !dbg !2655
  %5 = load i32, i32* %draining, align 8, !dbg !2655
  %tobool3 = icmp ne i32 %5, 0, !dbg !2652
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2656

if.then4:                                         ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !2657
  br label %return, !dbg !2657

if.end5:                                          ; preds = %if.end
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2658
  %tobool6 = icmp ne %struct.AVFrame* %6, null, !dbg !2658
  br i1 %tobool6, label %if.end14, label %if.then7, !dbg !2660

if.then7:                                         ; preds = %if.end5
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2661
  %internal8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 7, !dbg !2663
  %8 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal8, align 8, !dbg !2663
  %draining9 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %8, i32 0, i32 14, !dbg !2664
  store i32 1, i32* %draining9, align 8, !dbg !2665
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2666
  %codec10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 3, !dbg !2668
  %10 = load %struct.AVCodec*, %struct.AVCodec** %codec10, align 8, !dbg !2668
  %capabilities = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %10, i32 0, i32 4, !dbg !2669
  %11 = load i32, i32* %capabilities, align 8, !dbg !2669
  %and = and i32 %11, 32, !dbg !2670
  %tobool11 = icmp ne i32 %and, 0, !dbg !2670
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2671

if.then12:                                        ; preds = %if.then7
  store i32 0, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

if.end13:                                         ; preds = %if.then7
  br label %if.end14, !dbg !2673

if.end14:                                         ; preds = %if.end13, %if.end5
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2674
  %codec15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 3, !dbg !2676
  %13 = load %struct.AVCodec*, %struct.AVCodec** %codec15, align 8, !dbg !2676
  %send_frame = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %13, i32 0, i32 25, !dbg !2677
  %14 = load i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)** %send_frame, align 8, !dbg !2677
  %tobool16 = icmp ne i32 (%struct.AVCodecContext*, %struct.AVFrame*)* %14, null, !dbg !2674
  br i1 %tobool16, label %if.then17, label %if.end21, !dbg !2678

if.then17:                                        ; preds = %if.end14
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2679
  %codec18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 3, !dbg !2680
  %16 = load %struct.AVCodec*, %struct.AVCodec** %codec18, align 8, !dbg !2680
  %send_frame19 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %16, i32 0, i32 25, !dbg !2681
  %17 = load i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)** %send_frame19, align 8, !dbg !2681
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2682
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2683
  %call20 = call i32 %17(%struct.AVCodecContext* %18, %struct.AVFrame* %19), !dbg !2679
  store i32 %call20, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

if.end21:                                         ; preds = %if.end14
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2685
  %internal22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 7, !dbg !2687
  %21 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal22, align 8, !dbg !2687
  %buffer_pkt_valid = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %21, i32 0, i32 16, !dbg !2688
  %22 = load i32, i32* %buffer_pkt_valid, align 8, !dbg !2688
  %tobool23 = icmp ne i32 %22, 0, !dbg !2685
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2689

if.then24:                                        ; preds = %if.end21
  store i32 -11, i32* %retval, align 4, !dbg !2690
  br label %return, !dbg !2690

if.end25:                                         ; preds = %if.end21
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2691
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2692
  store i32 0, i32* %.compoundliteral, align 4, !dbg !2693
  %call26 = call i32 @do_encode(%struct.AVCodecContext* %23, %struct.AVFrame* %24, i32* %.compoundliteral), !dbg !2694
  store i32 %call26, i32* %retval, align 4, !dbg !2695
  br label %return, !dbg !2695

return:                                           ; preds = %if.end25, %if.then24, %if.then17, %if.then12, %if.then4, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !2696
  ret i32 %25, !dbg !2696
}

declare i32 @avcodec_is_open(%struct.AVCodecContext*) #2

declare i32 @av_codec_is_encoder(%struct.AVCodec*) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_encode(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame, i32* %got_packet) #0 !dbg !2697 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2700, metadata !1631), !dbg !2701
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2702, metadata !1631), !dbg !2703
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2704, metadata !1631), !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2706, metadata !1631), !dbg !2707
  %0 = load i32*, i32** %got_packet.addr, align 8, !dbg !2708
  store i32 0, i32* %0, align 4, !dbg !2709
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2710
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 7, !dbg !2711
  %2 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2711
  %buffer_pkt = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %2, i32 0, i32 15, !dbg !2712
  %3 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt, align 8, !dbg !2712
  call void @av_packet_unref(%struct.AVPacket* %3), !dbg !2713
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2714
  %internal1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 7, !dbg !2715
  %5 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal1, align 8, !dbg !2715
  %buffer_pkt_valid = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %5, i32 0, i32 16, !dbg !2716
  store i32 0, i32* %buffer_pkt_valid, align 8, !dbg !2717
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2718
  %codec_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 2, !dbg !2720
  %7 = load i32, i32* %codec_type, align 4, !dbg !2720
  %cmp = icmp eq i32 %7, 0, !dbg !2721
  br i1 %cmp, label %if.then, label %if.else, !dbg !2722

if.then:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2723
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2725
  %internal2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 7, !dbg !2726
  %10 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal2, align 8, !dbg !2726
  %buffer_pkt3 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %10, i32 0, i32 15, !dbg !2727
  %11 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt3, align 8, !dbg !2727
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2728
  %13 = load i32*, i32** %got_packet.addr, align 8, !dbg !2729
  %call = call i32 @avcodec_encode_video2(%struct.AVCodecContext* %8, %struct.AVPacket* %11, %struct.AVFrame* %12, i32* %13), !dbg !2730
  store i32 %call, i32* %ret, align 4, !dbg !2731
  br label %if.end11, !dbg !2732

if.else:                                          ; preds = %entry
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2733
  %codec_type4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 2, !dbg !2736
  %15 = load i32, i32* %codec_type4, align 4, !dbg !2736
  %cmp5 = icmp eq i32 %15, 1, !dbg !2737
  br i1 %cmp5, label %if.then6, label %if.else10, !dbg !2733

if.then6:                                         ; preds = %if.else
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2738
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2740
  %internal7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 7, !dbg !2741
  %18 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal7, align 8, !dbg !2741
  %buffer_pkt8 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %18, i32 0, i32 15, !dbg !2742
  %19 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt8, align 8, !dbg !2742
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2743
  %21 = load i32*, i32** %got_packet.addr, align 8, !dbg !2744
  %call9 = call i32 @avcodec_encode_audio2(%struct.AVCodecContext* %16, %struct.AVPacket* %19, %struct.AVFrame* %20, i32* %21), !dbg !2745
  store i32 %call9, i32* %ret, align 4, !dbg !2746
  br label %if.end, !dbg !2747

if.else10:                                        ; preds = %if.else
  store i32 -22, i32* %ret, align 4, !dbg !2748
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %22 = load i32, i32* %ret, align 4, !dbg !2750
  %cmp12 = icmp sge i32 %22, 0, !dbg !2752
  br i1 %cmp12, label %land.lhs.true, label %if.else24, !dbg !2753

land.lhs.true:                                    ; preds = %if.end11
  %23 = load i32*, i32** %got_packet.addr, align 8, !dbg !2754
  %24 = load i32, i32* %23, align 4, !dbg !2756
  %tobool = icmp ne i32 %24, 0, !dbg !2756
  br i1 %tobool, label %if.then13, label %if.else24, !dbg !2757

if.then13:                                        ; preds = %land.lhs.true
  br label %do.body, !dbg !2758, !llvm.loop !2760

do.body:                                          ; preds = %if.then13
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2761
  %internal14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 7, !dbg !2765
  %26 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal14, align 8, !dbg !2765
  %buffer_pkt15 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %26, i32 0, i32 15, !dbg !2766
  %27 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt15, align 8, !dbg !2766
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 3, !dbg !2767
  %28 = load i8*, i8** %data, align 8, !dbg !2767
  %tobool16 = icmp ne i8* %28, null, !dbg !2761
  br i1 %tobool16, label %lor.lhs.false, label %if.end21, !dbg !2768

lor.lhs.false:                                    ; preds = %do.body
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2769
  %internal17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 7, !dbg !2771
  %30 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal17, align 8, !dbg !2771
  %buffer_pkt18 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %30, i32 0, i32 15, !dbg !2772
  %31 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt18, align 8, !dbg !2772
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 0, !dbg !2773
  %32 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !2773
  %tobool19 = icmp ne %struct.AVBufferRef* %32, null, !dbg !2769
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2774

if.then20:                                        ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 377), !dbg !2775
  call void @abort() #6, !dbg !2778
  unreachable, !dbg !2780

if.end21:                                         ; preds = %lor.lhs.false, %do.body
  br label %do.end, !dbg !2781

do.end:                                           ; preds = %if.end21
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2783
  %internal22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 7, !dbg !2784
  %34 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal22, align 8, !dbg !2784
  %buffer_pkt_valid23 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %34, i32 0, i32 16, !dbg !2785
  store i32 1, i32* %buffer_pkt_valid23, align 8, !dbg !2786
  store i32 0, i32* %ret, align 4, !dbg !2787
  br label %if.end27, !dbg !2788

if.else24:                                        ; preds = %land.lhs.true, %if.end11
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2789
  %internal25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 7, !dbg !2791
  %36 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal25, align 8, !dbg !2791
  %buffer_pkt26 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %36, i32 0, i32 15, !dbg !2792
  %37 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt26, align 8, !dbg !2792
  call void @av_packet_unref(%struct.AVPacket* %37), !dbg !2793
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %do.end
  %38 = load i32, i32* %ret, align 4, !dbg !2794
  ret i32 %38, !dbg !2795
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_receive_packet(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt) #0 !dbg !2796 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %got_packet = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2797, metadata !1631), !dbg !2798
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2799, metadata !1631), !dbg !2800
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2801
  call void @av_packet_unref(%struct.AVPacket* %0), !dbg !2802
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2803
  %call = call i32 @avcodec_is_open(%struct.AVCodecContext* %1), !dbg !2805
  %tobool = icmp ne i32 %call, 0, !dbg !2805
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2806

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2807
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 3, !dbg !2809
  %3 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2809
  %call1 = call i32 @av_codec_is_encoder(%struct.AVCodec* %3), !dbg !2810
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2810
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2811

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2812
  br label %return, !dbg !2812

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2813
  %codec3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 3, !dbg !2815
  %5 = load %struct.AVCodec*, %struct.AVCodec** %codec3, align 8, !dbg !2815
  %receive_packet = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %5, i32 0, i32 26, !dbg !2816
  %6 = load i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)** %receive_packet, align 8, !dbg !2816
  %tobool4 = icmp ne i32 (%struct.AVCodecContext*, %struct.AVPacket*)* %6, null, !dbg !2813
  br i1 %tobool4, label %if.then5, label %if.end14, !dbg !2817

if.then5:                                         ; preds = %if.end
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2818
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 7, !dbg !2821
  %8 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2821
  %draining = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %8, i32 0, i32 14, !dbg !2822
  %9 = load i32, i32* %draining, align 8, !dbg !2822
  %tobool6 = icmp ne i32 %9, 0, !dbg !2818
  br i1 %tobool6, label %land.lhs.true, label %if.end10, !dbg !2823

land.lhs.true:                                    ; preds = %if.then5
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2824
  %codec7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 3, !dbg !2826
  %11 = load %struct.AVCodec*, %struct.AVCodec** %codec7, align 8, !dbg !2826
  %capabilities = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %11, i32 0, i32 4, !dbg !2827
  %12 = load i32, i32* %capabilities, align 8, !dbg !2827
  %and = and i32 %12, 32, !dbg !2828
  %tobool8 = icmp ne i32 %and, 0, !dbg !2828
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2829

if.then9:                                         ; preds = %land.lhs.true
  store i32 -541478725, i32* %retval, align 4, !dbg !2830
  br label %return, !dbg !2830

if.end10:                                         ; preds = %land.lhs.true, %if.then5
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2831
  %codec11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 3, !dbg !2832
  %14 = load %struct.AVCodec*, %struct.AVCodec** %codec11, align 8, !dbg !2832
  %receive_packet12 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %14, i32 0, i32 26, !dbg !2833
  %15 = load i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)** %receive_packet12, align 8, !dbg !2833
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2834
  %17 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2835
  %call13 = call i32 %15(%struct.AVCodecContext* %16, %struct.AVPacket* %17), !dbg !2831
  store i32 %call13, i32* %retval, align 4, !dbg !2836
  br label %return, !dbg !2836

if.end14:                                         ; preds = %if.end
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2837
  %internal15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 7, !dbg !2839
  %19 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal15, align 8, !dbg !2839
  %buffer_pkt_valid = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %19, i32 0, i32 16, !dbg !2840
  %20 = load i32, i32* %buffer_pkt_valid, align 8, !dbg !2840
  %tobool16 = icmp ne i32 %20, 0, !dbg !2837
  br i1 %tobool16, label %if.end31, label %if.then17, !dbg !2841

if.then17:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i32* %got_packet, metadata !2842, metadata !1631), !dbg !2844
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2845, metadata !1631), !dbg !2846
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2847
  %internal18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 7, !dbg !2849
  %22 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal18, align 8, !dbg !2849
  %draining19 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %22, i32 0, i32 14, !dbg !2850
  %23 = load i32, i32* %draining19, align 8, !dbg !2850
  %tobool20 = icmp ne i32 %23, 0, !dbg !2847
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !2851

if.then21:                                        ; preds = %if.then17
  store i32 -11, i32* %retval, align 4, !dbg !2852
  br label %return, !dbg !2852

if.end22:                                         ; preds = %if.then17
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2853
  %call23 = call i32 @do_encode(%struct.AVCodecContext* %24, %struct.AVFrame* null, i32* %got_packet), !dbg !2854
  store i32 %call23, i32* %ret, align 4, !dbg !2855
  %25 = load i32, i32* %ret, align 4, !dbg !2856
  %cmp = icmp slt i32 %25, 0, !dbg !2858
  br i1 %cmp, label %if.then24, label %if.end25, !dbg !2859

if.then24:                                        ; preds = %if.end22
  %26 = load i32, i32* %ret, align 4, !dbg !2860
  store i32 %26, i32* %retval, align 4, !dbg !2861
  br label %return, !dbg !2861

if.end25:                                         ; preds = %if.end22
  %27 = load i32, i32* %ret, align 4, !dbg !2862
  %cmp26 = icmp sge i32 %27, 0, !dbg !2864
  br i1 %cmp26, label %land.lhs.true27, label %if.end30, !dbg !2865

land.lhs.true27:                                  ; preds = %if.end25
  %28 = load i32, i32* %got_packet, align 4, !dbg !2866
  %tobool28 = icmp ne i32 %28, 0, !dbg !2866
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2868

if.then29:                                        ; preds = %land.lhs.true27
  store i32 -541478725, i32* %retval, align 4, !dbg !2869
  br label %return, !dbg !2869

if.end30:                                         ; preds = %land.lhs.true27, %if.end25
  br label %if.end31, !dbg !2870

if.end31:                                         ; preds = %if.end30, %if.end14
  %29 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2871
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2872
  %internal32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 7, !dbg !2873
  %31 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal32, align 8, !dbg !2873
  %buffer_pkt = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %31, i32 0, i32 15, !dbg !2874
  %32 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt, align 8, !dbg !2874
  call void @av_packet_move_ref(%struct.AVPacket* %29, %struct.AVPacket* %32), !dbg !2875
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2876
  %internal33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 7, !dbg !2877
  %34 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal33, align 8, !dbg !2877
  %buffer_pkt_valid34 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %34, i32 0, i32 16, !dbg !2878
  store i32 0, i32* %buffer_pkt_valid34, align 8, !dbg !2879
  store i32 0, i32* %retval, align 4, !dbg !2880
  br label %return, !dbg !2880

return:                                           ; preds = %if.end31, %if.then29, %if.then24, %if.then21, %if.end10, %if.then9, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !2881
  ret i32 %35, !dbg !2881
}

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

declare i32 @av_frame_get_buffer(%struct.AVFrame*, i32) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

declare i32 @av_samples_copy(i8**, i8**, i32, i32, i32, i32, i32) #2

declare i32 @av_samples_set_silence(i8**, i32, i32, i32, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!895, !896}
!llvm.ident = !{!897}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--encode.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !893, !894}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 197, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!892 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!893 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!894 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!895 = !{i32 2, !"Dwarf Version", i32 4}
!896 = !{i32 2, !"Debug Info Version", i32 3}
!897 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!898 = distinct !DISubprogram(name: "ff_alloc_packet2", scope: !899, file: !899, line: 32, type: !900, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!899 = !DIFile(filename: "libavcodec/encode.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !DISubroutineType(types: !901)
!901 = !{!893, !902, !1081, !890, !890}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !905)
!905 = !{!906, !950, !951, !952, !1227, !1228, !1229, !1230, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1383, !1387, !1388, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1567, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !904, file: !35, line: 1561, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !911)
!911 = !{!912, !916, !920, !924, !925, !926, !927, !931, !937, !939, !943}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !910, file: !4, line: 72, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !910, file: !4, line: 78, baseType: !917, size: 64, align: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!913, !888}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !910, file: !4, line: 85, baseType: !921, size: 64, align: 64, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !910, file: !4, line: 93, baseType: !893, size: 32, align: 32, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !910, file: !4, line: 99, baseType: !893, size: 32, align: 32, offset: 224)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !910, file: !4, line: 108, baseType: !893, size: 32, align: 32, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !910, file: !4, line: 113, baseType: !928, size: 64, align: 64, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!888, !888, !888}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !910, file: !4, line: 123, baseType: !932, size: 64, align: 64, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !910, file: !4, line: 130, baseType: !938, size: 32, align: 32, offset: 448)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !910, file: !4, line: 136, baseType: !940, size: 64, align: 64, offset: 512)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!938, !888}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !910, file: !4, line: 142, baseType: !944, size: 64, align: 64, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!893, !947, !888, !913, !893}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !904, file: !35, line: 1562, baseType: !893, size: 32, align: 32, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !904, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !904, file: !35, line: 1565, baseType: !953, size: 64, align: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !971, !974, !977, !980, !986, !989, !990, !998, !999, !1000, !1002, !1006, !1012, !1023, !1027, !1028, !1077, !1198, !1202, !1203, !1207, !1211, !1216, !1220, !1221, !1222}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !955, file: !35, line: 3475, baseType: !913, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !955, file: !35, line: 3480, baseType: !913, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !955, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !955, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !955, file: !35, line: 3487, baseType: !893, size: 32, align: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !955, file: !35, line: 3488, baseType: !963, size: 64, align: 64, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !966, line: 61, baseType: !967)
!966 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !966, line: 58, size: 64, align: 32, elements: !968)
!968 = !{!969, !970}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !967, file: !966, line: 59, baseType: !893, size: 32, align: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !967, file: !966, line: 60, baseType: !893, size: 32, align: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !955, file: !35, line: 3489, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !955, file: !35, line: 3490, baseType: !975, size: 64, align: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !955, file: !35, line: 3491, baseType: !978, size: 64, align: 64, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !955, file: !35, line: 3492, baseType: !981, size: 64, align: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !984, line: 55, baseType: !985)
!984 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!985 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !955, file: !35, line: 3493, baseType: !987, size: 8, align: 8, offset: 576)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !984, line: 48, baseType: !988)
!988 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !955, file: !35, line: 3494, baseType: !907, size: 64, align: 64, offset: 640)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !955, file: !35, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !35, line: 3402, baseType: !893, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !35, line: 3403, baseType: !913, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !955, file: !35, line: 3507, baseType: !913, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !955, file: !35, line: 3516, baseType: !893, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !955, file: !35, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !955, file: !35, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!893, !902}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !955, file: !35, line: 3535, baseType: !1007, size: 64, align: 64, offset: 1024)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!893, !902, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !955, file: !35, line: 3541, baseType: !1013, size: 64, align: 64, offset: 1088)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1017, line: 223, size: 128, align: 64, elements: !1018)
!1017 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1018 = !{!1019, !1022}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1016, file: !1017, line: 224, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1016, file: !1017, line: 225, baseType: !1020, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !955, file: !35, line: 3549, baseType: !1024, size: 64, align: 64, offset: 1152)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !1001}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !955, file: !35, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !955, file: !35, line: 3552, baseType: !1029, size: 64, align: 64, offset: 1280)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!893, !902, !1032, !893, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1036)
!1036 = !{!1037, !1040, !1042, !1043, !1044, !1076}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1035, file: !35, line: 3921, baseType: !1038, size: 16, align: 16)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !984, line: 49, baseType: !1039)
!1039 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1035, file: !35, line: 3922, baseType: !1041, size: 32, align: 32, offset: 32)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !984, line: 51, baseType: !894)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1035, file: !35, line: 3923, baseType: !1041, size: 32, align: 32, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1035, file: !35, line: 3924, baseType: !894, size: 32, align: 32, offset: 96)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1035, file: !35, line: 3925, baseType: !1045, size: 64, align: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055, !1065, !1069, !1071, !1072, !1074, !1075}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1048, file: !35, line: 3886, baseType: !893, size: 32, align: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1048, file: !35, line: 3887, baseType: !893, size: 32, align: 32, offset: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1048, file: !35, line: 3888, baseType: !893, size: 32, align: 32, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1048, file: !35, line: 3889, baseType: !893, size: 32, align: 32, offset: 96)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1048, file: !35, line: 3890, baseType: !893, size: 32, align: 32, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1048, file: !35, line: 3897, baseType: !1056, size: 768, align: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1058)
!1058 = !{!1059, !1063}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1057, file: !35, line: 3855, baseType: !1060, size: 512, align: 64)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 512, align: 64, elements: !1061)
!1061 = !{!1062}
!1062 = !DISubrange(count: 8)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1057, file: !35, line: 3857, baseType: !1064, size: 256, align: 32, offset: 512)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 256, align: 32, elements: !1061)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1048, file: !35, line: 3903, baseType: !1066, size: 256, align: 64, offset: 960)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 256, align: 64, elements: !1067)
!1067 = !{!1068}
!1068 = !DISubrange(count: 4)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1048, file: !35, line: 3904, baseType: !1070, size: 128, align: 32, offset: 1216)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 128, align: 32, elements: !1067)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1048, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1048, file: !35, line: 3908, baseType: !1073, size: 64, align: 64, offset: 1408)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1048, file: !35, line: 3915, baseType: !1073, size: 64, align: 64, offset: 1472)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1048, file: !35, line: 3917, baseType: !893, size: 32, align: 32, offset: 1536)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1035, file: !35, line: 3926, baseType: !890, size: 64, align: 64, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !955, file: !35, line: 3564, baseType: !1078, size: 64, align: 64, offset: 1344)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!893, !902, !1081, !1115, !1197}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1084)
!1084 = !{!1085, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1111, !1112, !1113, !1114}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !35, line: 1451, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1088, line: 94, baseType: !1089)
!1088 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1088, line: 81, size: 192, align: 64, elements: !1090)
!1090 = !{!1091, !1095, !1096}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1089, file: !1088, line: 82, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1088, line: 73, baseType: !1094)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1088, line: 73, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !1088, line: 89, baseType: !1032, size: 64, align: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !1088, line: 93, baseType: !893, size: 32, align: 32, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1083, file: !35, line: 1461, baseType: !890, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1083, file: !35, line: 1467, baseType: !890, size: 64, align: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !35, line: 1468, baseType: !1032, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !35, line: 1469, baseType: !893, size: 32, align: 32, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1083, file: !35, line: 1470, baseType: !893, size: 32, align: 32, offset: 288)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !35, line: 1474, baseType: !893, size: 32, align: 32, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1083, file: !35, line: 1479, baseType: !1104, size: 64, align: 64, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1107)
!1107 = !{!1108, !1109, !1110}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !35, line: 1412, baseType: !1032, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !35, line: 1413, baseType: !893, size: 32, align: 32, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1106, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1083, file: !35, line: 1480, baseType: !893, size: 32, align: 32, offset: 448)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1083, file: !35, line: 1486, baseType: !890, size: 64, align: 64, offset: 512)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1083, file: !35, line: 1488, baseType: !890, size: 64, align: 64, offset: 576)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1083, file: !35, line: 1497, baseType: !890, size: 64, align: 64, offset: 640)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1193, !1194, !1195, !1196}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !758, line: 282, baseType: !1060, size: 512, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1118, file: !758, line: 299, baseType: !1064, size: 256, align: 32, offset: 512)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1118, file: !758, line: 315, baseType: !1123, size: 64, align: 64, offset: 768)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1118, file: !758, line: 326, baseType: !893, size: 32, align: 32, offset: 832)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1118, file: !758, line: 326, baseType: !893, size: 32, align: 32, offset: 864)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1118, file: !758, line: 334, baseType: !893, size: 32, align: 32, offset: 896)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1118, file: !758, line: 341, baseType: !893, size: 32, align: 32, offset: 928)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1118, file: !758, line: 346, baseType: !893, size: 32, align: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1118, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1118, file: !758, line: 356, baseType: !965, size: 64, align: 32, offset: 1024)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1118, file: !758, line: 361, baseType: !890, size: 64, align: 64, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1118, file: !758, line: 369, baseType: !890, size: 64, align: 64, offset: 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1118, file: !758, line: 377, baseType: !890, size: 64, align: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1118, file: !758, line: 382, baseType: !893, size: 32, align: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1118, file: !758, line: 386, baseType: !893, size: 32, align: 32, offset: 1312)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1118, file: !758, line: 391, baseType: !893, size: 32, align: 32, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1118, file: !758, line: 396, baseType: !888, size: 64, align: 64, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1118, file: !758, line: 403, baseType: !1139, size: 512, align: 64, offset: 1472)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 512, align: 64, elements: !1061)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1118, file: !758, line: 410, baseType: !893, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1118, file: !758, line: 415, baseType: !893, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1118, file: !758, line: 420, baseType: !893, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1118, file: !758, line: 425, baseType: !893, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1118, file: !758, line: 435, baseType: !890, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1118, file: !758, line: 440, baseType: !893, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1118, file: !758, line: 445, baseType: !983, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1118, file: !758, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1086, size: 512, align: 64, elements: !1061)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1118, file: !758, line: 473, baseType: !1150, size: 64, align: 64, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1118, file: !758, line: 477, baseType: !893, size: 32, align: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1118, file: !758, line: 479, baseType: !1153, size: 64, align: 64, offset: 2944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1166}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !758, line: 203, baseType: !1032, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !758, line: 204, baseType: !893, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !758, line: 205, baseType: !1162, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1164, line: 86, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1164, line: 86, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !758, line: 206, baseType: !1086, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1118, file: !758, line: 480, baseType: !893, size: 32, align: 32, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1118, file: !758, line: 505, baseType: !893, size: 32, align: 32, offset: 3040)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1118, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1118, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1118, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1118, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1118, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1118, file: !758, line: 532, baseType: !890, size: 64, align: 64, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1118, file: !758, line: 539, baseType: !890, size: 64, align: 64, offset: 3328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1118, file: !758, line: 547, baseType: !890, size: 64, align: 64, offset: 3392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1118, file: !758, line: 554, baseType: !1162, size: 64, align: 64, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1118, file: !758, line: 563, baseType: !893, size: 32, align: 32, offset: 3520)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1118, file: !758, line: 572, baseType: !893, size: 32, align: 32, offset: 3552)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1118, file: !758, line: 581, baseType: !893, size: 32, align: 32, offset: 3584)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1118, file: !758, line: 588, baseType: !1182, size: 64, align: 64, offset: 3648)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 194, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1118, file: !758, line: 593, baseType: !893, size: 32, align: 32, offset: 3712)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1118, file: !758, line: 596, baseType: !893, size: 32, align: 32, offset: 3744)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1118, file: !758, line: 599, baseType: !1086, size: 64, align: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1118, file: !758, line: 605, baseType: !1086, size: 64, align: 64, offset: 3840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1118, file: !758, line: 616, baseType: !1086, size: 64, align: 64, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1118, file: !758, line: 626, baseType: !1191, size: 64, align: 64, offset: 3968)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1192, line: 216, baseType: !985)
!1192 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1118, file: !758, line: 627, baseType: !1191, size: 64, align: 64, offset: 4032)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1118, file: !758, line: 628, baseType: !1191, size: 64, align: 64, offset: 4096)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1118, file: !758, line: 629, baseType: !1191, size: 64, align: 64, offset: 4160)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1118, file: !758, line: 645, baseType: !1086, size: 64, align: 64, offset: 4224)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !955, file: !35, line: 3566, baseType: !1199, size: 64, align: 64, offset: 1408)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!893, !902, !888, !1197, !1081}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !955, file: !35, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !955, file: !35, line: 3576, baseType: !1204, size: 64, align: 64, offset: 1536)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!893, !902, !1115}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !955, file: !35, line: 3577, baseType: !1208, size: 64, align: 64, offset: 1600)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!893, !902, !1081}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !955, file: !35, line: 3584, baseType: !1212, size: 64, align: 64, offset: 1664)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!893, !902, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !955, file: !35, line: 3589, baseType: !1217, size: 64, align: 64, offset: 1728)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !902}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !955, file: !35, line: 3594, baseType: !893, size: 32, align: 32, offset: 1792)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !955, file: !35, line: 3600, baseType: !913, size: 64, align: 64, offset: 1856)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !955, file: !35, line: 3609, baseType: !1223, size: 64, align: 64, offset: 1920)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !904, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !904, file: !35, line: 1581, baseType: !894, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !904, file: !35, line: 1583, baseType: !888, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !904, file: !35, line: 1591, baseType: !1231, size: 64, align: 64, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1017, line: 129, size: 1664, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1256, !1257, !1263, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1232, file: !1017, line: 136, baseType: !893, size: 32, align: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1232, file: !1017, line: 151, baseType: !893, size: 32, align: 32, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1232, file: !1017, line: 157, baseType: !893, size: 32, align: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1232, file: !1017, line: 159, baseType: !1215, size: 64, align: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1232, file: !1017, line: 161, baseType: !1239, size: 64, align: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1017, line: 117, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1017, line: 100, size: 832, align: 64, elements: !1242)
!1242 = !{!1243, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1241, file: !1017, line: 105, baseType: !1244, size: 256, align: 64)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1245, size: 256, align: 64, elements: !1067)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1088, line: 238, baseType: !1247)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1088, line: 238, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1241, file: !1017, line: 110, baseType: !893, size: 32, align: 32, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1241, file: !1017, line: 111, baseType: !893, size: 32, align: 32, offset: 288)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1241, file: !1017, line: 111, baseType: !893, size: 32, align: 32, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1241, file: !1017, line: 112, baseType: !1064, size: 256, align: 32, offset: 352)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1241, file: !1017, line: 113, baseType: !1070, size: 128, align: 32, offset: 608)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1241, file: !1017, line: 114, baseType: !893, size: 32, align: 32, offset: 736)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1241, file: !1017, line: 115, baseType: !893, size: 32, align: 32, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1241, file: !1017, line: 116, baseType: !893, size: 32, align: 32, offset: 800)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1232, file: !1017, line: 163, baseType: !888, size: 64, align: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1232, file: !1017, line: 165, baseType: !1258, size: 128, align: 64, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1017, line: 122, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1017, line: 119, size: 128, align: 64, elements: !1260)
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1259, file: !1017, line: 120, baseType: !1081, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1259, file: !1017, line: 121, baseType: !1215, size: 64, align: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1232, file: !1017, line: 166, baseType: !1264, size: 128, align: 64, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1017, line: 127, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1017, line: 124, size: 128, align: 64, elements: !1266)
!1266 = !{!1267, !1340}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1265, file: !1017, line: 125, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1272)
!1272 = !{!1273, !1274, !1298, !1302, !1303, !1337, !1338, !1339}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1271, file: !35, line: 5751, baseType: !907, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1271, file: !35, line: 5756, baseType: !1275, size: 64, align: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1278)
!1278 = !{!1279, !1280, !1283, !1284, !1285, !1289, !1293, !1297}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1277, file: !35, line: 5797, baseType: !913, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1277, file: !35, line: 5804, baseType: !1281, size: 64, align: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1277, file: !35, line: 5815, baseType: !907, size: 64, align: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1277, file: !35, line: 5825, baseType: !893, size: 32, align: 32, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1277, file: !35, line: 5826, baseType: !1286, size: 64, align: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!893, !1269}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1277, file: !35, line: 5827, baseType: !1290, size: 64, align: 64, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!893, !1269, !1081}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1277, file: !35, line: 5828, baseType: !1294, size: 64, align: 64, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1269}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1277, file: !35, line: 5829, baseType: !1294, size: 64, align: 64, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1271, file: !35, line: 5762, baseType: !1299, size: 64, align: 64, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1301)
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1271, file: !35, line: 5768, baseType: !888, size: 64, align: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1271, file: !35, line: 5775, baseType: !1304, size: 64, align: 64, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1306, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1306, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1306, file: !35, line: 3948, baseType: !1041, size: 32, align: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1306, file: !35, line: 3958, baseType: !1032, size: 64, align: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1306, file: !35, line: 3962, baseType: !893, size: 32, align: 32, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1306, file: !35, line: 3968, baseType: !893, size: 32, align: 32, offset: 224)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1306, file: !35, line: 3973, baseType: !890, size: 64, align: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1306, file: !35, line: 3986, baseType: !893, size: 32, align: 32, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1306, file: !35, line: 3999, baseType: !893, size: 32, align: 32, offset: 352)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1306, file: !35, line: 4004, baseType: !893, size: 32, align: 32, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1306, file: !35, line: 4005, baseType: !893, size: 32, align: 32, offset: 416)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1306, file: !35, line: 4010, baseType: !893, size: 32, align: 32, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1306, file: !35, line: 4011, baseType: !893, size: 32, align: 32, offset: 480)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1306, file: !35, line: 4020, baseType: !965, size: 64, align: 32, offset: 512)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1306, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1306, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1306, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1306, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1306, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1306, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1306, file: !35, line: 4039, baseType: !893, size: 32, align: 32, offset: 768)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1306, file: !35, line: 4046, baseType: !983, size: 64, align: 64, offset: 832)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1306, file: !35, line: 4050, baseType: !893, size: 32, align: 32, offset: 896)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1306, file: !35, line: 4054, baseType: !893, size: 32, align: 32, offset: 928)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1306, file: !35, line: 4061, baseType: !893, size: 32, align: 32, offset: 960)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1306, file: !35, line: 4065, baseType: !893, size: 32, align: 32, offset: 992)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1306, file: !35, line: 4073, baseType: !893, size: 32, align: 32, offset: 1024)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1306, file: !35, line: 4080, baseType: !893, size: 32, align: 32, offset: 1056)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1306, file: !35, line: 4084, baseType: !893, size: 32, align: 32, offset: 1088)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1271, file: !35, line: 5781, baseType: !1304, size: 64, align: 64, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1271, file: !35, line: 5787, baseType: !965, size: 64, align: 32, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1271, file: !35, line: 5793, baseType: !965, size: 64, align: 32, offset: 448)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1265, file: !1017, line: 126, baseType: !893, size: 32, align: 32, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1232, file: !1017, line: 172, baseType: !1081, size: 64, align: 64, offset: 576)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1232, file: !1017, line: 177, baseType: !1032, size: 64, align: 64, offset: 640)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1232, file: !1017, line: 178, baseType: !894, size: 32, align: 32, offset: 704)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1232, file: !1017, line: 180, baseType: !888, size: 64, align: 64, offset: 768)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1232, file: !1017, line: 185, baseType: !893, size: 32, align: 32, offset: 832)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1232, file: !1017, line: 190, baseType: !888, size: 64, align: 64, offset: 896)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1232, file: !1017, line: 195, baseType: !893, size: 32, align: 32, offset: 960)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1232, file: !1017, line: 200, baseType: !1081, size: 64, align: 64, offset: 1024)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1232, file: !1017, line: 201, baseType: !893, size: 32, align: 32, offset: 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1232, file: !1017, line: 202, baseType: !1215, size: 64, align: 64, offset: 1152)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1232, file: !1017, line: 203, baseType: !893, size: 32, align: 32, offset: 1216)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1232, file: !1017, line: 205, baseType: !893, size: 32, align: 32, offset: 1248)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1232, file: !1017, line: 206, baseType: !893, size: 32, align: 32, offset: 1280)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1232, file: !1017, line: 209, baseType: !1191, size: 64, align: 64, offset: 1344)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1232, file: !1017, line: 212, baseType: !1191, size: 64, align: 64, offset: 1408)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1232, file: !1017, line: 213, baseType: !1215, size: 64, align: 64, offset: 1472)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1232, file: !1017, line: 215, baseType: !893, size: 32, align: 32, offset: 1536)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1232, file: !1017, line: 217, baseType: !893, size: 32, align: 32, offset: 1568)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1232, file: !1017, line: 220, baseType: !893, size: 32, align: 32, offset: 1600)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !904, file: !35, line: 1598, baseType: !888, size: 64, align: 64, offset: 384)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !904, file: !35, line: 1606, baseType: !890, size: 64, align: 64, offset: 448)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !904, file: !35, line: 1614, baseType: !893, size: 32, align: 32, offset: 512)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !904, file: !35, line: 1622, baseType: !893, size: 32, align: 32, offset: 544)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !904, file: !35, line: 1628, baseType: !893, size: 32, align: 32, offset: 576)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !904, file: !35, line: 1636, baseType: !893, size: 32, align: 32, offset: 608)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !904, file: !35, line: 1643, baseType: !893, size: 32, align: 32, offset: 640)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !904, file: !35, line: 1657, baseType: !1032, size: 64, align: 64, offset: 704)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !904, file: !35, line: 1658, baseType: !893, size: 32, align: 32, offset: 768)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !904, file: !35, line: 1679, baseType: !965, size: 64, align: 32, offset: 800)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !904, file: !35, line: 1688, baseType: !893, size: 32, align: 32, offset: 864)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !904, file: !35, line: 1712, baseType: !893, size: 32, align: 32, offset: 896)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !904, file: !35, line: 1729, baseType: !893, size: 32, align: 32, offset: 928)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !904, file: !35, line: 1729, baseType: !893, size: 32, align: 32, offset: 960)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !904, file: !35, line: 1744, baseType: !893, size: 32, align: 32, offset: 992)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !904, file: !35, line: 1744, baseType: !893, size: 32, align: 32, offset: 1024)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !904, file: !35, line: 1751, baseType: !893, size: 32, align: 32, offset: 1056)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !904, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !904, file: !35, line: 1791, baseType: !1379, size: 64, align: 64, offset: 1152)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1382, !1115, !1197, !893, !893, !893}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !904, file: !35, line: 1808, baseType: !1384, size: 64, align: 64, offset: 1216)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!494, !1382, !972}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !904, file: !35, line: 1816, baseType: !893, size: 32, align: 32, offset: 1280)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !904, file: !35, line: 1825, baseType: !1389, size: 32, align: 32, offset: 1312)
!1389 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !904, file: !35, line: 1830, baseType: !893, size: 32, align: 32, offset: 1344)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !904, file: !35, line: 1838, baseType: !1389, size: 32, align: 32, offset: 1376)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !904, file: !35, line: 1846, baseType: !893, size: 32, align: 32, offset: 1408)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !904, file: !35, line: 1851, baseType: !893, size: 32, align: 32, offset: 1440)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !904, file: !35, line: 1861, baseType: !1389, size: 32, align: 32, offset: 1472)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !904, file: !35, line: 1868, baseType: !1389, size: 32, align: 32, offset: 1504)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !904, file: !35, line: 1875, baseType: !1389, size: 32, align: 32, offset: 1536)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !904, file: !35, line: 1882, baseType: !1389, size: 32, align: 32, offset: 1568)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !904, file: !35, line: 1889, baseType: !1389, size: 32, align: 32, offset: 1600)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !904, file: !35, line: 1896, baseType: !1389, size: 32, align: 32, offset: 1632)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !904, file: !35, line: 1903, baseType: !1389, size: 32, align: 32, offset: 1664)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !904, file: !35, line: 1910, baseType: !893, size: 32, align: 32, offset: 1696)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !904, file: !35, line: 1915, baseType: !893, size: 32, align: 32, offset: 1728)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !904, file: !35, line: 1926, baseType: !1197, size: 64, align: 64, offset: 1792)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !904, file: !35, line: 1935, baseType: !965, size: 64, align: 32, offset: 1856)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !904, file: !35, line: 1942, baseType: !893, size: 32, align: 32, offset: 1920)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !904, file: !35, line: 1948, baseType: !893, size: 32, align: 32, offset: 1952)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !904, file: !35, line: 1954, baseType: !893, size: 32, align: 32, offset: 1984)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !904, file: !35, line: 1960, baseType: !893, size: 32, align: 32, offset: 2016)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !904, file: !35, line: 1984, baseType: !893, size: 32, align: 32, offset: 2048)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !904, file: !35, line: 1991, baseType: !893, size: 32, align: 32, offset: 2080)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !904, file: !35, line: 1996, baseType: !893, size: 32, align: 32, offset: 2112)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !904, file: !35, line: 2004, baseType: !893, size: 32, align: 32, offset: 2144)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !904, file: !35, line: 2011, baseType: !893, size: 32, align: 32, offset: 2176)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !904, file: !35, line: 2018, baseType: !893, size: 32, align: 32, offset: 2208)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !904, file: !35, line: 2027, baseType: !893, size: 32, align: 32, offset: 2240)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !904, file: !35, line: 2034, baseType: !893, size: 32, align: 32, offset: 2272)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !904, file: !35, line: 2044, baseType: !893, size: 32, align: 32, offset: 2304)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !904, file: !35, line: 2054, baseType: !1419, size: 64, align: 64, offset: 2368)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !904, file: !35, line: 2061, baseType: !1419, size: 64, align: 64, offset: 2432)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !904, file: !35, line: 2066, baseType: !893, size: 32, align: 32, offset: 2496)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !904, file: !35, line: 2070, baseType: !893, size: 32, align: 32, offset: 2528)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !904, file: !35, line: 2078, baseType: !893, size: 32, align: 32, offset: 2560)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !904, file: !35, line: 2085, baseType: !893, size: 32, align: 32, offset: 2592)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !904, file: !35, line: 2092, baseType: !893, size: 32, align: 32, offset: 2624)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !904, file: !35, line: 2099, baseType: !893, size: 32, align: 32, offset: 2656)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !904, file: !35, line: 2106, baseType: !893, size: 32, align: 32, offset: 2688)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !904, file: !35, line: 2113, baseType: !893, size: 32, align: 32, offset: 2720)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !904, file: !35, line: 2120, baseType: !893, size: 32, align: 32, offset: 2752)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !904, file: !35, line: 2125, baseType: !893, size: 32, align: 32, offset: 2784)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !904, file: !35, line: 2133, baseType: !893, size: 32, align: 32, offset: 2816)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !904, file: !35, line: 2140, baseType: !893, size: 32, align: 32, offset: 2848)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !904, file: !35, line: 2145, baseType: !893, size: 32, align: 32, offset: 2880)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !904, file: !35, line: 2153, baseType: !893, size: 32, align: 32, offset: 2912)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !904, file: !35, line: 2158, baseType: !893, size: 32, align: 32, offset: 2944)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !904, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !904, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !904, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !904, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !904, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !904, file: !35, line: 2203, baseType: !893, size: 32, align: 32, offset: 3136)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !904, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !904, file: !35, line: 2212, baseType: !893, size: 32, align: 32, offset: 3200)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !904, file: !35, line: 2213, baseType: !893, size: 32, align: 32, offset: 3232)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !904, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !904, file: !35, line: 2232, baseType: !893, size: 32, align: 32, offset: 3296)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !904, file: !35, line: 2243, baseType: !893, size: 32, align: 32, offset: 3328)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !904, file: !35, line: 2249, baseType: !893, size: 32, align: 32, offset: 3360)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !904, file: !35, line: 2256, baseType: !893, size: 32, align: 32, offset: 3392)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !904, file: !35, line: 2263, baseType: !983, size: 64, align: 64, offset: 3456)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !904, file: !35, line: 2270, baseType: !983, size: 64, align: 64, offset: 3520)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !904, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !904, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !904, file: !35, line: 2367, baseType: !1455, size: 64, align: 64, offset: 3648)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!893, !1382, !1215, !893}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !904, file: !35, line: 2383, baseType: !893, size: 32, align: 32, offset: 3712)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !904, file: !35, line: 2386, baseType: !1389, size: 32, align: 32, offset: 3744)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !904, file: !35, line: 2387, baseType: !1389, size: 32, align: 32, offset: 3776)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !904, file: !35, line: 2394, baseType: !893, size: 32, align: 32, offset: 3808)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !904, file: !35, line: 2401, baseType: !893, size: 32, align: 32, offset: 3840)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !904, file: !35, line: 2408, baseType: !893, size: 32, align: 32, offset: 3872)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !904, file: !35, line: 2415, baseType: !893, size: 32, align: 32, offset: 3904)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !904, file: !35, line: 2422, baseType: !893, size: 32, align: 32, offset: 3936)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !904, file: !35, line: 2423, baseType: !1467, size: 64, align: 64, offset: 3968)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1469, file: !35, line: 827, baseType: !893, size: 32, align: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1469, file: !35, line: 828, baseType: !893, size: 32, align: 32, offset: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1469, file: !35, line: 829, baseType: !893, size: 32, align: 32, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1469, file: !35, line: 830, baseType: !1389, size: 32, align: 32, offset: 96)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !904, file: !35, line: 2430, baseType: !890, size: 64, align: 64, offset: 4032)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !904, file: !35, line: 2437, baseType: !890, size: 64, align: 64, offset: 4096)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !904, file: !35, line: 2444, baseType: !1389, size: 32, align: 32, offset: 4160)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !904, file: !35, line: 2451, baseType: !1389, size: 32, align: 32, offset: 4192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !904, file: !35, line: 2458, baseType: !893, size: 32, align: 32, offset: 4224)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !904, file: !35, line: 2469, baseType: !893, size: 32, align: 32, offset: 4256)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !904, file: !35, line: 2475, baseType: !893, size: 32, align: 32, offset: 4288)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !904, file: !35, line: 2481, baseType: !893, size: 32, align: 32, offset: 4320)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !904, file: !35, line: 2485, baseType: !893, size: 32, align: 32, offset: 4352)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !904, file: !35, line: 2489, baseType: !893, size: 32, align: 32, offset: 4384)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !904, file: !35, line: 2493, baseType: !893, size: 32, align: 32, offset: 4416)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !904, file: !35, line: 2501, baseType: !893, size: 32, align: 32, offset: 4448)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !904, file: !35, line: 2506, baseType: !893, size: 32, align: 32, offset: 4480)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !904, file: !35, line: 2510, baseType: !893, size: 32, align: 32, offset: 4512)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !904, file: !35, line: 2514, baseType: !890, size: 64, align: 64, offset: 4544)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !904, file: !35, line: 2528, baseType: !1491, size: 64, align: 64, offset: 4608)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1382, !888, !893, !893}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !904, file: !35, line: 2534, baseType: !893, size: 32, align: 32, offset: 4672)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !904, file: !35, line: 2545, baseType: !893, size: 32, align: 32, offset: 4704)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !904, file: !35, line: 2547, baseType: !893, size: 32, align: 32, offset: 4736)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !904, file: !35, line: 2549, baseType: !893, size: 32, align: 32, offset: 4768)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !904, file: !35, line: 2551, baseType: !893, size: 32, align: 32, offset: 4800)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !904, file: !35, line: 2553, baseType: !893, size: 32, align: 32, offset: 4832)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !904, file: !35, line: 2555, baseType: !893, size: 32, align: 32, offset: 4864)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !904, file: !35, line: 2557, baseType: !893, size: 32, align: 32, offset: 4896)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !904, file: !35, line: 2559, baseType: !893, size: 32, align: 32, offset: 4928)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !904, file: !35, line: 2563, baseType: !893, size: 32, align: 32, offset: 4960)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !904, file: !35, line: 2571, baseType: !1073, size: 64, align: 64, offset: 4992)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !904, file: !35, line: 2579, baseType: !1073, size: 64, align: 64, offset: 5056)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !904, file: !35, line: 2586, baseType: !893, size: 32, align: 32, offset: 5120)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !904, file: !35, line: 2615, baseType: !893, size: 32, align: 32, offset: 5152)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !904, file: !35, line: 2627, baseType: !893, size: 32, align: 32, offset: 5184)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !904, file: !35, line: 2637, baseType: !893, size: 32, align: 32, offset: 5216)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !904, file: !35, line: 2681, baseType: !893, size: 32, align: 32, offset: 5248)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !904, file: !35, line: 2709, baseType: !890, size: 64, align: 64, offset: 5312)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !904, file: !35, line: 2716, baseType: !1513, size: 64, align: 64, offset: 5376)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1523, !1527, !1531, !1532, !1533, !1534, !1540, !1541, !1542, !1543, !1544}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1515, file: !35, line: 3642, baseType: !913, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1515, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1515, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1515, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1515, file: !35, line: 3669, baseType: !893, size: 32, align: 32, offset: 160)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1515, file: !35, line: 3682, baseType: !1212, size: 64, align: 64, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1515, file: !35, line: 3698, baseType: !1524, size: 64, align: 64, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!893, !902, !1020, !1041}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1515, file: !35, line: 3712, baseType: !1528, size: 64, align: 64, offset: 320)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!893, !902, !893, !1020, !1041}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1515, file: !35, line: 3726, baseType: !1524, size: 64, align: 64, offset: 384)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1515, file: !35, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1515, file: !35, line: 3746, baseType: !893, size: 32, align: 32, offset: 512)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1515, file: !35, line: 3757, baseType: !1535, size: 64, align: 64, offset: 576)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1515, file: !35, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1515, file: !35, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1515, file: !35, line: 3780, baseType: !893, size: 32, align: 32, offset: 768)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1515, file: !35, line: 3785, baseType: !893, size: 32, align: 32, offset: 800)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1515, file: !35, line: 3795, baseType: !1545, size: 64, align: 64, offset: 832)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!893, !902, !1086}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !904, file: !35, line: 2728, baseType: !888, size: 64, align: 64, offset: 5440)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !904, file: !35, line: 2735, baseType: !1139, size: 512, align: 64, offset: 5504)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !904, file: !35, line: 2742, baseType: !893, size: 32, align: 32, offset: 6016)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !904, file: !35, line: 2755, baseType: !893, size: 32, align: 32, offset: 6048)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !904, file: !35, line: 2776, baseType: !893, size: 32, align: 32, offset: 6080)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !904, file: !35, line: 2783, baseType: !893, size: 32, align: 32, offset: 6112)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !904, file: !35, line: 2791, baseType: !893, size: 32, align: 32, offset: 6144)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !904, file: !35, line: 2802, baseType: !1215, size: 64, align: 64, offset: 6208)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !904, file: !35, line: 2811, baseType: !893, size: 32, align: 32, offset: 6272)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !904, file: !35, line: 2821, baseType: !893, size: 32, align: 32, offset: 6304)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !904, file: !35, line: 2830, baseType: !893, size: 32, align: 32, offset: 6336)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !904, file: !35, line: 2840, baseType: !893, size: 32, align: 32, offset: 6368)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !904, file: !35, line: 2851, baseType: !1561, size: 64, align: 64, offset: 6400)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!893, !1382, !1564, !888, !1197, !893, !893}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!893, !1382, !888}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !904, file: !35, line: 2871, baseType: !1568, size: 64, align: 64, offset: 6464)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!893, !1382, !1571, !888, !1197, !893}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!893, !1382, !888, !893, !893}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !904, file: !35, line: 2878, baseType: !893, size: 32, align: 32, offset: 6528)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !904, file: !35, line: 2885, baseType: !893, size: 32, align: 32, offset: 6560)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !904, file: !35, line: 3005, baseType: !893, size: 32, align: 32, offset: 6592)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !904, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !904, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !904, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !904, file: !35, line: 3037, baseType: !1032, size: 64, align: 64, offset: 6720)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !904, file: !35, line: 3038, baseType: !893, size: 32, align: 32, offset: 6784)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !904, file: !35, line: 3050, baseType: !983, size: 64, align: 64, offset: 6848)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !904, file: !35, line: 3065, baseType: !893, size: 32, align: 32, offset: 6912)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !904, file: !35, line: 3083, baseType: !893, size: 32, align: 32, offset: 6944)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !904, file: !35, line: 3092, baseType: !965, size: 64, align: 32, offset: 6976)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !904, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !904, file: !35, line: 3106, baseType: !965, size: 64, align: 32, offset: 7072)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !904, file: !35, line: 3113, baseType: !1589, size: 64, align: 64, offset: 7168)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1602}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1592, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1592, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1592, file: !35, line: 720, baseType: !913, size: 64, align: 64, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1592, file: !35, line: 724, baseType: !913, size: 64, align: 64, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1592, file: !35, line: 728, baseType: !893, size: 32, align: 32, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1592, file: !35, line: 734, baseType: !1600, size: 64, align: 64, offset: 256)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1592, file: !35, line: 739, baseType: !1603, size: 64, align: 64, offset: 320)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !904, file: !35, line: 3129, baseType: !890, size: 64, align: 64, offset: 7232)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !904, file: !35, line: 3130, baseType: !890, size: 64, align: 64, offset: 7296)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !904, file: !35, line: 3131, baseType: !890, size: 64, align: 64, offset: 7360)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !904, file: !35, line: 3132, baseType: !890, size: 64, align: 64, offset: 7424)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !904, file: !35, line: 3139, baseType: !1073, size: 64, align: 64, offset: 7488)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !904, file: !35, line: 3147, baseType: !893, size: 32, align: 32, offset: 7552)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !904, file: !35, line: 3165, baseType: !893, size: 32, align: 32, offset: 7584)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !904, file: !35, line: 3172, baseType: !893, size: 32, align: 32, offset: 7616)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !904, file: !35, line: 3180, baseType: !893, size: 32, align: 32, offset: 7648)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !904, file: !35, line: 3191, baseType: !1419, size: 64, align: 64, offset: 7680)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !904, file: !35, line: 3199, baseType: !1032, size: 64, align: 64, offset: 7744)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !904, file: !35, line: 3207, baseType: !1073, size: 64, align: 64, offset: 7808)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !904, file: !35, line: 3214, baseType: !894, size: 32, align: 32, offset: 7872)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !904, file: !35, line: 3224, baseType: !1104, size: 64, align: 64, offset: 7936)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !904, file: !35, line: 3225, baseType: !893, size: 32, align: 32, offset: 8000)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !904, file: !35, line: 3249, baseType: !1086, size: 64, align: 64, offset: 8064)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !904, file: !35, line: 3256, baseType: !893, size: 32, align: 32, offset: 8128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !904, file: !35, line: 3271, baseType: !893, size: 32, align: 32, offset: 8160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !904, file: !35, line: 3279, baseType: !890, size: 64, align: 64, offset: 8192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !904, file: !35, line: 3301, baseType: !1086, size: 64, align: 64, offset: 8256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !904, file: !35, line: 3310, baseType: !893, size: 32, align: 32, offset: 8320)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !904, file: !35, line: 3337, baseType: !893, size: 32, align: 32, offset: 8352)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !904, file: !35, line: 3351, baseType: !893, size: 32, align: 32, offset: 8384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !904, file: !35, line: 3359, baseType: !893, size: 32, align: 32, offset: 8416)
!1629 = !{}
!1630 = !DILocalVariable(name: "avctx", arg: 1, scope: !898, file: !899, line: 32, type: !902)
!1631 = !DIExpression()
!1632 = !DILocation(line: 32, column: 38, scope: !898)
!1633 = !DILocalVariable(name: "avpkt", arg: 2, scope: !898, file: !899, line: 32, type: !1081)
!1634 = !DILocation(line: 32, column: 55, scope: !898)
!1635 = !DILocalVariable(name: "size", arg: 3, scope: !898, file: !899, line: 32, type: !890)
!1636 = !DILocation(line: 32, column: 70, scope: !898)
!1637 = !DILocalVariable(name: "min_size", arg: 4, scope: !898, file: !899, line: 32, type: !890)
!1638 = !DILocation(line: 32, column: 84, scope: !898)
!1639 = !DILocation(line: 34, column: 9, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !898, file: !899, line: 34, column: 9)
!1641 = !DILocation(line: 34, column: 16, scope: !1640)
!1642 = !DILocation(line: 34, column: 21, scope: !1640)
!1643 = !DILocation(line: 34, column: 9, scope: !898)
!1644 = !DILocation(line: 35, column: 16, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1640, file: !899, line: 34, column: 26)
!1646 = !DILocation(line: 35, column: 69, scope: !1645)
!1647 = !DILocation(line: 35, column: 76, scope: !1645)
!1648 = !DILocation(line: 35, column: 9, scope: !1645)
!1649 = !DILocation(line: 36, column: 9, scope: !1645)
!1650 = !DILocation(line: 38, column: 9, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !898, file: !899, line: 38, column: 9)
!1652 = !DILocation(line: 38, column: 14, scope: !1651)
!1653 = !DILocation(line: 38, column: 18, scope: !1651)
!1654 = !DILocation(line: 38, column: 21, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1651, file: !899, discriminator: 1)
!1656 = !DILocation(line: 38, column: 26, scope: !1655)
!1657 = !DILocation(line: 38, column: 9, scope: !1655)
!1658 = !DILocation(line: 39, column: 16, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1651, file: !899, line: 38, column: 45)
!1660 = !DILocation(line: 40, column: 16, scope: !1659)
!1661 = !DILocation(line: 39, column: 9, scope: !1659)
!1662 = !DILocation(line: 41, column: 9, scope: !1659)
!1663 = !DILocation(line: 44, column: 9, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !898, file: !899, line: 44, column: 9)
!1665 = !DILocation(line: 44, column: 15, scope: !1664)
!1666 = !DILocation(line: 44, column: 20, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1664, file: !899, discriminator: 1)
!1668 = !DILocation(line: 44, column: 19, scope: !1667)
!1669 = !DILocation(line: 44, column: 31, scope: !1667)
!1670 = !DILocation(line: 44, column: 29, scope: !1667)
!1671 = !DILocation(line: 44, column: 9, scope: !1667)
!1672 = !DILocation(line: 45, column: 9, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1664, file: !899, line: 44, column: 37)
!1674 = distinct !{!1674, !1672}
!1675 = !DILocation(line: 45, column: 21, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1677, file: !899, discriminator: 1)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !899, line: 45, column: 18)
!1678 = distinct !DILexicalBlock(scope: !1673, file: !899, line: 45, column: 12)
!1679 = !DILocation(line: 45, column: 28, scope: !1676)
!1680 = !DILocation(line: 45, column: 33, scope: !1676)
!1681 = !DILocation(line: 45, column: 36, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1677, file: !899, discriminator: 2)
!1683 = !DILocation(line: 45, column: 43, scope: !1682)
!1684 = !DILocation(line: 45, column: 51, scope: !1682)
!1685 = !DILocation(line: 45, column: 58, scope: !1682)
!1686 = !DILocation(line: 45, column: 68, scope: !1682)
!1687 = !DILocation(line: 45, column: 48, scope: !1682)
!1688 = !DILocation(line: 45, column: 18, scope: !1682)
!1689 = !DILocation(line: 45, column: 84, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1691, file: !899, discriminator: 3)
!1691 = distinct !DILexicalBlock(scope: !1677, file: !899, line: 45, column: 82)
!1692 = !DILocation(line: 45, column: 138, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1690, file: !899, discriminator: 5)
!1694 = !DILocation(line: 45, column: 138, scope: !1690)
!1695 = !DILocation(line: 45, column: 149, scope: !1696)
!1696 = !DILexicalBlockFile(scope: !1678, file: !899, discriminator: 4)
!1697 = !DILocation(line: 46, column: 14, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1673, file: !899, line: 46, column: 13)
!1699 = !DILocation(line: 46, column: 21, scope: !1698)
!1700 = !DILocation(line: 46, column: 26, scope: !1698)
!1701 = !DILocation(line: 46, column: 29, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1698, file: !899, discriminator: 1)
!1703 = !DILocation(line: 46, column: 36, scope: !1702)
!1704 = !DILocation(line: 46, column: 43, scope: !1702)
!1705 = !DILocation(line: 46, column: 41, scope: !1702)
!1706 = !DILocation(line: 46, column: 13, scope: !1702)
!1707 = !DILocation(line: 47, column: 36, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1698, file: !899, line: 46, column: 49)
!1709 = !DILocation(line: 47, column: 43, scope: !1708)
!1710 = !DILocation(line: 47, column: 53, scope: !1708)
!1711 = !DILocation(line: 47, column: 35, scope: !1708)
!1712 = !DILocation(line: 47, column: 67, scope: !1708)
!1713 = !DILocation(line: 47, column: 74, scope: !1708)
!1714 = !DILocation(line: 47, column: 84, scope: !1708)
!1715 = !DILocation(line: 47, column: 102, scope: !1708)
!1716 = !DILocation(line: 47, column: 13, scope: !1708)
!1717 = !DILocation(line: 48, column: 27, scope: !1708)
!1718 = !DILocation(line: 48, column: 34, scope: !1708)
!1719 = !DILocation(line: 48, column: 44, scope: !1708)
!1720 = !DILocation(line: 48, column: 13, scope: !1708)
!1721 = !DILocation(line: 48, column: 20, scope: !1708)
!1722 = !DILocation(line: 48, column: 25, scope: !1708)
!1723 = !DILocation(line: 49, column: 27, scope: !1708)
!1724 = !DILocation(line: 49, column: 34, scope: !1708)
!1725 = !DILocation(line: 49, column: 44, scope: !1708)
!1726 = !DILocation(line: 49, column: 13, scope: !1708)
!1727 = !DILocation(line: 49, column: 20, scope: !1708)
!1728 = !DILocation(line: 49, column: 25, scope: !1708)
!1729 = !DILocation(line: 50, column: 9, scope: !1708)
!1730 = !DILocation(line: 51, column: 5, scope: !1673)
!1731 = !DILocation(line: 53, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !898, file: !899, line: 53, column: 9)
!1733 = !DILocation(line: 53, column: 16, scope: !1732)
!1734 = !DILocation(line: 53, column: 9, scope: !898)
!1735 = !DILocalVariable(name: "buf", scope: !1736, file: !899, line: 54, type: !1086)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !899, line: 53, column: 22)
!1737 = !DILocation(line: 54, column: 22, scope: !1736)
!1738 = !DILocation(line: 54, column: 28, scope: !1736)
!1739 = !DILocation(line: 54, column: 35, scope: !1736)
!1740 = !DILocation(line: 56, column: 13, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !899, line: 56, column: 13)
!1742 = !DILocation(line: 56, column: 20, scope: !1741)
!1743 = !DILocation(line: 56, column: 27, scope: !1741)
!1744 = !DILocation(line: 56, column: 25, scope: !1741)
!1745 = !DILocation(line: 56, column: 13, scope: !1736)
!1746 = !DILocation(line: 57, column: 20, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1741, file: !899, line: 56, column: 33)
!1748 = !DILocation(line: 57, column: 87, scope: !1747)
!1749 = !DILocation(line: 57, column: 94, scope: !1747)
!1750 = !DILocation(line: 57, column: 100, scope: !1747)
!1751 = !DILocation(line: 57, column: 13, scope: !1747)
!1752 = !DILocation(line: 58, column: 13, scope: !1747)
!1753 = !DILocation(line: 61, column: 24, scope: !1736)
!1754 = !DILocation(line: 61, column: 9, scope: !1736)
!1755 = !DILocation(line: 62, column: 22, scope: !1736)
!1756 = !DILocation(line: 62, column: 9, scope: !1736)
!1757 = !DILocation(line: 62, column: 16, scope: !1736)
!1758 = !DILocation(line: 62, column: 20, scope: !1736)
!1759 = !DILocation(line: 63, column: 23, scope: !1736)
!1760 = !DILocation(line: 63, column: 9, scope: !1736)
!1761 = !DILocation(line: 63, column: 16, scope: !1736)
!1762 = !DILocation(line: 63, column: 21, scope: !1736)
!1763 = !DILocation(line: 64, column: 9, scope: !1736)
!1764 = !DILocalVariable(name: "ret", scope: !1765, file: !899, line: 66, type: !893)
!1765 = distinct !DILexicalBlock(scope: !1732, file: !899, line: 65, column: 12)
!1766 = !DILocation(line: 66, column: 13, scope: !1765)
!1767 = !DILocation(line: 66, column: 33, scope: !1765)
!1768 = !DILocation(line: 66, column: 40, scope: !1765)
!1769 = !DILocation(line: 66, column: 19, scope: !1765)
!1770 = !DILocation(line: 67, column: 13, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1765, file: !899, line: 67, column: 13)
!1772 = !DILocation(line: 67, column: 17, scope: !1771)
!1773 = !DILocation(line: 67, column: 13, scope: !1765)
!1774 = !DILocation(line: 68, column: 20, scope: !1771)
!1775 = !DILocation(line: 68, column: 89, scope: !1771)
!1776 = !DILocation(line: 68, column: 13, scope: !1771)
!1777 = !DILocation(line: 69, column: 16, scope: !1765)
!1778 = !DILocation(line: 69, column: 9, scope: !1765)
!1779 = !DILocation(line: 71, column: 1, scope: !898)
!1780 = distinct !DISubprogram(name: "ff_alloc_packet", scope: !899, file: !899, line: 73, type: !1781, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!893, !1081, !893}
!1783 = !DILocalVariable(name: "avpkt", arg: 1, scope: !1780, file: !899, line: 73, type: !1081)
!1784 = !DILocation(line: 73, column: 31, scope: !1780)
!1785 = !DILocalVariable(name: "size", arg: 2, scope: !1780, file: !899, line: 73, type: !893)
!1786 = !DILocation(line: 73, column: 42, scope: !1780)
!1787 = !DILocation(line: 75, column: 34, scope: !1780)
!1788 = !DILocation(line: 75, column: 41, scope: !1780)
!1789 = !DILocation(line: 75, column: 12, scope: !1780)
!1790 = !DILocation(line: 75, column: 5, scope: !1780)
!1791 = distinct !DISubprogram(name: "avcodec_encode_audio2", scope: !899, file: !899, line: 118, type: !1079, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1792 = !DILocalVariable(name: "avctx", arg: 1, scope: !1793, file: !1017, line: 280, type: !902)
!1793 = distinct !DISubprogram(name: "ff_samples_to_time_base", scope: !1017, file: !1017, line: 280, type: !1794, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!890, !902, !890}
!1796 = !DILocation(line: 280, column: 94, scope: !1793, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 204, column: 39, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !899, line: 203, column: 21)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !899, line: 200, column: 59)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !899, line: 200, column: 17)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !899, line: 199, column: 30)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !899, line: 199, column: 13)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !899, line: 198, column: 15)
!1804 = distinct !DILexicalBlock(scope: !1791, file: !899, line: 198, column: 9)
!1805 = !DILocalVariable(name: "samples", arg: 2, scope: !1793, file: !1017, line: 281, type: !890)
!1806 = !DILocation(line: 281, column: 65, scope: !1793, inlinedAt: !1797)
!1807 = !DILocalVariable(name: "avctx", arg: 1, scope: !1791, file: !899, line: 118, type: !902)
!1808 = !DILocation(line: 118, column: 43, scope: !1791)
!1809 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1791, file: !899, line: 119, type: !1081)
!1810 = !DILocation(line: 119, column: 57, scope: !1791)
!1811 = !DILocalVariable(name: "frame", arg: 3, scope: !1791, file: !899, line: 120, type: !1115)
!1812 = !DILocation(line: 120, column: 62, scope: !1791)
!1813 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1791, file: !899, line: 121, type: !1197)
!1814 = !DILocation(line: 121, column: 52, scope: !1791)
!1815 = !DILocalVariable(name: "extended_frame", scope: !1791, file: !899, line: 123, type: !1215)
!1816 = !DILocation(line: 123, column: 14, scope: !1791)
!1817 = !DILocalVariable(name: "padded_frame", scope: !1791, file: !899, line: 124, type: !1215)
!1818 = !DILocation(line: 124, column: 14, scope: !1791)
!1819 = !DILocalVariable(name: "ret", scope: !1791, file: !899, line: 125, type: !893)
!1820 = !DILocation(line: 125, column: 9, scope: !1791)
!1821 = !DILocalVariable(name: "user_pkt", scope: !1791, file: !899, line: 126, type: !1082)
!1822 = !DILocation(line: 126, column: 14, scope: !1791)
!1823 = !DILocation(line: 126, column: 26, scope: !1791)
!1824 = !DILocation(line: 126, column: 25, scope: !1791)
!1825 = !DILocalVariable(name: "needs_realloc", scope: !1791, file: !899, line: 127, type: !893)
!1826 = !DILocation(line: 127, column: 9, scope: !1791)
!1827 = !DILocation(line: 127, column: 35, scope: !1791)
!1828 = !DILocation(line: 127, column: 25, scope: !1791)
!1829 = !DILocation(line: 129, column: 6, scope: !1791)
!1830 = !DILocation(line: 129, column: 21, scope: !1791)
!1831 = !DILocation(line: 131, column: 10, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1791, file: !899, line: 131, column: 9)
!1833 = !DILocation(line: 131, column: 17, scope: !1832)
!1834 = !DILocation(line: 131, column: 24, scope: !1832)
!1835 = !DILocation(line: 131, column: 9, scope: !1791)
!1836 = !DILocation(line: 132, column: 16, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1832, file: !899, line: 131, column: 33)
!1838 = !DILocation(line: 132, column: 9, scope: !1837)
!1839 = !DILocation(line: 133, column: 9, scope: !1837)
!1840 = !DILocation(line: 136, column: 11, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1791, file: !899, line: 136, column: 9)
!1842 = !DILocation(line: 136, column: 18, scope: !1841)
!1843 = !DILocation(line: 136, column: 25, scope: !1841)
!1844 = !DILocation(line: 136, column: 38, scope: !1841)
!1845 = !DILocation(line: 136, column: 50, scope: !1841)
!1846 = !DILocation(line: 136, column: 54, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1841, file: !899, discriminator: 1)
!1848 = !DILocation(line: 136, column: 9, scope: !1847)
!1849 = !DILocation(line: 137, column: 25, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1841, file: !899, line: 136, column: 61)
!1851 = !DILocation(line: 137, column: 9, scope: !1850)
!1852 = !DILocation(line: 138, column: 9, scope: !1850)
!1853 = !DILocation(line: 142, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1791, file: !899, line: 142, column: 9)
!1855 = !DILocation(line: 142, column: 15, scope: !1854)
!1856 = !DILocation(line: 142, column: 19, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1854, file: !899, discriminator: 1)
!1858 = !DILocation(line: 142, column: 26, scope: !1857)
!1859 = !DILocation(line: 142, column: 9, scope: !1857)
!1860 = !DILocation(line: 143, column: 37, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !899, line: 143, column: 13)
!1862 = distinct !DILexicalBlock(scope: !1854, file: !899, line: 142, column: 41)
!1863 = !DILocation(line: 143, column: 44, scope: !1861)
!1864 = !DILocation(line: 143, column: 13, scope: !1861)
!1865 = !DILocation(line: 143, column: 56, scope: !1861)
!1866 = !DILocation(line: 144, column: 13, scope: !1861)
!1867 = !DILocation(line: 144, column: 20, scope: !1861)
!1868 = !DILocation(line: 144, column: 29, scope: !1861)
!1869 = !DILocation(line: 143, column: 13, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1862, file: !899, discriminator: 1)
!1871 = !DILocation(line: 145, column: 20, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1861, file: !899, line: 144, column: 34)
!1873 = !DILocation(line: 145, column: 13, scope: !1872)
!1874 = !DILocation(line: 148, column: 13, scope: !1872)
!1875 = !DILocation(line: 150, column: 16, scope: !1862)
!1876 = !DILocation(line: 150, column: 9, scope: !1862)
!1877 = !DILocation(line: 152, column: 26, scope: !1862)
!1878 = !DILocation(line: 152, column: 24, scope: !1862)
!1879 = !DILocation(line: 153, column: 14, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1862, file: !899, line: 153, column: 13)
!1881 = !DILocation(line: 153, column: 13, scope: !1862)
!1882 = !DILocation(line: 154, column: 13, scope: !1880)
!1883 = !DILocation(line: 156, column: 16, scope: !1862)
!1884 = !DILocation(line: 156, column: 9, scope: !1862)
!1885 = !DILocation(line: 156, column: 32, scope: !1862)
!1886 = !DILocation(line: 157, column: 41, scope: !1862)
!1887 = !DILocation(line: 157, column: 57, scope: !1862)
!1888 = !DILocation(line: 157, column: 9, scope: !1862)
!1889 = !DILocation(line: 157, column: 25, scope: !1862)
!1890 = !DILocation(line: 157, column: 39, scope: !1862)
!1891 = !DILocation(line: 158, column: 17, scope: !1862)
!1892 = !DILocation(line: 158, column: 15, scope: !1862)
!1893 = !DILocation(line: 159, column: 5, scope: !1862)
!1894 = !DILocation(line: 162, column: 9, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1791, file: !899, line: 162, column: 9)
!1896 = !DILocation(line: 162, column: 9, scope: !1791)
!1897 = !DILocalVariable(name: "sd", scope: !1898, file: !899, line: 163, type: !1154)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !899, line: 162, column: 16)
!1899 = !DILocation(line: 163, column: 26, scope: !1898)
!1900 = !DILocation(line: 163, column: 54, scope: !1898)
!1901 = !DILocation(line: 163, column: 31, scope: !1898)
!1902 = !DILocation(line: 164, column: 13, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !899, line: 164, column: 13)
!1904 = !DILocation(line: 164, column: 16, scope: !1903)
!1905 = !DILocation(line: 164, column: 19, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1903, file: !899, discriminator: 1)
!1907 = !DILocation(line: 164, column: 23, scope: !1906)
!1908 = !DILocation(line: 164, column: 28, scope: !1906)
!1909 = !DILocation(line: 164, column: 13, scope: !1906)
!1910 = !DILocation(line: 165, column: 68, scope: !1903)
!1911 = !DILocation(line: 165, column: 72, scope: !1903)
!1912 = !DILocation(line: 165, column: 41, scope: !1903)
!1913 = !DILocation(line: 165, column: 13, scope: !1903)
!1914 = !DILocation(line: 165, column: 20, scope: !1903)
!1915 = !DILocation(line: 165, column: 39, scope: !1903)
!1916 = !DILocation(line: 166, column: 5, scope: !1898)
!1917 = !DILocation(line: 169, column: 9, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1791, file: !899, line: 169, column: 9)
!1919 = !DILocation(line: 169, column: 9, scope: !1791)
!1920 = !DILocation(line: 170, column: 13, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !899, line: 170, column: 13)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !899, line: 169, column: 16)
!1923 = !DILocation(line: 170, column: 20, scope: !1921)
!1924 = !DILocation(line: 170, column: 27, scope: !1921)
!1925 = !DILocation(line: 170, column: 40, scope: !1921)
!1926 = !DILocation(line: 170, column: 13, scope: !1922)
!1927 = !DILocation(line: 171, column: 17, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !899, line: 171, column: 17)
!1929 = distinct !DILexicalBlock(scope: !1921, file: !899, line: 170, column: 52)
!1930 = !DILocation(line: 171, column: 24, scope: !1928)
!1931 = !DILocation(line: 171, column: 37, scope: !1928)
!1932 = !DILocation(line: 171, column: 44, scope: !1928)
!1933 = !DILocation(line: 171, column: 35, scope: !1928)
!1934 = !DILocation(line: 171, column: 17, scope: !1929)
!1935 = !DILocation(line: 172, column: 24, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1928, file: !899, line: 171, column: 56)
!1937 = !DILocation(line: 172, column: 17, scope: !1936)
!1938 = !DILocation(line: 173, column: 21, scope: !1936)
!1939 = !DILocation(line: 174, column: 17, scope: !1936)
!1940 = !DILocation(line: 176, column: 9, scope: !1929)
!1941 = !DILocation(line: 176, column: 22, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1943, file: !899, discriminator: 1)
!1943 = distinct !DILexicalBlock(scope: !1921, file: !899, line: 176, column: 20)
!1944 = !DILocation(line: 176, column: 29, scope: !1942)
!1945 = !DILocation(line: 176, column: 36, scope: !1942)
!1946 = !DILocation(line: 176, column: 49, scope: !1942)
!1947 = !DILocation(line: 176, column: 20, scope: !1942)
!1948 = !DILocation(line: 177, column: 17, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !899, line: 177, column: 17)
!1950 = distinct !DILexicalBlock(scope: !1943, file: !899, line: 176, column: 63)
!1951 = !DILocation(line: 177, column: 24, scope: !1949)
!1952 = !DILocation(line: 177, column: 37, scope: !1949)
!1953 = !DILocation(line: 177, column: 44, scope: !1949)
!1954 = !DILocation(line: 177, column: 35, scope: !1949)
!1955 = !DILocation(line: 177, column: 55, scope: !1949)
!1956 = !DILocation(line: 178, column: 18, scope: !1949)
!1957 = !DILocation(line: 178, column: 25, scope: !1949)
!1958 = !DILocation(line: 178, column: 35, scope: !1949)
!1959 = !DILocation(line: 177, column: 17, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1950, file: !899, discriminator: 1)
!1961 = !DILocation(line: 179, column: 38, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1949, file: !899, line: 178, column: 53)
!1963 = !DILocation(line: 179, column: 60, scope: !1962)
!1964 = !DILocation(line: 179, column: 23, scope: !1962)
!1965 = !DILocation(line: 179, column: 21, scope: !1962)
!1966 = !DILocation(line: 180, column: 21, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !899, line: 180, column: 21)
!1968 = !DILocation(line: 180, column: 25, scope: !1967)
!1969 = !DILocation(line: 180, column: 21, scope: !1962)
!1970 = !DILocation(line: 181, column: 21, scope: !1967)
!1971 = !DILocation(line: 183, column: 25, scope: !1962)
!1972 = !DILocation(line: 183, column: 23, scope: !1962)
!1973 = !DILocation(line: 184, column: 17, scope: !1962)
!1974 = !DILocation(line: 184, column: 24, scope: !1962)
!1975 = !DILocation(line: 184, column: 34, scope: !1962)
!1976 = !DILocation(line: 184, column: 51, scope: !1962)
!1977 = !DILocation(line: 185, column: 13, scope: !1962)
!1978 = !DILocation(line: 187, column: 17, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1950, file: !899, line: 187, column: 17)
!1980 = !DILocation(line: 187, column: 24, scope: !1979)
!1981 = !DILocation(line: 187, column: 38, scope: !1979)
!1982 = !DILocation(line: 187, column: 45, scope: !1979)
!1983 = !DILocation(line: 187, column: 35, scope: !1979)
!1984 = !DILocation(line: 187, column: 17, scope: !1950)
!1985 = !DILocation(line: 188, column: 24, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1979, file: !899, line: 187, column: 57)
!1987 = !DILocation(line: 188, column: 99, scope: !1986)
!1988 = !DILocation(line: 188, column: 106, scope: !1986)
!1989 = !DILocation(line: 188, column: 118, scope: !1986)
!1990 = !DILocation(line: 188, column: 125, scope: !1986)
!1991 = !DILocation(line: 188, column: 17, scope: !1986)
!1992 = !DILocation(line: 189, column: 21, scope: !1986)
!1993 = !DILocation(line: 190, column: 17, scope: !1986)
!1994 = !DILocation(line: 192, column: 9, scope: !1950)
!1995 = !DILocation(line: 193, column: 5, scope: !1922)
!1996 = !DILocation(line: 195, column: 5, scope: !1791)
!1997 = distinct !{!1997, !1996}
!1998 = !DILocation(line: 195, column: 16, scope: !1999)
!1999 = !DILexicalBlockFile(scope: !2000, file: !899, discriminator: 1)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !899, line: 195, column: 14)
!2001 = distinct !DILexicalBlock(scope: !1791, file: !899, line: 195, column: 8)
!2002 = !DILocation(line: 195, column: 23, scope: !1999)
!2003 = !DILocation(line: 195, column: 30, scope: !1999)
!2004 = !DILocation(line: 195, column: 15, scope: !1999)
!2005 = !DILocation(line: 195, column: 14, scope: !1999)
!2006 = !DILocation(line: 195, column: 42, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !2008, file: !899, discriminator: 2)
!2008 = distinct !DILexicalBlock(scope: !2000, file: !899, line: 195, column: 40)
!2009 = !DILocation(line: 195, column: 97, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !2007, file: !899, discriminator: 4)
!2011 = !DILocation(line: 195, column: 97, scope: !2007)
!2012 = !DILocation(line: 195, column: 108, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2001, file: !899, discriminator: 3)
!2014 = !DILocation(line: 197, column: 11, scope: !1791)
!2015 = !DILocation(line: 197, column: 18, scope: !1791)
!2016 = !DILocation(line: 197, column: 25, scope: !1791)
!2017 = !DILocation(line: 197, column: 33, scope: !1791)
!2018 = !DILocation(line: 197, column: 40, scope: !1791)
!2019 = !DILocation(line: 197, column: 47, scope: !1791)
!2020 = !DILocation(line: 197, column: 54, scope: !1791)
!2021 = !DILocation(line: 197, column: 9, scope: !1791)
!2022 = !DILocation(line: 198, column: 10, scope: !1804)
!2023 = !DILocation(line: 198, column: 9, scope: !1791)
!2024 = !DILocation(line: 199, column: 14, scope: !1802)
!2025 = !DILocation(line: 199, column: 13, scope: !1802)
!2026 = !DILocation(line: 199, column: 13, scope: !1803)
!2027 = !DILocation(line: 200, column: 19, scope: !1800)
!2028 = !DILocation(line: 200, column: 26, scope: !1800)
!2029 = !DILocation(line: 200, column: 33, scope: !1800)
!2030 = !DILocation(line: 200, column: 46, scope: !1800)
!2031 = !DILocation(line: 200, column: 17, scope: !1801)
!2032 = !DILocation(line: 201, column: 21, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1799, file: !899, line: 201, column: 21)
!2034 = !DILocation(line: 201, column: 28, scope: !2033)
!2035 = !DILocation(line: 201, column: 32, scope: !2033)
!2036 = !DILocation(line: 201, column: 21, scope: !1799)
!2037 = !DILocation(line: 202, column: 34, scope: !2033)
!2038 = !DILocation(line: 202, column: 41, scope: !2033)
!2039 = !DILocation(line: 202, column: 21, scope: !2033)
!2040 = !DILocation(line: 202, column: 28, scope: !2033)
!2041 = !DILocation(line: 202, column: 32, scope: !2033)
!2042 = !DILocation(line: 203, column: 22, scope: !1798)
!2043 = !DILocation(line: 203, column: 29, scope: !1798)
!2044 = !DILocation(line: 203, column: 21, scope: !1799)
!2045 = !DILocation(line: 204, column: 63, scope: !1798)
!2046 = !DILocation(line: 205, column: 63, scope: !1798)
!2047 = !DILocation(line: 205, column: 70, scope: !1798)
!2048 = !DILocation(line: 204, column: 39, scope: !1798)
!2049 = !DILocation(line: 283, column: 8, scope: !2050, inlinedAt: !1797)
!2050 = distinct !DILexicalBlock(scope: !1793, file: !1017, line: 283, column: 8)
!2051 = !DILocation(line: 283, column: 16, scope: !2050, inlinedAt: !1797)
!2052 = !DILocation(line: 283, column: 8, scope: !1793, inlinedAt: !1797)
!2053 = !DILocation(line: 284, column: 9, scope: !2050, inlinedAt: !1797)
!2054 = !DILocation(line: 285, column: 25, scope: !1793, inlinedAt: !1797)
!2055 = !DILocation(line: 285, column: 46, scope: !1793, inlinedAt: !1797)
!2056 = !DILocation(line: 285, column: 51, scope: !1793, inlinedAt: !1797)
!2057 = !DILocation(line: 285, column: 58, scope: !1793, inlinedAt: !1797)
!2058 = !DILocation(line: 286, column: 25, scope: !1793, inlinedAt: !1797)
!2059 = !DILocation(line: 286, column: 32, scope: !1793, inlinedAt: !1797)
!2060 = !DILocation(line: 285, column: 12, scope: !1793, inlinedAt: !1797)
!2061 = !DILocation(line: 285, column: 5, scope: !1793, inlinedAt: !1797)
!2062 = !DILocation(line: 287, column: 1, scope: !1793, inlinedAt: !1797)
!2063 = !DILocation(line: 204, column: 21, scope: !1798)
!2064 = !DILocation(line: 204, column: 28, scope: !1798)
!2065 = !DILocation(line: 204, column: 37, scope: !1798)
!2066 = !DILocation(line: 206, column: 13, scope: !1799)
!2067 = !DILocation(line: 207, column: 26, scope: !1801)
!2068 = !DILocation(line: 207, column: 33, scope: !1801)
!2069 = !DILocation(line: 207, column: 13, scope: !1801)
!2070 = !DILocation(line: 207, column: 20, scope: !1801)
!2071 = !DILocation(line: 207, column: 24, scope: !1801)
!2072 = !DILocation(line: 208, column: 9, scope: !1801)
!2073 = !DILocation(line: 209, column: 13, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1802, file: !899, line: 208, column: 16)
!2075 = !DILocation(line: 209, column: 20, scope: !2074)
!2076 = !DILocation(line: 209, column: 25, scope: !2074)
!2077 = !DILocation(line: 211, column: 5, scope: !1803)
!2078 = !DILocation(line: 212, column: 9, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1791, file: !899, line: 212, column: 9)
!2080 = !DILocation(line: 212, column: 16, scope: !2079)
!2081 = !DILocation(line: 212, column: 21, scope: !2079)
!2082 = !DILocation(line: 212, column: 24, scope: !2083)
!2083 = !DILexicalBlockFile(scope: !2079, file: !899, discriminator: 1)
!2084 = !DILocation(line: 212, column: 31, scope: !2083)
!2085 = !DILocation(line: 212, column: 39, scope: !2083)
!2086 = !DILocation(line: 212, column: 46, scope: !2083)
!2087 = !DILocation(line: 212, column: 56, scope: !2083)
!2088 = !DILocation(line: 212, column: 36, scope: !2083)
!2089 = !DILocation(line: 212, column: 9, scope: !2083)
!2090 = !DILocation(line: 213, column: 23, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2079, file: !899, line: 212, column: 69)
!2092 = !DILocation(line: 214, column: 22, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2091, file: !899, line: 214, column: 13)
!2094 = !DILocation(line: 214, column: 13, scope: !2093)
!2095 = !DILocation(line: 214, column: 13, scope: !2091)
!2096 = !DILocation(line: 215, column: 26, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !899, line: 215, column: 17)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !899, line: 214, column: 28)
!2099 = !DILocation(line: 215, column: 34, scope: !2097)
!2100 = !DILocation(line: 215, column: 41, scope: !2097)
!2101 = !DILocation(line: 215, column: 31, scope: !2097)
!2102 = !DILocation(line: 215, column: 17, scope: !2098)
!2103 = !DILocation(line: 216, column: 33, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2097, file: !899, line: 215, column: 47)
!2105 = !DILocation(line: 216, column: 39, scope: !2104)
!2106 = !DILocation(line: 216, column: 46, scope: !2104)
!2107 = !DILocation(line: 216, column: 52, scope: !2104)
!2108 = !DILocation(line: 216, column: 59, scope: !2104)
!2109 = !DILocation(line: 216, column: 17, scope: !2104)
!2110 = !DILocation(line: 217, column: 13, scope: !2104)
!2111 = !DILocation(line: 218, column: 24, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2097, file: !899, line: 217, column: 20)
!2113 = !DILocation(line: 218, column: 85, scope: !2112)
!2114 = !DILocation(line: 218, column: 92, scope: !2112)
!2115 = !DILocation(line: 218, column: 17, scope: !2112)
!2116 = !DILocation(line: 219, column: 40, scope: !2112)
!2117 = !DILocation(line: 219, column: 17, scope: !2112)
!2118 = !DILocation(line: 219, column: 24, scope: !2112)
!2119 = !DILocation(line: 219, column: 29, scope: !2112)
!2120 = !DILocation(line: 220, column: 21, scope: !2112)
!2121 = !DILocation(line: 222, column: 35, scope: !2098)
!2122 = !DILocation(line: 222, column: 13, scope: !2098)
!2123 = !DILocation(line: 222, column: 20, scope: !2098)
!2124 = !DILocation(line: 222, column: 24, scope: !2098)
!2125 = !DILocation(line: 223, column: 36, scope: !2098)
!2126 = !DILocation(line: 223, column: 13, scope: !2098)
!2127 = !DILocation(line: 223, column: 20, scope: !2098)
!2128 = !DILocation(line: 223, column: 25, scope: !2098)
!2129 = !DILocation(line: 224, column: 9, scope: !2098)
!2130 = !DILocation(line: 224, column: 21, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2132, file: !899, discriminator: 1)
!2132 = distinct !DILexicalBlock(scope: !2093, file: !899, line: 224, column: 20)
!2133 = !DILocation(line: 224, column: 28, scope: !2131)
!2134 = !DILocation(line: 224, column: 20, scope: !2131)
!2135 = !DILocation(line: 225, column: 45, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !899, line: 224, column: 33)
!2137 = !DILocation(line: 225, column: 19, scope: !2136)
!2138 = !DILocation(line: 225, column: 17, scope: !2136)
!2139 = !DILocation(line: 226, column: 17, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !899, line: 226, column: 17)
!2141 = !DILocation(line: 226, column: 21, scope: !2140)
!2142 = !DILocation(line: 226, column: 17, scope: !2136)
!2143 = !DILocation(line: 227, column: 17, scope: !2140)
!2144 = !DILocation(line: 228, column: 9, scope: !2136)
!2145 = !DILocation(line: 229, column: 5, scope: !2091)
!2146 = !DILocation(line: 231, column: 10, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !1791, file: !899, line: 231, column: 9)
!2148 = !DILocation(line: 231, column: 9, scope: !1791)
!2149 = !DILocation(line: 232, column: 13, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !899, line: 232, column: 13)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !899, line: 231, column: 15)
!2152 = !DILocation(line: 232, column: 27, scope: !2150)
!2153 = !DILocation(line: 232, column: 30, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2150, file: !899, discriminator: 1)
!2155 = !DILocation(line: 232, column: 37, scope: !2154)
!2156 = !DILocation(line: 232, column: 13, scope: !2154)
!2157 = !DILocation(line: 233, column: 38, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2150, file: !899, line: 232, column: 43)
!2159 = !DILocation(line: 233, column: 45, scope: !2158)
!2160 = !DILocation(line: 233, column: 50, scope: !2158)
!2161 = !DILocation(line: 233, column: 57, scope: !2158)
!2162 = !DILocation(line: 233, column: 62, scope: !2158)
!2163 = !DILocation(line: 233, column: 19, scope: !2158)
!2164 = !DILocation(line: 233, column: 17, scope: !2158)
!2165 = !DILocation(line: 234, column: 17, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2158, file: !899, line: 234, column: 17)
!2167 = !DILocation(line: 234, column: 21, scope: !2166)
!2168 = !DILocation(line: 234, column: 17, scope: !2158)
!2169 = !DILocation(line: 235, column: 31, scope: !2166)
!2170 = !DILocation(line: 235, column: 38, scope: !2166)
!2171 = !DILocation(line: 235, column: 43, scope: !2166)
!2172 = !DILocation(line: 235, column: 17, scope: !2166)
!2173 = !DILocation(line: 235, column: 24, scope: !2166)
!2174 = !DILocation(line: 235, column: 29, scope: !2166)
!2175 = !DILocation(line: 236, column: 9, scope: !2158)
!2176 = !DILocation(line: 237, column: 13, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2151, file: !899, line: 237, column: 13)
!2178 = !DILocation(line: 237, column: 13, scope: !2151)
!2179 = !DILocation(line: 238, column: 13, scope: !2177)
!2180 = !DILocation(line: 238, column: 20, scope: !2177)
!2181 = !DILocation(line: 238, column: 32, scope: !2177)
!2182 = !DILocation(line: 239, column: 5, scope: !2151)
!2183 = !DILocation(line: 241, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !1791, file: !899, line: 241, column: 9)
!2185 = !DILocation(line: 241, column: 13, scope: !2184)
!2186 = !DILocation(line: 241, column: 17, scope: !2184)
!2187 = !DILocation(line: 241, column: 22, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2184, file: !899, discriminator: 1)
!2189 = !DILocation(line: 241, column: 21, scope: !2188)
!2190 = !DILocation(line: 241, column: 9, scope: !2188)
!2191 = !DILocation(line: 242, column: 25, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2184, file: !899, line: 241, column: 38)
!2193 = !DILocation(line: 242, column: 9, scope: !2192)
!2194 = !DILocation(line: 243, column: 9, scope: !2192)
!2195 = !DILocation(line: 249, column: 5, scope: !1791)
!2196 = !DILocation(line: 249, column: 12, scope: !1791)
!2197 = !DILocation(line: 249, column: 18, scope: !1791)
!2198 = !DILocation(line: 252, column: 5, scope: !1791)
!2199 = !DILocation(line: 253, column: 13, scope: !1791)
!2200 = !DILocation(line: 253, column: 5, scope: !1791)
!2201 = !DILocation(line: 255, column: 12, scope: !1791)
!2202 = !DILocation(line: 255, column: 5, scope: !1791)
!2203 = !DILocation(line: 256, column: 1, scope: !1791)
!2204 = distinct !DISubprogram(name: "pad_last_frame", scope: !899, file: !899, line: 81, type: !2205, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!893, !902, !2207, !1115}
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!2208 = !DILocalVariable(name: "s", arg: 1, scope: !2204, file: !899, line: 81, type: !902)
!2209 = !DILocation(line: 81, column: 43, scope: !2204)
!2210 = !DILocalVariable(name: "dst", arg: 2, scope: !2204, file: !899, line: 81, type: !2207)
!2211 = !DILocation(line: 81, column: 56, scope: !2204)
!2212 = !DILocalVariable(name: "src", arg: 3, scope: !2204, file: !899, line: 81, type: !1115)
!2213 = !DILocation(line: 81, column: 76, scope: !2204)
!2214 = !DILocalVariable(name: "frame", scope: !2204, file: !899, line: 83, type: !1215)
!2215 = !DILocation(line: 83, column: 14, scope: !2204)
!2216 = !DILocalVariable(name: "ret", scope: !2204, file: !899, line: 84, type: !893)
!2217 = !DILocation(line: 84, column: 9, scope: !2204)
!2218 = !DILocation(line: 86, column: 19, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2204, file: !899, line: 86, column: 9)
!2220 = !DILocation(line: 86, column: 17, scope: !2219)
!2221 = !DILocation(line: 86, column: 9, scope: !2204)
!2222 = !DILocation(line: 87, column: 9, scope: !2219)
!2223 = !DILocation(line: 89, column: 21, scope: !2204)
!2224 = !DILocation(line: 89, column: 26, scope: !2204)
!2225 = !DILocation(line: 89, column: 5, scope: !2204)
!2226 = !DILocation(line: 89, column: 12, scope: !2204)
!2227 = !DILocation(line: 89, column: 19, scope: !2204)
!2228 = !DILocation(line: 90, column: 29, scope: !2204)
!2229 = !DILocation(line: 90, column: 34, scope: !2204)
!2230 = !DILocation(line: 90, column: 5, scope: !2204)
!2231 = !DILocation(line: 90, column: 12, scope: !2204)
!2232 = !DILocation(line: 90, column: 27, scope: !2204)
!2233 = !DILocation(line: 91, column: 23, scope: !2204)
!2234 = !DILocation(line: 91, column: 28, scope: !2204)
!2235 = !DILocation(line: 91, column: 5, scope: !2204)
!2236 = !DILocation(line: 91, column: 12, scope: !2204)
!2237 = !DILocation(line: 91, column: 21, scope: !2204)
!2238 = !DILocation(line: 92, column: 25, scope: !2204)
!2239 = !DILocation(line: 92, column: 28, scope: !2204)
!2240 = !DILocation(line: 92, column: 5, scope: !2204)
!2241 = !DILocation(line: 92, column: 12, scope: !2204)
!2242 = !DILocation(line: 92, column: 23, scope: !2204)
!2243 = !DILocation(line: 93, column: 31, scope: !2204)
!2244 = !DILocation(line: 93, column: 11, scope: !2204)
!2245 = !DILocation(line: 93, column: 9, scope: !2204)
!2246 = !DILocation(line: 94, column: 9, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2204, file: !899, line: 94, column: 9)
!2248 = !DILocation(line: 94, column: 13, scope: !2247)
!2249 = !DILocation(line: 94, column: 9, scope: !2204)
!2250 = !DILocation(line: 95, column: 9, scope: !2247)
!2251 = !DILocation(line: 97, column: 31, scope: !2204)
!2252 = !DILocation(line: 97, column: 38, scope: !2204)
!2253 = !DILocation(line: 97, column: 11, scope: !2204)
!2254 = !DILocation(line: 97, column: 9, scope: !2204)
!2255 = !DILocation(line: 98, column: 9, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2204, file: !899, line: 98, column: 9)
!2257 = !DILocation(line: 98, column: 13, scope: !2256)
!2258 = !DILocation(line: 98, column: 9, scope: !2204)
!2259 = !DILocation(line: 99, column: 9, scope: !2256)
!2260 = !DILocation(line: 101, column: 32, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2204, file: !899, line: 101, column: 9)
!2262 = !DILocation(line: 101, column: 39, scope: !2261)
!2263 = !DILocation(line: 101, column: 54, scope: !2261)
!2264 = !DILocation(line: 101, column: 59, scope: !2261)
!2265 = !DILocation(line: 102, column: 32, scope: !2261)
!2266 = !DILocation(line: 102, column: 37, scope: !2261)
!2267 = !DILocation(line: 102, column: 49, scope: !2261)
!2268 = !DILocation(line: 102, column: 52, scope: !2261)
!2269 = !DILocation(line: 102, column: 62, scope: !2261)
!2270 = !DILocation(line: 102, column: 65, scope: !2261)
!2271 = !DILocation(line: 101, column: 16, scope: !2261)
!2272 = !DILocation(line: 101, column: 14, scope: !2261)
!2273 = !DILocation(line: 102, column: 78, scope: !2261)
!2274 = !DILocation(line: 101, column: 9, scope: !2204)
!2275 = !DILocation(line: 103, column: 9, scope: !2261)
!2276 = !DILocation(line: 104, column: 39, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2204, file: !899, line: 104, column: 9)
!2278 = !DILocation(line: 104, column: 46, scope: !2277)
!2279 = !DILocation(line: 104, column: 61, scope: !2277)
!2280 = !DILocation(line: 104, column: 66, scope: !2277)
!2281 = !DILocation(line: 105, column: 39, scope: !2277)
!2282 = !DILocation(line: 105, column: 46, scope: !2277)
!2283 = !DILocation(line: 105, column: 59, scope: !2277)
!2284 = !DILocation(line: 105, column: 64, scope: !2277)
!2285 = !DILocation(line: 105, column: 57, scope: !2277)
!2286 = !DILocation(line: 106, column: 39, scope: !2277)
!2287 = !DILocation(line: 106, column: 42, scope: !2277)
!2288 = !DILocation(line: 106, column: 52, scope: !2277)
!2289 = !DILocation(line: 106, column: 55, scope: !2277)
!2290 = !DILocation(line: 104, column: 16, scope: !2277)
!2291 = !DILocation(line: 104, column: 14, scope: !2277)
!2292 = !DILocation(line: 106, column: 68, scope: !2277)
!2293 = !DILocation(line: 104, column: 9, scope: !2204)
!2294 = !DILocation(line: 107, column: 9, scope: !2277)
!2295 = !DILocation(line: 109, column: 12, scope: !2204)
!2296 = !DILocation(line: 109, column: 6, scope: !2204)
!2297 = !DILocation(line: 109, column: 10, scope: !2204)
!2298 = !DILocation(line: 111, column: 5, scope: !2204)
!2299 = !DILocation(line: 114, column: 5, scope: !2204)
!2300 = !DILocation(line: 115, column: 12, scope: !2204)
!2301 = !DILocation(line: 115, column: 5, scope: !2204)
!2302 = !DILocation(line: 116, column: 1, scope: !2204)
!2303 = distinct !DISubprogram(name: "avcodec_encode_video2", scope: !899, file: !899, line: 258, type: !1079, isLocal: false, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2304 = !DILocalVariable(name: "avctx", arg: 1, scope: !2303, file: !899, line: 258, type: !902)
!2305 = !DILocation(line: 258, column: 43, scope: !2303)
!2306 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2303, file: !899, line: 259, type: !1081)
!2307 = !DILocation(line: 259, column: 57, scope: !2303)
!2308 = !DILocalVariable(name: "frame", arg: 3, scope: !2303, file: !899, line: 260, type: !1115)
!2309 = !DILocation(line: 260, column: 62, scope: !2303)
!2310 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2303, file: !899, line: 261, type: !1197)
!2311 = !DILocation(line: 261, column: 52, scope: !2303)
!2312 = !DILocalVariable(name: "ret", scope: !2303, file: !899, line: 263, type: !893)
!2313 = !DILocation(line: 263, column: 9, scope: !2303)
!2314 = !DILocalVariable(name: "user_pkt", scope: !2303, file: !899, line: 264, type: !1082)
!2315 = !DILocation(line: 264, column: 14, scope: !2303)
!2316 = !DILocation(line: 264, column: 26, scope: !2303)
!2317 = !DILocation(line: 264, column: 25, scope: !2303)
!2318 = !DILocalVariable(name: "needs_realloc", scope: !2303, file: !899, line: 265, type: !893)
!2319 = !DILocation(line: 265, column: 9, scope: !2303)
!2320 = !DILocation(line: 265, column: 35, scope: !2303)
!2321 = !DILocation(line: 265, column: 25, scope: !2303)
!2322 = !DILocation(line: 267, column: 6, scope: !2303)
!2323 = !DILocation(line: 267, column: 21, scope: !2303)
!2324 = !DILocation(line: 269, column: 10, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 269, column: 9)
!2326 = !DILocation(line: 269, column: 17, scope: !2325)
!2327 = !DILocation(line: 269, column: 24, scope: !2325)
!2328 = !DILocation(line: 269, column: 9, scope: !2303)
!2329 = !DILocation(line: 270, column: 16, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2325, file: !899, line: 269, column: 33)
!2331 = !DILocation(line: 270, column: 9, scope: !2330)
!2332 = !DILocation(line: 271, column: 9, scope: !2330)
!2333 = !DILocation(line: 275, column: 8, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 274, column: 8)
!2335 = !DILocation(line: 275, column: 15, scope: !2334)
!2336 = !DILocation(line: 275, column: 25, scope: !2334)
!2337 = !DILocation(line: 275, column: 46, scope: !2334)
!2338 = !DILocation(line: 275, column: 50, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2334, file: !899, discriminator: 1)
!2340 = !DILocation(line: 275, column: 57, scope: !2339)
!2341 = !DILocation(line: 275, column: 75, scope: !2339)
!2342 = !DILocation(line: 274, column: 8, scope: !2303)
!2343 = !DILocation(line: 276, column: 45, scope: !2334)
!2344 = !DILocation(line: 276, column: 52, scope: !2334)
!2345 = !DILocation(line: 276, column: 59, scope: !2334)
!2346 = !DILocation(line: 276, column: 66, scope: !2334)
!2347 = !DILocation(line: 276, column: 16, scope: !2334)
!2348 = !DILocation(line: 276, column: 9, scope: !2334)
!2349 = !DILocation(line: 278, column: 10, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 278, column: 9)
!2351 = !DILocation(line: 278, column: 17, scope: !2350)
!2352 = !DILocation(line: 278, column: 22, scope: !2350)
!2353 = !DILocation(line: 278, column: 33, scope: !2350)
!2354 = !DILocation(line: 278, column: 36, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2350, file: !899, discriminator: 1)
!2356 = !DILocation(line: 278, column: 43, scope: !2355)
!2357 = !DILocation(line: 278, column: 9, scope: !2355)
!2358 = !DILocation(line: 279, column: 9, scope: !2350)
!2359 = !DILocation(line: 279, column: 16, scope: !2350)
!2360 = !DILocation(line: 279, column: 29, scope: !2350)
!2361 = !DILocation(line: 281, column: 11, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 281, column: 9)
!2363 = !DILocation(line: 281, column: 18, scope: !2362)
!2364 = !DILocation(line: 281, column: 25, scope: !2362)
!2365 = !DILocation(line: 281, column: 38, scope: !2362)
!2366 = !DILocation(line: 281, column: 50, scope: !2362)
!2367 = !DILocation(line: 281, column: 54, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2362, file: !899, discriminator: 1)
!2369 = !DILocation(line: 281, column: 9, scope: !2368)
!2370 = !DILocation(line: 282, column: 25, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2362, file: !899, line: 281, column: 61)
!2372 = !DILocation(line: 282, column: 9, scope: !2371)
!2373 = !DILocation(line: 283, column: 9, scope: !2371)
!2374 = !DILocation(line: 286, column: 30, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 286, column: 9)
!2376 = !DILocation(line: 286, column: 37, scope: !2375)
!2377 = !DILocation(line: 286, column: 44, scope: !2375)
!2378 = !DILocation(line: 286, column: 51, scope: !2375)
!2379 = !DILocation(line: 286, column: 59, scope: !2375)
!2380 = !DILocation(line: 286, column: 66, scope: !2375)
!2381 = !DILocation(line: 286, column: 98, scope: !2375)
!2382 = !DILocation(line: 286, column: 9, scope: !2375)
!2383 = !DILocation(line: 286, column: 9, scope: !2303)
!2384 = !DILocation(line: 287, column: 9, scope: !2375)
!2385 = !DILocation(line: 289, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 289, column: 9)
!2387 = !DILocation(line: 289, column: 15, scope: !2386)
!2388 = !DILocation(line: 289, column: 18, scope: !2389)
!2389 = !DILexicalBlockFile(scope: !2386, file: !899, discriminator: 1)
!2390 = !DILocation(line: 289, column: 25, scope: !2389)
!2391 = !DILocation(line: 289, column: 32, scope: !2389)
!2392 = !DILocation(line: 289, column: 9, scope: !2389)
!2393 = !DILocation(line: 290, column: 16, scope: !2386)
!2394 = !DILocation(line: 290, column: 9, scope: !2386)
!2395 = !DILocation(line: 291, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 291, column: 9)
!2397 = !DILocation(line: 291, column: 15, scope: !2396)
!2398 = !DILocation(line: 291, column: 19, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2396, file: !899, discriminator: 1)
!2400 = !DILocation(line: 291, column: 26, scope: !2399)
!2401 = !DILocation(line: 291, column: 32, scope: !2399)
!2402 = !DILocation(line: 291, column: 37, scope: !2399)
!2403 = !DILocation(line: 291, column: 40, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !2396, file: !899, discriminator: 2)
!2405 = !DILocation(line: 291, column: 47, scope: !2404)
!2406 = !DILocation(line: 291, column: 54, scope: !2404)
!2407 = !DILocation(line: 291, column: 9, scope: !2404)
!2408 = !DILocation(line: 292, column: 16, scope: !2396)
!2409 = !DILocation(line: 292, column: 9, scope: !2396)
!2410 = !DILocation(line: 294, column: 5, scope: !2303)
!2411 = distinct !{!2411, !2410}
!2412 = !DILocation(line: 294, column: 16, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2414, file: !899, discriminator: 1)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !899, line: 294, column: 14)
!2415 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 294, column: 8)
!2416 = !DILocation(line: 294, column: 23, scope: !2413)
!2417 = !DILocation(line: 294, column: 30, scope: !2413)
!2418 = !DILocation(line: 294, column: 15, scope: !2413)
!2419 = !DILocation(line: 294, column: 14, scope: !2413)
!2420 = !DILocation(line: 294, column: 42, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2422, file: !899, discriminator: 2)
!2422 = distinct !DILexicalBlock(scope: !2414, file: !899, line: 294, column: 40)
!2423 = !DILocation(line: 294, column: 97, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2421, file: !899, discriminator: 4)
!2425 = !DILocation(line: 294, column: 97, scope: !2421)
!2426 = !DILocation(line: 294, column: 108, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2415, file: !899, discriminator: 3)
!2428 = !DILocation(line: 296, column: 11, scope: !2303)
!2429 = !DILocation(line: 296, column: 18, scope: !2303)
!2430 = !DILocation(line: 296, column: 25, scope: !2303)
!2431 = !DILocation(line: 296, column: 33, scope: !2303)
!2432 = !DILocation(line: 296, column: 40, scope: !2303)
!2433 = !DILocation(line: 296, column: 47, scope: !2303)
!2434 = !DILocation(line: 296, column: 54, scope: !2303)
!2435 = !DILocation(line: 296, column: 9, scope: !2303)
!2436 = !DILocation(line: 297, column: 5, scope: !2303)
!2437 = distinct !{!2437, !2436}
!2438 = !DILocation(line: 297, column: 16, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2440, file: !899, discriminator: 1)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !899, line: 297, column: 14)
!2441 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 297, column: 8)
!2442 = !DILocation(line: 297, column: 20, scope: !2439)
!2443 = !DILocation(line: 297, column: 14, scope: !2439)
!2444 = !DILocation(line: 297, column: 29, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2446, file: !899, discriminator: 2)
!2446 = distinct !DILexicalBlock(scope: !2440, file: !899, line: 297, column: 27)
!2447 = !DILocation(line: 297, column: 84, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2445, file: !899, discriminator: 4)
!2449 = !DILocation(line: 297, column: 84, scope: !2445)
!2450 = !DILocation(line: 297, column: 95, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2441, file: !899, discriminator: 3)
!2452 = !DILocation(line: 46, column: 9, scope: !2453, inlinedAt: !2457)
!2453 = distinct !DISubprogram(name: "emms_c", scope: !2454, file: !2454, line: 37, type: !2455, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2454 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null}
!2457 = distinct !DILocation(line: 299, column: 5, scope: !2303)
!2458 = !{i32 100604}
!2459 = !DILocation(line: 301, column: 9, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 301, column: 9)
!2461 = !DILocation(line: 301, column: 16, scope: !2460)
!2462 = !DILocation(line: 301, column: 21, scope: !2460)
!2463 = !DILocation(line: 301, column: 24, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2460, file: !899, discriminator: 1)
!2465 = !DILocation(line: 301, column: 31, scope: !2464)
!2466 = !DILocation(line: 301, column: 39, scope: !2464)
!2467 = !DILocation(line: 301, column: 46, scope: !2464)
!2468 = !DILocation(line: 301, column: 56, scope: !2464)
!2469 = !DILocation(line: 301, column: 36, scope: !2464)
!2470 = !DILocation(line: 301, column: 9, scope: !2464)
!2471 = !DILocation(line: 302, column: 23, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2460, file: !899, line: 301, column: 69)
!2473 = !DILocation(line: 303, column: 22, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2472, file: !899, line: 303, column: 13)
!2475 = !DILocation(line: 303, column: 13, scope: !2474)
!2476 = !DILocation(line: 303, column: 13, scope: !2472)
!2477 = !DILocation(line: 304, column: 26, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !899, line: 304, column: 17)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !899, line: 303, column: 28)
!2480 = !DILocation(line: 304, column: 34, scope: !2478)
!2481 = !DILocation(line: 304, column: 41, scope: !2478)
!2482 = !DILocation(line: 304, column: 31, scope: !2478)
!2483 = !DILocation(line: 304, column: 17, scope: !2479)
!2484 = !DILocation(line: 305, column: 33, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2478, file: !899, line: 304, column: 47)
!2486 = !DILocation(line: 305, column: 39, scope: !2485)
!2487 = !DILocation(line: 305, column: 46, scope: !2485)
!2488 = !DILocation(line: 305, column: 52, scope: !2485)
!2489 = !DILocation(line: 305, column: 59, scope: !2485)
!2490 = !DILocation(line: 305, column: 17, scope: !2485)
!2491 = !DILocation(line: 306, column: 13, scope: !2485)
!2492 = !DILocation(line: 307, column: 24, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2478, file: !899, line: 306, column: 20)
!2494 = !DILocation(line: 307, column: 85, scope: !2493)
!2495 = !DILocation(line: 307, column: 92, scope: !2493)
!2496 = !DILocation(line: 307, column: 17, scope: !2493)
!2497 = !DILocation(line: 308, column: 40, scope: !2493)
!2498 = !DILocation(line: 308, column: 17, scope: !2493)
!2499 = !DILocation(line: 308, column: 24, scope: !2493)
!2500 = !DILocation(line: 308, column: 29, scope: !2493)
!2501 = !DILocation(line: 309, column: 21, scope: !2493)
!2502 = !DILocation(line: 311, column: 35, scope: !2479)
!2503 = !DILocation(line: 311, column: 13, scope: !2479)
!2504 = !DILocation(line: 311, column: 20, scope: !2479)
!2505 = !DILocation(line: 311, column: 24, scope: !2479)
!2506 = !DILocation(line: 312, column: 36, scope: !2479)
!2507 = !DILocation(line: 312, column: 13, scope: !2479)
!2508 = !DILocation(line: 312, column: 20, scope: !2479)
!2509 = !DILocation(line: 312, column: 25, scope: !2479)
!2510 = !DILocation(line: 313, column: 9, scope: !2479)
!2511 = !DILocation(line: 313, column: 21, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2513, file: !899, discriminator: 1)
!2513 = distinct !DILexicalBlock(scope: !2474, file: !899, line: 313, column: 20)
!2514 = !DILocation(line: 313, column: 28, scope: !2512)
!2515 = !DILocation(line: 313, column: 20, scope: !2512)
!2516 = !DILocation(line: 314, column: 45, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !899, line: 313, column: 33)
!2518 = !DILocation(line: 314, column: 19, scope: !2517)
!2519 = !DILocation(line: 314, column: 17, scope: !2517)
!2520 = !DILocation(line: 315, column: 17, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !899, line: 315, column: 17)
!2522 = !DILocation(line: 315, column: 21, scope: !2521)
!2523 = !DILocation(line: 315, column: 17, scope: !2517)
!2524 = !DILocation(line: 316, column: 24, scope: !2521)
!2525 = !DILocation(line: 316, column: 17, scope: !2521)
!2526 = !DILocation(line: 317, column: 9, scope: !2517)
!2527 = !DILocation(line: 318, column: 5, scope: !2472)
!2528 = !DILocation(line: 320, column: 10, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 320, column: 9)
!2530 = !DILocation(line: 320, column: 9, scope: !2303)
!2531 = !DILocation(line: 321, column: 15, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !899, line: 321, column: 13)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !899, line: 320, column: 15)
!2534 = !DILocation(line: 321, column: 14, scope: !2532)
!2535 = !DILocation(line: 321, column: 13, scope: !2533)
!2536 = !DILocation(line: 322, column: 13, scope: !2532)
!2537 = !DILocation(line: 322, column: 20, scope: !2532)
!2538 = !DILocation(line: 322, column: 25, scope: !2532)
!2539 = !DILocation(line: 323, column: 20, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2532, file: !899, line: 323, column: 18)
!2541 = !DILocation(line: 323, column: 27, scope: !2540)
!2542 = !DILocation(line: 323, column: 34, scope: !2540)
!2543 = !DILocation(line: 323, column: 47, scope: !2540)
!2544 = !DILocation(line: 323, column: 18, scope: !2532)
!2545 = !DILocation(line: 324, column: 39, scope: !2540)
!2546 = !DILocation(line: 324, column: 46, scope: !2540)
!2547 = !DILocation(line: 324, column: 26, scope: !2540)
!2548 = !DILocation(line: 324, column: 33, scope: !2540)
!2549 = !DILocation(line: 324, column: 37, scope: !2540)
!2550 = !DILocation(line: 324, column: 13, scope: !2540)
!2551 = !DILocation(line: 324, column: 20, scope: !2540)
!2552 = !DILocation(line: 324, column: 24, scope: !2540)
!2553 = !DILocation(line: 326, column: 13, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2533, file: !899, line: 326, column: 13)
!2555 = !DILocation(line: 326, column: 27, scope: !2554)
!2556 = !DILocation(line: 326, column: 30, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2554, file: !899, discriminator: 1)
!2558 = !DILocation(line: 326, column: 37, scope: !2557)
!2559 = !DILocation(line: 326, column: 13, scope: !2557)
!2560 = !DILocation(line: 327, column: 38, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2554, file: !899, line: 326, column: 43)
!2562 = !DILocation(line: 327, column: 45, scope: !2561)
!2563 = !DILocation(line: 327, column: 50, scope: !2561)
!2564 = !DILocation(line: 327, column: 57, scope: !2561)
!2565 = !DILocation(line: 327, column: 62, scope: !2561)
!2566 = !DILocation(line: 327, column: 19, scope: !2561)
!2567 = !DILocation(line: 327, column: 17, scope: !2561)
!2568 = !DILocation(line: 328, column: 17, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2561, file: !899, line: 328, column: 17)
!2570 = !DILocation(line: 328, column: 21, scope: !2569)
!2571 = !DILocation(line: 328, column: 17, scope: !2561)
!2572 = !DILocation(line: 329, column: 31, scope: !2569)
!2573 = !DILocation(line: 329, column: 38, scope: !2569)
!2574 = !DILocation(line: 329, column: 43, scope: !2569)
!2575 = !DILocation(line: 329, column: 17, scope: !2569)
!2576 = !DILocation(line: 329, column: 24, scope: !2569)
!2577 = !DILocation(line: 329, column: 29, scope: !2569)
!2578 = !DILocation(line: 330, column: 9, scope: !2561)
!2579 = !DILocation(line: 332, column: 13, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2533, file: !899, line: 332, column: 13)
!2581 = !DILocation(line: 332, column: 13, scope: !2533)
!2582 = !DILocation(line: 333, column: 13, scope: !2580)
!2583 = !DILocation(line: 333, column: 20, scope: !2580)
!2584 = !DILocation(line: 333, column: 32, scope: !2580)
!2585 = !DILocation(line: 334, column: 5, scope: !2533)
!2586 = !DILocation(line: 336, column: 9, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2303, file: !899, line: 336, column: 9)
!2588 = !DILocation(line: 336, column: 13, scope: !2587)
!2589 = !DILocation(line: 336, column: 17, scope: !2587)
!2590 = !DILocation(line: 336, column: 22, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2587, file: !899, discriminator: 1)
!2592 = !DILocation(line: 336, column: 21, scope: !2591)
!2593 = !DILocation(line: 336, column: 9, scope: !2591)
!2594 = !DILocation(line: 337, column: 25, scope: !2587)
!2595 = !DILocation(line: 337, column: 9, scope: !2587)
!2596 = !DILocation(line: 339, column: 12, scope: !2303)
!2597 = !DILocation(line: 339, column: 5, scope: !2303)
!2598 = !DILocation(line: 340, column: 1, scope: !2303)
!2599 = distinct !DISubprogram(name: "avcodec_encode_subtitle", scope: !899, file: !899, line: 342, type: !2600, isLocal: false, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!893, !902, !1032, !893, !2602}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64, align: 64)
!2603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2604)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !35, line: 3927, baseType: !1035)
!2605 = !DILocalVariable(name: "avctx", arg: 1, scope: !2599, file: !899, line: 342, type: !902)
!2606 = !DILocation(line: 342, column: 45, scope: !2599)
!2607 = !DILocalVariable(name: "buf", arg: 2, scope: !2599, file: !899, line: 342, type: !1032)
!2608 = !DILocation(line: 342, column: 61, scope: !2599)
!2609 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2599, file: !899, line: 342, type: !893)
!2610 = !DILocation(line: 342, column: 70, scope: !2599)
!2611 = !DILocalVariable(name: "sub", arg: 4, scope: !2599, file: !899, line: 343, type: !2602)
!2612 = !DILocation(line: 343, column: 47, scope: !2599)
!2613 = !DILocalVariable(name: "ret", scope: !2599, file: !899, line: 345, type: !893)
!2614 = !DILocation(line: 345, column: 9, scope: !2599)
!2615 = !DILocation(line: 346, column: 9, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2599, file: !899, line: 346, column: 9)
!2617 = !DILocation(line: 346, column: 14, scope: !2616)
!2618 = !DILocation(line: 346, column: 9, scope: !2599)
!2619 = !DILocation(line: 347, column: 16, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !899, line: 346, column: 34)
!2621 = !DILocation(line: 347, column: 9, scope: !2620)
!2622 = !DILocation(line: 348, column: 9, scope: !2620)
!2623 = !DILocation(line: 351, column: 11, scope: !2599)
!2624 = !DILocation(line: 351, column: 18, scope: !2599)
!2625 = !DILocation(line: 351, column: 25, scope: !2599)
!2626 = !DILocation(line: 351, column: 36, scope: !2599)
!2627 = !DILocation(line: 351, column: 43, scope: !2599)
!2628 = !DILocation(line: 351, column: 48, scope: !2599)
!2629 = !DILocation(line: 351, column: 58, scope: !2599)
!2630 = !DILocation(line: 351, column: 9, scope: !2599)
!2631 = !DILocation(line: 352, column: 5, scope: !2599)
!2632 = !DILocation(line: 352, column: 12, scope: !2599)
!2633 = !DILocation(line: 352, column: 24, scope: !2599)
!2634 = !DILocation(line: 353, column: 12, scope: !2599)
!2635 = !DILocation(line: 353, column: 5, scope: !2599)
!2636 = !DILocation(line: 354, column: 1, scope: !2599)
!2637 = distinct !DISubprogram(name: "avcodec_send_frame", scope: !899, file: !899, line: 387, type: !1205, isLocal: false, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2638 = !DILocalVariable(name: "avctx", arg: 1, scope: !2637, file: !899, line: 387, type: !902)
!2639 = !DILocation(line: 387, column: 40, scope: !2637)
!2640 = !DILocalVariable(name: "frame", arg: 2, scope: !2637, file: !899, line: 387, type: !1115)
!2641 = !DILocation(line: 387, column: 62, scope: !2637)
!2642 = !DILocation(line: 389, column: 26, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2637, file: !899, line: 389, column: 9)
!2644 = !DILocation(line: 389, column: 10, scope: !2643)
!2645 = !DILocation(line: 389, column: 33, scope: !2643)
!2646 = !DILocation(line: 389, column: 57, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2643, file: !899, discriminator: 1)
!2648 = !DILocation(line: 389, column: 64, scope: !2647)
!2649 = !DILocation(line: 389, column: 37, scope: !2647)
!2650 = !DILocation(line: 389, column: 9, scope: !2647)
!2651 = !DILocation(line: 390, column: 9, scope: !2643)
!2652 = !DILocation(line: 392, column: 9, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2637, file: !899, line: 392, column: 9)
!2654 = !DILocation(line: 392, column: 16, scope: !2653)
!2655 = !DILocation(line: 392, column: 26, scope: !2653)
!2656 = !DILocation(line: 392, column: 9, scope: !2637)
!2657 = !DILocation(line: 393, column: 9, scope: !2653)
!2658 = !DILocation(line: 395, column: 10, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2637, file: !899, line: 395, column: 9)
!2660 = !DILocation(line: 395, column: 9, scope: !2637)
!2661 = !DILocation(line: 396, column: 9, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2659, file: !899, line: 395, column: 17)
!2663 = !DILocation(line: 396, column: 16, scope: !2662)
!2664 = !DILocation(line: 396, column: 26, scope: !2662)
!2665 = !DILocation(line: 396, column: 35, scope: !2662)
!2666 = !DILocation(line: 398, column: 15, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !899, line: 398, column: 13)
!2668 = !DILocation(line: 398, column: 22, scope: !2667)
!2669 = !DILocation(line: 398, column: 29, scope: !2667)
!2670 = !DILocation(line: 398, column: 42, scope: !2667)
!2671 = !DILocation(line: 398, column: 13, scope: !2662)
!2672 = !DILocation(line: 399, column: 13, scope: !2667)
!2673 = !DILocation(line: 400, column: 5, scope: !2662)
!2674 = !DILocation(line: 402, column: 9, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2637, file: !899, line: 402, column: 9)
!2676 = !DILocation(line: 402, column: 16, scope: !2675)
!2677 = !DILocation(line: 402, column: 23, scope: !2675)
!2678 = !DILocation(line: 402, column: 9, scope: !2637)
!2679 = !DILocation(line: 403, column: 16, scope: !2675)
!2680 = !DILocation(line: 403, column: 23, scope: !2675)
!2681 = !DILocation(line: 403, column: 30, scope: !2675)
!2682 = !DILocation(line: 403, column: 41, scope: !2675)
!2683 = !DILocation(line: 403, column: 48, scope: !2675)
!2684 = !DILocation(line: 403, column: 9, scope: !2675)
!2685 = !DILocation(line: 411, column: 9, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2637, file: !899, line: 411, column: 9)
!2687 = !DILocation(line: 411, column: 16, scope: !2686)
!2688 = !DILocation(line: 411, column: 26, scope: !2686)
!2689 = !DILocation(line: 411, column: 9, scope: !2637)
!2690 = !DILocation(line: 412, column: 9, scope: !2686)
!2691 = !DILocation(line: 414, column: 22, scope: !2637)
!2692 = !DILocation(line: 414, column: 29, scope: !2637)
!2693 = !DILocation(line: 414, column: 37, scope: !2637)
!2694 = !DILocation(line: 414, column: 12, scope: !2637)
!2695 = !DILocation(line: 414, column: 5, scope: !2637)
!2696 = !DILocation(line: 415, column: 1, scope: !2637)
!2697 = distinct !DISubprogram(name: "do_encode", scope: !899, file: !899, line: 356, type: !2698, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!893, !902, !1115, !1197}
!2700 = !DILocalVariable(name: "avctx", arg: 1, scope: !2697, file: !899, line: 356, type: !902)
!2701 = !DILocation(line: 356, column: 38, scope: !2697)
!2702 = !DILocalVariable(name: "frame", arg: 2, scope: !2697, file: !899, line: 356, type: !1115)
!2703 = !DILocation(line: 356, column: 60, scope: !2697)
!2704 = !DILocalVariable(name: "got_packet", arg: 3, scope: !2697, file: !899, line: 356, type: !1197)
!2705 = !DILocation(line: 356, column: 72, scope: !2697)
!2706 = !DILocalVariable(name: "ret", scope: !2697, file: !899, line: 358, type: !893)
!2707 = !DILocation(line: 358, column: 9, scope: !2697)
!2708 = !DILocation(line: 359, column: 6, scope: !2697)
!2709 = !DILocation(line: 359, column: 17, scope: !2697)
!2710 = !DILocation(line: 361, column: 21, scope: !2697)
!2711 = !DILocation(line: 361, column: 28, scope: !2697)
!2712 = !DILocation(line: 361, column: 38, scope: !2697)
!2713 = !DILocation(line: 361, column: 5, scope: !2697)
!2714 = !DILocation(line: 362, column: 5, scope: !2697)
!2715 = !DILocation(line: 362, column: 12, scope: !2697)
!2716 = !DILocation(line: 362, column: 22, scope: !2697)
!2717 = !DILocation(line: 362, column: 39, scope: !2697)
!2718 = !DILocation(line: 364, column: 9, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2697, file: !899, line: 364, column: 9)
!2720 = !DILocation(line: 364, column: 16, scope: !2719)
!2721 = !DILocation(line: 364, column: 27, scope: !2719)
!2722 = !DILocation(line: 364, column: 9, scope: !2697)
!2723 = !DILocation(line: 365, column: 37, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !899, line: 364, column: 50)
!2725 = !DILocation(line: 365, column: 44, scope: !2724)
!2726 = !DILocation(line: 365, column: 51, scope: !2724)
!2727 = !DILocation(line: 365, column: 61, scope: !2724)
!2728 = !DILocation(line: 366, column: 37, scope: !2724)
!2729 = !DILocation(line: 366, column: 44, scope: !2724)
!2730 = !DILocation(line: 365, column: 15, scope: !2724)
!2731 = !DILocation(line: 365, column: 13, scope: !2724)
!2732 = !DILocation(line: 367, column: 5, scope: !2724)
!2733 = !DILocation(line: 367, column: 16, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2735, file: !899, discriminator: 1)
!2735 = distinct !DILexicalBlock(scope: !2719, file: !899, line: 367, column: 16)
!2736 = !DILocation(line: 367, column: 23, scope: !2734)
!2737 = !DILocation(line: 367, column: 34, scope: !2734)
!2738 = !DILocation(line: 368, column: 37, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !899, line: 367, column: 57)
!2740 = !DILocation(line: 368, column: 44, scope: !2739)
!2741 = !DILocation(line: 368, column: 51, scope: !2739)
!2742 = !DILocation(line: 368, column: 61, scope: !2739)
!2743 = !DILocation(line: 369, column: 37, scope: !2739)
!2744 = !DILocation(line: 369, column: 44, scope: !2739)
!2745 = !DILocation(line: 368, column: 15, scope: !2739)
!2746 = !DILocation(line: 368, column: 13, scope: !2739)
!2747 = !DILocation(line: 370, column: 5, scope: !2739)
!2748 = !DILocation(line: 371, column: 13, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2735, file: !899, line: 370, column: 12)
!2750 = !DILocation(line: 374, column: 9, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2697, file: !899, line: 374, column: 9)
!2752 = !DILocation(line: 374, column: 13, scope: !2751)
!2753 = !DILocation(line: 374, column: 18, scope: !2751)
!2754 = !DILocation(line: 374, column: 22, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2751, file: !899, discriminator: 1)
!2756 = !DILocation(line: 374, column: 21, scope: !2755)
!2757 = !DILocation(line: 374, column: 9, scope: !2755)
!2758 = !DILocation(line: 377, column: 9, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2751, file: !899, line: 374, column: 34)
!2760 = distinct !{!2760, !2758}
!2761 = !DILocation(line: 377, column: 21, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2763, file: !899, discriminator: 1)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !899, line: 377, column: 18)
!2764 = distinct !DILexicalBlock(scope: !2759, file: !899, line: 377, column: 12)
!2765 = !DILocation(line: 377, column: 28, scope: !2762)
!2766 = !DILocation(line: 377, column: 38, scope: !2762)
!2767 = !DILocation(line: 377, column: 50, scope: !2762)
!2768 = !DILocation(line: 377, column: 55, scope: !2762)
!2769 = !DILocation(line: 377, column: 58, scope: !2770)
!2770 = !DILexicalBlockFile(scope: !2763, file: !899, discriminator: 2)
!2771 = !DILocation(line: 377, column: 65, scope: !2770)
!2772 = !DILocation(line: 377, column: 75, scope: !2770)
!2773 = !DILocation(line: 377, column: 87, scope: !2770)
!2774 = !DILocation(line: 377, column: 18, scope: !2770)
!2775 = !DILocation(line: 377, column: 95, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2777, file: !899, discriminator: 3)
!2777 = distinct !DILexicalBlock(scope: !2763, file: !899, line: 377, column: 93)
!2778 = !DILocation(line: 377, column: 150, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2776, file: !899, discriminator: 5)
!2780 = !DILocation(line: 377, column: 150, scope: !2776)
!2781 = !DILocation(line: 377, column: 161, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2764, file: !899, discriminator: 4)
!2783 = !DILocation(line: 378, column: 9, scope: !2759)
!2784 = !DILocation(line: 378, column: 16, scope: !2759)
!2785 = !DILocation(line: 378, column: 26, scope: !2759)
!2786 = !DILocation(line: 378, column: 43, scope: !2759)
!2787 = !DILocation(line: 379, column: 13, scope: !2759)
!2788 = !DILocation(line: 380, column: 5, scope: !2759)
!2789 = !DILocation(line: 381, column: 25, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2751, file: !899, line: 380, column: 12)
!2791 = !DILocation(line: 381, column: 32, scope: !2790)
!2792 = !DILocation(line: 381, column: 42, scope: !2790)
!2793 = !DILocation(line: 381, column: 9, scope: !2790)
!2794 = !DILocation(line: 384, column: 12, scope: !2697)
!2795 = !DILocation(line: 384, column: 5, scope: !2697)
!2796 = distinct !DISubprogram(name: "avcodec_receive_packet", scope: !899, file: !899, line: 417, type: !1209, isLocal: false, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2797 = !DILocalVariable(name: "avctx", arg: 1, scope: !2796, file: !899, line: 417, type: !902)
!2798 = !DILocation(line: 417, column: 44, scope: !2796)
!2799 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2796, file: !899, line: 417, type: !1081)
!2800 = !DILocation(line: 417, column: 61, scope: !2796)
!2801 = !DILocation(line: 419, column: 21, scope: !2796)
!2802 = !DILocation(line: 419, column: 5, scope: !2796)
!2803 = !DILocation(line: 421, column: 26, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2796, file: !899, line: 421, column: 9)
!2805 = !DILocation(line: 421, column: 10, scope: !2804)
!2806 = !DILocation(line: 421, column: 33, scope: !2804)
!2807 = !DILocation(line: 421, column: 57, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2804, file: !899, discriminator: 1)
!2809 = !DILocation(line: 421, column: 64, scope: !2808)
!2810 = !DILocation(line: 421, column: 37, scope: !2808)
!2811 = !DILocation(line: 421, column: 9, scope: !2808)
!2812 = !DILocation(line: 422, column: 9, scope: !2804)
!2813 = !DILocation(line: 424, column: 9, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2796, file: !899, line: 424, column: 9)
!2815 = !DILocation(line: 424, column: 16, scope: !2814)
!2816 = !DILocation(line: 424, column: 23, scope: !2814)
!2817 = !DILocation(line: 424, column: 9, scope: !2796)
!2818 = !DILocation(line: 425, column: 13, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !899, line: 425, column: 13)
!2820 = distinct !DILexicalBlock(scope: !2814, file: !899, line: 424, column: 39)
!2821 = !DILocation(line: 425, column: 20, scope: !2819)
!2822 = !DILocation(line: 425, column: 30, scope: !2819)
!2823 = !DILocation(line: 425, column: 39, scope: !2819)
!2824 = !DILocation(line: 425, column: 44, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2819, file: !899, discriminator: 1)
!2826 = !DILocation(line: 425, column: 51, scope: !2825)
!2827 = !DILocation(line: 425, column: 58, scope: !2825)
!2828 = !DILocation(line: 425, column: 71, scope: !2825)
!2829 = !DILocation(line: 425, column: 13, scope: !2825)
!2830 = !DILocation(line: 426, column: 13, scope: !2819)
!2831 = !DILocation(line: 427, column: 16, scope: !2820)
!2832 = !DILocation(line: 427, column: 23, scope: !2820)
!2833 = !DILocation(line: 427, column: 30, scope: !2820)
!2834 = !DILocation(line: 427, column: 45, scope: !2820)
!2835 = !DILocation(line: 427, column: 52, scope: !2820)
!2836 = !DILocation(line: 427, column: 9, scope: !2820)
!2837 = !DILocation(line: 432, column: 10, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2796, file: !899, line: 432, column: 9)
!2839 = !DILocation(line: 432, column: 17, scope: !2838)
!2840 = !DILocation(line: 432, column: 27, scope: !2838)
!2841 = !DILocation(line: 432, column: 9, scope: !2796)
!2842 = !DILocalVariable(name: "got_packet", scope: !2843, file: !899, line: 433, type: !893)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !899, line: 432, column: 45)
!2844 = !DILocation(line: 433, column: 13, scope: !2843)
!2845 = !DILocalVariable(name: "ret", scope: !2843, file: !899, line: 434, type: !893)
!2846 = !DILocation(line: 434, column: 13, scope: !2843)
!2847 = !DILocation(line: 435, column: 14, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2843, file: !899, line: 435, column: 13)
!2849 = !DILocation(line: 435, column: 21, scope: !2848)
!2850 = !DILocation(line: 435, column: 31, scope: !2848)
!2851 = !DILocation(line: 435, column: 13, scope: !2843)
!2852 = !DILocation(line: 436, column: 13, scope: !2848)
!2853 = !DILocation(line: 437, column: 25, scope: !2843)
!2854 = !DILocation(line: 437, column: 15, scope: !2843)
!2855 = !DILocation(line: 437, column: 13, scope: !2843)
!2856 = !DILocation(line: 438, column: 13, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2843, file: !899, line: 438, column: 13)
!2858 = !DILocation(line: 438, column: 17, scope: !2857)
!2859 = !DILocation(line: 438, column: 13, scope: !2843)
!2860 = !DILocation(line: 439, column: 20, scope: !2857)
!2861 = !DILocation(line: 439, column: 13, scope: !2857)
!2862 = !DILocation(line: 440, column: 13, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2843, file: !899, line: 440, column: 13)
!2864 = !DILocation(line: 440, column: 17, scope: !2863)
!2865 = !DILocation(line: 440, column: 22, scope: !2863)
!2866 = !DILocation(line: 440, column: 26, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2863, file: !899, discriminator: 1)
!2868 = !DILocation(line: 440, column: 13, scope: !2867)
!2869 = !DILocation(line: 441, column: 13, scope: !2863)
!2870 = !DILocation(line: 442, column: 5, scope: !2843)
!2871 = !DILocation(line: 444, column: 24, scope: !2796)
!2872 = !DILocation(line: 444, column: 31, scope: !2796)
!2873 = !DILocation(line: 444, column: 38, scope: !2796)
!2874 = !DILocation(line: 444, column: 48, scope: !2796)
!2875 = !DILocation(line: 444, column: 5, scope: !2796)
!2876 = !DILocation(line: 445, column: 5, scope: !2796)
!2877 = !DILocation(line: 445, column: 12, scope: !2796)
!2878 = !DILocation(line: 445, column: 22, scope: !2796)
!2879 = !DILocation(line: 445, column: 39, scope: !2796)
!2880 = !DILocation(line: 446, column: 5, scope: !2796)
!2881 = !DILocation(line: 447, column: 1, scope: !2796)
