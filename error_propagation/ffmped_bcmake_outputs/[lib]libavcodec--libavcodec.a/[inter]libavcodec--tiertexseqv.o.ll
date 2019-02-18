; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tiertexseqv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tiertexseqv.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, {}*, i32, void (%struct.MpegEncContext*)*, {}*, {}*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.SeqVideoContext = type { %struct.AVCodecContext*, %struct.AVFrame* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [16 x i8] c"tiertexseqvideo\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Tiertex Limited SEQ video\00", align 1
@ff_tiertexseqvideo_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 95, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 16, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @seqvideo_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @seqvideo_decode_frame, i32 (%struct.AVCodecContext*)* @seqvideo_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @seqvideo_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1634 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %seq = alloca %struct.SeqVideoContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1636, metadata !1637), !dbg !1638
  call void @llvm.dbg.declare(metadata %struct.SeqVideoContext** %seq, metadata !1639, metadata !1637), !dbg !1646
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1647
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1648
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1648
  %2 = bitcast i8* %1 to %struct.SeqVideoContext*, !dbg !1647
  store %struct.SeqVideoContext* %2, %struct.SeqVideoContext** %seq, align 8, !dbg !1646
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1649, metadata !1637), !dbg !1650
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1651
  %4 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq, align 8, !dbg !1652
  %avctx1 = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %4, i32 0, i32 0, !dbg !1653
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1654
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1655
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1656
  store i32 11, i32* %pix_fmt, align 8, !dbg !1657
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1658
  %call = call i32 @ff_set_dimensions(%struct.AVCodecContext* %6, i32 256, i32 128), !dbg !1659
  store i32 %call, i32* %ret, align 4, !dbg !1660
  %7 = load i32, i32* %ret, align 4, !dbg !1661
  %cmp = icmp slt i32 %7, 0, !dbg !1663
  br i1 %cmp, label %if.then, label %if.end, !dbg !1664

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !1665
  store i32 %8, i32* %retval, align 4, !dbg !1666
  br label %return, !dbg !1666

if.end:                                           ; preds = %entry
  %call2 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1667
  %9 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq, align 8, !dbg !1668
  %frame = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %9, i32 0, i32 1, !dbg !1669
  store %struct.AVFrame* %call2, %struct.AVFrame** %frame, align 8, !dbg !1670
  %10 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq, align 8, !dbg !1671
  %frame3 = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %10, i32 0, i32 1, !dbg !1673
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !1673
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !1671
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !1674

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1675
  br label %return, !dbg !1675

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1676
  br label %return, !dbg !1676

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1677
  ret i32 %12, !dbg !1677
}

; Function Attrs: nounwind uwtable
define internal i32 @seqvideo_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1678 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %seq = alloca %struct.SeqVideoContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1679, metadata !1637), !dbg !1680
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1681, metadata !1637), !dbg !1682
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1683, metadata !1637), !dbg !1684
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1685, metadata !1637), !dbg !1686
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1687, metadata !1637), !dbg !1688
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1689
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1690
  %1 = load i8*, i8** %data1, align 8, !dbg !1690
  store i8* %1, i8** %buf, align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1691, metadata !1637), !dbg !1692
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1693
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1694
  %3 = load i32, i32* %size, align 8, !dbg !1694
  store i32 %3, i32* %buf_size, align 4, !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1695, metadata !1637), !dbg !1696
  call void @llvm.dbg.declare(metadata %struct.SeqVideoContext** %seq, metadata !1697, metadata !1637), !dbg !1698
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1699
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1700
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1700
  %6 = bitcast i8* %5 to %struct.SeqVideoContext*, !dbg !1699
  store %struct.SeqVideoContext* %6, %struct.SeqVideoContext** %seq, align 8, !dbg !1698
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1701
  %8 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq, align 8, !dbg !1703
  %frame = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %8, i32 0, i32 1, !dbg !1704
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1704
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %7, %struct.AVFrame* %9), !dbg !1705
  store i32 %call, i32* %ret, align 4, !dbg !1706
  %cmp = icmp slt i32 %call, 0, !dbg !1707
  br i1 %cmp, label %if.then, label %if.end, !dbg !1708

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1709
  store i32 %10, i32* %retval, align 4, !dbg !1710
  br label %return, !dbg !1710

if.end:                                           ; preds = %entry
  %11 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq, align 8, !dbg !1711
  %12 = load i8*, i8** %buf, align 8, !dbg !1713
  %13 = load i32, i32* %buf_size, align 4, !dbg !1714
  %call2 = call i32 @seqvideo_decode(%struct.SeqVideoContext* %11, i8* %12, i32 %13), !dbg !1715
  %tobool = icmp ne i32 %call2, 0, !dbg !1715
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !1716

if.then3:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1717
  br label %return, !dbg !1717

if.end4:                                          ; preds = %if.end
  %14 = load i8*, i8** %data.addr, align 8, !dbg !1718
  %15 = bitcast i8* %14 to %struct.AVFrame*, !dbg !1718
  %16 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq, align 8, !dbg !1720
  %frame5 = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %16, i32 0, i32 1, !dbg !1721
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame5, align 8, !dbg !1721
  %call6 = call i32 @av_frame_ref(%struct.AVFrame* %15, %struct.AVFrame* %17), !dbg !1722
  store i32 %call6, i32* %ret, align 4, !dbg !1723
  %cmp7 = icmp slt i32 %call6, 0, !dbg !1724
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1725

if.then8:                                         ; preds = %if.end4
  %18 = load i32, i32* %ret, align 4, !dbg !1726
  store i32 %18, i32* %retval, align 4, !dbg !1727
  br label %return, !dbg !1727

if.end9:                                          ; preds = %if.end4
  %19 = load i32*, i32** %got_frame.addr, align 8, !dbg !1728
  store i32 1, i32* %19, align 4, !dbg !1729
  %20 = load i32, i32* %buf_size, align 4, !dbg !1730
  store i32 %20, i32* %retval, align 4, !dbg !1731
  br label %return, !dbg !1731

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1732
  ret i32 %21, !dbg !1732
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @seqvideo_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1733 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %seq = alloca %struct.SeqVideoContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1734, metadata !1637), !dbg !1735
  call void @llvm.dbg.declare(metadata %struct.SeqVideoContext** %seq, metadata !1736, metadata !1637), !dbg !1737
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1738
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1739
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1739
  %2 = bitcast i8* %1 to %struct.SeqVideoContext*, !dbg !1738
  store %struct.SeqVideoContext* %2, %struct.SeqVideoContext** %seq, align 8, !dbg !1737
  %3 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq, align 8, !dbg !1740
  %frame = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %3, i32 0, i32 1, !dbg !1741
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1742
  ret i32 0, !dbg !1743
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @seqvideo_decode(%struct.SeqVideoContext* %seq, i8* %data, i32 %data_size) #1 !dbg !1744 {
entry:
  %retval = alloca i32, align 4
  %seq.addr = alloca %struct.SeqVideoContext*, align 8
  %data.addr = alloca i8*, align 8
  %data_size.addr = alloca i32, align 4
  %data_end = alloca i8*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %op = alloca i32, align 4
  %c = alloca [3 x i8], align 1
  %dst = alloca i8*, align 8
  %palette = alloca i32*, align 8
  store %struct.SeqVideoContext* %seq, %struct.SeqVideoContext** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqVideoContext** %seq.addr, metadata !1749, metadata !1637), !dbg !1750
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1751, metadata !1637), !dbg !1752
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !1753, metadata !1637), !dbg !1754
  call void @llvm.dbg.declare(metadata i8** %data_end, metadata !1755, metadata !1637), !dbg !1756
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1757
  %1 = load i32, i32* %data_size.addr, align 4, !dbg !1758
  %idx.ext = sext i32 %1 to i64, !dbg !1759
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1759
  store i8* %add.ptr, i8** %data_end, align 8, !dbg !1756
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1760, metadata !1637), !dbg !1770
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1771, metadata !1637), !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1773, metadata !1637), !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1775, metadata !1637), !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1777, metadata !1637), !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1779, metadata !1637), !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %op, metadata !1781, metadata !1637), !dbg !1782
  call void @llvm.dbg.declare(metadata [3 x i8]* %c, metadata !1783, metadata !1637), !dbg !1787
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1788, metadata !1637), !dbg !1790
  call void @llvm.dbg.declare(metadata i32** %palette, metadata !1791, metadata !1637), !dbg !1792
  %2 = load i8*, i8** %data.addr, align 8, !dbg !1793
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1793
  store i8* %incdec.ptr, i8** %data.addr, align 8, !dbg !1793
  %3 = load i8, i8* %2, align 1, !dbg !1794
  %conv = zext i8 %3 to i32, !dbg !1794
  store i32 %conv, i32* %flags, align 4, !dbg !1795
  %4 = load i32, i32* %flags, align 4, !dbg !1796
  %and = and i32 %4, 1, !dbg !1798
  %tobool = icmp ne i32 %and, 0, !dbg !1798
  br i1 %tobool, label %if.then, label %if.end34, !dbg !1799

if.then:                                          ; preds = %entry
  %5 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !1800
  %frame = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %5, i32 0, i32 1, !dbg !1802
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1802
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !1803
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 1, !dbg !1800
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !1800
  %8 = bitcast i8* %7 to i32*, !dbg !1804
  store i32* %8, i32** %palette, align 8, !dbg !1805
  %9 = load i8*, i8** %data_end, align 8, !dbg !1806
  %10 = load i8*, i8** %data.addr, align 8, !dbg !1808
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !1809
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !1809
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1809
  %cmp = icmp slt i64 %sub.ptr.sub, 768, !dbg !1810
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1811

if.then3:                                         ; preds = %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !1812
  br label %return, !dbg !1812

if.end:                                           ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !1813
  br label %for.cond, !dbg !1815

for.cond:                                         ; preds = %for.inc30, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1816
  %cmp4 = icmp slt i32 %11, 256, !dbg !1819
  br i1 %cmp4, label %for.body, label %for.end32, !dbg !1820

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1821
  br label %for.cond6, !dbg !1824

for.cond6:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4, !dbg !1825
  %cmp7 = icmp slt i32 %12, 3, !dbg !1828
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !1829

for.body9:                                        ; preds = %for.cond6
  %13 = load i8*, i8** %data.addr, align 8, !dbg !1830
  %14 = load i8, i8* %13, align 1, !dbg !1831
  %conv10 = zext i8 %14 to i32, !dbg !1831
  %shl = shl i32 %conv10, 2, !dbg !1832
  %15 = load i8*, i8** %data.addr, align 8, !dbg !1833
  %16 = load i8, i8* %15, align 1, !dbg !1834
  %conv11 = zext i8 %16 to i32, !dbg !1834
  %shr = ashr i32 %conv11, 4, !dbg !1835
  %or = or i32 %shl, %shr, !dbg !1836
  %conv12 = trunc i32 %or to i8, !dbg !1837
  %17 = load i32, i32* %j, align 4, !dbg !1838
  %idxprom = sext i32 %17 to i64, !dbg !1839
  %arrayidx13 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom, !dbg !1839
  store i8 %conv12, i8* %arrayidx13, align 1, !dbg !1840
  br label %for.inc, !dbg !1839

for.inc:                                          ; preds = %for.body9
  %18 = load i32, i32* %j, align 4, !dbg !1841
  %inc = add nsw i32 %18, 1, !dbg !1841
  store i32 %inc, i32* %j, align 4, !dbg !1841
  %19 = load i8*, i8** %data.addr, align 8, !dbg !1843
  %incdec.ptr14 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1843
  store i8* %incdec.ptr14, i8** %data.addr, align 8, !dbg !1843
  br label %for.cond6, !dbg !1844, !llvm.loop !1845

for.end:                                          ; preds = %for.cond6
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %c, i32 0, i32 0, !dbg !1847
  %arrayidx15 = getelementptr inbounds i8, i8* %arraydecay, i64 0, !dbg !1847
  %20 = load i8, i8* %arrayidx15, align 1, !dbg !1847
  %conv16 = zext i8 %20 to i32, !dbg !1847
  %shl17 = shl i32 %conv16, 16, !dbg !1848
  %arraydecay18 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i32 0, i32 0, !dbg !1849
  %arrayidx19 = getelementptr inbounds i8, i8* %arraydecay18, i64 1, !dbg !1849
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !1849
  %conv20 = zext i8 %21 to i32, !dbg !1849
  %shl21 = shl i32 %conv20, 8, !dbg !1850
  %or22 = or i32 %shl17, %shl21, !dbg !1851
  %arraydecay23 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i32 0, i32 0, !dbg !1852
  %arrayidx24 = getelementptr inbounds i8, i8* %arraydecay23, i64 2, !dbg !1852
  %22 = load i8, i8* %arrayidx24, align 1, !dbg !1852
  %conv25 = zext i8 %22 to i32, !dbg !1852
  %or26 = or i32 %or22, %conv25, !dbg !1853
  %or27 = or i32 -16777216, %or26, !dbg !1854
  %23 = load i32, i32* %i, align 4, !dbg !1855
  %idxprom28 = sext i32 %23 to i64, !dbg !1856
  %24 = load i32*, i32** %palette, align 8, !dbg !1856
  %arrayidx29 = getelementptr inbounds i32, i32* %24, i64 %idxprom28, !dbg !1856
  store i32 %or27, i32* %arrayidx29, align 4, !dbg !1857
  br label %for.inc30, !dbg !1858

for.inc30:                                        ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !1859
  %inc31 = add nsw i32 %25, 1, !dbg !1859
  store i32 %inc31, i32* %i, align 4, !dbg !1859
  br label %for.cond, !dbg !1861, !llvm.loop !1862

for.end32:                                        ; preds = %for.cond
  %26 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !1864
  %frame33 = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %26, i32 0, i32 1, !dbg !1865
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame33, align 8, !dbg !1865
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 21, !dbg !1866
  store i32 1, i32* %palette_has_changed, align 4, !dbg !1867
  br label %if.end34, !dbg !1868

if.end34:                                         ; preds = %for.end32, %entry
  %28 = load i32, i32* %flags, align 4, !dbg !1869
  %and35 = and i32 %28, 2, !dbg !1871
  %tobool36 = icmp ne i32 %and35, 0, !dbg !1871
  br i1 %tobool36, label %if.then37, label %if.end76, !dbg !1872

if.then37:                                        ; preds = %if.end34
  %29 = load i8*, i8** %data_end, align 8, !dbg !1873
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1876
  %sub.ptr.lhs.cast38 = ptrtoint i8* %29 to i64, !dbg !1877
  %sub.ptr.rhs.cast39 = ptrtoint i8* %30 to i64, !dbg !1877
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39, !dbg !1877
  %cmp41 = icmp slt i64 %sub.ptr.sub40, 128, !dbg !1878
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1879

if.then43:                                        ; preds = %if.then37
  store i32 -1094995529, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.end44:                                         ; preds = %if.then37
  %31 = load i8*, i8** %data.addr, align 8, !dbg !1881
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %31, i32 1024), !dbg !1882
  %32 = load i8*, i8** %data.addr, align 8, !dbg !1883
  %add.ptr45 = getelementptr inbounds i8, i8* %32, i64 128, !dbg !1883
  store i8* %add.ptr45, i8** %data.addr, align 8, !dbg !1883
  store i32 0, i32* %y, align 4, !dbg !1884
  br label %for.cond46, !dbg !1886

for.cond46:                                       ; preds = %for.inc73, %if.end44
  %33 = load i32, i32* %y, align 4, !dbg !1887
  %cmp47 = icmp slt i32 %33, 128, !dbg !1890
  br i1 %cmp47, label %for.body49, label %for.end75, !dbg !1891

for.body49:                                       ; preds = %for.cond46
  store i32 0, i32* %x, align 4, !dbg !1892
  br label %for.cond50, !dbg !1894

for.cond50:                                       ; preds = %for.inc70, %for.body49
  %34 = load i32, i32* %x, align 4, !dbg !1895
  %cmp51 = icmp slt i32 %34, 256, !dbg !1898
  br i1 %cmp51, label %for.body53, label %for.end72, !dbg !1899

for.body53:                                       ; preds = %for.cond50
  %35 = load i32, i32* %y, align 4, !dbg !1900
  %36 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !1902
  %frame54 = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %36, i32 0, i32 1, !dbg !1903
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame54, align 8, !dbg !1903
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !1904
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1902
  %38 = load i32, i32* %arrayidx55, align 8, !dbg !1902
  %mul = mul nsw i32 %35, %38, !dbg !1905
  %39 = load i32, i32* %x, align 4, !dbg !1906
  %add = add nsw i32 %mul, %39, !dbg !1907
  %idxprom56 = sext i32 %add to i64, !dbg !1908
  %40 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !1908
  %frame57 = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %40, i32 0, i32 1, !dbg !1909
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame57, align 8, !dbg !1909
  %data58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !1910
  %arrayidx59 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data58, i64 0, i64 0, !dbg !1908
  %42 = load i8*, i8** %arrayidx59, align 8, !dbg !1908
  %arrayidx60 = getelementptr inbounds i8, i8* %42, i64 %idxprom56, !dbg !1908
  store i8* %arrayidx60, i8** %dst, align 8, !dbg !1911
  %call61 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !1912
  store i32 %call61, i32* %op, align 4, !dbg !1913
  %43 = load i32, i32* %op, align 4, !dbg !1914
  switch i32 %43, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb63
    i32 3, label %sw.bb65
  ], !dbg !1915

sw.bb:                                            ; preds = %for.body53
  %44 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !1916
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1918
  %46 = load i8*, i8** %data_end, align 8, !dbg !1919
  %47 = load i8*, i8** %dst, align 8, !dbg !1920
  %call62 = call i8* @seq_decode_op1(%struct.SeqVideoContext* %44, i8* %45, i8* %46, i8* %47), !dbg !1921
  store i8* %call62, i8** %data.addr, align 8, !dbg !1922
  br label %sw.epilog, !dbg !1923

sw.bb63:                                          ; preds = %for.body53
  %48 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !1924
  %49 = load i8*, i8** %data.addr, align 8, !dbg !1925
  %50 = load i8*, i8** %data_end, align 8, !dbg !1926
  %51 = load i8*, i8** %dst, align 8, !dbg !1927
  %call64 = call i8* @seq_decode_op2(%struct.SeqVideoContext* %48, i8* %49, i8* %50, i8* %51), !dbg !1928
  store i8* %call64, i8** %data.addr, align 8, !dbg !1929
  br label %sw.epilog, !dbg !1930

sw.bb65:                                          ; preds = %for.body53
  %52 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !1931
  %53 = load i8*, i8** %data.addr, align 8, !dbg !1932
  %54 = load i8*, i8** %data_end, align 8, !dbg !1933
  %55 = load i8*, i8** %dst, align 8, !dbg !1934
  %call66 = call i8* @seq_decode_op3(%struct.SeqVideoContext* %52, i8* %53, i8* %54, i8* %55), !dbg !1935
  store i8* %call66, i8** %data.addr, align 8, !dbg !1936
  br label %sw.epilog, !dbg !1937

sw.epilog:                                        ; preds = %for.body53, %sw.bb65, %sw.bb63, %sw.bb
  %56 = load i8*, i8** %data.addr, align 8, !dbg !1938
  %tobool67 = icmp ne i8* %56, null, !dbg !1938
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !1940

if.then68:                                        ; preds = %sw.epilog
  store i32 -1094995529, i32* %retval, align 4, !dbg !1941
  br label %return, !dbg !1941

if.end69:                                         ; preds = %sw.epilog
  br label %for.inc70, !dbg !1942

for.inc70:                                        ; preds = %if.end69
  %57 = load i32, i32* %x, align 4, !dbg !1943
  %add71 = add nsw i32 %57, 8, !dbg !1943
  store i32 %add71, i32* %x, align 4, !dbg !1943
  br label %for.cond50, !dbg !1945, !llvm.loop !1946

for.end72:                                        ; preds = %for.cond50
  br label %for.inc73, !dbg !1948

for.inc73:                                        ; preds = %for.end72
  %58 = load i32, i32* %y, align 4, !dbg !1950
  %add74 = add nsw i32 %58, 8, !dbg !1950
  store i32 %add74, i32* %y, align 4, !dbg !1950
  br label %for.cond46, !dbg !1952, !llvm.loop !1953

for.end75:                                        ; preds = %for.cond46
  br label %if.end76, !dbg !1955

if.end76:                                         ; preds = %for.end75, %if.end34
  store i32 0, i32* %retval, align 4, !dbg !1956
  br label %return, !dbg !1956

return:                                           ; preds = %if.end76, %if.then68, %if.then43, %if.then3
  %59 = load i32, i32* %retval, align 4, !dbg !1957
  ret i32 %59, !dbg !1957
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !1958 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1962, metadata !1637), !dbg !1963
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1964, metadata !1637), !dbg !1965
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1966, metadata !1637), !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1968, metadata !1637), !dbg !1969
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1970, metadata !1637), !dbg !1971
  store i32 0, i32* %ret, align 4, !dbg !1971
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1972
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1974
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1975

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1976
  %cmp1 = icmp slt i32 %1, 0, !dbg !1978
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1979

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1980
  %tobool = icmp ne i8* %2, null, !dbg !1980
  br i1 %tobool, label %if.end, label %if.then, !dbg !1982

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1983
  store i8* null, i8** %buffer.addr, align 8, !dbg !1985
  store i32 -1094995529, i32* %ret, align 4, !dbg !1986
  br label %if.end, !dbg !1987

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1988
  %add = add nsw i32 %3, 7, !dbg !1989
  %shr = ashr i32 %add, 3, !dbg !1990
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1991
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1992
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1993
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1994
  store i8* %4, i8** %buffer3, align 8, !dbg !1995
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1996
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1997
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1998
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1999
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2000
  %add4 = add nsw i32 %8, 8, !dbg !2001
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2002
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2003
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2004
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2005
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2006
  %idx.ext = sext i32 %11 to i64, !dbg !2007
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2007
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2008
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2009
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2010
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2011
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2012
  store i32 0, i32* %index, align 8, !dbg !2013
  %14 = load i32, i32* %ret, align 4, !dbg !2014
  ret i32 %14, !dbg !2015
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2016 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2019, metadata !1637), !dbg !2020
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2021, metadata !1637), !dbg !2022
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2023, metadata !1637), !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2025, metadata !1637), !dbg !2026
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2027
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2028
  %1 = load i32, i32* %index, align 8, !dbg !2028
  store i32 %1, i32* %re_index, align 4, !dbg !2026
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2029, metadata !1637), !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2031, metadata !1637), !dbg !2032
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2033
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2034
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2034
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2032
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2035
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2036
  %5 = load i8*, i8** %buffer, align 8, !dbg !2036
  %6 = load i32, i32* %re_index, align 4, !dbg !2037
  %shr = lshr i32 %6, 3, !dbg !2038
  %idx.ext = zext i32 %shr to i64, !dbg !2039
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2039
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2040
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2040
  %8 = load i32, i32* %l, align 1, !dbg !2040
  %9 = load i32, i32* %re_index, align 4, !dbg !2041
  %and = and i32 %9, 7, !dbg !2042
  %shr4 = lshr i32 %8, %and, !dbg !2043
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2044
  %10 = load i32, i32* %re_cache, align 4, !dbg !2045
  %11 = load i32, i32* %n.addr, align 4, !dbg !2046
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !2047
  store i32 %call, i32* %tmp, align 4, !dbg !2048
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2049
  %13 = load i32, i32* %re_index, align 4, !dbg !2050
  %14 = load i32, i32* %n.addr, align 4, !dbg !2051
  %add = add i32 %13, %14, !dbg !2052
  %cmp = icmp ugt i32 %12, %add, !dbg !2053
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2054

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2055
  %16 = load i32, i32* %n.addr, align 4, !dbg !2057
  %add5 = add i32 %15, %16, !dbg !2058
  br label %cond.end, !dbg !2059

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2060
  br label %cond.end, !dbg !2062

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2063
  store i32 %cond, i32* %re_index, align 4, !dbg !2065
  %18 = load i32, i32* %re_index, align 4, !dbg !2066
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2067
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2068
  store i32 %18, i32* %index6, align 8, !dbg !2069
  %20 = load i32, i32* %tmp, align 4, !dbg !2070
  ret i32 %20, !dbg !2071
}

; Function Attrs: nounwind uwtable
define internal i8* @seq_decode_op1(%struct.SeqVideoContext* %seq, i8* %src, i8* %src_end, i8* %dst) #1 !dbg !2072 {
entry:
  %retval = alloca i8*, align 8
  %seq.addr = alloca %struct.SeqVideoContext*, align 8
  %src.addr = alloca i8*, align 8
  %src_end.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %color_table = alloca i8*, align 8
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %bits = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %block = alloca [64 x i8], align 16
  store %struct.SeqVideoContext* %seq, %struct.SeqVideoContext** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqVideoContext** %seq.addr, metadata !2075, metadata !1637), !dbg !2076
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2077, metadata !1637), !dbg !2078
  store i8* %src_end, i8** %src_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_end.addr, metadata !2079, metadata !1637), !dbg !2080
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2081, metadata !1637), !dbg !2082
  call void @llvm.dbg.declare(metadata i8** %color_table, metadata !2083, metadata !1637), !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2085, metadata !1637), !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2087, metadata !1637), !dbg !2088
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2089, metadata !1637), !dbg !2090
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !2091, metadata !1637), !dbg !2092
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2093, metadata !1637), !dbg !2094
  call void @llvm.dbg.declare(metadata [64 x i8]* %block, metadata !2095, metadata !1637), !dbg !2099
  %0 = load i8*, i8** %src_end.addr, align 8, !dbg !2100
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2102
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !2103
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !2103
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2103
  %cmp = icmp slt i64 %sub.ptr.sub, 1, !dbg !2104
  br i1 %cmp, label %if.then, label %if.end, !dbg !2105

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2106
  br label %return, !dbg !2106

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2107
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !2107
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2107
  %3 = load i8, i8* %2, align 1, !dbg !2108
  %conv = zext i8 %3 to i32, !dbg !2108
  store i32 %conv, i32* %len, align 4, !dbg !2109
  %4 = load i32, i32* %len, align 4, !dbg !2110
  %and = and i32 %4, 128, !dbg !2112
  %tobool = icmp ne i32 %and, 0, !dbg !2112
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2113

if.then1:                                         ; preds = %if.end
  %5 = load i32, i32* %len, align 4, !dbg !2114
  %and2 = and i32 %5, 3, !dbg !2116
  switch i32 %and2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
  ], !dbg !2117

sw.bb:                                            ; preds = %if.then1
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2118
  %7 = load i8*, i8** %src_end.addr, align 8, !dbg !2120
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %block, i32 0, i32 0, !dbg !2121
  %call = call i8* @seq_unpack_rle_block(i8* %6, i8* %7, i8* %arraydecay, i32 64), !dbg !2122
  store i8* %call, i8** %src.addr, align 8, !dbg !2123
  store i32 0, i32* %b, align 4, !dbg !2124
  br label %for.cond, !dbg !2126

for.cond:                                         ; preds = %for.inc, %sw.bb
  %8 = load i32, i32* %b, align 4, !dbg !2127
  %cmp3 = icmp slt i32 %8, 8, !dbg !2130
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2131

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !2132
  %10 = load i32, i32* %b, align 4, !dbg !2134
  %mul = mul nsw i32 %10, 8, !dbg !2135
  %idxprom = sext i32 %mul to i64, !dbg !2136
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %block, i64 0, i64 %idxprom, !dbg !2136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %arrayidx, i64 8, i32 1, i1 false), !dbg !2137
  %11 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !2138
  %frame = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %11, i32 0, i32 1, !dbg !2139
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2139
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !2140
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2138
  %13 = load i32, i32* %arrayidx5, align 8, !dbg !2138
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2141
  %idx.ext = sext i32 %13 to i64, !dbg !2141
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2141
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2141
  br label %for.inc, !dbg !2142

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %b, align 4, !dbg !2143
  %inc = add nsw i32 %15, 1, !dbg !2143
  store i32 %inc, i32* %b, align 4, !dbg !2143
  br label %for.cond, !dbg !2145, !llvm.loop !2146

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !2148

sw.bb6:                                           ; preds = %if.then1
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2149
  %17 = load i8*, i8** %src_end.addr, align 8, !dbg !2150
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %block, i32 0, i32 0, !dbg !2151
  %call8 = call i8* @seq_unpack_rle_block(i8* %16, i8* %17, i8* %arraydecay7, i32 64), !dbg !2152
  store i8* %call8, i8** %src.addr, align 8, !dbg !2153
  store i32 0, i32* %i, align 4, !dbg !2154
  br label %for.cond9, !dbg !2156

for.cond9:                                        ; preds = %for.inc30, %sw.bb6
  %18 = load i32, i32* %i, align 4, !dbg !2157
  %cmp10 = icmp slt i32 %18, 8, !dbg !2160
  br i1 %cmp10, label %for.body12, label %for.end32, !dbg !2161

for.body12:                                       ; preds = %for.cond9
  store i32 0, i32* %b, align 4, !dbg !2162
  br label %for.cond13, !dbg !2165

for.cond13:                                       ; preds = %for.inc26, %for.body12
  %19 = load i32, i32* %b, align 4, !dbg !2166
  %cmp14 = icmp slt i32 %19, 8, !dbg !2169
  br i1 %cmp14, label %for.body16, label %for.end28, !dbg !2170

for.body16:                                       ; preds = %for.cond13
  %20 = load i32, i32* %i, align 4, !dbg !2171
  %mul17 = mul nsw i32 %20, 8, !dbg !2172
  %21 = load i32, i32* %b, align 4, !dbg !2173
  %add = add nsw i32 %mul17, %21, !dbg !2174
  %idxprom18 = sext i32 %add to i64, !dbg !2175
  %arrayidx19 = getelementptr inbounds [64 x i8], [64 x i8]* %block, i64 0, i64 %idxprom18, !dbg !2175
  %22 = load i8, i8* %arrayidx19, align 1, !dbg !2175
  %23 = load i32, i32* %b, align 4, !dbg !2176
  %24 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !2177
  %frame20 = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %24, i32 0, i32 1, !dbg !2178
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame20, align 8, !dbg !2178
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !2179
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 0, !dbg !2177
  %26 = load i32, i32* %arrayidx22, align 8, !dbg !2177
  %mul23 = mul nsw i32 %23, %26, !dbg !2180
  %idxprom24 = sext i32 %mul23 to i64, !dbg !2181
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !2181
  %arrayidx25 = getelementptr inbounds i8, i8* %27, i64 %idxprom24, !dbg !2181
  store i8 %22, i8* %arrayidx25, align 1, !dbg !2182
  br label %for.inc26, !dbg !2181

for.inc26:                                        ; preds = %for.body16
  %28 = load i32, i32* %b, align 4, !dbg !2183
  %inc27 = add nsw i32 %28, 1, !dbg !2183
  store i32 %inc27, i32* %b, align 4, !dbg !2183
  br label %for.cond13, !dbg !2185, !llvm.loop !2186

for.end28:                                        ; preds = %for.cond13
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !2188
  %incdec.ptr29 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !2188
  store i8* %incdec.ptr29, i8** %dst.addr, align 8, !dbg !2188
  br label %for.inc30, !dbg !2189

for.inc30:                                        ; preds = %for.end28
  %30 = load i32, i32* %i, align 4, !dbg !2190
  %inc31 = add nsw i32 %30, 1, !dbg !2190
  store i32 %inc31, i32* %i, align 4, !dbg !2190
  br label %for.cond9, !dbg !2192, !llvm.loop !2193

for.end32:                                        ; preds = %for.cond9
  br label %sw.epilog, !dbg !2195

sw.epilog:                                        ; preds = %if.then1, %for.end32, %for.end
  br label %if.end83, !dbg !2196

if.else:                                          ; preds = %if.end
  %31 = load i32, i32* %len, align 4, !dbg !2197
  %cmp33 = icmp sle i32 %31, 0, !dbg !2200
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2201

if.then35:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !2202
  br label %return, !dbg !2202

if.end36:                                         ; preds = %if.else
  %32 = load i32, i32* %len, align 4, !dbg !2203
  %sub = sub nsw i32 %32, 1, !dbg !2204
  %idxprom37 = sext i32 %sub to i64, !dbg !2205
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_log2_tab, i64 0, i64 %idxprom37, !dbg !2205
  %33 = load i8, i8* %arrayidx38, align 1, !dbg !2205
  %conv39 = zext i8 %33 to i32, !dbg !2205
  %add40 = add nsw i32 %conv39, 1, !dbg !2206
  store i32 %add40, i32* %bits, align 4, !dbg !2207
  %34 = load i8*, i8** %src_end.addr, align 8, !dbg !2208
  %35 = load i8*, i8** %src.addr, align 8, !dbg !2210
  %sub.ptr.lhs.cast41 = ptrtoint i8* %34 to i64, !dbg !2211
  %sub.ptr.rhs.cast42 = ptrtoint i8* %35 to i64, !dbg !2211
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42, !dbg !2211
  %36 = load i32, i32* %len, align 4, !dbg !2212
  %37 = load i32, i32* %bits, align 4, !dbg !2213
  %mul44 = mul nsw i32 8, %37, !dbg !2214
  %add45 = add nsw i32 %36, %mul44, !dbg !2215
  %conv46 = sext i32 %add45 to i64, !dbg !2212
  %cmp47 = icmp slt i64 %sub.ptr.sub43, %conv46, !dbg !2216
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !2217

if.then49:                                        ; preds = %if.end36
  store i8* null, i8** %retval, align 8, !dbg !2218
  br label %return, !dbg !2218

if.end50:                                         ; preds = %if.end36
  %38 = load i8*, i8** %src.addr, align 8, !dbg !2219
  store i8* %38, i8** %color_table, align 8, !dbg !2220
  %39 = load i32, i32* %len, align 4, !dbg !2221
  %40 = load i8*, i8** %src.addr, align 8, !dbg !2222
  %idx.ext51 = sext i32 %39 to i64, !dbg !2222
  %add.ptr52 = getelementptr inbounds i8, i8* %40, i64 %idx.ext51, !dbg !2222
  store i8* %add.ptr52, i8** %src.addr, align 8, !dbg !2222
  %41 = load i8*, i8** %src.addr, align 8, !dbg !2223
  %42 = load i32, i32* %bits, align 4, !dbg !2224
  %mul53 = mul nsw i32 %42, 8, !dbg !2225
  %mul54 = mul nsw i32 %mul53, 8, !dbg !2226
  %call55 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %41, i32 %mul54), !dbg !2227
  %43 = load i32, i32* %bits, align 4, !dbg !2228
  %mul56 = mul nsw i32 %43, 8, !dbg !2229
  %44 = load i8*, i8** %src.addr, align 8, !dbg !2230
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !2230
  %add.ptr58 = getelementptr inbounds i8, i8* %44, i64 %idx.ext57, !dbg !2230
  store i8* %add.ptr58, i8** %src.addr, align 8, !dbg !2230
  store i32 0, i32* %b, align 4, !dbg !2231
  br label %for.cond59, !dbg !2233

for.cond59:                                       ; preds = %for.inc80, %if.end50
  %45 = load i32, i32* %b, align 4, !dbg !2234
  %cmp60 = icmp slt i32 %45, 8, !dbg !2237
  br i1 %cmp60, label %for.body62, label %for.end82, !dbg !2238

for.body62:                                       ; preds = %for.cond59
  store i32 0, i32* %i, align 4, !dbg !2239
  br label %for.cond63, !dbg !2242

for.cond63:                                       ; preds = %for.inc72, %for.body62
  %46 = load i32, i32* %i, align 4, !dbg !2243
  %cmp64 = icmp slt i32 %46, 8, !dbg !2246
  br i1 %cmp64, label %for.body66, label %for.end74, !dbg !2247

for.body66:                                       ; preds = %for.cond63
  %47 = load i32, i32* %bits, align 4, !dbg !2248
  %call67 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %47), !dbg !2249
  %idxprom68 = zext i32 %call67 to i64, !dbg !2250
  %48 = load i8*, i8** %color_table, align 8, !dbg !2250
  %arrayidx69 = getelementptr inbounds i8, i8* %48, i64 %idxprom68, !dbg !2250
  %49 = load i8, i8* %arrayidx69, align 1, !dbg !2250
  %50 = load i32, i32* %i, align 4, !dbg !2251
  %idxprom70 = sext i32 %50 to i64, !dbg !2252
  %51 = load i8*, i8** %dst.addr, align 8, !dbg !2252
  %arrayidx71 = getelementptr inbounds i8, i8* %51, i64 %idxprom70, !dbg !2252
  store i8 %49, i8* %arrayidx71, align 1, !dbg !2253
  br label %for.inc72, !dbg !2252

for.inc72:                                        ; preds = %for.body66
  %52 = load i32, i32* %i, align 4, !dbg !2254
  %inc73 = add nsw i32 %52, 1, !dbg !2254
  store i32 %inc73, i32* %i, align 4, !dbg !2254
  br label %for.cond63, !dbg !2256, !llvm.loop !2257

for.end74:                                        ; preds = %for.cond63
  %53 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !2259
  %frame75 = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %53, i32 0, i32 1, !dbg !2260
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame75, align 8, !dbg !2260
  %linesize76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !2261
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize76, i64 0, i64 0, !dbg !2259
  %55 = load i32, i32* %arrayidx77, align 8, !dbg !2259
  %56 = load i8*, i8** %dst.addr, align 8, !dbg !2262
  %idx.ext78 = sext i32 %55 to i64, !dbg !2262
  %add.ptr79 = getelementptr inbounds i8, i8* %56, i64 %idx.ext78, !dbg !2262
  store i8* %add.ptr79, i8** %dst.addr, align 8, !dbg !2262
  br label %for.inc80, !dbg !2263

for.inc80:                                        ; preds = %for.end74
  %57 = load i32, i32* %b, align 4, !dbg !2264
  %inc81 = add nsw i32 %57, 1, !dbg !2264
  store i32 %inc81, i32* %b, align 4, !dbg !2264
  br label %for.cond59, !dbg !2266, !llvm.loop !2267

for.end82:                                        ; preds = %for.cond59
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %sw.epilog
  %58 = load i8*, i8** %src.addr, align 8, !dbg !2269
  store i8* %58, i8** %retval, align 8, !dbg !2270
  br label %return, !dbg !2270

return:                                           ; preds = %if.end83, %if.then49, %if.then35, %if.then
  %59 = load i8*, i8** %retval, align 8, !dbg !2271
  ret i8* %59, !dbg !2271
}

; Function Attrs: nounwind uwtable
define internal i8* @seq_decode_op2(%struct.SeqVideoContext* %seq, i8* %src, i8* %src_end, i8* %dst) #1 !dbg !2272 {
entry:
  %retval = alloca i8*, align 8
  %seq.addr = alloca %struct.SeqVideoContext*, align 8
  %src.addr = alloca i8*, align 8
  %src_end.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.SeqVideoContext* %seq, %struct.SeqVideoContext** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqVideoContext** %seq.addr, metadata !2273, metadata !1637), !dbg !2274
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2275, metadata !1637), !dbg !2276
  store i8* %src_end, i8** %src_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_end.addr, metadata !2277, metadata !1637), !dbg !2278
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2279, metadata !1637), !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2281, metadata !1637), !dbg !2282
  %0 = load i8*, i8** %src_end.addr, align 8, !dbg !2283
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2285
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !2286
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !2286
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2286
  %cmp = icmp slt i64 %sub.ptr.sub, 64, !dbg !2287
  br i1 %cmp, label %if.then, label %if.end, !dbg !2288

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2289
  br label %return, !dbg !2289

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2290
  br label %for.cond, !dbg !2292

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !2293
  %cmp1 = icmp slt i32 %2, 8, !dbg !2296
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2297

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2298
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2300
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 1, i1 false), !dbg !2301
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2302
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2302
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2302
  %6 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !2303
  %frame = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %6, i32 0, i32 1, !dbg !2304
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2304
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !2305
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2303
  %8 = load i32, i32* %arrayidx, align 8, !dbg !2303
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !2306
  %idx.ext = sext i32 %8 to i64, !dbg !2306
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !2306
  store i8* %add.ptr2, i8** %dst.addr, align 8, !dbg !2306
  br label %for.inc, !dbg !2307

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2308
  %inc = add nsw i32 %10, 1, !dbg !2308
  store i32 %inc, i32* %i, align 4, !dbg !2308
  br label %for.cond, !dbg !2310, !llvm.loop !2311

for.end:                                          ; preds = %for.cond
  %11 = load i8*, i8** %src.addr, align 8, !dbg !2313
  store i8* %11, i8** %retval, align 8, !dbg !2314
  br label %return, !dbg !2314

return:                                           ; preds = %for.end, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !2315
  ret i8* %12, !dbg !2315
}

; Function Attrs: nounwind uwtable
define internal i8* @seq_decode_op3(%struct.SeqVideoContext* %seq, i8* %src, i8* %src_end, i8* %dst) #1 !dbg !2316 {
entry:
  %retval = alloca i8*, align 8
  %seq.addr = alloca %struct.SeqVideoContext*, align 8
  %src.addr = alloca i8*, align 8
  %src_end.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %pos = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.SeqVideoContext* %seq, %struct.SeqVideoContext** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqVideoContext** %seq.addr, metadata !2317, metadata !1637), !dbg !2318
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2319, metadata !1637), !dbg !2320
  store i8* %src_end, i8** %src_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_end.addr, metadata !2321, metadata !1637), !dbg !2322
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2323, metadata !1637), !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2325, metadata !1637), !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2327, metadata !1637), !dbg !2328
  br label %do.body, !dbg !2329, !llvm.loop !2330

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i8*, i8** %src_end.addr, align 8, !dbg !2331
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2334
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !2335
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !2335
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2335
  %cmp = icmp slt i64 %sub.ptr.sub, 2, !dbg !2336
  br i1 %cmp, label %if.then, label %if.end, !dbg !2337

if.then:                                          ; preds = %do.body
  store i8* null, i8** %retval, align 8, !dbg !2338
  br label %return, !dbg !2338

if.end:                                           ; preds = %do.body
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2339
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !2339
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2339
  %3 = load i8, i8* %2, align 1, !dbg !2340
  %conv = zext i8 %3 to i32, !dbg !2340
  store i32 %conv, i32* %pos, align 4, !dbg !2341
  %4 = load i32, i32* %pos, align 4, !dbg !2342
  %shr = ashr i32 %4, 3, !dbg !2343
  %and = and i32 %shr, 7, !dbg !2344
  %5 = load %struct.SeqVideoContext*, %struct.SeqVideoContext** %seq.addr, align 8, !dbg !2345
  %frame = getelementptr inbounds %struct.SeqVideoContext, %struct.SeqVideoContext* %5, i32 0, i32 1, !dbg !2346
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2346
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !2347
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2345
  %7 = load i32, i32* %arrayidx, align 8, !dbg !2345
  %mul = mul nsw i32 %and, %7, !dbg !2348
  %8 = load i32, i32* %pos, align 4, !dbg !2349
  %and1 = and i32 %8, 7, !dbg !2350
  %add = add nsw i32 %mul, %and1, !dbg !2351
  store i32 %add, i32* %offset, align 4, !dbg !2352
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2353
  %incdec.ptr2 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2353
  store i8* %incdec.ptr2, i8** %src.addr, align 8, !dbg !2353
  %10 = load i8, i8* %9, align 1, !dbg !2354
  %11 = load i32, i32* %offset, align 4, !dbg !2355
  %idxprom = sext i32 %11 to i64, !dbg !2356
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !2356
  %arrayidx3 = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !2356
  store i8 %10, i8* %arrayidx3, align 1, !dbg !2357
  br label %do.cond, !dbg !2358

do.cond:                                          ; preds = %if.end
  %13 = load i32, i32* %pos, align 4, !dbg !2359
  %and4 = and i32 %13, 128, !dbg !2361
  %tobool = icmp ne i32 %and4, 0, !dbg !2362
  %lnot = xor i1 %tobool, true, !dbg !2362
  br i1 %lnot, label %do.body, label %do.end, !dbg !2363, !llvm.loop !2330

do.end:                                           ; preds = %do.cond
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2364
  store i8* %14, i8** %retval, align 8, !dbg !2365
  br label %return, !dbg !2365

return:                                           ; preds = %do.end, %if.then
  %15 = load i8*, i8** %retval, align 8, !dbg !2366
  ret i8* %15, !dbg !2366
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #5 !dbg !2367 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2371, metadata !1637), !dbg !2372
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2373, metadata !1637), !dbg !2374
  %0 = load i32, i32* %val.addr, align 4, !dbg !2375
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2376
  %conv = zext i32 %1 to i64, !dbg !2376
  %sub = sub i64 32, %conv, !dbg !2377
  %sh_prom = trunc i64 %sub to i32, !dbg !2378
  %shl = shl i32 %0, %sh_prom, !dbg !2378
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2379
  %conv1 = zext i32 %2 to i64, !dbg !2379
  %sub2 = sub i64 32, %conv1, !dbg !2380
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2381
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2381
  ret i32 %shr, !dbg !2382
}

; Function Attrs: nounwind uwtable
define internal i8* @seq_unpack_rle_block(i8* %src, i8* %src_end, i8* %dst, i32 %dst_size) #1 !dbg !2383 {
entry:
  %retval = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %src_end.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %sz = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %code_table = alloca [64 x i32], align 16
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2386, metadata !1637), !dbg !2387
  store i8* %src_end, i8** %src_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_end.addr, metadata !2388, metadata !1637), !dbg !2389
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2390, metadata !1637), !dbg !2391
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !2392, metadata !1637), !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2394, metadata !1637), !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2396, metadata !1637), !dbg !2397
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !2398, metadata !1637), !dbg !2399
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2400, metadata !1637), !dbg !2401
  call void @llvm.dbg.declare(metadata [64 x i32]* %code_table, metadata !2402, metadata !1637), !dbg !2404
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2405
  %1 = load i8*, i8** %src_end.addr, align 8, !dbg !2406
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2407
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2408
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64, !dbg !2408
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2408
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !2409
  %conv = trunc i64 %mul to i32, !dbg !2410
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %0, i32 %conv), !dbg !2411
  store i32 0, i32* %i, align 4, !dbg !2412
  store i32 0, i32* %sz, align 4, !dbg !2414
  br label %for.cond, !dbg !2415

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2416
  %cmp = icmp slt i32 %3, 64, !dbg !2419
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2420

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %sz, align 4, !dbg !2421
  %5 = load i32, i32* %dst_size.addr, align 4, !dbg !2423
  %cmp2 = icmp slt i32 %4, %5, !dbg !2424
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end, !dbg !2425

for.body:                                         ; preds = %land.end
  %call4 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2427
  %cmp5 = icmp slt i32 %call4, 4, !dbg !2430
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2431

if.then:                                          ; preds = %for.body
  store i8* null, i8** %retval, align 8, !dbg !2432
  br label %return, !dbg !2432

if.end:                                           ; preds = %for.body
  %call7 = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 4), !dbg !2433
  %7 = load i32, i32* %i, align 4, !dbg !2434
  %idxprom = sext i32 %7 to i64, !dbg !2435
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %code_table, i64 0, i64 %idxprom, !dbg !2435
  store i32 %call7, i32* %arrayidx, align 4, !dbg !2436
  %8 = load i32, i32* %i, align 4, !dbg !2437
  %idxprom8 = sext i32 %8 to i64, !dbg !2438
  %arrayidx9 = getelementptr inbounds [64 x i32], [64 x i32]* %code_table, i64 0, i64 %idxprom8, !dbg !2438
  %9 = load i32, i32* %arrayidx9, align 4, !dbg !2438
  %cmp10 = icmp sge i32 %9, 0, !dbg !2439
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !2440

cond.true:                                        ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2441
  %idxprom12 = sext i32 %10 to i64, !dbg !2443
  %arrayidx13 = getelementptr inbounds [64 x i32], [64 x i32]* %code_table, i64 0, i64 %idxprom12, !dbg !2443
  %11 = load i32, i32* %arrayidx13, align 4, !dbg !2443
  br label %cond.end, !dbg !2444

cond.false:                                       ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !2445
  %idxprom14 = sext i32 %12 to i64, !dbg !2447
  %arrayidx15 = getelementptr inbounds [64 x i32], [64 x i32]* %code_table, i64 0, i64 %idxprom14, !dbg !2447
  %13 = load i32, i32* %arrayidx15, align 4, !dbg !2447
  %sub = sub nsw i32 0, %13, !dbg !2448
  br label %cond.end, !dbg !2449

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %sub, %cond.false ], !dbg !2450
  %14 = load i32, i32* %sz, align 4, !dbg !2452
  %add = add nsw i32 %14, %cond, !dbg !2452
  store i32 %add, i32* %sz, align 4, !dbg !2452
  br label %for.inc, !dbg !2453

for.inc:                                          ; preds = %cond.end
  %15 = load i32, i32* %i, align 4, !dbg !2454
  %inc = add nsw i32 %15, 1, !dbg !2454
  store i32 %inc, i32* %i, align 4, !dbg !2454
  br label %for.cond, !dbg !2456, !llvm.loop !2457

for.end:                                          ; preds = %land.end
  %call16 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2459
  %add17 = add nsw i32 %call16, 7, !dbg !2460
  %div = sdiv i32 %add17, 8, !dbg !2461
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2462
  %idx.ext = sext i32 %div to i64, !dbg !2462
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !2462
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2462
  store i32 0, i32* %i, align 4, !dbg !2463
  br label %for.cond18, !dbg !2465

for.cond18:                                       ; preds = %for.inc68, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !2466
  %cmp19 = icmp slt i32 %17, 64, !dbg !2469
  br i1 %cmp19, label %land.rhs21, label %land.end24, !dbg !2470

land.rhs21:                                       ; preds = %for.cond18
  %18 = load i32, i32* %dst_size.addr, align 4, !dbg !2471
  %cmp22 = icmp sgt i32 %18, 0, !dbg !2473
  br label %land.end24

land.end24:                                       ; preds = %land.rhs21, %for.cond18
  %19 = phi i1 [ false, %for.cond18 ], [ %cmp22, %land.rhs21 ]
  br i1 %19, label %for.body25, label %for.end70, !dbg !2474

for.body25:                                       ; preds = %land.end24
  %20 = load i32, i32* %i, align 4, !dbg !2476
  %idxprom26 = sext i32 %20 to i64, !dbg !2478
  %arrayidx27 = getelementptr inbounds [64 x i32], [64 x i32]* %code_table, i64 0, i64 %idxprom26, !dbg !2478
  %21 = load i32, i32* %arrayidx27, align 4, !dbg !2478
  store i32 %21, i32* %len, align 4, !dbg !2479
  %22 = load i32, i32* %len, align 4, !dbg !2480
  %cmp28 = icmp slt i32 %22, 0, !dbg !2482
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !2483

if.then30:                                        ; preds = %for.body25
  %23 = load i32, i32* %len, align 4, !dbg !2484
  %sub31 = sub nsw i32 0, %23, !dbg !2486
  store i32 %sub31, i32* %len, align 4, !dbg !2487
  %24 = load i8*, i8** %src_end.addr, align 8, !dbg !2488
  %25 = load i8*, i8** %src.addr, align 8, !dbg !2490
  %sub.ptr.lhs.cast32 = ptrtoint i8* %24 to i64, !dbg !2491
  %sub.ptr.rhs.cast33 = ptrtoint i8* %25 to i64, !dbg !2491
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33, !dbg !2491
  %cmp35 = icmp slt i64 %sub.ptr.sub34, 1, !dbg !2492
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2493

if.then37:                                        ; preds = %if.then30
  store i8* null, i8** %retval, align 8, !dbg !2494
  br label %return, !dbg !2494

if.end38:                                         ; preds = %if.then30
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !2495
  %27 = load i8*, i8** %src.addr, align 8, !dbg !2496
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i32 1, !dbg !2496
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2496
  %28 = load i8, i8* %27, align 1, !dbg !2497
  %conv39 = zext i8 %28 to i32, !dbg !2497
  %29 = trunc i32 %conv39 to i8, !dbg !2498
  %30 = load i32, i32* %len, align 4, !dbg !2499
  %31 = load i32, i32* %dst_size.addr, align 4, !dbg !2500
  %cmp40 = icmp sgt i32 %30, %31, !dbg !2501
  br i1 %cmp40, label %cond.true42, label %cond.false43, !dbg !2502

cond.true42:                                      ; preds = %if.end38
  %32 = load i32, i32* %dst_size.addr, align 4, !dbg !2503
  br label %cond.end44, !dbg !2505

cond.false43:                                     ; preds = %if.end38
  %33 = load i32, i32* %len, align 4, !dbg !2506
  br label %cond.end44, !dbg !2508

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi i32 [ %32, %cond.true42 ], [ %33, %cond.false43 ], !dbg !2509
  %conv46 = sext i32 %cond45 to i64, !dbg !2511
  call void @llvm.memset.p0i8.i64(i8* %26, i8 %29, i64 %conv46, i32 1, i1 false), !dbg !2512
  br label %if.end64, !dbg !2513

if.else:                                          ; preds = %for.body25
  %34 = load i8*, i8** %src_end.addr, align 8, !dbg !2514
  %35 = load i8*, i8** %src.addr, align 8, !dbg !2517
  %sub.ptr.lhs.cast47 = ptrtoint i8* %34 to i64, !dbg !2518
  %sub.ptr.rhs.cast48 = ptrtoint i8* %35 to i64, !dbg !2518
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48, !dbg !2518
  %36 = load i32, i32* %len, align 4, !dbg !2519
  %conv50 = sext i32 %36 to i64, !dbg !2519
  %cmp51 = icmp slt i64 %sub.ptr.sub49, %conv50, !dbg !2520
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2521

if.then53:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !2522
  br label %return, !dbg !2522

if.end54:                                         ; preds = %if.else
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !2523
  %38 = load i8*, i8** %src.addr, align 8, !dbg !2524
  %39 = load i32, i32* %len, align 4, !dbg !2525
  %40 = load i32, i32* %dst_size.addr, align 4, !dbg !2526
  %cmp55 = icmp sgt i32 %39, %40, !dbg !2527
  br i1 %cmp55, label %cond.true57, label %cond.false58, !dbg !2528

cond.true57:                                      ; preds = %if.end54
  %41 = load i32, i32* %dst_size.addr, align 4, !dbg !2529
  br label %cond.end59, !dbg !2531

cond.false58:                                     ; preds = %if.end54
  %42 = load i32, i32* %len, align 4, !dbg !2532
  br label %cond.end59, !dbg !2534

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  %cond60 = phi i32 [ %41, %cond.true57 ], [ %42, %cond.false58 ], !dbg !2535
  %conv61 = sext i32 %cond60 to i64, !dbg !2537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 %conv61, i32 1, i1 false), !dbg !2538
  %43 = load i32, i32* %len, align 4, !dbg !2539
  %44 = load i8*, i8** %src.addr, align 8, !dbg !2540
  %idx.ext62 = sext i32 %43 to i64, !dbg !2540
  %add.ptr63 = getelementptr inbounds i8, i8* %44, i64 %idx.ext62, !dbg !2540
  store i8* %add.ptr63, i8** %src.addr, align 8, !dbg !2540
  br label %if.end64

if.end64:                                         ; preds = %cond.end59, %cond.end44
  %45 = load i32, i32* %len, align 4, !dbg !2541
  %46 = load i8*, i8** %dst.addr, align 8, !dbg !2542
  %idx.ext65 = sext i32 %45 to i64, !dbg !2542
  %add.ptr66 = getelementptr inbounds i8, i8* %46, i64 %idx.ext65, !dbg !2542
  store i8* %add.ptr66, i8** %dst.addr, align 8, !dbg !2542
  %47 = load i32, i32* %len, align 4, !dbg !2543
  %48 = load i32, i32* %dst_size.addr, align 4, !dbg !2544
  %sub67 = sub nsw i32 %48, %47, !dbg !2544
  store i32 %sub67, i32* %dst_size.addr, align 4, !dbg !2544
  br label %for.inc68, !dbg !2545

for.inc68:                                        ; preds = %if.end64
  %49 = load i32, i32* %i, align 4, !dbg !2546
  %inc69 = add nsw i32 %49, 1, !dbg !2546
  store i32 %inc69, i32* %i, align 4, !dbg !2546
  br label %for.cond18, !dbg !2548, !llvm.loop !2549

for.end70:                                        ; preds = %land.end24
  %50 = load i8*, i8** %src.addr, align 8, !dbg !2551
  store i8* %50, i8** %retval, align 8, !dbg !2552
  br label %return, !dbg !2552

return:                                           ; preds = %for.end70, %if.then53, %if.then37, %if.then
  %51 = load i8*, i8** %retval, align 8, !dbg !2553
  ret i8* %51, !dbg !2553
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !2554 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2557, metadata !1637), !dbg !2558
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2559
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2560
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2560
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2561
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2562
  %sub = sub nsw i32 %1, %call, !dbg !2563
  ret i32 %sub, !dbg !2564
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2565 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2568, metadata !1637), !dbg !2569
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2570, metadata !1637), !dbg !2571
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2572, metadata !1637), !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2574, metadata !1637), !dbg !2575
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2576
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2577
  %1 = load i32, i32* %index, align 8, !dbg !2577
  store i32 %1, i32* %re_index, align 4, !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2578, metadata !1637), !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2580, metadata !1637), !dbg !2581
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2582
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2583
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2583
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2581
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2584
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2585
  %5 = load i8*, i8** %buffer, align 8, !dbg !2585
  %6 = load i32, i32* %re_index, align 4, !dbg !2586
  %shr = lshr i32 %6, 3, !dbg !2587
  %idx.ext = zext i32 %shr to i64, !dbg !2588
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2588
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2589
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2589
  %8 = load i32, i32* %l, align 1, !dbg !2589
  %9 = load i32, i32* %re_index, align 4, !dbg !2590
  %and = and i32 %9, 7, !dbg !2591
  %shr4 = lshr i32 %8, %and, !dbg !2592
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2593
  %10 = load i32, i32* %re_cache, align 4, !dbg !2594
  %11 = load i32, i32* %n.addr, align 4, !dbg !2595
  %call = call i32 @sign_extend(i32 %10, i32 %11) #2, !dbg !2596
  store i32 %call, i32* %tmp, align 4, !dbg !2597
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2598
  %13 = load i32, i32* %re_index, align 4, !dbg !2599
  %14 = load i32, i32* %n.addr, align 4, !dbg !2600
  %add = add i32 %13, %14, !dbg !2601
  %cmp = icmp ugt i32 %12, %add, !dbg !2602
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2603

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2604
  %16 = load i32, i32* %n.addr, align 4, !dbg !2606
  %add5 = add i32 %15, %16, !dbg !2607
  br label %cond.end, !dbg !2608

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2609
  br label %cond.end, !dbg !2611

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2612
  store i32 %cond, i32* %re_index, align 4, !dbg !2614
  %18 = load i32, i32* %re_index, align 4, !dbg !2615
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2616
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2617
  store i32 %18, i32* %index6, align 8, !dbg !2618
  %20 = load i32, i32* %tmp, align 4, !dbg !2619
  ret i32 %20, !dbg !2620
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !2621 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2626, metadata !1637), !dbg !2627
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2628
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2629
  %1 = load i32, i32* %index, align 8, !dbg !2629
  ret i32 %1, !dbg !2630
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #5 !dbg !2631 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2634, metadata !1637), !dbg !2635
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2636, metadata !1637), !dbg !2637
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2638, metadata !1637), !dbg !2639
  %0 = load i32, i32* %bits.addr, align 4, !dbg !2640
  %conv = zext i32 %0 to i64, !dbg !2640
  %sub = sub i64 32, %conv, !dbg !2641
  %conv1 = trunc i64 %sub to i32, !dbg !2642
  store i32 %conv1, i32* %shift, align 4, !dbg !2639
  call void @llvm.dbg.declare(metadata %union.anon* %v, metadata !2643, metadata !1637), !dbg !2648
  %u = bitcast %union.anon* %v to i32*, !dbg !2649
  %1 = load i32, i32* %val.addr, align 4, !dbg !2650
  %2 = load i32, i32* %shift, align 4, !dbg !2651
  %shl = shl i32 %1, %2, !dbg !2652
  store i32 %shl, i32* %u, align 4, !dbg !2649
  %s = bitcast %union.anon* %v to i32*, !dbg !2653
  %3 = load i32, i32* %s, align 4, !dbg !2653
  %4 = load i32, i32* %shift, align 4, !dbg !2654
  %shr = ashr i32 %3, %4, !dbg !2655
  ret i32 %shr, !dbg !2656
}

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1631, !1632}
!llvm.ident = !{!1633}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !903)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tiertexseqv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!16 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!17 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!19 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!20 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!21 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!22 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!23 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!24 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!25 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!26 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!27 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!29 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!30 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!31 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!32 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!33 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!34 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!35 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!36 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!37 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!38 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!39 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!40 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!41 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!43 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!44 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!45 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!46 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!47 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!48 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!49 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!50 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!51 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!52 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!54 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!56 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!57 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!58 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!59 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!60 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!63 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!64 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!65 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!66 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!67 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!68 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!70 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!71 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!72 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!73 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!74 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!75 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!76 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!77 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!78 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!79 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!80 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!81 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!82 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!83 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!84 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!85 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!87 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!88 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!89 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!90 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!91 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!94 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!98 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!99 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!100 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!101 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!102 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!103 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!104 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!109 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!110 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!112 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!113 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!114 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!115 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!116 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!117 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!118 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!119 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!121 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!124 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!126 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!127 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!128 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!130 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!131 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!132 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!133 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!134 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!137 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!138 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!139 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!140 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!141 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!143 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!144 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!145 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!146 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!147 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!148 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!149 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!150 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!151 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!152 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!153 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!154 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!156 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!157 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!158 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!159 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!161 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!162 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!164 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!166 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!168 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!169 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!170 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!171 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!172 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!173 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!174 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!175 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!176 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!177 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!183 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!184 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!186 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!188 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!189 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!194 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!197 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!201 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!202 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!203 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!205 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!206 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!207 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!209 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!210 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!211 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!212 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!213 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!216 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!217 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!218 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!219 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!220 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!221 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!222 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!223 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!225 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!226 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!227 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!230 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!231 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!232 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!235 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!237 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!239 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!243 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!244 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!245 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!247 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!248 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!249 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!250 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!251 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!252 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!279 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!330 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!331 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!332 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!333 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!335 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!336 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!337 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!338 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!339 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!341 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!343 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!344 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!345 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!346 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!348 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!349 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!350 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!351 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!352 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!353 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!354 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!355 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!357 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!358 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!359 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!360 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!361 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!362 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!363 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!364 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!365 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!367 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!368 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!370 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!372 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!373 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!380 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!384 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!387 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!388 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!389 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!390 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!391 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!392 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!393 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!394 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!395 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!396 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!397 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!398 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!400 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!401 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!402 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!403 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!404 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!407 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!408 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!429 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!430 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!431 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!433 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!434 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!436 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!437 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!438 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!441 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!442 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!444 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!445 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!449 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!450 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!451 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!452 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!454 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!455 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!457 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!458 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!460 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!461 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!462 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!463 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!467 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!472 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !474, line: 64, size: 32, align: 32, elements: !475)
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!476 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!477 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!478 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!479 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!480 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!481 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!482 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!483 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!484 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!485 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!486 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!487 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!488 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!489 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!490 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!491 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!492 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!493 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!494 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!495 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!496 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!497 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!498 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!499 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!500 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!501 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!502 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!503 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!504 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!505 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!507 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!508 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!509 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!511 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!512 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!513 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!514 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!515 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!516 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!518 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!519 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!520 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!521 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!522 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!523 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!524 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!528 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!531 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!534 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!535 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!536 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!537 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!538 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!545 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!553 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!554 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!555 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!556 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!557 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!558 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!560 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!575 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!581 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!582 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!583 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!584 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!585 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!586 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!587 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!588 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!589 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!590 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!597 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!599 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!600 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!601 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!603 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!604 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!627 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!634 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!639 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!640 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!642 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!643 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!645 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!646 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!648 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!651 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!652 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!653 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!654 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!655 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!662 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!663 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!672 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!673 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !674, line: 58, size: 32, align: 32, elements: !675)
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!675 = !{!676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689}
!676 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!677 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!678 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!679 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!680 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!681 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!682 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!683 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!684 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!685 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!686 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!687 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!688 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!689 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!693 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!694 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!695 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!696 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!697 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!698 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!699 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!700 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!701 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!702 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!703 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!704 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!705 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!706 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!707 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!708 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!709 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!710 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !718, !719, !720}
!713 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!714 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!715 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!716 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!717 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!718 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!719 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!720 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!721 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !722, line: 48, size: 32, align: 32, elements: !723)
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!724 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!725 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!726 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!727 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!728 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!729 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!730 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!731 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!732 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!733 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!734 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!735 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!736 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!737 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!738 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!739 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!740 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!741 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!742 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!743 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!744 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !746)
!746 = !{!747, !748, !749, !750}
!747 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!748 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!749 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!750 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!751 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!753 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!754 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!755 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!756 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!757 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!758 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!759 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!760 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!761 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!762 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!763 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!764 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!765 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!766 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!767 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!768 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!771 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!772 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!773 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!774 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!775 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!776 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!777 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!778 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!779 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!780 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!781 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!782 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!783 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!784 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!785 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!786 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!787 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!788 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!789 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!790 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!791 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!792 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!795 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!796 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!797 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!798 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!799 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!800 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!801 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!802 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!803 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!804 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!805 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!806 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!807 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!808 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!809 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!810 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!811 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821}
!814 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!816 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!817 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!818 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!819 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!820 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!821 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!824 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!825 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!826 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!827 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!828 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!829 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!830 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!831 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!832 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!833 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!834 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!835 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!836 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!837 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!838 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!839 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!840 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!841 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!842 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!843 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!844 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!845 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!846 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!847 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!848 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!849 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!850 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!851 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!852 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859}
!854 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!855 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!856 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!857 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!858 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!859 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!862 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!863 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!864 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!865 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!866 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!867 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880}
!874 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!875 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!876 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!877 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!878 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!879 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!880 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !{!888, !889, !890, !893, !897}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !896)
!896 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !900, line: 221, size: 32, align: 8, elements: !901)
!900 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !900, line: 221, baseType: !891, size: 32, align: 32)
!903 = !{!904}
!904 = distinct !DIGlobalVariable(name: "ff_tiertexseqvideo_decoder", scope: !0, file: !905, line: 264, type: !906, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_tiertexseqvideo_decoder)
!905 = !DIFile(filename: "libavcodec/tiertexseqv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !908)
!908 = !{!909, !913, !914, !915, !916, !917, !926, !929, !932, !935, !940, !941, !983, !991, !992, !993, !995, !1546, !1552, !1560, !1564, !1565, !1602, !1606, !1610, !1611, !1615, !1619, !1620, !1624, !1625, !1626}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !907, file: !14, line: 3475, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !907, file: !14, line: 3480, baseType: !910, size: 64, align: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !907, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !907, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !907, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !907, file: !14, line: 3488, baseType: !918, size: 64, align: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !921, line: 61, baseType: !922)
!921 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !921, line: 58, size: 64, align: 32, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !922, file: !921, line: 59, baseType: !888, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !922, file: !921, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !907, file: !14, line: 3489, baseType: !927, size: 64, align: 64, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !907, file: !14, line: 3490, baseType: !930, size: 64, align: 64, offset: 384)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !907, file: !14, line: 3491, baseType: !933, size: 64, align: 64, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !907, file: !14, line: 3492, baseType: !936, size: 64, align: 64, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !939)
!939 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !907, file: !14, line: 3493, baseType: !895, size: 8, align: 8, offset: 576)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !907, file: !14, line: 3494, baseType: !942, size: 64, align: 64, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !946)
!946 = !{!947, !948, !953, !957, !958, !959, !960, !964, !970, !972, !976}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !945, file: !691, line: 72, baseType: !910, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !945, file: !691, line: 78, baseType: !949, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!910, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !945, file: !691, line: 85, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !945, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !945, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !945, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !945, file: !691, line: 113, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!952, !952, !952}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !945, file: !691, line: 123, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !945, file: !691, line: 130, baseType: !971, size: 32, align: 32, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !945, file: !691, line: 136, baseType: !973, size: 64, align: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!971, !952}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !945, file: !691, line: 142, baseType: !977, size: 64, align: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!888, !980, !952, !910, !888}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !907, file: !14, line: 3495, baseType: !984, size: 64, align: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !987, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !14, line: 3403, baseType: !910, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !907, file: !14, line: 3507, baseType: !910, size: 64, align: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !907, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !14, line: 3517, baseType: !994, size: 64, align: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !907, file: !14, line: 3527, baseType: !996, size: 64, align: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!888, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1294, !1298, !1299, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !942, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !952, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1016 = !{!1017, !1018, !1019, !1020, !1120, !1141, !1142, !1171, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !888, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1030, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1072, !1074, !1075, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1116, !1117, !1118, !1119}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1023, file: !722, line: 282, baseType: !1026, size: 512, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 512, align: 64, elements: !1028)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!1028 = !{!1029}
!1029 = !DISubrange(count: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1023, file: !722, line: 299, baseType: !1031, size: 256, align: 32, offset: 512)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1028)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1023, file: !722, line: 315, baseType: !1033, size: 64, align: 64, offset: 768)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1023, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1023, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1023, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !722, line: 356, baseType: !920, size: 64, align: 32, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !722, line: 361, baseType: !1042, size: 64, align: 64, offset: 1088)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1043)
!1043 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !1042, size: 64, align: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !1042, size: 64, align: 64, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !952, size: 64, align: 64, offset: 1408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1051, size: 512, align: 64, offset: 1472)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 512, align: 64, elements: !1028)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !1042, size: 64, align: 64, offset: 2112)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !938, size: 64, align: 64, offset: 2240)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !722, line: 459, baseType: !1060, size: 512, align: 64, offset: 2304)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1028)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1063, line: 94, baseType: !1064)
!1063 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1063, line: 81, size: 192, align: 64, elements: !1065)
!1065 = !{!1066, !1070, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1064, file: !1063, line: 82, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1063, line: 73, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1063, line: 73, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !1063, line: 89, baseType: !1027, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1063, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1073, size: 64, align: 64, offset: 2816)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1076, size: 64, align: 64, offset: 2944)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1089}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !722, line: 203, baseType: !1027, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !722, line: 205, baseType: !1085, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1087, line: 86, baseType: !1088)
!1087 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1087, line: 86, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !722, line: 206, baseType: !1061, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !1042, size: 64, align: 64, offset: 3264)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !1042, size: 64, align: 64, offset: 3328)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !1042, size: 64, align: 64, offset: 3392)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1085, size: 64, align: 64, offset: 3456)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1105, size: 64, align: 64, offset: 3648)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1107)
!1107 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1061, size: 64, align: 64, offset: 3776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1061, size: 64, align: 64, offset: 3840)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1061, size: 64, align: 64, offset: 3904)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1114, size: 64, align: 64, offset: 3968)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1115, line: 216, baseType: !939)
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1023, file: !722, line: 627, baseType: !1114, size: 64, align: 64, offset: 4032)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1023, file: !722, line: 628, baseType: !1114, size: 64, align: 64, offset: 4096)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1023, file: !722, line: 629, baseType: !1114, size: 64, align: 64, offset: 4160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1023, file: !722, line: 645, baseType: !1061, size: 64, align: 64, offset: 4224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1014, file: !1015, line: 161, baseType: !1121, size: 64, align: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1015, line: 117, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1015, line: 100, size: 832, align: 64, elements: !1124)
!1124 = !{!1125, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1123, file: !1015, line: 105, baseType: !1126, size: 256, align: 64)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !1130)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1063, line: 238, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1063, line: 238, flags: DIFlagFwdDecl)
!1130 = !{!1131}
!1131 = !DISubrange(count: 4)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !1015, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1123, file: !1015, line: 112, baseType: !1031, size: 256, align: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !1015, line: 113, baseType: !1137, size: 128, align: 32, offset: 608)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1130)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1123, file: !1015, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !1015, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1123, file: !1015, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !952, size: 64, align: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1014, file: !1015, line: 165, baseType: !1143, size: 128, align: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1015, line: 122, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1015, line: 119, size: 128, align: 64, elements: !1145)
!1145 = !{!1146, !1170}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1144, file: !1015, line: 120, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1166, !1167, !1168, !1169}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !14, line: 1451, baseType: !1061, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1149, file: !14, line: 1461, baseType: !1042, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1149, file: !14, line: 1467, baseType: !1042, size: 64, align: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !14, line: 1468, baseType: !1027, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1149, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !14, line: 1479, baseType: !1159, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1412, baseType: !1027, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1149, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1149, file: !14, line: 1486, baseType: !1042, size: 64, align: 64, offset: 512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1149, file: !14, line: 1488, baseType: !1042, size: 64, align: 64, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1149, file: !14, line: 1497, baseType: !1042, size: 64, align: 64, offset: 640)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1144, file: !1015, line: 121, baseType: !1021, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1014, file: !1015, line: 166, baseType: !1172, size: 128, align: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1015, line: 127, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1015, line: 124, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1248}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1173, file: !1015, line: 125, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1206, !1210, !1211, !1245, !1246, !1247}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1179, file: !14, line: 5751, baseType: !942, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5756, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1191, !1192, !1193, !1197, !1201, !1205}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1185, file: !14, line: 5797, baseType: !910, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1185, file: !14, line: 5804, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1185, file: !14, line: 5815, baseType: !942, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1185, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1185, file: !14, line: 5826, baseType: !1194, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!888, !1177}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5827, baseType: !1198, size: 64, align: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1177, !1147}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1185, file: !14, line: 5828, baseType: !1202, size: 64, align: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1177}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1185, file: !14, line: 5829, baseType: !1202, size: 64, align: 64, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1179, file: !14, line: 5762, baseType: !1207, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1179, file: !14, line: 5768, baseType: !952, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1179, file: !14, line: 5775, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1214, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1214, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1214, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1214, file: !14, line: 3958, baseType: !1027, size: 64, align: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1214, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1214, file: !14, line: 3973, baseType: !1042, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1214, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1214, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1214, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1214, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1214, file: !14, line: 4020, baseType: !920, size: 64, align: 32, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1214, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1214, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1214, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1214, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1214, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1214, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1214, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1214, file: !14, line: 4046, baseType: !938, size: 64, align: 64, offset: 832)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1214, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1214, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1214, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1214, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1214, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1214, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1179, file: !14, line: 5781, baseType: !1212, size: 64, align: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1179, file: !14, line: 5787, baseType: !920, size: 64, align: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1179, file: !14, line: 5793, baseType: !920, size: 64, align: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1173, file: !1015, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1147, size: 64, align: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !1027, size: 64, align: 64, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !952, size: 64, align: 64, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !952, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1147, size: 64, align: 64, offset: 1024)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1114, size: 64, align: 64, offset: 1344)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1114, size: 64, align: 64, offset: 1408)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !952, size: 64, align: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !1042, size: 64, align: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !1027, size: 64, align: 64, offset: 704)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !920, size: 64, align: 32, offset: 800)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1287, size: 64, align: 64, offset: 1152)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1290, !1291, !1293, !888, !888, !888}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1295, size: 64, align: 64, offset: 1216)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!473, !1290, !927}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1300, size: 32, align: 32, offset: 1312)
!1300 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1300, size: 32, align: 32, offset: 1376)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1300, size: 32, align: 32, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1300, size: 32, align: 32, offset: 1504)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1300, size: 32, align: 32, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1300, size: 32, align: 32, offset: 1568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1300, size: 32, align: 32, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1300, size: 32, align: 32, offset: 1632)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1300, size: 32, align: 32, offset: 1664)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1293, size: 64, align: 64, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !920, size: 64, align: 32, offset: 1856)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !1330, size: 64, align: 64, offset: 2368)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !1332)
!1332 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !1330, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !938, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !938, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!888, !1290, !1021, !888}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1300, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1300, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !1300, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !1042, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !1042, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1300, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1300, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !1042, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1290, !952, !888, !888}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !1042, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1440, !1444, !1448, !1449, !1450, !1451, !1457, !1458, !1459, !1460, !1461}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !14, line: 3642, baseType: !910, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1429, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1429, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1429, file: !14, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!888, !999, !1021}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !999, !893, !891}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !999, !888, !893, !891}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1452, size: 64, align: 64, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1462, size: 64, align: 64, offset: 832)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!888, !999, !1061}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !952, size: 64, align: 64, offset: 5440)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1051, size: 512, align: 64, offset: 5504)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1478, size: 64, align: 64, offset: 6400)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!888, !1290, !1481, !952, !1293, !888, !888}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!888, !1290, !952}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1485, size: 64, align: 64, offset: 6464)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1290, !1488, !952, !1293, !888}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1290, !952, !888, !888}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !1027, size: 64, align: 64, offset: 6720)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !938, size: 64, align: 64, offset: 6848)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !920, size: 64, align: 32, offset: 6976)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !920, size: 64, align: 32, offset: 7072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1506, size: 64, align: 64, offset: 7168)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1519}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1509, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1509, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1509, file: !14, line: 720, baseType: !910, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1509, file: !14, line: 724, baseType: !910, size: 64, align: 64, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1509, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1509, file: !14, line: 734, baseType: !1517, size: 64, align: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1509, file: !14, line: 739, baseType: !1520, size: 64, align: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !1042, size: 64, align: 64, offset: 7232)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !1042, size: 64, align: 64, offset: 7296)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !1042, size: 64, align: 64, offset: 7360)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !1042, size: 64, align: 64, offset: 7424)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !1330, size: 64, align: 64, offset: 7680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !1027, size: 64, align: 64, offset: 7744)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1159, size: 64, align: 64, offset: 7936)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1061, size: 64, align: 64, offset: 8064)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !1042, size: 64, align: 64, offset: 8192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1061, size: 64, align: 64, offset: 8256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !907, file: !14, line: 3535, baseType: !1547, size: 64, align: 64, offset: 1024)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!888, !999, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !907, file: !14, line: 3541, baseType: !1553, size: 64, align: 64, offset: 1088)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1556, file: !1015, line: 224, baseType: !893, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1556, file: !1015, line: 225, baseType: !893, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !907, file: !14, line: 3549, baseType: !1561, size: 64, align: 64, offset: 1152)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !994}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !907, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !907, file: !14, line: 3552, baseType: !1566, size: 64, align: 64, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!888, !999, !1027, !888, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1601}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1571, file: !14, line: 3921, baseType: !1331, size: 16, align: 16)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1571, file: !14, line: 3922, baseType: !891, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1571, file: !14, line: 3923, baseType: !891, size: 32, align: 32, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1571, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1571, file: !14, line: 3925, baseType: !1578, size: 64, align: 64, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588, !1594, !1596, !1597, !1598, !1599, !1600}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1581, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1581, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1581, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1581, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1581, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1581, file: !14, line: 3897, baseType: !1589, size: 768, align: 64, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1591)
!1591 = !{!1592, !1593}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !14, line: 3855, baseType: !1026, size: 512, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1590, file: !14, line: 3857, baseType: !1031, size: 256, align: 32, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1581, file: !14, line: 3903, baseType: !1595, size: 256, align: 64, offset: 960)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 64, elements: !1130)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1581, file: !14, line: 3904, baseType: !1137, size: 128, align: 32, offset: 1216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1581, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1581, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1581, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1571, file: !14, line: 3926, baseType: !1042, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !907, file: !14, line: 3564, baseType: !1603, size: 64, align: 64, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!888, !999, !1147, !1291, !1293}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !907, file: !14, line: 3566, baseType: !1607, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !999, !952, !1293, !1147}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !907, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !907, file: !14, line: 3576, baseType: !1612, size: 64, align: 64, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !999, !1291}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !907, file: !14, line: 3577, baseType: !1616, size: 64, align: 64, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !999, !1147}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !907, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !907, file: !14, line: 3589, baseType: !1621, size: 64, align: 64, offset: 1728)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !999}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !907, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !907, file: !14, line: 3600, baseType: !910, size: 64, align: 64, offset: 1856)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !907, file: !14, line: 3609, baseType: !1627, size: 64, align: 64, offset: 1920)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1631 = !{i32 2, !"Dwarf Version", i32 4}
!1632 = !{i32 2, !"Debug Info Version", i32 3}
!1633 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1634 = distinct !DISubprogram(name: "seqvideo_decode_init", scope: !905, file: !905, line: 213, type: !997, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1635 = !{}
!1636 = !DILocalVariable(name: "avctx", arg: 1, scope: !1634, file: !905, line: 213, type: !999)
!1637 = !DIExpression()
!1638 = !DILocation(line: 213, column: 71, scope: !1634)
!1639 = !DILocalVariable(name: "seq", scope: !1634, file: !905, line: 215, type: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqVideoContext", file: !905, line: 36, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqVideoContext", file: !905, line: 33, size: 128, align: 64, elements: !1643)
!1643 = !{!1644, !1645}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1642, file: !905, line: 34, baseType: !999, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1642, file: !905, line: 35, baseType: !1021, size: 64, align: 64, offset: 64)
!1646 = !DILocation(line: 215, column: 22, scope: !1634)
!1647 = !DILocation(line: 215, column: 28, scope: !1634)
!1648 = !DILocation(line: 215, column: 35, scope: !1634)
!1649 = !DILocalVariable(name: "ret", scope: !1634, file: !905, line: 216, type: !888)
!1650 = !DILocation(line: 216, column: 9, scope: !1634)
!1651 = !DILocation(line: 218, column: 18, scope: !1634)
!1652 = !DILocation(line: 218, column: 5, scope: !1634)
!1653 = !DILocation(line: 218, column: 10, scope: !1634)
!1654 = !DILocation(line: 218, column: 16, scope: !1634)
!1655 = !DILocation(line: 219, column: 5, scope: !1634)
!1656 = !DILocation(line: 219, column: 12, scope: !1634)
!1657 = !DILocation(line: 219, column: 20, scope: !1634)
!1658 = !DILocation(line: 221, column: 29, scope: !1634)
!1659 = !DILocation(line: 221, column: 11, scope: !1634)
!1660 = !DILocation(line: 221, column: 9, scope: !1634)
!1661 = !DILocation(line: 222, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1634, file: !905, line: 222, column: 9)
!1663 = !DILocation(line: 222, column: 13, scope: !1662)
!1664 = !DILocation(line: 222, column: 9, scope: !1634)
!1665 = !DILocation(line: 223, column: 16, scope: !1662)
!1666 = !DILocation(line: 223, column: 9, scope: !1662)
!1667 = !DILocation(line: 225, column: 18, scope: !1634)
!1668 = !DILocation(line: 225, column: 5, scope: !1634)
!1669 = !DILocation(line: 225, column: 10, scope: !1634)
!1670 = !DILocation(line: 225, column: 16, scope: !1634)
!1671 = !DILocation(line: 226, column: 10, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1634, file: !905, line: 226, column: 9)
!1673 = !DILocation(line: 226, column: 15, scope: !1672)
!1674 = !DILocation(line: 226, column: 9, scope: !1634)
!1675 = !DILocation(line: 227, column: 9, scope: !1672)
!1676 = !DILocation(line: 229, column: 5, scope: !1634)
!1677 = !DILocation(line: 230, column: 1, scope: !1634)
!1678 = distinct !DISubprogram(name: "seqvideo_decode_frame", scope: !905, file: !905, line: 232, type: !1608, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1679 = !DILocalVariable(name: "avctx", arg: 1, scope: !1678, file: !905, line: 232, type: !999)
!1680 = !DILocation(line: 232, column: 50, scope: !1678)
!1681 = !DILocalVariable(name: "data", arg: 2, scope: !1678, file: !905, line: 233, type: !952)
!1682 = !DILocation(line: 233, column: 40, scope: !1678)
!1683 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1678, file: !905, line: 233, type: !1293)
!1684 = !DILocation(line: 233, column: 51, scope: !1678)
!1685 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1678, file: !905, line: 234, type: !1147)
!1686 = !DILocation(line: 234, column: 44, scope: !1678)
!1687 = !DILocalVariable(name: "buf", scope: !1678, file: !905, line: 236, type: !893)
!1688 = !DILocation(line: 236, column: 20, scope: !1678)
!1689 = !DILocation(line: 236, column: 26, scope: !1678)
!1690 = !DILocation(line: 236, column: 33, scope: !1678)
!1691 = !DILocalVariable(name: "buf_size", scope: !1678, file: !905, line: 237, type: !888)
!1692 = !DILocation(line: 237, column: 9, scope: !1678)
!1693 = !DILocation(line: 237, column: 20, scope: !1678)
!1694 = !DILocation(line: 237, column: 27, scope: !1678)
!1695 = !DILocalVariable(name: "ret", scope: !1678, file: !905, line: 238, type: !888)
!1696 = !DILocation(line: 238, column: 9, scope: !1678)
!1697 = !DILocalVariable(name: "seq", scope: !1678, file: !905, line: 240, type: !1640)
!1698 = !DILocation(line: 240, column: 22, scope: !1678)
!1699 = !DILocation(line: 240, column: 28, scope: !1678)
!1700 = !DILocation(line: 240, column: 35, scope: !1678)
!1701 = !DILocation(line: 242, column: 32, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1678, file: !905, line: 242, column: 9)
!1703 = !DILocation(line: 242, column: 39, scope: !1702)
!1704 = !DILocation(line: 242, column: 44, scope: !1702)
!1705 = !DILocation(line: 242, column: 16, scope: !1702)
!1706 = !DILocation(line: 242, column: 14, scope: !1702)
!1707 = !DILocation(line: 242, column: 52, scope: !1702)
!1708 = !DILocation(line: 242, column: 9, scope: !1678)
!1709 = !DILocation(line: 243, column: 16, scope: !1702)
!1710 = !DILocation(line: 243, column: 9, scope: !1702)
!1711 = !DILocation(line: 245, column: 25, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1678, file: !905, line: 245, column: 9)
!1713 = !DILocation(line: 245, column: 30, scope: !1712)
!1714 = !DILocation(line: 245, column: 35, scope: !1712)
!1715 = !DILocation(line: 245, column: 9, scope: !1712)
!1716 = !DILocation(line: 245, column: 9, scope: !1678)
!1717 = !DILocation(line: 246, column: 9, scope: !1712)
!1718 = !DILocation(line: 248, column: 29, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1678, file: !905, line: 248, column: 9)
!1720 = !DILocation(line: 248, column: 35, scope: !1719)
!1721 = !DILocation(line: 248, column: 40, scope: !1719)
!1722 = !DILocation(line: 248, column: 16, scope: !1719)
!1723 = !DILocation(line: 248, column: 14, scope: !1719)
!1724 = !DILocation(line: 248, column: 48, scope: !1719)
!1725 = !DILocation(line: 248, column: 9, scope: !1678)
!1726 = !DILocation(line: 249, column: 16, scope: !1719)
!1727 = !DILocation(line: 249, column: 9, scope: !1719)
!1728 = !DILocation(line: 250, column: 6, scope: !1678)
!1729 = !DILocation(line: 250, column: 16, scope: !1678)
!1730 = !DILocation(line: 252, column: 12, scope: !1678)
!1731 = !DILocation(line: 252, column: 5, scope: !1678)
!1732 = !DILocation(line: 253, column: 1, scope: !1678)
!1733 = distinct !DISubprogram(name: "seqvideo_decode_end", scope: !905, file: !905, line: 255, type: !997, isLocal: true, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1734 = !DILocalVariable(name: "avctx", arg: 1, scope: !1733, file: !905, line: 255, type: !999)
!1735 = !DILocation(line: 255, column: 70, scope: !1733)
!1736 = !DILocalVariable(name: "seq", scope: !1733, file: !905, line: 257, type: !1640)
!1737 = !DILocation(line: 257, column: 22, scope: !1733)
!1738 = !DILocation(line: 257, column: 28, scope: !1733)
!1739 = !DILocation(line: 257, column: 35, scope: !1733)
!1740 = !DILocation(line: 259, column: 20, scope: !1733)
!1741 = !DILocation(line: 259, column: 25, scope: !1733)
!1742 = !DILocation(line: 259, column: 5, scope: !1733)
!1743 = !DILocation(line: 261, column: 5, scope: !1733)
!1744 = distinct !DISubprogram(name: "seqvideo_decode", scope: !905, file: !905, line: 164, type: !1745, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!888, !1640, !1747, !888}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!1749 = !DILocalVariable(name: "seq", arg: 1, scope: !1744, file: !905, line: 164, type: !1640)
!1750 = !DILocation(line: 164, column: 45, scope: !1744)
!1751 = !DILocalVariable(name: "data", arg: 2, scope: !1744, file: !905, line: 164, type: !1747)
!1752 = !DILocation(line: 164, column: 71, scope: !1744)
!1753 = !DILocalVariable(name: "data_size", arg: 3, scope: !1744, file: !905, line: 164, type: !888)
!1754 = !DILocation(line: 164, column: 81, scope: !1744)
!1755 = !DILocalVariable(name: "data_end", scope: !1744, file: !905, line: 166, type: !1747)
!1756 = !DILocation(line: 166, column: 26, scope: !1744)
!1757 = !DILocation(line: 166, column: 37, scope: !1744)
!1758 = !DILocation(line: 166, column: 44, scope: !1744)
!1759 = !DILocation(line: 166, column: 42, scope: !1744)
!1760 = !DILocalVariable(name: "gb", scope: !1744, file: !905, line: 167, type: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1762, line: 70, baseType: !1763)
!1762 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1762, line: 61, size: 256, align: 64, elements: !1764)
!1764 = !{!1765, !1766, !1767, !1768, !1769}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1763, file: !1762, line: 62, baseType: !893, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1763, file: !1762, line: 62, baseType: !893, size: 64, align: 64, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1763, file: !1762, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1763, file: !1762, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1763, file: !1762, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1770 = !DILocation(line: 167, column: 19, scope: !1744)
!1771 = !DILocalVariable(name: "flags", scope: !1744, file: !905, line: 168, type: !888)
!1772 = !DILocation(line: 168, column: 9, scope: !1744)
!1773 = !DILocalVariable(name: "i", scope: !1744, file: !905, line: 168, type: !888)
!1774 = !DILocation(line: 168, column: 16, scope: !1744)
!1775 = !DILocalVariable(name: "j", scope: !1744, file: !905, line: 168, type: !888)
!1776 = !DILocation(line: 168, column: 19, scope: !1744)
!1777 = !DILocalVariable(name: "x", scope: !1744, file: !905, line: 168, type: !888)
!1778 = !DILocation(line: 168, column: 22, scope: !1744)
!1779 = !DILocalVariable(name: "y", scope: !1744, file: !905, line: 168, type: !888)
!1780 = !DILocation(line: 168, column: 25, scope: !1744)
!1781 = !DILocalVariable(name: "op", scope: !1744, file: !905, line: 168, type: !888)
!1782 = !DILocation(line: 168, column: 28, scope: !1744)
!1783 = !DILocalVariable(name: "c", scope: !1744, file: !905, line: 169, type: !1784)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 24, align: 8, elements: !1785)
!1785 = !{!1786}
!1786 = !DISubrange(count: 3)
!1787 = !DILocation(line: 169, column: 19, scope: !1744)
!1788 = !DILocalVariable(name: "dst", scope: !1744, file: !905, line: 170, type: !1789)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1790 = !DILocation(line: 170, column: 20, scope: !1744)
!1791 = !DILocalVariable(name: "palette", scope: !1744, file: !905, line: 171, type: !890)
!1792 = !DILocation(line: 171, column: 15, scope: !1744)
!1793 = !DILocation(line: 173, column: 18, scope: !1744)
!1794 = !DILocation(line: 173, column: 13, scope: !1744)
!1795 = !DILocation(line: 173, column: 11, scope: !1744)
!1796 = !DILocation(line: 175, column: 9, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1744, file: !905, line: 175, column: 9)
!1798 = !DILocation(line: 175, column: 15, scope: !1797)
!1799 = !DILocation(line: 175, column: 9, scope: !1744)
!1800 = !DILocation(line: 176, column: 31, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !905, line: 175, column: 20)
!1802 = !DILocation(line: 176, column: 36, scope: !1801)
!1803 = !DILocation(line: 176, column: 43, scope: !1801)
!1804 = !DILocation(line: 176, column: 19, scope: !1801)
!1805 = !DILocation(line: 176, column: 17, scope: !1801)
!1806 = !DILocation(line: 177, column: 13, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !905, line: 177, column: 13)
!1808 = !DILocation(line: 177, column: 24, scope: !1807)
!1809 = !DILocation(line: 177, column: 22, scope: !1807)
!1810 = !DILocation(line: 177, column: 29, scope: !1807)
!1811 = !DILocation(line: 177, column: 13, scope: !1801)
!1812 = !DILocation(line: 178, column: 13, scope: !1807)
!1813 = !DILocation(line: 179, column: 16, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1801, file: !905, line: 179, column: 9)
!1815 = !DILocation(line: 179, column: 14, scope: !1814)
!1816 = !DILocation(line: 179, column: 21, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1818, file: !905, discriminator: 1)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !905, line: 179, column: 9)
!1819 = !DILocation(line: 179, column: 23, scope: !1817)
!1820 = !DILocation(line: 179, column: 9, scope: !1817)
!1821 = !DILocation(line: 180, column: 20, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !905, line: 180, column: 13)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !905, line: 179, column: 35)
!1824 = !DILocation(line: 180, column: 18, scope: !1822)
!1825 = !DILocation(line: 180, column: 25, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1827, file: !905, discriminator: 1)
!1827 = distinct !DILexicalBlock(scope: !1822, file: !905, line: 180, column: 13)
!1828 = !DILocation(line: 180, column: 27, scope: !1826)
!1829 = !DILocation(line: 180, column: 13, scope: !1826)
!1830 = !DILocation(line: 181, column: 26, scope: !1827)
!1831 = !DILocation(line: 181, column: 25, scope: !1827)
!1832 = !DILocation(line: 181, column: 31, scope: !1827)
!1833 = !DILocation(line: 181, column: 41, scope: !1827)
!1834 = !DILocation(line: 181, column: 40, scope: !1827)
!1835 = !DILocation(line: 181, column: 46, scope: !1827)
!1836 = !DILocation(line: 181, column: 37, scope: !1827)
!1837 = !DILocation(line: 181, column: 24, scope: !1827)
!1838 = !DILocation(line: 181, column: 19, scope: !1827)
!1839 = !DILocation(line: 181, column: 17, scope: !1827)
!1840 = !DILocation(line: 181, column: 22, scope: !1827)
!1841 = !DILocation(line: 180, column: 33, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1827, file: !905, discriminator: 2)
!1843 = !DILocation(line: 180, column: 41, scope: !1842)
!1844 = !DILocation(line: 180, column: 13, scope: !1842)
!1845 = distinct !{!1845, !1846}
!1846 = !DILocation(line: 180, column: 13, scope: !1823)
!1847 = !DILocation(line: 182, column: 42, scope: !1823)
!1848 = !DILocation(line: 182, column: 67, scope: !1823)
!1849 = !DILocation(line: 182, column: 77, scope: !1823)
!1850 = !DILocation(line: 182, column: 102, scope: !1823)
!1851 = !DILocation(line: 182, column: 74, scope: !1823)
!1852 = !DILocation(line: 182, column: 110, scope: !1823)
!1853 = !DILocation(line: 182, column: 108, scope: !1823)
!1854 = !DILocation(line: 182, column: 38, scope: !1823)
!1855 = !DILocation(line: 182, column: 21, scope: !1823)
!1856 = !DILocation(line: 182, column: 13, scope: !1823)
!1857 = !DILocation(line: 182, column: 24, scope: !1823)
!1858 = !DILocation(line: 183, column: 9, scope: !1823)
!1859 = !DILocation(line: 179, column: 31, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1818, file: !905, discriminator: 2)
!1861 = !DILocation(line: 179, column: 9, scope: !1860)
!1862 = distinct !{!1862, !1863}
!1863 = !DILocation(line: 179, column: 9, scope: !1801)
!1864 = !DILocation(line: 184, column: 9, scope: !1801)
!1865 = !DILocation(line: 184, column: 14, scope: !1801)
!1866 = !DILocation(line: 184, column: 21, scope: !1801)
!1867 = !DILocation(line: 184, column: 41, scope: !1801)
!1868 = !DILocation(line: 185, column: 5, scope: !1801)
!1869 = !DILocation(line: 187, column: 9, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1744, file: !905, line: 187, column: 9)
!1871 = !DILocation(line: 187, column: 15, scope: !1870)
!1872 = !DILocation(line: 187, column: 9, scope: !1744)
!1873 = !DILocation(line: 188, column: 13, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !905, line: 188, column: 13)
!1875 = distinct !DILexicalBlock(scope: !1870, file: !905, line: 187, column: 20)
!1876 = !DILocation(line: 188, column: 24, scope: !1874)
!1877 = !DILocation(line: 188, column: 22, scope: !1874)
!1878 = !DILocation(line: 188, column: 29, scope: !1874)
!1879 = !DILocation(line: 188, column: 13, scope: !1875)
!1880 = !DILocation(line: 189, column: 13, scope: !1874)
!1881 = !DILocation(line: 190, column: 28, scope: !1875)
!1882 = !DILocation(line: 190, column: 9, scope: !1875)
!1883 = !DILocation(line: 190, column: 49, scope: !1875)
!1884 = !DILocation(line: 191, column: 16, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1875, file: !905, line: 191, column: 9)
!1886 = !DILocation(line: 191, column: 14, scope: !1885)
!1887 = !DILocation(line: 191, column: 21, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1889, file: !905, discriminator: 1)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !905, line: 191, column: 9)
!1890 = !DILocation(line: 191, column: 23, scope: !1888)
!1891 = !DILocation(line: 191, column: 9, scope: !1888)
!1892 = !DILocation(line: 192, column: 20, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !905, line: 192, column: 13)
!1894 = !DILocation(line: 192, column: 18, scope: !1893)
!1895 = !DILocation(line: 192, column: 25, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1897, file: !905, discriminator: 1)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !905, line: 192, column: 13)
!1898 = !DILocation(line: 192, column: 27, scope: !1896)
!1899 = !DILocation(line: 192, column: 13, scope: !1896)
!1900 = !DILocation(line: 193, column: 44, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !905, line: 192, column: 42)
!1902 = !DILocation(line: 193, column: 48, scope: !1901)
!1903 = !DILocation(line: 193, column: 53, scope: !1901)
!1904 = !DILocation(line: 193, column: 60, scope: !1901)
!1905 = !DILocation(line: 193, column: 46, scope: !1901)
!1906 = !DILocation(line: 193, column: 74, scope: !1901)
!1907 = !DILocation(line: 193, column: 72, scope: !1901)
!1908 = !DILocation(line: 193, column: 24, scope: !1901)
!1909 = !DILocation(line: 193, column: 29, scope: !1901)
!1910 = !DILocation(line: 193, column: 36, scope: !1901)
!1911 = !DILocation(line: 193, column: 21, scope: !1901)
!1912 = !DILocation(line: 194, column: 22, scope: !1901)
!1913 = !DILocation(line: 194, column: 20, scope: !1901)
!1914 = !DILocation(line: 195, column: 25, scope: !1901)
!1915 = !DILocation(line: 195, column: 17, scope: !1901)
!1916 = !DILocation(line: 197, column: 43, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1901, file: !905, line: 195, column: 29)
!1918 = !DILocation(line: 197, column: 48, scope: !1917)
!1919 = !DILocation(line: 197, column: 54, scope: !1917)
!1920 = !DILocation(line: 197, column: 64, scope: !1917)
!1921 = !DILocation(line: 197, column: 28, scope: !1917)
!1922 = !DILocation(line: 197, column: 26, scope: !1917)
!1923 = !DILocation(line: 198, column: 21, scope: !1917)
!1924 = !DILocation(line: 200, column: 43, scope: !1917)
!1925 = !DILocation(line: 200, column: 48, scope: !1917)
!1926 = !DILocation(line: 200, column: 54, scope: !1917)
!1927 = !DILocation(line: 200, column: 64, scope: !1917)
!1928 = !DILocation(line: 200, column: 28, scope: !1917)
!1929 = !DILocation(line: 200, column: 26, scope: !1917)
!1930 = !DILocation(line: 201, column: 21, scope: !1917)
!1931 = !DILocation(line: 203, column: 43, scope: !1917)
!1932 = !DILocation(line: 203, column: 48, scope: !1917)
!1933 = !DILocation(line: 203, column: 54, scope: !1917)
!1934 = !DILocation(line: 203, column: 64, scope: !1917)
!1935 = !DILocation(line: 203, column: 28, scope: !1917)
!1936 = !DILocation(line: 203, column: 26, scope: !1917)
!1937 = !DILocation(line: 204, column: 21, scope: !1917)
!1938 = !DILocation(line: 206, column: 22, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1901, file: !905, line: 206, column: 21)
!1940 = !DILocation(line: 206, column: 21, scope: !1901)
!1941 = !DILocation(line: 207, column: 21, scope: !1939)
!1942 = !DILocation(line: 208, column: 13, scope: !1901)
!1943 = !DILocation(line: 192, column: 36, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1897, file: !905, discriminator: 2)
!1945 = !DILocation(line: 192, column: 13, scope: !1944)
!1946 = distinct !{!1946, !1947}
!1947 = !DILocation(line: 192, column: 13, scope: !1889)
!1948 = !DILocation(line: 208, column: 13, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1893, file: !905, discriminator: 1)
!1950 = !DILocation(line: 191, column: 32, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1889, file: !905, discriminator: 2)
!1952 = !DILocation(line: 191, column: 9, scope: !1951)
!1953 = distinct !{!1953, !1954}
!1954 = !DILocation(line: 191, column: 9, scope: !1875)
!1955 = !DILocation(line: 209, column: 5, scope: !1875)
!1956 = !DILocation(line: 210, column: 5, scope: !1744)
!1957 = !DILocation(line: 211, column: 1, scope: !1744)
!1958 = distinct !DISubprogram(name: "init_get_bits", scope: !1762, file: !1762, line: 615, type: !1959, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!888, !1961, !893, !888}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1962 = !DILocalVariable(name: "s", arg: 1, scope: !1958, file: !1762, line: 615, type: !1961)
!1963 = !DILocation(line: 615, column: 48, scope: !1958)
!1964 = !DILocalVariable(name: "buffer", arg: 2, scope: !1958, file: !1762, line: 615, type: !893)
!1965 = !DILocation(line: 615, column: 66, scope: !1958)
!1966 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1958, file: !1762, line: 616, type: !888)
!1967 = !DILocation(line: 616, column: 37, scope: !1958)
!1968 = !DILocalVariable(name: "buffer_size", scope: !1958, file: !1762, line: 618, type: !888)
!1969 = !DILocation(line: 618, column: 9, scope: !1958)
!1970 = !DILocalVariable(name: "ret", scope: !1958, file: !1762, line: 619, type: !888)
!1971 = !DILocation(line: 619, column: 9, scope: !1958)
!1972 = !DILocation(line: 621, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1958, file: !1762, line: 621, column: 9)
!1974 = !DILocation(line: 621, column: 18, scope: !1973)
!1975 = !DILocation(line: 621, column: 64, scope: !1973)
!1976 = !DILocation(line: 621, column: 67, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1973, file: !1762, discriminator: 1)
!1978 = !DILocation(line: 621, column: 76, scope: !1977)
!1979 = !DILocation(line: 621, column: 80, scope: !1977)
!1980 = !DILocation(line: 621, column: 84, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1973, file: !1762, discriminator: 2)
!1982 = !DILocation(line: 621, column: 9, scope: !1981)
!1983 = !DILocation(line: 622, column: 18, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1973, file: !1762, line: 621, column: 92)
!1985 = !DILocation(line: 623, column: 16, scope: !1984)
!1986 = !DILocation(line: 624, column: 13, scope: !1984)
!1987 = !DILocation(line: 625, column: 5, scope: !1984)
!1988 = !DILocation(line: 627, column: 20, scope: !1958)
!1989 = !DILocation(line: 627, column: 29, scope: !1958)
!1990 = !DILocation(line: 627, column: 34, scope: !1958)
!1991 = !DILocation(line: 627, column: 17, scope: !1958)
!1992 = !DILocation(line: 629, column: 17, scope: !1958)
!1993 = !DILocation(line: 629, column: 5, scope: !1958)
!1994 = !DILocation(line: 629, column: 8, scope: !1958)
!1995 = !DILocation(line: 629, column: 15, scope: !1958)
!1996 = !DILocation(line: 630, column: 23, scope: !1958)
!1997 = !DILocation(line: 630, column: 5, scope: !1958)
!1998 = !DILocation(line: 630, column: 8, scope: !1958)
!1999 = !DILocation(line: 630, column: 21, scope: !1958)
!2000 = !DILocation(line: 631, column: 29, scope: !1958)
!2001 = !DILocation(line: 631, column: 38, scope: !1958)
!2002 = !DILocation(line: 631, column: 5, scope: !1958)
!2003 = !DILocation(line: 631, column: 8, scope: !1958)
!2004 = !DILocation(line: 631, column: 27, scope: !1958)
!2005 = !DILocation(line: 632, column: 21, scope: !1958)
!2006 = !DILocation(line: 632, column: 30, scope: !1958)
!2007 = !DILocation(line: 632, column: 28, scope: !1958)
!2008 = !DILocation(line: 632, column: 5, scope: !1958)
!2009 = !DILocation(line: 632, column: 8, scope: !1958)
!2010 = !DILocation(line: 632, column: 19, scope: !1958)
!2011 = !DILocation(line: 633, column: 5, scope: !1958)
!2012 = !DILocation(line: 633, column: 8, scope: !1958)
!2013 = !DILocation(line: 633, column: 14, scope: !1958)
!2014 = !DILocation(line: 639, column: 12, scope: !1958)
!2015 = !DILocation(line: 639, column: 5, scope: !1958)
!2016 = distinct !DISubprogram(name: "get_bits", scope: !1762, file: !1762, line: 381, type: !2017, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!889, !1961, !888}
!2019 = !DILocalVariable(name: "s", arg: 1, scope: !2016, file: !1762, line: 381, type: !1961)
!2020 = !DILocation(line: 381, column: 52, scope: !2016)
!2021 = !DILocalVariable(name: "n", arg: 2, scope: !2016, file: !1762, line: 381, type: !888)
!2022 = !DILocation(line: 381, column: 59, scope: !2016)
!2023 = !DILocalVariable(name: "tmp", scope: !2016, file: !1762, line: 383, type: !888)
!2024 = !DILocation(line: 383, column: 18, scope: !2016)
!2025 = !DILocalVariable(name: "re_index", scope: !2016, file: !1762, line: 399, type: !889)
!2026 = !DILocation(line: 399, column: 18, scope: !2016)
!2027 = !DILocation(line: 399, column: 30, scope: !2016)
!2028 = !DILocation(line: 399, column: 34, scope: !2016)
!2029 = !DILocalVariable(name: "re_cache", scope: !2016, file: !1762, line: 399, type: !889)
!2030 = !DILocation(line: 399, column: 78, scope: !2016)
!2031 = !DILocalVariable(name: "re_size_plus8", scope: !2016, file: !1762, line: 399, type: !889)
!2032 = !DILocation(line: 399, column: 101, scope: !2016)
!2033 = !DILocation(line: 399, column: 118, scope: !2016)
!2034 = !DILocation(line: 399, column: 122, scope: !2016)
!2035 = !DILocation(line: 401, column: 49, scope: !2016)
!2036 = !DILocation(line: 401, column: 53, scope: !2016)
!2037 = !DILocation(line: 401, column: 63, scope: !2016)
!2038 = !DILocation(line: 401, column: 72, scope: !2016)
!2039 = !DILocation(line: 401, column: 60, scope: !2016)
!2040 = !DILocation(line: 401, column: 81, scope: !2016)
!2041 = !DILocation(line: 401, column: 88, scope: !2016)
!2042 = !DILocation(line: 401, column: 97, scope: !2016)
!2043 = !DILocation(line: 401, column: 84, scope: !2016)
!2044 = !DILocation(line: 401, column: 14, scope: !2016)
!2045 = !DILocation(line: 402, column: 23, scope: !2016)
!2046 = !DILocation(line: 402, column: 33, scope: !2016)
!2047 = !DILocation(line: 402, column: 11, scope: !2016)
!2048 = !DILocation(line: 402, column: 9, scope: !2016)
!2049 = !DILocation(line: 403, column: 18, scope: !2016)
!2050 = !DILocation(line: 403, column: 36, scope: !2016)
!2051 = !DILocation(line: 403, column: 48, scope: !2016)
!2052 = !DILocation(line: 403, column: 45, scope: !2016)
!2053 = !DILocation(line: 403, column: 33, scope: !2016)
!2054 = !DILocation(line: 403, column: 17, scope: !2016)
!2055 = !DILocation(line: 403, column: 55, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2016, file: !1762, discriminator: 1)
!2057 = !DILocation(line: 403, column: 67, scope: !2056)
!2058 = !DILocation(line: 403, column: 64, scope: !2056)
!2059 = !DILocation(line: 403, column: 17, scope: !2056)
!2060 = !DILocation(line: 403, column: 74, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2016, file: !1762, discriminator: 2)
!2062 = !DILocation(line: 403, column: 17, scope: !2061)
!2063 = !DILocation(line: 403, column: 17, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2016, file: !1762, discriminator: 3)
!2065 = !DILocation(line: 403, column: 14, scope: !2064)
!2066 = !DILocation(line: 404, column: 18, scope: !2016)
!2067 = !DILocation(line: 404, column: 6, scope: !2016)
!2068 = !DILocation(line: 404, column: 10, scope: !2016)
!2069 = !DILocation(line: 404, column: 16, scope: !2016)
!2070 = !DILocation(line: 406, column: 12, scope: !2016)
!2071 = !DILocation(line: 406, column: 5, scope: !2016)
!2072 = distinct !DISubprogram(name: "seq_decode_op1", scope: !905, file: !905, line: 77, type: !2073, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!1747, !1640, !1747, !1747, !1789}
!2075 = !DILocalVariable(name: "seq", arg: 1, scope: !2072, file: !905, line: 77, type: !1640)
!2076 = !DILocation(line: 77, column: 61, scope: !2072)
!2077 = !DILocalVariable(name: "src", arg: 2, scope: !2072, file: !905, line: 78, type: !1747)
!2078 = !DILocation(line: 78, column: 65, scope: !2072)
!2079 = !DILocalVariable(name: "src_end", arg: 3, scope: !2072, file: !905, line: 79, type: !1747)
!2080 = !DILocation(line: 79, column: 65, scope: !2072)
!2081 = !DILocalVariable(name: "dst", arg: 4, scope: !2072, file: !905, line: 80, type: !1789)
!2082 = !DILocation(line: 80, column: 59, scope: !2072)
!2083 = !DILocalVariable(name: "color_table", scope: !2072, file: !905, line: 82, type: !1747)
!2084 = !DILocation(line: 82, column: 26, scope: !2072)
!2085 = !DILocalVariable(name: "b", scope: !2072, file: !905, line: 83, type: !888)
!2086 = !DILocation(line: 83, column: 9, scope: !2072)
!2087 = !DILocalVariable(name: "i", scope: !2072, file: !905, line: 83, type: !888)
!2088 = !DILocation(line: 83, column: 12, scope: !2072)
!2089 = !DILocalVariable(name: "len", scope: !2072, file: !905, line: 83, type: !888)
!2090 = !DILocation(line: 83, column: 15, scope: !2072)
!2091 = !DILocalVariable(name: "bits", scope: !2072, file: !905, line: 83, type: !888)
!2092 = !DILocation(line: 83, column: 20, scope: !2072)
!2093 = !DILocalVariable(name: "gb", scope: !2072, file: !905, line: 84, type: !1761)
!2094 = !DILocation(line: 84, column: 19, scope: !2072)
!2095 = !DILocalVariable(name: "block", scope: !2072, file: !905, line: 85, type: !2096)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 512, align: 8, elements: !2097)
!2097 = !{!2098}
!2098 = !DISubrange(count: 64)
!2099 = !DILocation(line: 85, column: 19, scope: !2072)
!2100 = !DILocation(line: 87, column: 9, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2072, file: !905, line: 87, column: 9)
!2102 = !DILocation(line: 87, column: 19, scope: !2101)
!2103 = !DILocation(line: 87, column: 17, scope: !2101)
!2104 = !DILocation(line: 87, column: 23, scope: !2101)
!2105 = !DILocation(line: 87, column: 9, scope: !2072)
!2106 = !DILocation(line: 88, column: 9, scope: !2101)
!2107 = !DILocation(line: 89, column: 15, scope: !2072)
!2108 = !DILocation(line: 89, column: 11, scope: !2072)
!2109 = !DILocation(line: 89, column: 9, scope: !2072)
!2110 = !DILocation(line: 90, column: 9, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2072, file: !905, line: 90, column: 9)
!2112 = !DILocation(line: 90, column: 13, scope: !2111)
!2113 = !DILocation(line: 90, column: 9, scope: !2072)
!2114 = !DILocation(line: 91, column: 17, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !905, line: 90, column: 21)
!2116 = !DILocation(line: 91, column: 21, scope: !2115)
!2117 = !DILocation(line: 91, column: 9, scope: !2115)
!2118 = !DILocation(line: 93, column: 40, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !905, line: 91, column: 26)
!2120 = !DILocation(line: 93, column: 45, scope: !2119)
!2121 = !DILocation(line: 93, column: 54, scope: !2119)
!2122 = !DILocation(line: 93, column: 19, scope: !2119)
!2123 = !DILocation(line: 93, column: 17, scope: !2119)
!2124 = !DILocation(line: 94, column: 20, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !905, line: 94, column: 13)
!2126 = !DILocation(line: 94, column: 18, scope: !2125)
!2127 = !DILocation(line: 94, column: 25, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2129, file: !905, discriminator: 1)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !905, line: 94, column: 13)
!2130 = !DILocation(line: 94, column: 27, scope: !2128)
!2131 = !DILocation(line: 94, column: 13, scope: !2128)
!2132 = !DILocation(line: 95, column: 24, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !905, line: 94, column: 37)
!2134 = !DILocation(line: 95, column: 36, scope: !2133)
!2135 = !DILocation(line: 95, column: 38, scope: !2133)
!2136 = !DILocation(line: 95, column: 30, scope: !2133)
!2137 = !DILocation(line: 95, column: 17, scope: !2133)
!2138 = !DILocation(line: 96, column: 24, scope: !2133)
!2139 = !DILocation(line: 96, column: 29, scope: !2133)
!2140 = !DILocation(line: 96, column: 36, scope: !2133)
!2141 = !DILocation(line: 96, column: 21, scope: !2133)
!2142 = !DILocation(line: 97, column: 13, scope: !2133)
!2143 = !DILocation(line: 94, column: 33, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2129, file: !905, discriminator: 2)
!2145 = !DILocation(line: 94, column: 13, scope: !2144)
!2146 = distinct !{!2146, !2147}
!2147 = !DILocation(line: 94, column: 13, scope: !2119)
!2148 = !DILocation(line: 98, column: 13, scope: !2119)
!2149 = !DILocation(line: 100, column: 40, scope: !2119)
!2150 = !DILocation(line: 100, column: 45, scope: !2119)
!2151 = !DILocation(line: 100, column: 54, scope: !2119)
!2152 = !DILocation(line: 100, column: 19, scope: !2119)
!2153 = !DILocation(line: 100, column: 17, scope: !2119)
!2154 = !DILocation(line: 101, column: 20, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2119, file: !905, line: 101, column: 13)
!2156 = !DILocation(line: 101, column: 18, scope: !2155)
!2157 = !DILocation(line: 101, column: 25, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2159, file: !905, discriminator: 1)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !905, line: 101, column: 13)
!2160 = !DILocation(line: 101, column: 27, scope: !2158)
!2161 = !DILocation(line: 101, column: 13, scope: !2158)
!2162 = !DILocation(line: 102, column: 24, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !905, line: 102, column: 17)
!2164 = distinct !DILexicalBlock(scope: !2159, file: !905, line: 101, column: 37)
!2165 = !DILocation(line: 102, column: 22, scope: !2163)
!2166 = !DILocation(line: 102, column: 29, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2168, file: !905, discriminator: 1)
!2168 = distinct !DILexicalBlock(scope: !2163, file: !905, line: 102, column: 17)
!2169 = !DILocation(line: 102, column: 31, scope: !2167)
!2170 = !DILocation(line: 102, column: 17, scope: !2167)
!2171 = !DILocation(line: 103, column: 62, scope: !2168)
!2172 = !DILocation(line: 103, column: 64, scope: !2168)
!2173 = !DILocation(line: 103, column: 70, scope: !2168)
!2174 = !DILocation(line: 103, column: 68, scope: !2168)
!2175 = !DILocation(line: 103, column: 56, scope: !2168)
!2176 = !DILocation(line: 103, column: 25, scope: !2168)
!2177 = !DILocation(line: 103, column: 29, scope: !2168)
!2178 = !DILocation(line: 103, column: 34, scope: !2168)
!2179 = !DILocation(line: 103, column: 41, scope: !2168)
!2180 = !DILocation(line: 103, column: 27, scope: !2168)
!2181 = !DILocation(line: 103, column: 21, scope: !2168)
!2182 = !DILocation(line: 103, column: 54, scope: !2168)
!2183 = !DILocation(line: 102, column: 37, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2168, file: !905, discriminator: 2)
!2185 = !DILocation(line: 102, column: 17, scope: !2184)
!2186 = distinct !{!2186, !2187}
!2187 = !DILocation(line: 102, column: 17, scope: !2164)
!2188 = !DILocation(line: 104, column: 17, scope: !2164)
!2189 = !DILocation(line: 105, column: 13, scope: !2164)
!2190 = !DILocation(line: 101, column: 33, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2159, file: !905, discriminator: 2)
!2192 = !DILocation(line: 101, column: 13, scope: !2191)
!2193 = distinct !{!2193, !2194}
!2194 = !DILocation(line: 101, column: 13, scope: !2119)
!2195 = !DILocation(line: 106, column: 13, scope: !2119)
!2196 = !DILocation(line: 108, column: 5, scope: !2115)
!2197 = !DILocation(line: 109, column: 13, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !905, line: 109, column: 13)
!2199 = distinct !DILexicalBlock(scope: !2111, file: !905, line: 108, column: 12)
!2200 = !DILocation(line: 109, column: 17, scope: !2198)
!2201 = !DILocation(line: 109, column: 13, scope: !2199)
!2202 = !DILocation(line: 110, column: 13, scope: !2198)
!2203 = !DILocation(line: 111, column: 28, scope: !2199)
!2204 = !DILocation(line: 111, column: 32, scope: !2199)
!2205 = !DILocation(line: 111, column: 16, scope: !2199)
!2206 = !DILocation(line: 111, column: 37, scope: !2199)
!2207 = !DILocation(line: 111, column: 14, scope: !2199)
!2208 = !DILocation(line: 112, column: 13, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2199, file: !905, line: 112, column: 13)
!2210 = !DILocation(line: 112, column: 23, scope: !2209)
!2211 = !DILocation(line: 112, column: 21, scope: !2209)
!2212 = !DILocation(line: 112, column: 29, scope: !2209)
!2213 = !DILocation(line: 112, column: 39, scope: !2209)
!2214 = !DILocation(line: 112, column: 37, scope: !2209)
!2215 = !DILocation(line: 112, column: 33, scope: !2209)
!2216 = !DILocation(line: 112, column: 27, scope: !2209)
!2217 = !DILocation(line: 112, column: 13, scope: !2199)
!2218 = !DILocation(line: 113, column: 13, scope: !2209)
!2219 = !DILocation(line: 114, column: 23, scope: !2199)
!2220 = !DILocation(line: 114, column: 21, scope: !2199)
!2221 = !DILocation(line: 115, column: 16, scope: !2199)
!2222 = !DILocation(line: 115, column: 13, scope: !2199)
!2223 = !DILocation(line: 116, column: 28, scope: !2199)
!2224 = !DILocation(line: 116, column: 33, scope: !2199)
!2225 = !DILocation(line: 116, column: 38, scope: !2199)
!2226 = !DILocation(line: 116, column: 42, scope: !2199)
!2227 = !DILocation(line: 116, column: 9, scope: !2199)
!2228 = !DILocation(line: 116, column: 55, scope: !2199)
!2229 = !DILocation(line: 116, column: 60, scope: !2199)
!2230 = !DILocation(line: 116, column: 52, scope: !2199)
!2231 = !DILocation(line: 117, column: 16, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2199, file: !905, line: 117, column: 9)
!2233 = !DILocation(line: 117, column: 14, scope: !2232)
!2234 = !DILocation(line: 117, column: 21, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2236, file: !905, discriminator: 1)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !905, line: 117, column: 9)
!2237 = !DILocation(line: 117, column: 23, scope: !2235)
!2238 = !DILocation(line: 117, column: 9, scope: !2235)
!2239 = !DILocation(line: 118, column: 20, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !905, line: 118, column: 13)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !905, line: 117, column: 33)
!2242 = !DILocation(line: 118, column: 18, scope: !2240)
!2243 = !DILocation(line: 118, column: 25, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2245, file: !905, discriminator: 1)
!2245 = distinct !DILexicalBlock(scope: !2240, file: !905, line: 118, column: 13)
!2246 = !DILocation(line: 118, column: 27, scope: !2244)
!2247 = !DILocation(line: 118, column: 13, scope: !2244)
!2248 = !DILocation(line: 119, column: 52, scope: !2245)
!2249 = !DILocation(line: 119, column: 38, scope: !2245)
!2250 = !DILocation(line: 119, column: 26, scope: !2245)
!2251 = !DILocation(line: 119, column: 21, scope: !2245)
!2252 = !DILocation(line: 119, column: 17, scope: !2245)
!2253 = !DILocation(line: 119, column: 24, scope: !2245)
!2254 = !DILocation(line: 118, column: 33, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2245, file: !905, discriminator: 2)
!2256 = !DILocation(line: 118, column: 13, scope: !2255)
!2257 = distinct !{!2257, !2258}
!2258 = !DILocation(line: 118, column: 13, scope: !2241)
!2259 = !DILocation(line: 120, column: 20, scope: !2241)
!2260 = !DILocation(line: 120, column: 25, scope: !2241)
!2261 = !DILocation(line: 120, column: 32, scope: !2241)
!2262 = !DILocation(line: 120, column: 17, scope: !2241)
!2263 = !DILocation(line: 121, column: 9, scope: !2241)
!2264 = !DILocation(line: 117, column: 29, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2236, file: !905, discriminator: 2)
!2266 = !DILocation(line: 117, column: 9, scope: !2265)
!2267 = distinct !{!2267, !2268}
!2268 = !DILocation(line: 117, column: 9, scope: !2199)
!2269 = !DILocation(line: 124, column: 12, scope: !2072)
!2270 = !DILocation(line: 124, column: 5, scope: !2072)
!2271 = !DILocation(line: 125, column: 1, scope: !2072)
!2272 = distinct !DISubprogram(name: "seq_decode_op2", scope: !905, file: !905, line: 127, type: !2073, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2273 = !DILocalVariable(name: "seq", arg: 1, scope: !2272, file: !905, line: 127, type: !1640)
!2274 = !DILocation(line: 127, column: 61, scope: !2272)
!2275 = !DILocalVariable(name: "src", arg: 2, scope: !2272, file: !905, line: 128, type: !1747)
!2276 = !DILocation(line: 128, column: 65, scope: !2272)
!2277 = !DILocalVariable(name: "src_end", arg: 3, scope: !2272, file: !905, line: 129, type: !1747)
!2278 = !DILocation(line: 129, column: 65, scope: !2272)
!2279 = !DILocalVariable(name: "dst", arg: 4, scope: !2272, file: !905, line: 130, type: !1789)
!2280 = !DILocation(line: 130, column: 59, scope: !2272)
!2281 = !DILocalVariable(name: "i", scope: !2272, file: !905, line: 132, type: !888)
!2282 = !DILocation(line: 132, column: 9, scope: !2272)
!2283 = !DILocation(line: 134, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2272, file: !905, line: 134, column: 9)
!2285 = !DILocation(line: 134, column: 19, scope: !2284)
!2286 = !DILocation(line: 134, column: 17, scope: !2284)
!2287 = !DILocation(line: 134, column: 23, scope: !2284)
!2288 = !DILocation(line: 134, column: 9, scope: !2272)
!2289 = !DILocation(line: 135, column: 9, scope: !2284)
!2290 = !DILocation(line: 137, column: 12, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2272, file: !905, line: 137, column: 5)
!2292 = !DILocation(line: 137, column: 10, scope: !2291)
!2293 = !DILocation(line: 137, column: 17, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2295, file: !905, discriminator: 1)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !905, line: 137, column: 5)
!2296 = !DILocation(line: 137, column: 19, scope: !2294)
!2297 = !DILocation(line: 137, column: 5, scope: !2294)
!2298 = !DILocation(line: 138, column: 16, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !905, line: 137, column: 29)
!2300 = !DILocation(line: 138, column: 21, scope: !2299)
!2301 = !DILocation(line: 138, column: 9, scope: !2299)
!2302 = !DILocation(line: 139, column: 13, scope: !2299)
!2303 = !DILocation(line: 140, column: 16, scope: !2299)
!2304 = !DILocation(line: 140, column: 21, scope: !2299)
!2305 = !DILocation(line: 140, column: 28, scope: !2299)
!2306 = !DILocation(line: 140, column: 13, scope: !2299)
!2307 = !DILocation(line: 141, column: 5, scope: !2299)
!2308 = !DILocation(line: 137, column: 25, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2295, file: !905, discriminator: 2)
!2310 = !DILocation(line: 137, column: 5, scope: !2309)
!2311 = distinct !{!2311, !2312}
!2312 = !DILocation(line: 137, column: 5, scope: !2272)
!2313 = !DILocation(line: 143, column: 12, scope: !2272)
!2314 = !DILocation(line: 143, column: 5, scope: !2272)
!2315 = !DILocation(line: 144, column: 1, scope: !2272)
!2316 = distinct !DISubprogram(name: "seq_decode_op3", scope: !905, file: !905, line: 146, type: !2073, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2317 = !DILocalVariable(name: "seq", arg: 1, scope: !2316, file: !905, line: 146, type: !1640)
!2318 = !DILocation(line: 146, column: 61, scope: !2316)
!2319 = !DILocalVariable(name: "src", arg: 2, scope: !2316, file: !905, line: 147, type: !1747)
!2320 = !DILocation(line: 147, column: 65, scope: !2316)
!2321 = !DILocalVariable(name: "src_end", arg: 3, scope: !2316, file: !905, line: 148, type: !1747)
!2322 = !DILocation(line: 148, column: 65, scope: !2316)
!2323 = !DILocalVariable(name: "dst", arg: 4, scope: !2316, file: !905, line: 149, type: !1789)
!2324 = !DILocation(line: 149, column: 59, scope: !2316)
!2325 = !DILocalVariable(name: "pos", scope: !2316, file: !905, line: 151, type: !888)
!2326 = !DILocation(line: 151, column: 9, scope: !2316)
!2327 = !DILocalVariable(name: "offset", scope: !2316, file: !905, line: 151, type: !888)
!2328 = !DILocation(line: 151, column: 14, scope: !2316)
!2329 = !DILocation(line: 153, column: 5, scope: !2316)
!2330 = distinct !{!2330, !2329}
!2331 = !DILocation(line: 154, column: 13, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !905, line: 154, column: 13)
!2333 = distinct !DILexicalBlock(scope: !2316, file: !905, line: 153, column: 8)
!2334 = !DILocation(line: 154, column: 23, scope: !2332)
!2335 = !DILocation(line: 154, column: 21, scope: !2332)
!2336 = !DILocation(line: 154, column: 27, scope: !2332)
!2337 = !DILocation(line: 154, column: 13, scope: !2333)
!2338 = !DILocation(line: 155, column: 13, scope: !2332)
!2339 = !DILocation(line: 156, column: 19, scope: !2333)
!2340 = !DILocation(line: 156, column: 15, scope: !2333)
!2341 = !DILocation(line: 156, column: 13, scope: !2333)
!2342 = !DILocation(line: 157, column: 20, scope: !2333)
!2343 = !DILocation(line: 157, column: 24, scope: !2333)
!2344 = !DILocation(line: 157, column: 30, scope: !2333)
!2345 = !DILocation(line: 157, column: 37, scope: !2333)
!2346 = !DILocation(line: 157, column: 42, scope: !2333)
!2347 = !DILocation(line: 157, column: 49, scope: !2333)
!2348 = !DILocation(line: 157, column: 35, scope: !2333)
!2349 = !DILocation(line: 157, column: 64, scope: !2333)
!2350 = !DILocation(line: 157, column: 68, scope: !2333)
!2351 = !DILocation(line: 157, column: 61, scope: !2333)
!2352 = !DILocation(line: 157, column: 16, scope: !2333)
!2353 = !DILocation(line: 158, column: 27, scope: !2333)
!2354 = !DILocation(line: 158, column: 23, scope: !2333)
!2355 = !DILocation(line: 158, column: 13, scope: !2333)
!2356 = !DILocation(line: 158, column: 9, scope: !2333)
!2357 = !DILocation(line: 158, column: 21, scope: !2333)
!2358 = !DILocation(line: 159, column: 5, scope: !2333)
!2359 = !DILocation(line: 159, column: 16, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2316, file: !905, discriminator: 1)
!2361 = !DILocation(line: 159, column: 20, scope: !2360)
!2362 = !DILocation(line: 159, column: 14, scope: !2360)
!2363 = !DILocation(line: 159, column: 5, scope: !2360)
!2364 = !DILocation(line: 161, column: 12, scope: !2316)
!2365 = !DILocation(line: 161, column: 5, scope: !2316)
!2366 = !DILocation(line: 162, column: 1, scope: !2316)
!2367 = distinct !DISubprogram(name: "zero_extend", scope: !2368, file: !2368, line: 139, type: !2369, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2368 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!889, !889, !889}
!2371 = !DILocalVariable(name: "val", arg: 1, scope: !2367, file: !2368, line: 139, type: !889)
!2372 = !DILocation(line: 139, column: 68, scope: !2367)
!2373 = !DILocalVariable(name: "bits", arg: 2, scope: !2367, file: !2368, line: 139, type: !889)
!2374 = !DILocation(line: 139, column: 82, scope: !2367)
!2375 = !DILocation(line: 141, column: 13, scope: !2367)
!2376 = !DILocation(line: 141, column: 41, scope: !2367)
!2377 = !DILocation(line: 141, column: 39, scope: !2367)
!2378 = !DILocation(line: 141, column: 17, scope: !2367)
!2379 = !DILocation(line: 141, column: 72, scope: !2367)
!2380 = !DILocation(line: 141, column: 70, scope: !2367)
!2381 = !DILocation(line: 141, column: 48, scope: !2367)
!2382 = !DILocation(line: 141, column: 5, scope: !2367)
!2383 = distinct !DISubprogram(name: "seq_unpack_rle_block", scope: !905, file: !905, line: 39, type: !2384, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!1747, !1747, !1747, !1789, !888}
!2386 = !DILocalVariable(name: "src", arg: 1, scope: !2383, file: !905, line: 39, type: !1747)
!2387 = !DILocation(line: 39, column: 71, scope: !2383)
!2388 = !DILocalVariable(name: "src_end", arg: 2, scope: !2383, file: !905, line: 40, type: !1747)
!2389 = !DILocation(line: 40, column: 71, scope: !2383)
!2390 = !DILocalVariable(name: "dst", arg: 3, scope: !2383, file: !905, line: 41, type: !1789)
!2391 = !DILocation(line: 41, column: 65, scope: !2383)
!2392 = !DILocalVariable(name: "dst_size", arg: 4, scope: !2383, file: !905, line: 41, type: !888)
!2393 = !DILocation(line: 41, column: 74, scope: !2383)
!2394 = !DILocalVariable(name: "i", scope: !2383, file: !905, line: 43, type: !888)
!2395 = !DILocation(line: 43, column: 9, scope: !2383)
!2396 = !DILocalVariable(name: "len", scope: !2383, file: !905, line: 43, type: !888)
!2397 = !DILocation(line: 43, column: 12, scope: !2383)
!2398 = !DILocalVariable(name: "sz", scope: !2383, file: !905, line: 43, type: !888)
!2399 = !DILocation(line: 43, column: 17, scope: !2383)
!2400 = !DILocalVariable(name: "gb", scope: !2383, file: !905, line: 44, type: !1761)
!2401 = !DILocation(line: 44, column: 19, scope: !2383)
!2402 = !DILocalVariable(name: "code_table", scope: !2383, file: !905, line: 45, type: !2403)
!2403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 2048, align: 32, elements: !2097)
!2404 = !DILocation(line: 45, column: 9, scope: !2383)
!2405 = !DILocation(line: 48, column: 24, scope: !2383)
!2406 = !DILocation(line: 48, column: 30, scope: !2383)
!2407 = !DILocation(line: 48, column: 40, scope: !2383)
!2408 = !DILocation(line: 48, column: 38, scope: !2383)
!2409 = !DILocation(line: 48, column: 45, scope: !2383)
!2410 = !DILocation(line: 48, column: 29, scope: !2383)
!2411 = !DILocation(line: 48, column: 5, scope: !2383)
!2412 = !DILocation(line: 49, column: 12, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2383, file: !905, line: 49, column: 5)
!2414 = !DILocation(line: 49, column: 20, scope: !2413)
!2415 = !DILocation(line: 49, column: 10, scope: !2413)
!2416 = !DILocation(line: 49, column: 25, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2418, file: !905, discriminator: 1)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !905, line: 49, column: 5)
!2419 = !DILocation(line: 49, column: 27, scope: !2417)
!2420 = !DILocation(line: 49, column: 32, scope: !2417)
!2421 = !DILocation(line: 49, column: 35, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2418, file: !905, discriminator: 2)
!2423 = !DILocation(line: 49, column: 40, scope: !2422)
!2424 = !DILocation(line: 49, column: 38, scope: !2422)
!2425 = !DILocation(line: 49, column: 5, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2413, file: !905, discriminator: 3)
!2427 = !DILocation(line: 50, column: 13, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !905, line: 50, column: 13)
!2429 = distinct !DILexicalBlock(scope: !2418, file: !905, line: 49, column: 55)
!2430 = !DILocation(line: 50, column: 32, scope: !2428)
!2431 = !DILocation(line: 50, column: 13, scope: !2429)
!2432 = !DILocation(line: 51, column: 13, scope: !2428)
!2433 = !DILocation(line: 52, column: 25, scope: !2429)
!2434 = !DILocation(line: 52, column: 20, scope: !2429)
!2435 = !DILocation(line: 52, column: 9, scope: !2429)
!2436 = !DILocation(line: 52, column: 23, scope: !2429)
!2437 = !DILocation(line: 53, column: 28, scope: !2429)
!2438 = !DILocation(line: 53, column: 17, scope: !2429)
!2439 = !DILocation(line: 53, column: 32, scope: !2429)
!2440 = !DILocation(line: 53, column: 16, scope: !2429)
!2441 = !DILocation(line: 53, column: 51, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2429, file: !905, discriminator: 1)
!2443 = !DILocation(line: 53, column: 40, scope: !2442)
!2444 = !DILocation(line: 53, column: 16, scope: !2442)
!2445 = !DILocation(line: 53, column: 71, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2429, file: !905, discriminator: 2)
!2447 = !DILocation(line: 53, column: 60, scope: !2446)
!2448 = !DILocation(line: 53, column: 58, scope: !2446)
!2449 = !DILocation(line: 53, column: 16, scope: !2446)
!2450 = !DILocation(line: 53, column: 16, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2429, file: !905, discriminator: 3)
!2452 = !DILocation(line: 53, column: 12, scope: !2451)
!2453 = !DILocation(line: 54, column: 5, scope: !2429)
!2454 = !DILocation(line: 49, column: 51, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2418, file: !905, discriminator: 4)
!2456 = !DILocation(line: 49, column: 5, scope: !2455)
!2457 = distinct !{!2457, !2458}
!2458 = !DILocation(line: 49, column: 5, scope: !2383)
!2459 = !DILocation(line: 55, column: 13, scope: !2383)
!2460 = !DILocation(line: 55, column: 33, scope: !2383)
!2461 = !DILocation(line: 55, column: 38, scope: !2383)
!2462 = !DILocation(line: 55, column: 9, scope: !2383)
!2463 = !DILocation(line: 58, column: 12, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2383, file: !905, line: 58, column: 5)
!2465 = !DILocation(line: 58, column: 10, scope: !2464)
!2466 = !DILocation(line: 58, column: 17, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2468, file: !905, discriminator: 1)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !905, line: 58, column: 5)
!2469 = !DILocation(line: 58, column: 19, scope: !2467)
!2470 = !DILocation(line: 58, column: 24, scope: !2467)
!2471 = !DILocation(line: 58, column: 27, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2468, file: !905, discriminator: 2)
!2473 = !DILocation(line: 58, column: 36, scope: !2472)
!2474 = !DILocation(line: 58, column: 5, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2464, file: !905, discriminator: 3)
!2476 = !DILocation(line: 59, column: 26, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2468, file: !905, line: 58, column: 46)
!2478 = !DILocation(line: 59, column: 15, scope: !2477)
!2479 = !DILocation(line: 59, column: 13, scope: !2477)
!2480 = !DILocation(line: 60, column: 13, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !905, line: 60, column: 13)
!2482 = !DILocation(line: 60, column: 17, scope: !2481)
!2483 = !DILocation(line: 60, column: 13, scope: !2477)
!2484 = !DILocation(line: 61, column: 20, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !905, line: 60, column: 22)
!2486 = !DILocation(line: 61, column: 19, scope: !2485)
!2487 = !DILocation(line: 61, column: 17, scope: !2485)
!2488 = !DILocation(line: 62, column: 17, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !905, line: 62, column: 17)
!2490 = !DILocation(line: 62, column: 27, scope: !2489)
!2491 = !DILocation(line: 62, column: 25, scope: !2489)
!2492 = !DILocation(line: 62, column: 31, scope: !2489)
!2493 = !DILocation(line: 62, column: 17, scope: !2485)
!2494 = !DILocation(line: 63, column: 17, scope: !2489)
!2495 = !DILocation(line: 64, column: 20, scope: !2485)
!2496 = !DILocation(line: 64, column: 29, scope: !2485)
!2497 = !DILocation(line: 64, column: 25, scope: !2485)
!2498 = !DILocation(line: 64, column: 13, scope: !2485)
!2499 = !DILocation(line: 64, column: 35, scope: !2485)
!2500 = !DILocation(line: 64, column: 43, scope: !2485)
!2501 = !DILocation(line: 64, column: 40, scope: !2485)
!2502 = !DILocation(line: 64, column: 34, scope: !2485)
!2503 = !DILocation(line: 64, column: 56, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2485, file: !905, discriminator: 1)
!2505 = !DILocation(line: 64, column: 34, scope: !2504)
!2506 = !DILocation(line: 64, column: 69, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2485, file: !905, discriminator: 2)
!2508 = !DILocation(line: 64, column: 34, scope: !2507)
!2509 = !DILocation(line: 64, column: 34, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2485, file: !905, discriminator: 3)
!2511 = !DILocation(line: 64, column: 33, scope: !2510)
!2512 = !DILocation(line: 64, column: 13, scope: !2510)
!2513 = !DILocation(line: 65, column: 9, scope: !2485)
!2514 = !DILocation(line: 66, column: 17, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !905, line: 66, column: 17)
!2516 = distinct !DILexicalBlock(scope: !2481, file: !905, line: 65, column: 16)
!2517 = !DILocation(line: 66, column: 27, scope: !2515)
!2518 = !DILocation(line: 66, column: 25, scope: !2515)
!2519 = !DILocation(line: 66, column: 33, scope: !2515)
!2520 = !DILocation(line: 66, column: 31, scope: !2515)
!2521 = !DILocation(line: 66, column: 17, scope: !2516)
!2522 = !DILocation(line: 67, column: 17, scope: !2515)
!2523 = !DILocation(line: 68, column: 20, scope: !2516)
!2524 = !DILocation(line: 68, column: 25, scope: !2516)
!2525 = !DILocation(line: 68, column: 32, scope: !2516)
!2526 = !DILocation(line: 68, column: 40, scope: !2516)
!2527 = !DILocation(line: 68, column: 37, scope: !2516)
!2528 = !DILocation(line: 68, column: 31, scope: !2516)
!2529 = !DILocation(line: 68, column: 53, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2516, file: !905, discriminator: 1)
!2531 = !DILocation(line: 68, column: 31, scope: !2530)
!2532 = !DILocation(line: 68, column: 66, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2516, file: !905, discriminator: 2)
!2534 = !DILocation(line: 68, column: 31, scope: !2533)
!2535 = !DILocation(line: 68, column: 31, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2516, file: !905, discriminator: 3)
!2537 = !DILocation(line: 68, column: 30, scope: !2536)
!2538 = !DILocation(line: 68, column: 13, scope: !2536)
!2539 = !DILocation(line: 69, column: 20, scope: !2516)
!2540 = !DILocation(line: 69, column: 17, scope: !2516)
!2541 = !DILocation(line: 71, column: 16, scope: !2477)
!2542 = !DILocation(line: 71, column: 13, scope: !2477)
!2543 = !DILocation(line: 72, column: 21, scope: !2477)
!2544 = !DILocation(line: 72, column: 18, scope: !2477)
!2545 = !DILocation(line: 73, column: 5, scope: !2477)
!2546 = !DILocation(line: 58, column: 42, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2468, file: !905, discriminator: 4)
!2548 = !DILocation(line: 58, column: 5, scope: !2547)
!2549 = distinct !{!2549, !2550}
!2550 = !DILocation(line: 58, column: 5, scope: !2383)
!2551 = !DILocation(line: 74, column: 12, scope: !2383)
!2552 = !DILocation(line: 74, column: 5, scope: !2383)
!2553 = !DILocation(line: 75, column: 1, scope: !2383)
!2554 = distinct !DISubprogram(name: "get_bits_left", scope: !1762, file: !1762, line: 814, type: !2555, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!888, !1961}
!2557 = !DILocalVariable(name: "gb", arg: 1, scope: !2554, file: !1762, line: 814, type: !1961)
!2558 = !DILocation(line: 814, column: 48, scope: !2554)
!2559 = !DILocation(line: 816, column: 12, scope: !2554)
!2560 = !DILocation(line: 816, column: 16, scope: !2554)
!2561 = !DILocation(line: 816, column: 46, scope: !2554)
!2562 = !DILocation(line: 816, column: 31, scope: !2554)
!2563 = !DILocation(line: 816, column: 29, scope: !2554)
!2564 = !DILocation(line: 816, column: 5, scope: !2554)
!2565 = distinct !DISubprogram(name: "get_sbits", scope: !1762, file: !1762, line: 361, type: !2566, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!888, !1961, !888}
!2568 = !DILocalVariable(name: "s", arg: 1, scope: !2565, file: !1762, line: 361, type: !1961)
!2569 = !DILocation(line: 361, column: 44, scope: !2565)
!2570 = !DILocalVariable(name: "n", arg: 2, scope: !2565, file: !1762, line: 361, type: !888)
!2571 = !DILocation(line: 361, column: 51, scope: !2565)
!2572 = !DILocalVariable(name: "tmp", scope: !2565, file: !1762, line: 363, type: !888)
!2573 = !DILocation(line: 363, column: 18, scope: !2565)
!2574 = !DILocalVariable(name: "re_index", scope: !2565, file: !1762, line: 368, type: !889)
!2575 = !DILocation(line: 368, column: 18, scope: !2565)
!2576 = !DILocation(line: 368, column: 30, scope: !2565)
!2577 = !DILocation(line: 368, column: 34, scope: !2565)
!2578 = !DILocalVariable(name: "re_cache", scope: !2565, file: !1762, line: 368, type: !889)
!2579 = !DILocation(line: 368, column: 78, scope: !2565)
!2580 = !DILocalVariable(name: "re_size_plus8", scope: !2565, file: !1762, line: 368, type: !889)
!2581 = !DILocation(line: 368, column: 101, scope: !2565)
!2582 = !DILocation(line: 368, column: 118, scope: !2565)
!2583 = !DILocation(line: 368, column: 122, scope: !2565)
!2584 = !DILocation(line: 370, column: 49, scope: !2565)
!2585 = !DILocation(line: 370, column: 53, scope: !2565)
!2586 = !DILocation(line: 370, column: 63, scope: !2565)
!2587 = !DILocation(line: 370, column: 72, scope: !2565)
!2588 = !DILocation(line: 370, column: 60, scope: !2565)
!2589 = !DILocation(line: 370, column: 81, scope: !2565)
!2590 = !DILocation(line: 370, column: 88, scope: !2565)
!2591 = !DILocation(line: 370, column: 97, scope: !2565)
!2592 = !DILocation(line: 370, column: 84, scope: !2565)
!2593 = !DILocation(line: 370, column: 14, scope: !2565)
!2594 = !DILocation(line: 371, column: 23, scope: !2565)
!2595 = !DILocation(line: 371, column: 33, scope: !2565)
!2596 = !DILocation(line: 371, column: 11, scope: !2565)
!2597 = !DILocation(line: 371, column: 9, scope: !2565)
!2598 = !DILocation(line: 372, column: 18, scope: !2565)
!2599 = !DILocation(line: 372, column: 36, scope: !2565)
!2600 = !DILocation(line: 372, column: 48, scope: !2565)
!2601 = !DILocation(line: 372, column: 45, scope: !2565)
!2602 = !DILocation(line: 372, column: 33, scope: !2565)
!2603 = !DILocation(line: 372, column: 17, scope: !2565)
!2604 = !DILocation(line: 372, column: 55, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2565, file: !1762, discriminator: 1)
!2606 = !DILocation(line: 372, column: 67, scope: !2605)
!2607 = !DILocation(line: 372, column: 64, scope: !2605)
!2608 = !DILocation(line: 372, column: 17, scope: !2605)
!2609 = !DILocation(line: 372, column: 74, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2565, file: !1762, discriminator: 2)
!2611 = !DILocation(line: 372, column: 17, scope: !2610)
!2612 = !DILocation(line: 372, column: 17, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2565, file: !1762, discriminator: 3)
!2614 = !DILocation(line: 372, column: 14, scope: !2613)
!2615 = !DILocation(line: 373, column: 18, scope: !2565)
!2616 = !DILocation(line: 373, column: 6, scope: !2565)
!2617 = !DILocation(line: 373, column: 10, scope: !2565)
!2618 = !DILocation(line: 373, column: 16, scope: !2565)
!2619 = !DILocation(line: 375, column: 12, scope: !2565)
!2620 = !DILocation(line: 375, column: 5, scope: !2565)
!2621 = distinct !DISubprogram(name: "get_bits_count", scope: !1762, file: !1762, line: 219, type: !2622, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!888, !2624}
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64, align: 64)
!2625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1761)
!2626 = !DILocalVariable(name: "s", arg: 1, scope: !2621, file: !1762, line: 219, type: !2624)
!2627 = !DILocation(line: 219, column: 55, scope: !2621)
!2628 = !DILocation(line: 224, column: 12, scope: !2621)
!2629 = !DILocation(line: 224, column: 15, scope: !2621)
!2630 = !DILocation(line: 224, column: 5, scope: !2621)
!2631 = distinct !DISubprogram(name: "sign_extend", scope: !2368, file: !2368, line: 130, type: !2632, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!888, !888, !889}
!2634 = !DILocalVariable(name: "val", arg: 1, scope: !2631, file: !2368, line: 130, type: !888)
!2635 = !DILocation(line: 130, column: 58, scope: !2631)
!2636 = !DILocalVariable(name: "bits", arg: 2, scope: !2631, file: !2368, line: 130, type: !889)
!2637 = !DILocation(line: 130, column: 72, scope: !2631)
!2638 = !DILocalVariable(name: "shift", scope: !2631, file: !2368, line: 132, type: !889)
!2639 = !DILocation(line: 132, column: 14, scope: !2631)
!2640 = !DILocation(line: 132, column: 40, scope: !2631)
!2641 = !DILocation(line: 132, column: 38, scope: !2631)
!2642 = !DILocation(line: 132, column: 22, scope: !2631)
!2643 = !DILocalVariable(name: "v", scope: !2631, file: !2368, line: 133, type: !2644)
!2644 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2631, file: !2368, line: 133, size: 32, align: 32, elements: !2645)
!2645 = !{!2646, !2647}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2644, file: !2368, line: 133, baseType: !889, size: 32, align: 32)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2644, file: !2368, line: 133, baseType: !888, size: 32, align: 32)
!2648 = !DILocation(line: 133, column: 34, scope: !2631)
!2649 = !DILocation(line: 133, column: 38, scope: !2631)
!2650 = !DILocation(line: 133, column: 51, scope: !2631)
!2651 = !DILocation(line: 133, column: 58, scope: !2631)
!2652 = !DILocation(line: 133, column: 55, scope: !2631)
!2653 = !DILocation(line: 134, column: 14, scope: !2631)
!2654 = !DILocation(line: 134, column: 19, scope: !2631)
!2655 = !DILocation(line: 134, column: 16, scope: !2631)
!2656 = !DILocation(line: 134, column: 5, scope: !2631)
