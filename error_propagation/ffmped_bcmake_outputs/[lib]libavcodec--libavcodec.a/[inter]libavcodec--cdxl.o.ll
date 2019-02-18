; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cdxl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cdxl.o.i"
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
%struct.CDXLVideoContext = type { %struct.AVCodecContext*, i32, i32, i32, i8*, i32, i8*, i32, i8*, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }

@.str = private unnamed_addr constant [5 x i8] c"cdxl\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Commodore CDXL video\00", align 1
@ff_cdxl_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 158, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 72, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @cdxl_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @cdxl_decode_frame, i32 (%struct.AVCodecContext*)* @cdxl_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Pixel format 0x%0x\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Encoding %d, bpp %d and format 0x%x\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdxl_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.CDXLVideoContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c, metadata !1643, metadata !1641), !dbg !1658
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1659
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1660
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1660
  %2 = bitcast i8* %1 to %struct.CDXLVideoContext*, !dbg !1659
  store %struct.CDXLVideoContext* %2, %struct.CDXLVideoContext** %c, align 8, !dbg !1658
  %3 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1661
  %new_video_size = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %3, i32 0, i32 9, !dbg !1662
  store i32 0, i32* %new_video_size, align 8, !dbg !1663
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %5 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1665
  %avctx1 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %5, i32 0, i32 0, !dbg !1666
  store %struct.AVCodecContext* %4, %struct.AVCodecContext** %avctx1, align 8, !dbg !1667
  ret i32 0, !dbg !1668
}

; Function Attrs: nounwind uwtable
define internal i32 @cdxl_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %pkt) #1 !dbg !1669 {
entry:
  %x.addr.i169 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i169, metadata !1670, metadata !1641), !dbg !1675
  %x.addr.i162 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i162, metadata !1670, metadata !1641), !dbg !1677
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1670, metadata !1641), !dbg !1679
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.CDXLVideoContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %encoding = alloca i32, align 4
  %aligned_width = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1681, metadata !1641), !dbg !1682
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1683, metadata !1641), !dbg !1684
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1685, metadata !1641), !dbg !1686
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1687, metadata !1641), !dbg !1688
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c, metadata !1689, metadata !1641), !dbg !1690
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1691
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1692
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1692
  %2 = bitcast i8* %1 to %struct.CDXLVideoContext*, !dbg !1691
  store %struct.CDXLVideoContext* %2, %struct.CDXLVideoContext** %c, align 8, !dbg !1690
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1693, metadata !1641), !dbg !1695
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1696
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1696
  store %struct.AVFrame* %4, %struct.AVFrame** %p, align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1697, metadata !1641), !dbg !1698
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1699, metadata !1641), !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1701, metadata !1641), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %encoding, metadata !1703, metadata !1641), !dbg !1704
  call void @llvm.dbg.declare(metadata i32* %aligned_width, metadata !1705, metadata !1641), !dbg !1706
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1707, metadata !1641), !dbg !1708
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1709
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1710
  %6 = load i32, i32* %size, align 8, !dbg !1710
  store i32 %6, i32* %buf_size, align 4, !dbg !1708
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1711, metadata !1641), !dbg !1712
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1713
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !1714
  %8 = load i8*, i8** %data1, align 8, !dbg !1714
  store i8* %8, i8** %buf, align 8, !dbg !1712
  %9 = load i32, i32* %buf_size, align 4, !dbg !1715
  %cmp = icmp slt i32 %9, 32, !dbg !1717
  br i1 %cmp, label %if.then, label %if.end, !dbg !1718

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1719
  br label %return, !dbg !1719

if.end:                                           ; preds = %entry
  %10 = load i8*, i8** %buf, align 8, !dbg !1720
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 1, !dbg !1720
  %11 = load i8, i8* %arrayidx, align 1, !dbg !1720
  %conv = zext i8 %11 to i32, !dbg !1720
  %and = and i32 %conv, 7, !dbg !1721
  store i32 %and, i32* %encoding, align 4, !dbg !1722
  %12 = load i8*, i8** %buf, align 8, !dbg !1723
  %arrayidx2 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !1723
  %13 = load i8, i8* %arrayidx2, align 1, !dbg !1723
  %conv3 = zext i8 %13 to i32, !dbg !1723
  %and4 = and i32 %conv3, 224, !dbg !1724
  %14 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1725
  %format = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %14, i32 0, i32 2, !dbg !1726
  store i32 %and4, i32* %format, align 4, !dbg !1727
  %15 = load i8*, i8** %buf, align 8, !dbg !1728
  %arrayidx5 = getelementptr inbounds i8, i8* %15, i64 14, !dbg !1728
  %16 = bitcast i8* %arrayidx5 to %union.unaligned_16*, !dbg !1729
  %l = bitcast %union.unaligned_16* %16 to i16*, !dbg !1729
  %17 = load i16, i16* %l, align 1, !dbg !1729
  store i16 %17, i16* %x.addr.i, align 2, !dbg !1730
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !1731
  %conv.i = zext i16 %18 to i32, !dbg !1731
  %shr.i = ashr i32 %conv.i, 8, !dbg !1732
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !1733
  %conv1.i = zext i16 %19 to i32, !dbg !1733
  %shl.i = shl i32 %conv1.i, 8, !dbg !1734
  %or.i = or i32 %shr.i, %shl.i, !dbg !1735
  %conv2.i = trunc i32 %or.i to i16, !dbg !1736
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1737
  %20 = load i16, i16* %x.addr.i, align 2, !dbg !1738
  %conv6 = zext i16 %20 to i32, !dbg !1730
  store i32 %conv6, i32* %w, align 4, !dbg !1739
  %21 = load i8*, i8** %buf, align 8, !dbg !1740
  %arrayidx7 = getelementptr inbounds i8, i8* %21, i64 16, !dbg !1740
  %22 = bitcast i8* %arrayidx7 to %union.unaligned_16*, !dbg !1741
  %l8 = bitcast %union.unaligned_16* %22 to i16*, !dbg !1741
  %23 = load i16, i16* %l8, align 1, !dbg !1741
  store i16 %23, i16* %x.addr.i162, align 2, !dbg !1742
  %24 = load i16, i16* %x.addr.i162, align 2, !dbg !1743
  %conv.i163 = zext i16 %24 to i32, !dbg !1743
  %shr.i164 = ashr i32 %conv.i163, 8, !dbg !1744
  %25 = load i16, i16* %x.addr.i162, align 2, !dbg !1745
  %conv1.i165 = zext i16 %25 to i32, !dbg !1745
  %shl.i166 = shl i32 %conv1.i165, 8, !dbg !1746
  %or.i167 = or i32 %shr.i164, %shl.i166, !dbg !1747
  %conv2.i168 = trunc i32 %or.i167 to i16, !dbg !1748
  store i16 %conv2.i168, i16* %x.addr.i162, align 2, !dbg !1749
  %26 = load i16, i16* %x.addr.i162, align 2, !dbg !1750
  %conv10 = zext i16 %26 to i32, !dbg !1742
  store i32 %conv10, i32* %h, align 4, !dbg !1751
  %27 = load i8*, i8** %buf, align 8, !dbg !1752
  %arrayidx11 = getelementptr inbounds i8, i8* %27, i64 19, !dbg !1752
  %28 = load i8, i8* %arrayidx11, align 1, !dbg !1752
  %conv12 = zext i8 %28 to i32, !dbg !1752
  %29 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1753
  %bpp = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %29, i32 0, i32 1, !dbg !1754
  store i32 %conv12, i32* %bpp, align 8, !dbg !1755
  %30 = load i8*, i8** %buf, align 8, !dbg !1756
  %arrayidx13 = getelementptr inbounds i8, i8* %30, i64 20, !dbg !1756
  %31 = bitcast i8* %arrayidx13 to %union.unaligned_16*, !dbg !1757
  %l14 = bitcast %union.unaligned_16* %31 to i16*, !dbg !1757
  %32 = load i16, i16* %l14, align 1, !dbg !1757
  store i16 %32, i16* %x.addr.i169, align 2, !dbg !1758
  %33 = load i16, i16* %x.addr.i169, align 2, !dbg !1759
  %conv.i170 = zext i16 %33 to i32, !dbg !1759
  %shr.i171 = ashr i32 %conv.i170, 8, !dbg !1760
  %34 = load i16, i16* %x.addr.i169, align 2, !dbg !1761
  %conv1.i172 = zext i16 %34 to i32, !dbg !1761
  %shl.i173 = shl i32 %conv1.i172, 8, !dbg !1762
  %or.i174 = or i32 %shr.i171, %shl.i173, !dbg !1763
  %conv2.i175 = trunc i32 %or.i174 to i16, !dbg !1764
  store i16 %conv2.i175, i16* %x.addr.i169, align 2, !dbg !1765
  %35 = load i16, i16* %x.addr.i169, align 2, !dbg !1766
  %conv16 = zext i16 %35 to i32, !dbg !1758
  %36 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1767
  %palette_size = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %36, i32 0, i32 5, !dbg !1768
  store i32 %conv16, i32* %palette_size, align 8, !dbg !1769
  %37 = load i8*, i8** %buf, align 8, !dbg !1770
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 32, !dbg !1771
  %38 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1772
  %palette = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %38, i32 0, i32 4, !dbg !1773
  store i8* %add.ptr, i8** %palette, align 8, !dbg !1774
  %39 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1775
  %palette17 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %39, i32 0, i32 4, !dbg !1776
  %40 = load i8*, i8** %palette17, align 8, !dbg !1776
  %41 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1777
  %palette_size18 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %41, i32 0, i32 5, !dbg !1778
  %42 = load i32, i32* %palette_size18, align 8, !dbg !1778
  %idx.ext = sext i32 %42 to i64, !dbg !1779
  %add.ptr19 = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !1779
  %43 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1780
  %video = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %43, i32 0, i32 6, !dbg !1781
  store i8* %add.ptr19, i8** %video, align 8, !dbg !1782
  %44 = load i32, i32* %buf_size, align 4, !dbg !1783
  %45 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1784
  %palette_size20 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %45, i32 0, i32 5, !dbg !1785
  %46 = load i32, i32* %palette_size20, align 8, !dbg !1785
  %sub = sub nsw i32 %44, %46, !dbg !1786
  %sub21 = sub nsw i32 %sub, 32, !dbg !1787
  %47 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1788
  %video_size = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %47, i32 0, i32 7, !dbg !1789
  store i32 %sub21, i32* %video_size, align 8, !dbg !1790
  %48 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1791
  %palette_size22 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %48, i32 0, i32 5, !dbg !1793
  %49 = load i32, i32* %palette_size22, align 8, !dbg !1793
  %cmp23 = icmp sgt i32 %49, 512, !dbg !1794
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1795

if.then25:                                        ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1796
  br label %return, !dbg !1796

if.end26:                                         ; preds = %if.end
  %50 = load i32, i32* %buf_size, align 4, !dbg !1797
  %51 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1799
  %palette_size27 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %51, i32 0, i32 5, !dbg !1800
  %52 = load i32, i32* %palette_size27, align 8, !dbg !1800
  %add = add nsw i32 %52, 32, !dbg !1801
  %cmp28 = icmp slt i32 %50, %add, !dbg !1802
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1803

if.then30:                                        ; preds = %if.end26
  store i32 -1094995529, i32* %retval, align 4, !dbg !1804
  br label %return, !dbg !1804

if.end31:                                         ; preds = %if.end26
  %53 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1805
  %bpp32 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %53, i32 0, i32 1, !dbg !1807
  %54 = load i32, i32* %bpp32, align 8, !dbg !1807
  %cmp33 = icmp slt i32 %54, 1, !dbg !1808
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1809

if.then35:                                        ; preds = %if.end31
  store i32 -1094995529, i32* %retval, align 4, !dbg !1810
  br label %return, !dbg !1810

if.end36:                                         ; preds = %if.end31
  %55 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1811
  %format37 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %55, i32 0, i32 2, !dbg !1813
  %56 = load i32, i32* %format37, align 4, !dbg !1813
  %cmp38 = icmp ne i32 %56, 0, !dbg !1814
  br i1 %cmp38, label %land.lhs.true, label %if.end49, !dbg !1815

land.lhs.true:                                    ; preds = %if.end36
  %57 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1816
  %format40 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %57, i32 0, i32 2, !dbg !1818
  %58 = load i32, i32* %format40, align 4, !dbg !1818
  %cmp41 = icmp ne i32 %58, 128, !dbg !1819
  br i1 %cmp41, label %land.lhs.true43, label %if.end49, !dbg !1820

land.lhs.true43:                                  ; preds = %land.lhs.true
  %59 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1821
  %format44 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %59, i32 0, i32 2, !dbg !1823
  %60 = load i32, i32* %format44, align 4, !dbg !1823
  %cmp45 = icmp ne i32 %60, 32, !dbg !1824
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !1825

if.then47:                                        ; preds = %land.lhs.true43
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1826
  %62 = bitcast %struct.AVCodecContext* %61 to i8*, !dbg !1826
  %63 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1828
  %format48 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %63, i32 0, i32 2, !dbg !1829
  %64 = load i32, i32* %format48, align 4, !dbg !1829
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %64), !dbg !1830
  store i32 -1163346256, i32* %retval, align 4, !dbg !1831
  br label %return, !dbg !1831

if.end49:                                         ; preds = %land.lhs.true43, %land.lhs.true, %if.end36
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %66 = load i32, i32* %w, align 4, !dbg !1834
  %67 = load i32, i32* %h, align 4, !dbg !1835
  %call50 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %65, i32 %66, i32 %67), !dbg !1836
  store i32 %call50, i32* %ret, align 4, !dbg !1837
  %cmp51 = icmp slt i32 %call50, 0, !dbg !1838
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !1839

if.then53:                                        ; preds = %if.end49
  %68 = load i32, i32* %ret, align 4, !dbg !1840
  store i32 %68, i32* %retval, align 4, !dbg !1841
  br label %return, !dbg !1841

if.end54:                                         ; preds = %if.end49
  %69 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1842
  %format55 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %69, i32 0, i32 2, !dbg !1844
  %70 = load i32, i32* %format55, align 4, !dbg !1844
  %cmp56 = icmp eq i32 %70, 32, !dbg !1845
  br i1 %cmp56, label %if.then58, label %if.else, !dbg !1846

if.then58:                                        ; preds = %if.end54
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1847
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 20, !dbg !1848
  %72 = load i32, i32* %width, align 4, !dbg !1848
  store i32 %72, i32* %aligned_width, align 4, !dbg !1849
  br label %if.end64, !dbg !1850

if.else:                                          ; preds = %if.end54
  %73 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1851
  %avctx59 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %73, i32 0, i32 0, !dbg !1852
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx59, align 8, !dbg !1852
  %width60 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 20, !dbg !1853
  %75 = load i32, i32* %width60, align 4, !dbg !1853
  %add61 = add nsw i32 %75, 16, !dbg !1854
  %sub62 = sub nsw i32 %add61, 1, !dbg !1855
  %and63 = and i32 %sub62, -16, !dbg !1856
  store i32 %and63, i32* %aligned_width, align 4, !dbg !1857
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then58
  %76 = load i32, i32* %aligned_width, align 4, !dbg !1858
  %77 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1859
  %avctx65 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %77, i32 0, i32 0, !dbg !1860
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx65, align 8, !dbg !1860
  %width66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 20, !dbg !1861
  %79 = load i32, i32* %width66, align 4, !dbg !1861
  %sub67 = sub nsw i32 %76, %79, !dbg !1862
  %80 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1863
  %padded_bits = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %80, i32 0, i32 3, !dbg !1864
  store i32 %sub67, i32* %padded_bits, align 8, !dbg !1865
  %81 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1866
  %video_size68 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %81, i32 0, i32 7, !dbg !1868
  %82 = load i32, i32* %video_size68, align 8, !dbg !1868
  %conv69 = sext i32 %82 to i64, !dbg !1866
  %83 = load i32, i32* %aligned_width, align 4, !dbg !1869
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1870
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 21, !dbg !1871
  %85 = load i32, i32* %height, align 8, !dbg !1871
  %mul = mul nsw i32 %83, %85, !dbg !1872
  %conv70 = sext i32 %mul to i64, !dbg !1869
  %86 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1873
  %bpp71 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %86, i32 0, i32 1, !dbg !1874
  %87 = load i32, i32* %bpp71, align 8, !dbg !1874
  %conv72 = sext i32 %87 to i64, !dbg !1875
  %mul73 = mul nsw i64 %conv70, %conv72, !dbg !1876
  %div = sdiv i64 %mul73, 8, !dbg !1877
  %cmp74 = icmp slt i64 %conv69, %div, !dbg !1878
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !1879

if.then76:                                        ; preds = %if.end64
  store i32 -1094995529, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.end77:                                         ; preds = %if.end64
  %88 = load i32, i32* %encoding, align 4, !dbg !1881
  %tobool = icmp ne i32 %88, 0, !dbg !1881
  br i1 %tobool, label %if.else90, label %land.lhs.true78, !dbg !1883

land.lhs.true78:                                  ; preds = %if.end77
  %89 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1884
  %palette_size79 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %89, i32 0, i32 5, !dbg !1886
  %90 = load i32, i32* %palette_size79, align 8, !dbg !1886
  %tobool80 = icmp ne i32 %90, 0, !dbg !1884
  br i1 %tobool80, label %land.lhs.true81, label %if.else90, !dbg !1887

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %91 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1888
  %bpp82 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %91, i32 0, i32 1, !dbg !1890
  %92 = load i32, i32* %bpp82, align 8, !dbg !1890
  %cmp83 = icmp sle i32 %92, 8, !dbg !1891
  br i1 %cmp83, label %land.lhs.true85, label %if.else90, !dbg !1892

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %93 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1893
  %format86 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %93, i32 0, i32 2, !dbg !1895
  %94 = load i32, i32* %format86, align 4, !dbg !1895
  %cmp87 = icmp ne i32 %94, 32, !dbg !1896
  br i1 %cmp87, label %if.then89, label %if.else90, !dbg !1897

if.then89:                                        ; preds = %land.lhs.true85
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1898
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 25, !dbg !1900
  store i32 11, i32* %pix_fmt, align 8, !dbg !1901
  br label %if.end133, !dbg !1902

if.else90:                                        ; preds = %land.lhs.true85, %land.lhs.true81, %land.lhs.true78, %if.end77
  %96 = load i32, i32* %encoding, align 4, !dbg !1903
  %cmp91 = icmp eq i32 %96, 1, !dbg !1906
  br i1 %cmp91, label %land.lhs.true93, label %if.else113, !dbg !1907

land.lhs.true93:                                  ; preds = %if.else90
  %97 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1908
  %bpp94 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %97, i32 0, i32 1, !dbg !1910
  %98 = load i32, i32* %bpp94, align 8, !dbg !1910
  %cmp95 = icmp eq i32 %98, 6, !dbg !1911
  br i1 %cmp95, label %land.lhs.true100, label %lor.lhs.false, !dbg !1912

lor.lhs.false:                                    ; preds = %land.lhs.true93
  %99 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1913
  %bpp97 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %99, i32 0, i32 1, !dbg !1915
  %100 = load i32, i32* %bpp97, align 8, !dbg !1915
  %cmp98 = icmp eq i32 %100, 8, !dbg !1916
  br i1 %cmp98, label %land.lhs.true100, label %if.else113, !dbg !1917

land.lhs.true100:                                 ; preds = %lor.lhs.false, %land.lhs.true93
  %101 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1918
  %format101 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %101, i32 0, i32 2, !dbg !1920
  %102 = load i32, i32* %format101, align 4, !dbg !1920
  %cmp102 = icmp ne i32 %102, 32, !dbg !1921
  br i1 %cmp102, label %if.then104, label %if.else113, !dbg !1922

if.then104:                                       ; preds = %land.lhs.true100
  %103 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1923
  %palette_size105 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %103, i32 0, i32 5, !dbg !1926
  %104 = load i32, i32* %palette_size105, align 8, !dbg !1926
  %105 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1927
  %bpp106 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %105, i32 0, i32 1, !dbg !1928
  %106 = load i32, i32* %bpp106, align 8, !dbg !1928
  %sub107 = sub nsw i32 %106, 1, !dbg !1929
  %shl = shl i32 1, %sub107, !dbg !1930
  %cmp108 = icmp ne i32 %104, %shl, !dbg !1931
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !1932

if.then110:                                       ; preds = %if.then104
  store i32 -1094995529, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

if.end111:                                        ; preds = %if.then104
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1934
  %pix_fmt112 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %107, i32 0, i32 25, !dbg !1935
  store i32 3, i32* %pix_fmt112, align 8, !dbg !1936
  br label %if.end132, !dbg !1937

if.else113:                                       ; preds = %land.lhs.true100, %lor.lhs.false, %if.else90
  %108 = load i32, i32* %encoding, align 4, !dbg !1938
  %tobool114 = icmp ne i32 %108, 0, !dbg !1938
  br i1 %tobool114, label %if.else128, label %land.lhs.true115, !dbg !1941

land.lhs.true115:                                 ; preds = %if.else113
  %109 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1942
  %bpp116 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %109, i32 0, i32 1, !dbg !1944
  %110 = load i32, i32* %bpp116, align 8, !dbg !1944
  %cmp117 = icmp eq i32 %110, 24, !dbg !1945
  br i1 %cmp117, label %land.lhs.true119, label %if.else128, !dbg !1946

land.lhs.true119:                                 ; preds = %land.lhs.true115
  %111 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1947
  %format120 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %111, i32 0, i32 2, !dbg !1949
  %112 = load i32, i32* %format120, align 4, !dbg !1949
  %cmp121 = icmp eq i32 %112, 32, !dbg !1950
  br i1 %cmp121, label %land.lhs.true123, label %if.else128, !dbg !1951

land.lhs.true123:                                 ; preds = %land.lhs.true119
  %113 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1952
  %palette_size124 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %113, i32 0, i32 5, !dbg !1953
  %114 = load i32, i32* %palette_size124, align 8, !dbg !1953
  %tobool125 = icmp ne i32 %114, 0, !dbg !1952
  br i1 %tobool125, label %if.else128, label %if.then126, !dbg !1954

if.then126:                                       ; preds = %land.lhs.true123
  %115 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1955
  %pix_fmt127 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %115, i32 0, i32 25, !dbg !1957
  store i32 2, i32* %pix_fmt127, align 8, !dbg !1958
  br label %if.end131, !dbg !1959

if.else128:                                       ; preds = %land.lhs.true123, %land.lhs.true119, %land.lhs.true115, %if.else113
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1960
  %117 = bitcast %struct.AVCodecContext* %116 to i8*, !dbg !1960
  %118 = load i32, i32* %encoding, align 4, !dbg !1962
  %119 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1963
  %bpp129 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %119, i32 0, i32 1, !dbg !1964
  %120 = load i32, i32* %bpp129, align 8, !dbg !1964
  %121 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1965
  %format130 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %121, i32 0, i32 2, !dbg !1966
  %122 = load i32, i32* %format130, align 4, !dbg !1966
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %117, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %120, i32 %122), !dbg !1967
  store i32 -1163346256, i32* %retval, align 4, !dbg !1968
  br label %return, !dbg !1968

if.end131:                                        ; preds = %if.then126
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end111
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then89
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1969
  %124 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1971
  %call134 = call i32 @ff_get_buffer(%struct.AVCodecContext* %123, %struct.AVFrame* %124, i32 0), !dbg !1972
  store i32 %call134, i32* %ret, align 4, !dbg !1973
  %cmp135 = icmp slt i32 %call134, 0, !dbg !1974
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !1975

if.then137:                                       ; preds = %if.end133
  %125 = load i32, i32* %ret, align 4, !dbg !1976
  store i32 %125, i32* %retval, align 4, !dbg !1977
  br label %return, !dbg !1977

if.end138:                                        ; preds = %if.end133
  %126 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1978
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %126, i32 0, i32 8, !dbg !1979
  store i32 1, i32* %pict_type, align 4, !dbg !1980
  %127 = load i32, i32* %encoding, align 4, !dbg !1981
  %tobool139 = icmp ne i32 %127, 0, !dbg !1981
  br i1 %tobool139, label %if.then140, label %if.else154, !dbg !1983

if.then140:                                       ; preds = %if.end138
  %128 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1984
  %new_video = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %128, i32 0, i32 8, !dbg !1986
  %129 = bitcast i8** %new_video to i8*, !dbg !1987
  %130 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1988
  %new_video_size = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %130, i32 0, i32 9, !dbg !1989
  %131 = load i32, i32* %h, align 4, !dbg !1990
  %132 = load i32, i32* %w, align 4, !dbg !1991
  %mul141 = mul nsw i32 %131, %132, !dbg !1992
  %add142 = add nsw i32 %mul141, 64, !dbg !1993
  %conv143 = sext i32 %add142 to i64, !dbg !1990
  call void @av_fast_padded_malloc(i8* %129, i32* %new_video_size, i64 %conv143), !dbg !1994
  %133 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !1995
  %new_video144 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %133, i32 0, i32 8, !dbg !1997
  %134 = load i8*, i8** %new_video144, align 8, !dbg !1997
  %tobool145 = icmp ne i8* %134, null, !dbg !1995
  br i1 %tobool145, label %if.end147, label %if.then146, !dbg !1998

if.then146:                                       ; preds = %if.then140
  store i32 -12, i32* %retval, align 4, !dbg !1999
  br label %return, !dbg !1999

if.end147:                                        ; preds = %if.then140
  %135 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !2000
  %bpp148 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %135, i32 0, i32 1, !dbg !2002
  %136 = load i32, i32* %bpp148, align 8, !dbg !2002
  %cmp149 = icmp eq i32 %136, 8, !dbg !2003
  br i1 %cmp149, label %if.then151, label %if.else152, !dbg !2004

if.then151:                                       ; preds = %if.end147
  %137 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !2005
  %138 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2006
  call void @cdxl_decode_ham8(%struct.CDXLVideoContext* %137, %struct.AVFrame* %138), !dbg !2007
  br label %if.end153, !dbg !2007

if.else152:                                       ; preds = %if.end147
  %139 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !2008
  %140 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2009
  call void @cdxl_decode_ham6(%struct.CDXLVideoContext* %139, %struct.AVFrame* %140), !dbg !2010
  br label %if.end153

if.end153:                                        ; preds = %if.else152, %if.then151
  br label %if.end161, !dbg !2011

if.else154:                                       ; preds = %if.end138
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2012
  %pix_fmt155 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 25, !dbg !2015
  %142 = load i32, i32* %pix_fmt155, align 8, !dbg !2015
  %cmp156 = icmp eq i32 %142, 11, !dbg !2016
  br i1 %cmp156, label %if.then158, label %if.else159, !dbg !2012

if.then158:                                       ; preds = %if.else154
  %143 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !2017
  %144 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2019
  call void @cdxl_decode_rgb(%struct.CDXLVideoContext* %143, %struct.AVFrame* %144), !dbg !2020
  br label %if.end160, !dbg !2021

if.else159:                                       ; preds = %if.else154
  %145 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !2022
  %146 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2024
  call void @cdxl_decode_raw(%struct.CDXLVideoContext* %145, %struct.AVFrame* %146), !dbg !2025
  br label %if.end160

if.end160:                                        ; preds = %if.else159, %if.then158
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end153
  %147 = load i32*, i32** %got_frame.addr, align 8, !dbg !2026
  store i32 1, i32* %147, align 4, !dbg !2027
  %148 = load i32, i32* %buf_size, align 4, !dbg !2028
  store i32 %148, i32* %retval, align 4, !dbg !2029
  br label %return, !dbg !2029

return:                                           ; preds = %if.end161, %if.then146, %if.then137, %if.else128, %if.then110, %if.then76, %if.then53, %if.then47, %if.then35, %if.then30, %if.then25, %if.then
  %149 = load i32, i32* %retval, align 4, !dbg !2030
  ret i32 %149, !dbg !2030
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdxl_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2031 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.CDXLVideoContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2032, metadata !1641), !dbg !2033
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c, metadata !2034, metadata !1641), !dbg !2035
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2036
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2037
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2037
  %2 = bitcast i8* %1 to %struct.CDXLVideoContext*, !dbg !2036
  store %struct.CDXLVideoContext* %2, %struct.CDXLVideoContext** %c, align 8, !dbg !2035
  %3 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c, align 8, !dbg !2038
  %new_video = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %3, i32 0, i32 8, !dbg !2039
  %4 = bitcast i8** %new_video to i8*, !dbg !2040
  call void @av_freep(i8* %4), !dbg !2041
  ret i32 0, !dbg !2042
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @cdxl_decode_ham8(%struct.CDXLVideoContext* %c, %struct.AVFrame* %frame) #1 !dbg !2043 {
entry:
  %c.addr = alloca %struct.CDXLVideoContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %new_palette = alloca [64 x i32], align 16
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %out = alloca i8*, align 8
  %index = alloca i8, align 1
  %op = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.CDXLVideoContext* %c, %struct.CDXLVideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c.addr, metadata !2046, metadata !1641), !dbg !2047
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2048, metadata !1641), !dbg !2049
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2050, metadata !1641), !dbg !2051
  %0 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2052
  %avctx1 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %0, i32 0, i32 0, !dbg !2053
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2053
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata [64 x i32]* %new_palette, metadata !2054, metadata !1641), !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2059, metadata !1641), !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2061, metadata !1641), !dbg !2062
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2063, metadata !1641), !dbg !2064
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2065, metadata !1641), !dbg !2066
  call void @llvm.dbg.declare(metadata i8** %out, metadata !2067, metadata !1641), !dbg !2068
  call void @llvm.dbg.declare(metadata i8* %index, metadata !2069, metadata !1641), !dbg !2070
  call void @llvm.dbg.declare(metadata i8* %op, metadata !2071, metadata !1641), !dbg !2072
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2073, metadata !1641), !dbg !2074
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2075, metadata !1641), !dbg !2076
  %2 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2077
  %new_video = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %2, i32 0, i32 8, !dbg !2078
  %3 = load i8*, i8** %new_video, align 8, !dbg !2078
  store i8* %3, i8** %ptr, align 8, !dbg !2079
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2080
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2081
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2080
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !2080
  store i8* %5, i8** %out, align 8, !dbg !2082
  %6 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2083
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %new_palette, i32 0, i32 0, !dbg !2084
  call void @import_palette(%struct.CDXLVideoContext* %6, i32* %arraydecay), !dbg !2085
  %7 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2086
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2087
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !2088
  %9 = load i32, i32* %width, align 4, !dbg !2088
  %10 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2089
  %new_video2 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %10, i32 0, i32 8, !dbg !2090
  %11 = load i8*, i8** %new_video2, align 8, !dbg !2090
  call void @import_format(%struct.CDXLVideoContext* %7, i32 %9, i8* %11), !dbg !2091
  store i32 0, i32* %y, align 4, !dbg !2092
  br label %for.cond, !dbg !2094

for.cond:                                         ; preds = %for.inc61, %entry
  %12 = load i32, i32* %y, align 4, !dbg !2095
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2098
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 21, !dbg !2099
  %14 = load i32, i32* %height, align 8, !dbg !2099
  %cmp = icmp slt i32 %12, %14, !dbg !2100
  br i1 %cmp, label %for.body, label %for.end63, !dbg !2101

for.body:                                         ; preds = %for.cond
  %arrayidx3 = getelementptr inbounds [64 x i32], [64 x i32]* %new_palette, i64 0, i64 0, !dbg !2102
  %15 = load i32, i32* %arrayidx3, align 16, !dbg !2102
  %and = and i32 %15, 16711680, !dbg !2104
  store i32 %and, i32* %r, align 4, !dbg !2105
  %arrayidx4 = getelementptr inbounds [64 x i32], [64 x i32]* %new_palette, i64 0, i64 0, !dbg !2106
  %16 = load i32, i32* %arrayidx4, align 16, !dbg !2106
  %and5 = and i32 %16, 65280, !dbg !2107
  store i32 %and5, i32* %g, align 4, !dbg !2108
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %new_palette, i64 0, i64 0, !dbg !2109
  %17 = load i32, i32* %arrayidx6, align 16, !dbg !2109
  %and7 = and i32 %17, 255, !dbg !2110
  store i32 %and7, i32* %b, align 4, !dbg !2111
  store i32 0, i32* %x, align 4, !dbg !2112
  br label %for.cond8, !dbg !2114

for.cond8:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %x, align 4, !dbg !2115
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2118
  %width9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 20, !dbg !2119
  %20 = load i32, i32* %width9, align 4, !dbg !2119
  %cmp10 = icmp slt i32 %18, %20, !dbg !2120
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !2121

for.body11:                                       ; preds = %for.cond8
  %21 = load i8*, i8** %ptr, align 8, !dbg !2122
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !2122
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !2122
  %22 = load i8, i8* %21, align 1, !dbg !2124
  store i8 %22, i8* %index, align 1, !dbg !2125
  %23 = load i8, i8* %index, align 1, !dbg !2126
  %conv = zext i8 %23 to i32, !dbg !2126
  %shr = ashr i32 %conv, 6, !dbg !2127
  %conv12 = trunc i32 %shr to i8, !dbg !2126
  store i8 %conv12, i8* %op, align 1, !dbg !2128
  %24 = load i8, i8* %index, align 1, !dbg !2129
  %conv13 = zext i8 %24 to i32, !dbg !2129
  %and14 = and i32 %conv13, 63, !dbg !2129
  %conv15 = trunc i32 %and14 to i8, !dbg !2129
  store i8 %conv15, i8* %index, align 1, !dbg !2129
  %25 = load i8, i8* %op, align 1, !dbg !2130
  %conv16 = zext i8 %25 to i32, !dbg !2130
  switch i32 %conv16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb28
    i32 3, label %sw.bb33
  ], !dbg !2131

sw.bb:                                            ; preds = %for.body11
  %26 = load i8, i8* %index, align 1, !dbg !2132
  %idxprom = zext i8 %26 to i64, !dbg !2134
  %arrayidx17 = getelementptr inbounds [64 x i32], [64 x i32]* %new_palette, i64 0, i64 %idxprom, !dbg !2134
  %27 = load i32, i32* %arrayidx17, align 4, !dbg !2134
  %and18 = and i32 %27, 16711680, !dbg !2135
  store i32 %and18, i32* %r, align 4, !dbg !2136
  %28 = load i8, i8* %index, align 1, !dbg !2137
  %idxprom19 = zext i8 %28 to i64, !dbg !2138
  %arrayidx20 = getelementptr inbounds [64 x i32], [64 x i32]* %new_palette, i64 0, i64 %idxprom19, !dbg !2138
  %29 = load i32, i32* %arrayidx20, align 4, !dbg !2138
  %and21 = and i32 %29, 65280, !dbg !2139
  store i32 %and21, i32* %g, align 4, !dbg !2140
  %30 = load i8, i8* %index, align 1, !dbg !2141
  %idxprom22 = zext i8 %30 to i64, !dbg !2142
  %arrayidx23 = getelementptr inbounds [64 x i32], [64 x i32]* %new_palette, i64 0, i64 %idxprom22, !dbg !2142
  %31 = load i32, i32* %arrayidx23, align 4, !dbg !2142
  %and24 = and i32 %31, 255, !dbg !2143
  store i32 %and24, i32* %b, align 4, !dbg !2144
  br label %sw.epilog, !dbg !2145

sw.bb25:                                          ; preds = %for.body11
  %32 = load i8, i8* %index, align 1, !dbg !2146
  %conv26 = zext i8 %32 to i32, !dbg !2146
  %shl = shl i32 %conv26, 2, !dbg !2147
  %33 = load i32, i32* %b, align 4, !dbg !2148
  %and27 = and i32 %33, 3, !dbg !2149
  %or = or i32 %shl, %and27, !dbg !2150
  store i32 %or, i32* %b, align 4, !dbg !2151
  br label %sw.epilog, !dbg !2152

sw.bb28:                                          ; preds = %for.body11
  %34 = load i8, i8* %index, align 1, !dbg !2153
  %conv29 = zext i8 %34 to i32, !dbg !2153
  %shl30 = shl i32 %conv29, 18, !dbg !2154
  %35 = load i32, i32* %r, align 4, !dbg !2155
  %and31 = and i32 %35, 196608, !dbg !2156
  %or32 = or i32 %shl30, %and31, !dbg !2157
  store i32 %or32, i32* %r, align 4, !dbg !2158
  br label %sw.epilog, !dbg !2159

sw.bb33:                                          ; preds = %for.body11
  %36 = load i8, i8* %index, align 1, !dbg !2160
  %conv34 = zext i8 %36 to i32, !dbg !2160
  %shl35 = shl i32 %conv34, 10, !dbg !2161
  %37 = load i32, i32* %g, align 4, !dbg !2162
  %and36 = and i32 %37, 768, !dbg !2163
  %or37 = or i32 %shl35, %and36, !dbg !2164
  store i32 %or37, i32* %g, align 4, !dbg !2165
  br label %sw.epilog, !dbg !2166

sw.epilog:                                        ; preds = %for.body11, %sw.bb33, %sw.bb28, %sw.bb25, %sw.bb
  br label %do.body, !dbg !2167, !llvm.loop !2168

do.body:                                          ; preds = %sw.epilog
  %38 = load i32, i32* %r, align 4, !dbg !2169
  %39 = load i32, i32* %g, align 4, !dbg !2172
  %or38 = or i32 %38, %39, !dbg !2173
  %40 = load i32, i32* %b, align 4, !dbg !2174
  %or39 = or i32 %or38, %40, !dbg !2175
  %conv40 = trunc i32 %or39 to i8, !dbg !2176
  %41 = load i8*, i8** %out, align 8, !dbg !2177
  %42 = load i32, i32* %x, align 4, !dbg !2178
  %mul = mul nsw i32 %42, 3, !dbg !2179
  %idx.ext = sext i32 %mul to i64, !dbg !2180
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !2180
  %arrayidx41 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !2181
  store i8 %conv40, i8* %arrayidx41, align 1, !dbg !2182
  %43 = load i32, i32* %r, align 4, !dbg !2183
  %44 = load i32, i32* %g, align 4, !dbg !2184
  %or42 = or i32 %43, %44, !dbg !2185
  %45 = load i32, i32* %b, align 4, !dbg !2186
  %or43 = or i32 %or42, %45, !dbg !2187
  %shr44 = lshr i32 %or43, 8, !dbg !2188
  %conv45 = trunc i32 %shr44 to i8, !dbg !2189
  %46 = load i8*, i8** %out, align 8, !dbg !2190
  %47 = load i32, i32* %x, align 4, !dbg !2191
  %mul46 = mul nsw i32 %47, 3, !dbg !2192
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !2193
  %add.ptr48 = getelementptr inbounds i8, i8* %46, i64 %idx.ext47, !dbg !2193
  %arrayidx49 = getelementptr inbounds i8, i8* %add.ptr48, i64 1, !dbg !2194
  store i8 %conv45, i8* %arrayidx49, align 1, !dbg !2195
  %48 = load i32, i32* %r, align 4, !dbg !2196
  %49 = load i32, i32* %g, align 4, !dbg !2197
  %or50 = or i32 %48, %49, !dbg !2198
  %50 = load i32, i32* %b, align 4, !dbg !2199
  %or51 = or i32 %or50, %50, !dbg !2200
  %shr52 = lshr i32 %or51, 16, !dbg !2201
  %conv53 = trunc i32 %shr52 to i8, !dbg !2202
  %51 = load i8*, i8** %out, align 8, !dbg !2203
  %52 = load i32, i32* %x, align 4, !dbg !2204
  %mul54 = mul nsw i32 %52, 3, !dbg !2205
  %idx.ext55 = sext i32 %mul54 to i64, !dbg !2206
  %add.ptr56 = getelementptr inbounds i8, i8* %51, i64 %idx.ext55, !dbg !2206
  %arrayidx57 = getelementptr inbounds i8, i8* %add.ptr56, i64 2, !dbg !2207
  store i8 %conv53, i8* %arrayidx57, align 1, !dbg !2208
  br label %do.end, !dbg !2209

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !2210

for.inc:                                          ; preds = %do.end
  %53 = load i32, i32* %x, align 4, !dbg !2211
  %inc = add nsw i32 %53, 1, !dbg !2211
  store i32 %inc, i32* %x, align 4, !dbg !2211
  br label %for.cond8, !dbg !2213, !llvm.loop !2214

for.end:                                          ; preds = %for.cond8
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2216
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !2217
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2216
  %55 = load i32, i32* %arrayidx58, align 8, !dbg !2216
  %56 = load i8*, i8** %out, align 8, !dbg !2218
  %idx.ext59 = sext i32 %55 to i64, !dbg !2218
  %add.ptr60 = getelementptr inbounds i8, i8* %56, i64 %idx.ext59, !dbg !2218
  store i8* %add.ptr60, i8** %out, align 8, !dbg !2218
  br label %for.inc61, !dbg !2219

for.inc61:                                        ; preds = %for.end
  %57 = load i32, i32* %y, align 4, !dbg !2220
  %inc62 = add nsw i32 %57, 1, !dbg !2220
  store i32 %inc62, i32* %y, align 4, !dbg !2220
  br label %for.cond, !dbg !2222, !llvm.loop !2223

for.end63:                                        ; preds = %for.cond
  ret void, !dbg !2225
}

; Function Attrs: nounwind uwtable
define internal void @cdxl_decode_ham6(%struct.CDXLVideoContext* %c, %struct.AVFrame* %frame) #1 !dbg !2226 {
entry:
  %c.addr = alloca %struct.CDXLVideoContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %new_palette = alloca [16 x i32], align 16
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %out = alloca i8*, align 8
  %index = alloca i8, align 1
  %op = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.CDXLVideoContext* %c, %struct.CDXLVideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c.addr, metadata !2227, metadata !1641), !dbg !2228
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2229, metadata !1641), !dbg !2230
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2231, metadata !1641), !dbg !2232
  %0 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2233
  %avctx1 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %0, i32 0, i32 0, !dbg !2234
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2234
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2232
  call void @llvm.dbg.declare(metadata [16 x i32]* %new_palette, metadata !2235, metadata !1641), !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2240, metadata !1641), !dbg !2241
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2242, metadata !1641), !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2244, metadata !1641), !dbg !2245
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2246, metadata !1641), !dbg !2247
  call void @llvm.dbg.declare(metadata i8** %out, metadata !2248, metadata !1641), !dbg !2249
  call void @llvm.dbg.declare(metadata i8* %index, metadata !2250, metadata !1641), !dbg !2251
  call void @llvm.dbg.declare(metadata i8* %op, metadata !2252, metadata !1641), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2254, metadata !1641), !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2256, metadata !1641), !dbg !2257
  %2 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2258
  %new_video = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %2, i32 0, i32 8, !dbg !2259
  %3 = load i8*, i8** %new_video, align 8, !dbg !2259
  store i8* %3, i8** %ptr, align 8, !dbg !2260
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2261
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2262
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2261
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !2261
  store i8* %5, i8** %out, align 8, !dbg !2263
  %6 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2264
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %new_palette, i32 0, i32 0, !dbg !2265
  call void @import_palette(%struct.CDXLVideoContext* %6, i32* %arraydecay), !dbg !2266
  %7 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2267
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2268
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !2269
  %9 = load i32, i32* %width, align 4, !dbg !2269
  %10 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2270
  %new_video2 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %10, i32 0, i32 8, !dbg !2271
  %11 = load i8*, i8** %new_video2, align 8, !dbg !2271
  call void @import_format(%struct.CDXLVideoContext* %7, i32 %9, i8* %11), !dbg !2272
  store i32 0, i32* %y, align 4, !dbg !2273
  br label %for.cond, !dbg !2275

for.cond:                                         ; preds = %for.inc57, %entry
  %12 = load i32, i32* %y, align 4, !dbg !2276
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2279
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 21, !dbg !2280
  %14 = load i32, i32* %height, align 8, !dbg !2280
  %cmp = icmp slt i32 %12, %14, !dbg !2281
  br i1 %cmp, label %for.body, label %for.end59, !dbg !2282

for.body:                                         ; preds = %for.cond
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %new_palette, i64 0, i64 0, !dbg !2283
  %15 = load i32, i32* %arrayidx3, align 16, !dbg !2283
  %and = and i32 %15, 16711680, !dbg !2285
  store i32 %and, i32* %r, align 4, !dbg !2286
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %new_palette, i64 0, i64 0, !dbg !2287
  %16 = load i32, i32* %arrayidx4, align 16, !dbg !2287
  %and5 = and i32 %16, 65280, !dbg !2288
  store i32 %and5, i32* %g, align 4, !dbg !2289
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %new_palette, i64 0, i64 0, !dbg !2290
  %17 = load i32, i32* %arrayidx6, align 16, !dbg !2290
  %and7 = and i32 %17, 255, !dbg !2291
  store i32 %and7, i32* %b, align 4, !dbg !2292
  store i32 0, i32* %x, align 4, !dbg !2293
  br label %for.cond8, !dbg !2295

for.cond8:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %x, align 4, !dbg !2296
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2299
  %width9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 20, !dbg !2300
  %20 = load i32, i32* %width9, align 4, !dbg !2300
  %cmp10 = icmp slt i32 %18, %20, !dbg !2301
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !2302

for.body11:                                       ; preds = %for.cond8
  %21 = load i8*, i8** %ptr, align 8, !dbg !2303
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !2303
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !2303
  %22 = load i8, i8* %21, align 1, !dbg !2305
  store i8 %22, i8* %index, align 1, !dbg !2306
  %23 = load i8, i8* %index, align 1, !dbg !2307
  %conv = zext i8 %23 to i32, !dbg !2307
  %shr = ashr i32 %conv, 4, !dbg !2308
  %conv12 = trunc i32 %shr to i8, !dbg !2307
  store i8 %conv12, i8* %op, align 1, !dbg !2309
  %24 = load i8, i8* %index, align 1, !dbg !2310
  %conv13 = zext i8 %24 to i32, !dbg !2310
  %and14 = and i32 %conv13, 15, !dbg !2310
  %conv15 = trunc i32 %and14 to i8, !dbg !2310
  store i8 %conv15, i8* %index, align 1, !dbg !2310
  %25 = load i8, i8* %op, align 1, !dbg !2311
  %conv16 = zext i8 %25 to i32, !dbg !2311
  switch i32 %conv16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb27
    i32 3, label %sw.bb30
  ], !dbg !2312

sw.bb:                                            ; preds = %for.body11
  %26 = load i8, i8* %index, align 1, !dbg !2313
  %idxprom = zext i8 %26 to i64, !dbg !2315
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %new_palette, i64 0, i64 %idxprom, !dbg !2315
  %27 = load i32, i32* %arrayidx17, align 4, !dbg !2315
  %and18 = and i32 %27, 16711680, !dbg !2316
  store i32 %and18, i32* %r, align 4, !dbg !2317
  %28 = load i8, i8* %index, align 1, !dbg !2318
  %idxprom19 = zext i8 %28 to i64, !dbg !2319
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %new_palette, i64 0, i64 %idxprom19, !dbg !2319
  %29 = load i32, i32* %arrayidx20, align 4, !dbg !2319
  %and21 = and i32 %29, 65280, !dbg !2320
  store i32 %and21, i32* %g, align 4, !dbg !2321
  %30 = load i8, i8* %index, align 1, !dbg !2322
  %idxprom22 = zext i8 %30 to i64, !dbg !2323
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %new_palette, i64 0, i64 %idxprom22, !dbg !2323
  %31 = load i32, i32* %arrayidx23, align 4, !dbg !2323
  %and24 = and i32 %31, 255, !dbg !2324
  store i32 %and24, i32* %b, align 4, !dbg !2325
  br label %sw.epilog, !dbg !2326

sw.bb25:                                          ; preds = %for.body11
  %32 = load i8, i8* %index, align 1, !dbg !2327
  %conv26 = zext i8 %32 to i32, !dbg !2327
  %mul = mul nsw i32 %conv26, 17, !dbg !2328
  store i32 %mul, i32* %b, align 4, !dbg !2329
  br label %sw.epilog, !dbg !2330

sw.bb27:                                          ; preds = %for.body11
  %33 = load i8, i8* %index, align 1, !dbg !2331
  %conv28 = zext i8 %33 to i32, !dbg !2331
  %mul29 = mul nsw i32 %conv28, 17, !dbg !2332
  %shl = shl i32 %mul29, 16, !dbg !2333
  store i32 %shl, i32* %r, align 4, !dbg !2334
  br label %sw.epilog, !dbg !2335

sw.bb30:                                          ; preds = %for.body11
  %34 = load i8, i8* %index, align 1, !dbg !2336
  %conv31 = zext i8 %34 to i32, !dbg !2336
  %mul32 = mul nsw i32 %conv31, 17, !dbg !2337
  %shl33 = shl i32 %mul32, 8, !dbg !2338
  store i32 %shl33, i32* %g, align 4, !dbg !2339
  br label %sw.epilog, !dbg !2340

sw.epilog:                                        ; preds = %for.body11, %sw.bb30, %sw.bb27, %sw.bb25, %sw.bb
  br label %do.body, !dbg !2341, !llvm.loop !2342

do.body:                                          ; preds = %sw.epilog
  %35 = load i32, i32* %r, align 4, !dbg !2343
  %36 = load i32, i32* %g, align 4, !dbg !2346
  %or = or i32 %35, %36, !dbg !2347
  %37 = load i32, i32* %b, align 4, !dbg !2348
  %or34 = or i32 %or, %37, !dbg !2349
  %conv35 = trunc i32 %or34 to i8, !dbg !2350
  %38 = load i8*, i8** %out, align 8, !dbg !2351
  %39 = load i32, i32* %x, align 4, !dbg !2352
  %mul36 = mul nsw i32 %39, 3, !dbg !2353
  %idx.ext = sext i32 %mul36 to i64, !dbg !2354
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !2354
  %arrayidx37 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !2355
  store i8 %conv35, i8* %arrayidx37, align 1, !dbg !2356
  %40 = load i32, i32* %r, align 4, !dbg !2357
  %41 = load i32, i32* %g, align 4, !dbg !2358
  %or38 = or i32 %40, %41, !dbg !2359
  %42 = load i32, i32* %b, align 4, !dbg !2360
  %or39 = or i32 %or38, %42, !dbg !2361
  %shr40 = lshr i32 %or39, 8, !dbg !2362
  %conv41 = trunc i32 %shr40 to i8, !dbg !2363
  %43 = load i8*, i8** %out, align 8, !dbg !2364
  %44 = load i32, i32* %x, align 4, !dbg !2365
  %mul42 = mul nsw i32 %44, 3, !dbg !2366
  %idx.ext43 = sext i32 %mul42 to i64, !dbg !2367
  %add.ptr44 = getelementptr inbounds i8, i8* %43, i64 %idx.ext43, !dbg !2367
  %arrayidx45 = getelementptr inbounds i8, i8* %add.ptr44, i64 1, !dbg !2368
  store i8 %conv41, i8* %arrayidx45, align 1, !dbg !2369
  %45 = load i32, i32* %r, align 4, !dbg !2370
  %46 = load i32, i32* %g, align 4, !dbg !2371
  %or46 = or i32 %45, %46, !dbg !2372
  %47 = load i32, i32* %b, align 4, !dbg !2373
  %or47 = or i32 %or46, %47, !dbg !2374
  %shr48 = lshr i32 %or47, 16, !dbg !2375
  %conv49 = trunc i32 %shr48 to i8, !dbg !2376
  %48 = load i8*, i8** %out, align 8, !dbg !2377
  %49 = load i32, i32* %x, align 4, !dbg !2378
  %mul50 = mul nsw i32 %49, 3, !dbg !2379
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !2380
  %add.ptr52 = getelementptr inbounds i8, i8* %48, i64 %idx.ext51, !dbg !2380
  %arrayidx53 = getelementptr inbounds i8, i8* %add.ptr52, i64 2, !dbg !2381
  store i8 %conv49, i8* %arrayidx53, align 1, !dbg !2382
  br label %do.end, !dbg !2383

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !2384

for.inc:                                          ; preds = %do.end
  %50 = load i32, i32* %x, align 4, !dbg !2385
  %inc = add nsw i32 %50, 1, !dbg !2385
  store i32 %inc, i32* %x, align 4, !dbg !2385
  br label %for.cond8, !dbg !2387, !llvm.loop !2388

for.end:                                          ; preds = %for.cond8
  %51 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2390
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !2391
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2390
  %52 = load i32, i32* %arrayidx54, align 8, !dbg !2390
  %53 = load i8*, i8** %out, align 8, !dbg !2392
  %idx.ext55 = sext i32 %52 to i64, !dbg !2392
  %add.ptr56 = getelementptr inbounds i8, i8* %53, i64 %idx.ext55, !dbg !2392
  store i8* %add.ptr56, i8** %out, align 8, !dbg !2392
  br label %for.inc57, !dbg !2393

for.inc57:                                        ; preds = %for.end
  %54 = load i32, i32* %y, align 4, !dbg !2394
  %inc58 = add nsw i32 %54, 1, !dbg !2394
  store i32 %inc58, i32* %y, align 4, !dbg !2394
  br label %for.cond, !dbg !2396, !llvm.loop !2397

for.end59:                                        ; preds = %for.cond
  ret void, !dbg !2399
}

; Function Attrs: nounwind uwtable
define internal void @cdxl_decode_rgb(%struct.CDXLVideoContext* %c, %struct.AVFrame* %frame) #1 !dbg !2400 {
entry:
  %c.addr = alloca %struct.CDXLVideoContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %new_palette = alloca i32*, align 8
  store %struct.CDXLVideoContext* %c, %struct.CDXLVideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c.addr, metadata !2401, metadata !1641), !dbg !2402
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2403, metadata !1641), !dbg !2404
  call void @llvm.dbg.declare(metadata i32** %new_palette, metadata !2405, metadata !1641), !dbg !2406
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2407
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !2408
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !2407
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2407
  %2 = bitcast i8* %1 to i32*, !dbg !2409
  store i32* %2, i32** %new_palette, align 8, !dbg !2406
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2410
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2411
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 1, !dbg !2410
  %4 = load i8*, i8** %arrayidx2, align 8, !dbg !2410
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1024, i32 1, i1 false), !dbg !2412
  %5 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2413
  %6 = load i32*, i32** %new_palette, align 8, !dbg !2414
  call void @import_palette(%struct.CDXLVideoContext* %5, i32* %6), !dbg !2415
  %7 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2416
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2417
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !2418
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2417
  %9 = load i32, i32* %arrayidx3, align 8, !dbg !2417
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2419
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !2420
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 0, !dbg !2419
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !2419
  call void @import_format(%struct.CDXLVideoContext* %7, i32 %9, i8* %11), !dbg !2421
  ret void, !dbg !2422
}

; Function Attrs: nounwind uwtable
define internal void @cdxl_decode_raw(%struct.CDXLVideoContext* %c, %struct.AVFrame* %frame) #1 !dbg !2423 {
entry:
  %c.addr = alloca %struct.CDXLVideoContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  store %struct.CDXLVideoContext* %c, %struct.CDXLVideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c.addr, metadata !2424, metadata !1641), !dbg !2425
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2426, metadata !1641), !dbg !2427
  %0 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2428
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2429
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !2430
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2429
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2429
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2431
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2432
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2431
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2431
  call void @import_format(%struct.CDXLVideoContext* %0, i32 %2, i8* %4), !dbg !2433
  ret void, !dbg !2434
}

; Function Attrs: nounwind uwtable
define internal void @import_palette(%struct.CDXLVideoContext* %c, i32* %new_palette) #1 !dbg !2435 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1670, metadata !1641), !dbg !2438
  %c.addr = alloca %struct.CDXLVideoContext*, align 8
  %new_palette.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %rgb = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.CDXLVideoContext* %c, %struct.CDXLVideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c.addr, metadata !2443, metadata !1641), !dbg !2444
  store i32* %new_palette, i32** %new_palette.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %new_palette.addr, metadata !2445, metadata !1641), !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2447, metadata !1641), !dbg !2448
  store i32 0, i32* %i, align 4, !dbg !2449
  br label %for.cond, !dbg !2450

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2451
  %1 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2453
  %palette_size = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %1, i32 0, i32 5, !dbg !2454
  %2 = load i32, i32* %palette_size, align 8, !dbg !2454
  %div = sdiv i32 %2, 2, !dbg !2455
  %cmp = icmp slt i32 %0, %div, !dbg !2456
  br i1 %cmp, label %for.body, label %for.end, !dbg !2457

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !2458, metadata !1641), !dbg !2459
  %3 = load i32, i32* %i, align 4, !dbg !2460
  %mul = mul nsw i32 %3, 2, !dbg !2461
  %idxprom = sext i32 %mul to i64, !dbg !2462
  %4 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2462
  %palette = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %4, i32 0, i32 4, !dbg !2463
  %5 = load i8*, i8** %palette, align 8, !dbg !2463
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2462
  %6 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2464
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !2464
  %7 = load i16, i16* %l, align 1, !dbg !2464
  store i16 %7, i16* %x.addr.i, align 2, !dbg !2465
  %8 = load i16, i16* %x.addr.i, align 2, !dbg !2466
  %conv.i = zext i16 %8 to i32, !dbg !2466
  %shr.i = ashr i32 %conv.i, 8, !dbg !2467
  %9 = load i16, i16* %x.addr.i, align 2, !dbg !2468
  %conv1.i = zext i16 %9 to i32, !dbg !2468
  %shl.i = shl i32 %conv1.i, 8, !dbg !2469
  %or.i = or i32 %shr.i, %shl.i, !dbg !2470
  %conv2.i = trunc i32 %or.i to i16, !dbg !2471
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2472
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !2473
  %conv = zext i16 %10 to i32, !dbg !2465
  store i32 %conv, i32* %rgb, align 4, !dbg !2459
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2474, metadata !1641), !dbg !2475
  %11 = load i32, i32* %rgb, align 4, !dbg !2476
  %shr = lshr i32 %11, 8, !dbg !2477
  %and = and i32 %shr, 15, !dbg !2478
  %mul1 = mul i32 %and, 17, !dbg !2479
  store i32 %mul1, i32* %r, align 4, !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2480, metadata !1641), !dbg !2481
  %12 = load i32, i32* %rgb, align 4, !dbg !2482
  %shr2 = lshr i32 %12, 4, !dbg !2483
  %and3 = and i32 %shr2, 15, !dbg !2484
  %mul4 = mul i32 %and3, 17, !dbg !2485
  store i32 %mul4, i32* %g, align 4, !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2486, metadata !1641), !dbg !2487
  %13 = load i32, i32* %rgb, align 4, !dbg !2488
  %and5 = and i32 %13, 15, !dbg !2489
  %mul6 = mul i32 %and5, 17, !dbg !2490
  store i32 %mul6, i32* %b, align 4, !dbg !2487
  %14 = load i32, i32* %r, align 4, !dbg !2491
  %shl = shl i32 %14, 16, !dbg !2492
  %or = or i32 -16777216, %shl, !dbg !2493
  %15 = load i32, i32* %g, align 4, !dbg !2494
  %shl7 = shl i32 %15, 8, !dbg !2495
  %or8 = or i32 %or, %shl7, !dbg !2496
  %16 = load i32, i32* %b, align 4, !dbg !2497
  %or9 = or i32 %or8, %16, !dbg !2498
  %17 = load i32, i32* %i, align 4, !dbg !2499
  %idxprom10 = sext i32 %17 to i64, !dbg !2500
  %18 = load i32*, i32** %new_palette.addr, align 8, !dbg !2500
  %arrayidx11 = getelementptr inbounds i32, i32* %18, i64 %idxprom10, !dbg !2500
  %19 = bitcast i32* %arrayidx11 to %union.unaligned_32*, !dbg !2501
  %l12 = bitcast %union.unaligned_32* %19 to i32*, !dbg !2501
  store i32 %or9, i32* %l12, align 1, !dbg !2502
  br label %for.inc, !dbg !2503

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2504
  %inc = add nsw i32 %20, 1, !dbg !2504
  store i32 %inc, i32* %i, align 4, !dbg !2504
  br label %for.cond, !dbg !2506, !llvm.loop !2507

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2509
}

; Function Attrs: nounwind uwtable
define internal void @import_format(%struct.CDXLVideoContext* %c, i32 %linesize, i8* %out) #1 !dbg !2510 {
entry:
  %c.addr = alloca %struct.CDXLVideoContext*, align 8
  %linesize.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  store %struct.CDXLVideoContext* %c, %struct.CDXLVideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c.addr, metadata !2513, metadata !1641), !dbg !2514
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2515, metadata !1641), !dbg !2516
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2517, metadata !1641), !dbg !2518
  %0 = load i8*, i8** %out.addr, align 8, !dbg !2519
  %1 = load i32, i32* %linesize.addr, align 4, !dbg !2520
  %2 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2521
  %avctx = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %2, i32 0, i32 0, !dbg !2522
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2522
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 21, !dbg !2523
  %4 = load i32, i32* %height, align 8, !dbg !2523
  %mul = mul nsw i32 %1, %4, !dbg !2524
  %conv = sext i32 %mul to i64, !dbg !2520
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 %conv, i32 1, i1 false), !dbg !2525
  %5 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2526
  %format = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %5, i32 0, i32 2, !dbg !2527
  %6 = load i32, i32* %format, align 4, !dbg !2527
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 128, label %sw.bb1
    i32 32, label %sw.bb2
  ], !dbg !2528

sw.bb:                                            ; preds = %entry
  %7 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2529
  %8 = load i32, i32* %linesize.addr, align 4, !dbg !2531
  %9 = load i8*, i8** %out.addr, align 8, !dbg !2532
  call void @bitplanar2chunky(%struct.CDXLVideoContext* %7, i32 %8, i8* %9), !dbg !2533
  br label %sw.epilog, !dbg !2534

sw.bb1:                                           ; preds = %entry
  %10 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2535
  %11 = load i32, i32* %linesize.addr, align 4, !dbg !2536
  %12 = load i8*, i8** %out.addr, align 8, !dbg !2537
  call void @bitline2chunky(%struct.CDXLVideoContext* %10, i32 %11, i8* %12), !dbg !2538
  br label %sw.epilog, !dbg !2539

sw.bb2:                                           ; preds = %entry
  %13 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2540
  %14 = load i32, i32* %linesize.addr, align 4, !dbg !2541
  %15 = load i8*, i8** %out.addr, align 8, !dbg !2542
  call void @chunky2chunky(%struct.CDXLVideoContext* %13, i32 %14, i8* %15), !dbg !2543
  br label %sw.epilog, !dbg !2544

sw.epilog:                                        ; preds = %entry, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !2545
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @bitplanar2chunky(%struct.CDXLVideoContext* %c, i32 %linesize, i8* %out) #1 !dbg !2546 {
entry:
  %c.addr = alloca %struct.CDXLVideoContext*, align 8
  %linesize.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %plane = alloca i32, align 4
  store %struct.CDXLVideoContext* %c, %struct.CDXLVideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c.addr, metadata !2547, metadata !1641), !dbg !2548
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2549, metadata !1641), !dbg !2550
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2551, metadata !1641), !dbg !2552
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2553, metadata !1641), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2564, metadata !1641), !dbg !2565
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2566, metadata !1641), !dbg !2567
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2568, metadata !1641), !dbg !2569
  %0 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2570
  %video = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %0, i32 0, i32 6, !dbg !2572
  %1 = load i8*, i8** %video, align 8, !dbg !2572
  %2 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2573
  %video_size = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %2, i32 0, i32 7, !dbg !2574
  %3 = load i32, i32* %video_size, align 8, !dbg !2574
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %1, i32 %3), !dbg !2575
  %cmp = icmp slt i32 %call, 0, !dbg !2576
  br i1 %cmp, label %if.then, label %if.end, !dbg !2577

if.then:                                          ; preds = %entry
  br label %for.end16, !dbg !2578

if.end:                                           ; preds = %entry
  store i32 0, i32* %plane, align 4, !dbg !2579
  br label %for.cond, !dbg !2581

for.cond:                                         ; preds = %for.inc14, %if.end
  %4 = load i32, i32* %plane, align 4, !dbg !2582
  %5 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2585
  %bpp = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %5, i32 0, i32 1, !dbg !2586
  %6 = load i32, i32* %bpp, align 8, !dbg !2586
  %cmp1 = icmp slt i32 %4, %6, !dbg !2587
  br i1 %cmp1, label %for.body, label %for.end16, !dbg !2588

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !2589
  br label %for.cond2, !dbg !2592

for.cond2:                                        ; preds = %for.inc11, %for.body
  %7 = load i32, i32* %y, align 4, !dbg !2593
  %8 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2596
  %avctx = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %8, i32 0, i32 0, !dbg !2597
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2597
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !2598
  %10 = load i32, i32* %height, align 8, !dbg !2598
  %cmp3 = icmp slt i32 %7, %10, !dbg !2599
  br i1 %cmp3, label %for.body4, label %for.end13, !dbg !2600

for.body4:                                        ; preds = %for.cond2
  store i32 0, i32* %x, align 4, !dbg !2601
  br label %for.cond5, !dbg !2604

for.cond5:                                        ; preds = %for.inc, %for.body4
  %11 = load i32, i32* %x, align 4, !dbg !2605
  %12 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2608
  %avctx6 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %12, i32 0, i32 0, !dbg !2609
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !2609
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !2610
  %14 = load i32, i32* %width, align 4, !dbg !2610
  %cmp7 = icmp slt i32 %11, %14, !dbg !2611
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2612

for.body8:                                        ; preds = %for.cond5
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2613
  %15 = load i32, i32* %plane, align 4, !dbg !2614
  %shl = shl i32 %call9, %15, !dbg !2615
  %16 = load i32, i32* %linesize.addr, align 4, !dbg !2616
  %17 = load i32, i32* %y, align 4, !dbg !2617
  %mul = mul nsw i32 %16, %17, !dbg !2618
  %18 = load i32, i32* %x, align 4, !dbg !2619
  %add = add nsw i32 %mul, %18, !dbg !2620
  %idxprom = sext i32 %add to i64, !dbg !2621
  %19 = load i8*, i8** %out.addr, align 8, !dbg !2621
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !2621
  %20 = load i8, i8* %arrayidx, align 1, !dbg !2622
  %conv = zext i8 %20 to i32, !dbg !2622
  %or = or i32 %conv, %shl, !dbg !2622
  %conv10 = trunc i32 %or to i8, !dbg !2622
  store i8 %conv10, i8* %arrayidx, align 1, !dbg !2622
  br label %for.inc, !dbg !2621

for.inc:                                          ; preds = %for.body8
  %21 = load i32, i32* %x, align 4, !dbg !2623
  %inc = add nsw i32 %21, 1, !dbg !2623
  store i32 %inc, i32* %x, align 4, !dbg !2623
  br label %for.cond5, !dbg !2625, !llvm.loop !2626

for.end:                                          ; preds = %for.cond5
  %22 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2628
  %padded_bits = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %22, i32 0, i32 3, !dbg !2629
  %23 = load i32, i32* %padded_bits, align 8, !dbg !2629
  call void @skip_bits(%struct.GetBitContext* %gb, i32 %23), !dbg !2630
  br label %for.inc11, !dbg !2631

for.inc11:                                        ; preds = %for.end
  %24 = load i32, i32* %y, align 4, !dbg !2632
  %inc12 = add nsw i32 %24, 1, !dbg !2632
  store i32 %inc12, i32* %y, align 4, !dbg !2632
  br label %for.cond2, !dbg !2634, !llvm.loop !2635

for.end13:                                        ; preds = %for.cond2
  br label %for.inc14, !dbg !2637

for.inc14:                                        ; preds = %for.end13
  %25 = load i32, i32* %plane, align 4, !dbg !2638
  %inc15 = add nsw i32 %25, 1, !dbg !2638
  store i32 %inc15, i32* %plane, align 4, !dbg !2638
  br label %for.cond, !dbg !2640, !llvm.loop !2641

for.end16:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !2643
}

; Function Attrs: nounwind uwtable
define internal void @bitline2chunky(%struct.CDXLVideoContext* %c, i32 %linesize, i8* %out) #1 !dbg !2644 {
entry:
  %c.addr = alloca %struct.CDXLVideoContext*, align 8
  %linesize.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %plane = alloca i32, align 4
  store %struct.CDXLVideoContext* %c, %struct.CDXLVideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c.addr, metadata !2645, metadata !1641), !dbg !2646
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2647, metadata !1641), !dbg !2648
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2649, metadata !1641), !dbg !2650
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2651, metadata !1641), !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2653, metadata !1641), !dbg !2654
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2655, metadata !1641), !dbg !2656
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2657, metadata !1641), !dbg !2658
  %0 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2659
  %video = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %0, i32 0, i32 6, !dbg !2661
  %1 = load i8*, i8** %video, align 8, !dbg !2661
  %2 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2662
  %video_size = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %2, i32 0, i32 7, !dbg !2663
  %3 = load i32, i32* %video_size, align 8, !dbg !2663
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %1, i32 %3), !dbg !2664
  %cmp = icmp slt i32 %call, 0, !dbg !2665
  br i1 %cmp, label %if.then, label %if.end, !dbg !2666

if.then:                                          ; preds = %entry
  br label %for.end16, !dbg !2667

if.end:                                           ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !2668
  br label %for.cond, !dbg !2670

for.cond:                                         ; preds = %for.inc14, %if.end
  %4 = load i32, i32* %y, align 4, !dbg !2671
  %5 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2674
  %avctx = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %5, i32 0, i32 0, !dbg !2675
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2675
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !2676
  %7 = load i32, i32* %height, align 8, !dbg !2676
  %cmp1 = icmp slt i32 %4, %7, !dbg !2677
  br i1 %cmp1, label %for.body, label %for.end16, !dbg !2678

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %plane, align 4, !dbg !2679
  br label %for.cond2, !dbg !2682

for.cond2:                                        ; preds = %for.inc11, %for.body
  %8 = load i32, i32* %plane, align 4, !dbg !2683
  %9 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2686
  %bpp = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %9, i32 0, i32 1, !dbg !2687
  %10 = load i32, i32* %bpp, align 8, !dbg !2687
  %cmp3 = icmp slt i32 %8, %10, !dbg !2688
  br i1 %cmp3, label %for.body4, label %for.end13, !dbg !2689

for.body4:                                        ; preds = %for.cond2
  store i32 0, i32* %x, align 4, !dbg !2690
  br label %for.cond5, !dbg !2693

for.cond5:                                        ; preds = %for.inc, %for.body4
  %11 = load i32, i32* %x, align 4, !dbg !2694
  %12 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2697
  %avctx6 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %12, i32 0, i32 0, !dbg !2698
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !2698
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !2699
  %14 = load i32, i32* %width, align 4, !dbg !2699
  %cmp7 = icmp slt i32 %11, %14, !dbg !2700
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2701

for.body8:                                        ; preds = %for.cond5
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2702
  %15 = load i32, i32* %plane, align 4, !dbg !2703
  %shl = shl i32 %call9, %15, !dbg !2704
  %16 = load i32, i32* %linesize.addr, align 4, !dbg !2705
  %17 = load i32, i32* %y, align 4, !dbg !2706
  %mul = mul nsw i32 %16, %17, !dbg !2707
  %18 = load i32, i32* %x, align 4, !dbg !2708
  %add = add nsw i32 %mul, %18, !dbg !2709
  %idxprom = sext i32 %add to i64, !dbg !2710
  %19 = load i8*, i8** %out.addr, align 8, !dbg !2710
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !2710
  %20 = load i8, i8* %arrayidx, align 1, !dbg !2711
  %conv = zext i8 %20 to i32, !dbg !2711
  %or = or i32 %conv, %shl, !dbg !2711
  %conv10 = trunc i32 %or to i8, !dbg !2711
  store i8 %conv10, i8* %arrayidx, align 1, !dbg !2711
  br label %for.inc, !dbg !2710

for.inc:                                          ; preds = %for.body8
  %21 = load i32, i32* %x, align 4, !dbg !2712
  %inc = add nsw i32 %21, 1, !dbg !2712
  store i32 %inc, i32* %x, align 4, !dbg !2712
  br label %for.cond5, !dbg !2714, !llvm.loop !2715

for.end:                                          ; preds = %for.cond5
  %22 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2717
  %padded_bits = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %22, i32 0, i32 3, !dbg !2718
  %23 = load i32, i32* %padded_bits, align 8, !dbg !2718
  call void @skip_bits(%struct.GetBitContext* %gb, i32 %23), !dbg !2719
  br label %for.inc11, !dbg !2720

for.inc11:                                        ; preds = %for.end
  %24 = load i32, i32* %plane, align 4, !dbg !2721
  %inc12 = add nsw i32 %24, 1, !dbg !2721
  store i32 %inc12, i32* %plane, align 4, !dbg !2721
  br label %for.cond2, !dbg !2723, !llvm.loop !2724

for.end13:                                        ; preds = %for.cond2
  br label %for.inc14, !dbg !2726

for.inc14:                                        ; preds = %for.end13
  %25 = load i32, i32* %y, align 4, !dbg !2727
  %inc15 = add nsw i32 %25, 1, !dbg !2727
  store i32 %inc15, i32* %y, align 4, !dbg !2727
  br label %for.cond, !dbg !2729, !llvm.loop !2730

for.end16:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !2732
}

; Function Attrs: nounwind uwtable
define internal void @chunky2chunky(%struct.CDXLVideoContext* %c, i32 %linesize, i8* %out) #1 !dbg !2733 {
entry:
  %g.addr.i3 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i3, metadata !2734, metadata !1641), !dbg !2746
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2751, metadata !1641), !dbg !2752
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2753, metadata !1641), !dbg !2754
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2755, metadata !1641), !dbg !2756
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2757, metadata !1641), !dbg !2761
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2763, metadata !1641), !dbg !2764
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2765, metadata !1641), !dbg !2766
  %c.addr = alloca %struct.CDXLVideoContext*, align 8
  %linesize.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %y = alloca i32, align 4
  store %struct.CDXLVideoContext* %c, %struct.CDXLVideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDXLVideoContext** %c.addr, metadata !2767, metadata !1641), !dbg !2768
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2769, metadata !1641), !dbg !2770
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2771, metadata !1641), !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2773, metadata !1641), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2775, metadata !1641), !dbg !2776
  %0 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2777
  %video = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %0, i32 0, i32 6, !dbg !2778
  %1 = load i8*, i8** %video, align 8, !dbg !2778
  %2 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2779
  %video_size = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %2, i32 0, i32 7, !dbg !2780
  %3 = load i32, i32* %video_size, align 8, !dbg !2780
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2781
  store i8* %1, i8** %buf.addr.i, align 8, !dbg !2781
  store i32 %3, i32* %buf_size.addr.i, align 4, !dbg !2781
  %4 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2782
  %cmp.i = icmp sge i32 %4, 0, !dbg !2786
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2787

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #7, !dbg !2788
  call void @abort() #8, !dbg !2791
  unreachable, !dbg !2793

bytestream2_init.exit:                            ; preds = %entry
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !2794
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2795
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !2796
  store i8* %5, i8** %buffer.i, align 8, !dbg !2797
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !2798
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2799
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 2, !dbg !2800
  store i8* %7, i8** %buffer_start.i, align 8, !dbg !2801
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !2802
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2803
  %idx.ext.i = sext i32 %10 to i64, !dbg !2804
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 %idx.ext.i, !dbg !2804
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2805
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !2806
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2807
  store i32 0, i32* %y, align 4, !dbg !2808
  br label %for.cond, !dbg !2809

for.cond:                                         ; preds = %for.inc, %bytestream2_init.exit
  %12 = load i32, i32* %y, align 4, !dbg !2810
  %13 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2812
  %avctx = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %13, i32 0, i32 0, !dbg !2813
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2813
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 21, !dbg !2814
  %15 = load i32, i32* %height, align 8, !dbg !2814
  %cmp = icmp slt i32 %12, %15, !dbg !2815
  br i1 %cmp, label %for.body, label %for.end, !dbg !2816

for.body:                                         ; preds = %for.cond
  %16 = load i8*, i8** %out.addr, align 8, !dbg !2817
  %17 = load i32, i32* %linesize.addr, align 4, !dbg !2818
  %18 = load i32, i32* %y, align 4, !dbg !2819
  %mul = mul nsw i32 %17, %18, !dbg !2820
  %idx.ext = sext i32 %mul to i64, !dbg !2821
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !2821
  %19 = load %struct.CDXLVideoContext*, %struct.CDXLVideoContext** %c.addr, align 8, !dbg !2822
  %avctx1 = getelementptr inbounds %struct.CDXLVideoContext, %struct.CDXLVideoContext* %19, i32 0, i32 0, !dbg !2823
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2823
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 20, !dbg !2824
  %21 = load i32, i32* %width, align 4, !dbg !2824
  %mul2 = mul nsw i32 %21, 3, !dbg !2825
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !2826
  store i8* %add.ptr, i8** %dst.addr.i, align 8, !dbg !2826
  store i32 %mul2, i32* %size.addr.i, align 4, !dbg !2826
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !2827
  %buffer_end.i4 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !2828
  %23 = load i8*, i8** %buffer_end.i4, align 8, !dbg !2828
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !2829
  %buffer.i5 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !2830
  %25 = load i8*, i8** %buffer.i5, align 8, !dbg !2830
  %sub.ptr.lhs.cast.i = ptrtoint i8* %23 to i64, !dbg !2831
  %sub.ptr.rhs.cast.i = ptrtoint i8* %25 to i64, !dbg !2831
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2831
  %26 = load i32, i32* %size.addr.i, align 4, !dbg !2832
  %conv.i = zext i32 %26 to i64, !dbg !2833
  %cmp.i6 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2834
  br i1 %cmp.i6, label %cond.true.i, label %cond.false.i, !dbg !2835

cond.true.i:                                      ; preds = %for.body
  %27 = load i32, i32* %size.addr.i, align 4, !dbg !2836
  %conv2.i = zext i32 %27 to i64, !dbg !2838
  br label %bytestream2_get_buffer.exit, !dbg !2839

cond.false.i:                                     ; preds = %for.body
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !2840
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !2842
  %29 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2842
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !2843
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2844
  %31 = load i8*, i8** %buffer4.i, align 8, !dbg !2844
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %29 to i64, !dbg !2845
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %31 to i64, !dbg !2845
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2845
  br label %bytestream2_get_buffer.exit, !dbg !2846

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2847
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2849
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2850
  %32 = load i8*, i8** %dst.addr.i, align 8, !dbg !2851
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !2852
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2853
  %34 = load i8*, i8** %buffer9.i, align 8, !dbg !2853
  %35 = load i32, i32* %size2.i, align 4, !dbg !2854
  %conv10.i = sext i32 %35 to i64, !dbg !2854
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %34, i64 %conv10.i, i32 1, i1 false) #7, !dbg !2855
  %36 = load i32, i32* %size2.i, align 4, !dbg !2856
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !2857
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !2858
  %38 = load i8*, i8** %buffer11.i, align 8, !dbg !2859
  %idx.ext.i7 = sext i32 %36 to i64, !dbg !2859
  %add.ptr.i8 = getelementptr inbounds i8, i8* %38, i64 %idx.ext.i7, !dbg !2859
  store i8* %add.ptr.i8, i8** %buffer11.i, align 8, !dbg !2859
  %39 = load i32, i32* %size2.i, align 4, !dbg !2860
  br label %for.inc, !dbg !2861

for.inc:                                          ; preds = %bytestream2_get_buffer.exit
  %40 = load i32, i32* %y, align 4, !dbg !2862
  %inc = add nsw i32 %40, 1, !dbg !2862
  store i32 %inc, i32* %y, align 4, !dbg !2862
  br label %for.cond, !dbg !2864, !llvm.loop !2865

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2867
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2868 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2872, metadata !1641), !dbg !2873
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2874, metadata !1641), !dbg !2875
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2876, metadata !1641), !dbg !2877
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2878
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2880
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2881

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2882
  %cmp1 = icmp slt i32 %1, 0, !dbg !2884
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2885

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2886
  br label %if.end, !dbg !2887

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2888
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2889
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2890
  %mul = mul nsw i32 %4, 8, !dbg !2891
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2892
  ret i32 %call, !dbg !2893
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !2894 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2897, metadata !1641), !dbg !2898
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2899, metadata !1641), !dbg !2900
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2901
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2902
  %1 = load i32, i32* %index1, align 8, !dbg !2902
  store i32 %1, i32* %index, align 4, !dbg !2900
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2903, metadata !1641), !dbg !2904
  %2 = load i32, i32* %index, align 4, !dbg !2905
  %shr = lshr i32 %2, 3, !dbg !2906
  %idxprom = zext i32 %shr to i64, !dbg !2907
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2907
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2908
  %4 = load i8*, i8** %buffer, align 8, !dbg !2908
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2907
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2907
  store i8 %5, i8* %result, align 1, !dbg !2904
  %6 = load i32, i32* %index, align 4, !dbg !2909
  %and = and i32 %6, 7, !dbg !2910
  %7 = load i8, i8* %result, align 1, !dbg !2911
  %conv = zext i8 %7 to i32, !dbg !2911
  %shl = shl i32 %conv, %and, !dbg !2911
  %conv2 = trunc i32 %shl to i8, !dbg !2911
  store i8 %conv2, i8* %result, align 1, !dbg !2911
  %8 = load i8, i8* %result, align 1, !dbg !2912
  %conv3 = zext i8 %8 to i32, !dbg !2912
  %shr4 = ashr i32 %conv3, 7, !dbg !2912
  %conv5 = trunc i32 %shr4 to i8, !dbg !2912
  store i8 %conv5, i8* %result, align 1, !dbg !2912
  %9 = load i32, i32* %index, align 4, !dbg !2913
  %inc = add i32 %9, 1, !dbg !2913
  store i32 %inc, i32* %index, align 4, !dbg !2913
  %10 = load i32, i32* %index, align 4, !dbg !2914
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2915
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2916
  store i32 %10, i32* %index6, align 8, !dbg !2917
  %12 = load i8, i8* %result, align 1, !dbg !2918
  %conv7 = zext i8 %12 to i32, !dbg !2918
  ret i32 %conv7, !dbg !2919
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2920 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2923, metadata !1641), !dbg !2924
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2925, metadata !1641), !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2927, metadata !1641), !dbg !2928
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2929
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2930
  %1 = load i32, i32* %index, align 8, !dbg !2930
  store i32 %1, i32* %re_index, align 4, !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2931, metadata !1641), !dbg !2932
  %2 = load i32, i32* %n.addr, align 4, !dbg !2933
  %3 = load i32, i32* %re_index, align 4, !dbg !2934
  %add = add i32 %3, %2, !dbg !2934
  store i32 %add, i32* %re_index, align 4, !dbg !2934
  %4 = load i32, i32* %re_index, align 4, !dbg !2935
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2936
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2937
  store i32 %4, i32* %index1, align 8, !dbg !2938
  ret void, !dbg !2939
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2940 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2941, metadata !1641), !dbg !2942
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2943, metadata !1641), !dbg !2944
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2945, metadata !1641), !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2947, metadata !1641), !dbg !2948
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2949, metadata !1641), !dbg !2950
  store i32 0, i32* %ret, align 4, !dbg !2950
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2951
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2953
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2954

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2955
  %cmp1 = icmp slt i32 %1, 0, !dbg !2957
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2958

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2959
  %tobool = icmp ne i8* %2, null, !dbg !2959
  br i1 %tobool, label %if.end, label %if.then, !dbg !2961

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2962
  store i8* null, i8** %buffer.addr, align 8, !dbg !2964
  store i32 -1094995529, i32* %ret, align 4, !dbg !2965
  br label %if.end, !dbg !2966

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2967
  %add = add nsw i32 %3, 7, !dbg !2968
  %shr = ashr i32 %add, 3, !dbg !2969
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2970
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2971
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2972
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2973
  store i8* %4, i8** %buffer3, align 8, !dbg !2974
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2975
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2976
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2977
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2978
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2979
  %add4 = add nsw i32 %8, 8, !dbg !2980
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2981
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2982
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2983
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2984
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2985
  %idx.ext = sext i32 %11 to i64, !dbg !2986
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2986
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2987
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2988
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2989
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2990
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2991
  store i32 0, i32* %index, align 8, !dbg !2992
  %14 = load i32, i32* %ret, align 4, !dbg !2993
  ret i32 %14, !dbg !2994
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cdxl.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !899, !901, !904, !909, !910}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 222, baseType: !896, size: 16, align: 16)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !898)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !900)
!900 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !903)
!903 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !893, line: 221, baseType: !908, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!911 = !{!912}
!912 = distinct !DIGlobalVariable(name: "ff_cdxl_decoder", scope: !0, file: !913, line: 327, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_cdxl_decoder)
!913 = !DIFile(filename: "libavcodec/cdxl.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !916)
!916 = !{!917, !921, !922, !923, !924, !925, !934, !937, !940, !943, !948, !949, !990, !998, !999, !1000, !1002, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !915, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !915, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !915, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !915, file: !14, line: 3488, baseType: !926, size: 64, align: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !929, line: 61, baseType: !930)
!929 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !929, line: 58, size: 64, align: 32, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !929, line: 59, baseType: !888, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !930, file: !929, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !915, file: !14, line: 3489, baseType: !935, size: 64, align: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !915, file: !14, line: 3490, baseType: !938, size: 64, align: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !915, file: !14, line: 3491, baseType: !941, size: 64, align: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !915, file: !14, line: 3492, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !947)
!947 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !915, file: !14, line: 3493, baseType: !902, size: 8, align: 8, offset: 576)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !915, file: !14, line: 3494, baseType: !950, size: 64, align: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !954)
!954 = !{!955, !956, !960, !964, !965, !966, !967, !971, !977, !979, !983}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !953, file: !691, line: 72, baseType: !918, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !953, file: !691, line: 78, baseType: !957, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!918, !909}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !691, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !691, line: 113, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!909, !909, !909}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !953, file: !691, line: 123, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !953, file: !691, line: 130, baseType: !978, size: 32, align: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !953, file: !691, line: 136, baseType: !980, size: 64, align: 64, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!978, !909}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !691, line: 142, baseType: !984, size: 64, align: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!888, !987, !909, !918, !888}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !915, file: !14, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !915, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !915, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !915, file: !14, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!888, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1298, !1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !14, line: 1561, baseType: !950, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1008, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1008, file: !14, line: 1565, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !14, line: 1583, baseType: !909, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1023 = !{!1024, !1025, !1026, !1027, !1124, !1145, !1146, !1175, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !888, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1076, !1078, !1079, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1113, !1114, !1115, !1116, !1117, !1120, !1121, !1122, !1123}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 512, align: 64, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !899, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !899, size: 64, align: 64, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !899, size: 64, align: 64, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !909, size: 64, align: 64, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1055, size: 512, align: 64, offset: 1472)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1034)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !899, size: 64, align: 64, offset: 2112)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !946, size: 64, align: 64, offset: 2240)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !722, line: 459, baseType: !1064, size: 512, align: 64, offset: 2304)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1034)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1067, line: 94, baseType: !1068)
!1067 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1067, line: 81, size: 192, align: 64, elements: !1069)
!1069 = !{!1070, !1074, !1075}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1068, file: !1067, line: 82, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1067, line: 73, baseType: !1073)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1067, line: 73, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !1067, line: 89, baseType: !901, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !1067, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1077, size: 64, align: 64, offset: 2816)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1080, size: 64, align: 64, offset: 2944)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1093}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !722, line: 203, baseType: !901, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1083, file: !722, line: 205, baseType: !1089, size: 64, align: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1091, line: 86, baseType: !1092)
!1091 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1091, line: 86, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !722, line: 206, baseType: !1065, size: 64, align: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !899, size: 64, align: 64, offset: 3264)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !899, size: 64, align: 64, offset: 3328)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !899, size: 64, align: 64, offset: 3392)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1089, size: 64, align: 64, offset: 3456)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1109, size: 64, align: 64, offset: 3648)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1111)
!1111 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1065, size: 64, align: 64, offset: 3776)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1065, size: 64, align: 64, offset: 3840)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1065, size: 64, align: 64, offset: 3904)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1118, size: 64, align: 64, offset: 3968)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1119, line: 216, baseType: !947)
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1030, file: !722, line: 627, baseType: !1118, size: 64, align: 64, offset: 4032)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1030, file: !722, line: 628, baseType: !1118, size: 64, align: 64, offset: 4096)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1030, file: !722, line: 629, baseType: !1118, size: 64, align: 64, offset: 4160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1030, file: !722, line: 645, baseType: !1065, size: 64, align: 64, offset: 4224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1021, file: !1022, line: 161, baseType: !1125, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1128)
!1128 = !{!1129, !1136, !1137, !1138, !1139, !1140, !1142, !1143, !1144}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1127, file: !1022, line: 105, baseType: !1130, size: 256, align: 64)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 256, align: 64, elements: !1134)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1067, line: 238, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1067, line: 238, flags: DIFlagFwdDecl)
!1134 = !{!1135}
!1135 = !DISubrange(count: 4)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1127, file: !1022, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1127, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1127, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1127, file: !1022, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1127, file: !1022, line: 113, baseType: !1141, size: 128, align: 32, offset: 608)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1134)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1127, file: !1022, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1127, file: !1022, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1127, file: !1022, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !909, size: 64, align: 64, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !1022, line: 165, baseType: !1147, size: 128, align: 64, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1149)
!1149 = !{!1150, !1174}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1148, file: !1022, line: 120, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1170, !1171, !1172, !1173}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !14, line: 1451, baseType: !1065, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1153, file: !14, line: 1461, baseType: !899, size: 64, align: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1153, file: !14, line: 1467, baseType: !899, size: 64, align: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !14, line: 1468, baseType: !901, size: 64, align: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1153, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1153, file: !14, line: 1479, baseType: !1163, size: 64, align: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1412, baseType: !901, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1153, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1153, file: !14, line: 1486, baseType: !899, size: 64, align: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1153, file: !14, line: 1488, baseType: !899, size: 64, align: 64, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1153, file: !14, line: 1497, baseType: !899, size: 64, align: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1148, file: !1022, line: 121, baseType: !1028, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1021, file: !1022, line: 166, baseType: !1176, size: 128, align: 64, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1022, line: 127, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1022, line: 124, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1252}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1177, file: !1022, line: 125, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1210, !1214, !1215, !1249, !1250, !1251}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1183, file: !14, line: 5751, baseType: !950, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1183, file: !14, line: 5756, baseType: !1187, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1195, !1196, !1197, !1201, !1205, !1209}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !14, line: 5797, baseType: !918, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1189, file: !14, line: 5804, baseType: !1193, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1189, file: !14, line: 5815, baseType: !950, size: 64, align: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1189, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1189, file: !14, line: 5826, baseType: !1198, size: 64, align: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1181}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1189, file: !14, line: 5827, baseType: !1202, size: 64, align: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!888, !1181, !1151}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1189, file: !14, line: 5828, baseType: !1206, size: 64, align: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1181}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1189, file: !14, line: 5829, baseType: !1206, size: 64, align: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1183, file: !14, line: 5762, baseType: !1211, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1213)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1183, file: !14, line: 5768, baseType: !909, size: 64, align: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1183, file: !14, line: 5775, baseType: !1216, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1218, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1218, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1218, file: !14, line: 3948, baseType: !908, size: 32, align: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1218, file: !14, line: 3958, baseType: !901, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1218, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1218, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1218, file: !14, line: 3973, baseType: !899, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1218, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1218, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1218, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1218, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1218, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1218, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1218, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1218, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1218, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1218, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1218, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1218, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1218, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1218, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1218, file: !14, line: 4046, baseType: !946, size: 64, align: 64, offset: 832)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1218, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1218, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1218, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1218, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1218, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1218, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1218, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1183, file: !14, line: 5781, baseType: !1216, size: 64, align: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1183, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1183, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1177, file: !1022, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1151, size: 64, align: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !901, size: 64, align: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !909, size: 64, align: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !909, size: 64, align: 64, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1151, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1118, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1118, size: 64, align: 64, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !14, line: 1598, baseType: !909, size: 64, align: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !14, line: 1606, baseType: !899, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1008, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1008, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1008, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1008, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1008, file: !14, line: 1657, baseType: !901, size: 64, align: 64, offset: 704)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1008, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1008, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1008, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1008, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1008, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1008, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1008, file: !14, line: 1791, baseType: !1291, size: 64, align: 64, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !1295, !1297, !888, !888, !888}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1008, file: !14, line: 1808, baseType: !1299, size: 64, align: 64, offset: 1216)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!473, !1294, !935}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1008, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1008, file: !14, line: 1825, baseType: !1304, size: 32, align: 32, offset: 1312)
!1304 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1008, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1008, file: !14, line: 1838, baseType: !1304, size: 32, align: 32, offset: 1376)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1008, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1008, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1008, file: !14, line: 1861, baseType: !1304, size: 32, align: 32, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1008, file: !14, line: 1868, baseType: !1304, size: 32, align: 32, offset: 1504)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1008, file: !14, line: 1875, baseType: !1304, size: 32, align: 32, offset: 1536)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1008, file: !14, line: 1882, baseType: !1304, size: 32, align: 32, offset: 1568)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1008, file: !14, line: 1889, baseType: !1304, size: 32, align: 32, offset: 1600)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1008, file: !14, line: 1896, baseType: !1304, size: 32, align: 32, offset: 1632)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1008, file: !14, line: 1903, baseType: !1304, size: 32, align: 32, offset: 1664)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1008, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1008, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1008, file: !14, line: 1926, baseType: !1297, size: 64, align: 64, offset: 1792)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1008, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1008, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1008, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1008, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1008, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1008, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1008, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1008, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1008, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1008, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1008, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1008, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1008, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1008, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1008, file: !14, line: 2054, baseType: !1334, size: 64, align: 64, offset: 2368)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1008, file: !14, line: 2061, baseType: !1334, size: 64, align: 64, offset: 2432)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1008, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1008, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1008, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1008, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1008, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1008, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1008, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1008, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1008, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1008, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1008, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1008, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1008, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1008, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1008, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1008, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1008, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1008, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1008, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1008, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1008, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1008, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1008, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1008, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1008, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1008, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1008, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1008, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1008, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1008, file: !14, line: 2263, baseType: !946, size: 64, align: 64, offset: 3456)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1008, file: !14, line: 2270, baseType: !946, size: 64, align: 64, offset: 3520)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1008, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1008, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1008, file: !14, line: 2367, baseType: !1370, size: 64, align: 64, offset: 3648)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!888, !1294, !1028, !888}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1008, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1008, file: !14, line: 2386, baseType: !1304, size: 32, align: 32, offset: 3744)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1008, file: !14, line: 2387, baseType: !1304, size: 32, align: 32, offset: 3776)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1008, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1008, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1008, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1008, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1008, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1008, file: !14, line: 2423, baseType: !1382, size: 64, align: 64, offset: 3968)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1384, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1384, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1384, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1384, file: !14, line: 830, baseType: !1304, size: 32, align: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1008, file: !14, line: 2430, baseType: !899, size: 64, align: 64, offset: 4032)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1008, file: !14, line: 2437, baseType: !899, size: 64, align: 64, offset: 4096)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1008, file: !14, line: 2444, baseType: !1304, size: 32, align: 32, offset: 4160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1008, file: !14, line: 2451, baseType: !1304, size: 32, align: 32, offset: 4192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1008, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1008, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1008, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1008, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1008, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1008, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1008, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1008, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1008, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1008, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1008, file: !14, line: 2514, baseType: !899, size: 64, align: 64, offset: 4544)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1008, file: !14, line: 2528, baseType: !1406, size: 64, align: 64, offset: 4608)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1294, !909, !888, !888}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1008, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1008, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1008, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1008, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1008, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1008, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1008, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1008, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1008, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1008, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1008, file: !14, line: 2571, baseType: !1420, size: 64, align: 64, offset: 4992)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1008, file: !14, line: 2579, baseType: !1420, size: 64, align: 64, offset: 5056)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1008, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1008, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1008, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1008, file: !14, line: 2709, baseType: !899, size: 64, align: 64, offset: 5312)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1008, file: !14, line: 2716, baseType: !1429, size: 64, align: 64, offset: 5376)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1442, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1431, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1431, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1431, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1431, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1431, file: !14, line: 3682, baseType: !1439, size: 64, align: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!888, !1006, !1028}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1431, file: !14, line: 3698, baseType: !1443, size: 64, align: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!888, !1006, !1446, !908}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1431, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1006, !888, !1446, !908}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1431, file: !14, line: 3726, baseType: !1443, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1431, file: !14, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1431, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1431, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1431, file: !14, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1431, file: !14, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1431, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1431, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1431, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!888, !1006, !1065}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1008, file: !14, line: 2728, baseType: !909, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1008, file: !14, line: 2735, baseType: !1055, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1008, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1008, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1008, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1008, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1008, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1008, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1008, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1008, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1008, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1008, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1008, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1294, !1485, !909, !1297, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1294, !909}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1008, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1294, !1492, !909, !1297, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1294, !909, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1008, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1008, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1008, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1008, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1008, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1008, file: !14, line: 3037, baseType: !901, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1008, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1008, file: !14, line: 3050, baseType: !946, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1008, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1008, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1008, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1008, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1008, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1008, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1008, file: !14, line: 3129, baseType: !899, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1008, file: !14, line: 3130, baseType: !899, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1008, file: !14, line: 3131, baseType: !899, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1008, file: !14, line: 3132, baseType: !899, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1008, file: !14, line: 3139, baseType: !1420, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1008, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1008, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1008, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1008, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1008, file: !14, line: 3191, baseType: !1334, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !14, line: 3199, baseType: !901, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !14, line: 3207, baseType: !1420, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1008, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1008, file: !14, line: 3224, baseType: !1163, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1008, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1008, file: !14, line: 3249, baseType: !1065, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1008, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1008, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1008, file: !14, line: 3279, baseType: !899, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1008, file: !14, line: 3301, baseType: !1065, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1008, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1008, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1008, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1008, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !915, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !1006, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !915, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1022, line: 224, baseType: !1446, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1022, line: 225, baseType: !1446, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !915, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1001}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !14, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !915, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1006, !901, !888, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !896, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !908, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !908, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1575, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1575, file: !14, line: 3925, baseType: !1582, size: 64, align: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1598, !1600, !1601, !1602, !1603, !1604}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1585, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1585, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1585, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1585, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1585, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1585, file: !14, line: 3897, baseType: !1593, size: 768, align: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1595)
!1595 = !{!1596, !1597}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 256, align: 64, elements: !1134)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1141, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1420, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1420, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !899, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !915, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1006, !1151, !1295, !1297}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !915, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1006, !909, !1297, !1151}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !915, file: !14, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !915, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1006, !1295}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !915, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1006, !1151}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !915, file: !14, line: 3584, baseType: !1439, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !915, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1006}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !915, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !915, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !915, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "cdxl_decode_init", scope: !913, file: !913, line: 56, type: !1004, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !913, line: 56, type: !1006)
!1641 = !DIExpression()
!1642 = !DILocation(line: 56, column: 67, scope: !1638)
!1643 = !DILocalVariable(name: "c", scope: !1638, file: !913, line: 58, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "CDXLVideoContext", file: !913, line: 54, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CDXLVideoContext", file: !913, line: 43, size: 576, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1646, file: !913, line: 44, baseType: !1006, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !1646, file: !913, line: 45, baseType: !888, size: 32, align: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1646, file: !913, line: 46, baseType: !888, size: 32, align: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "padded_bits", scope: !1646, file: !913, line: 47, baseType: !888, size: 32, align: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1646, file: !913, line: 48, baseType: !1446, size: 64, align: 64, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "palette_size", scope: !1646, file: !913, line: 49, baseType: !888, size: 32, align: 32, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "video", scope: !1646, file: !913, line: 50, baseType: !1446, size: 64, align: 64, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "video_size", scope: !1646, file: !913, line: 51, baseType: !888, size: 32, align: 32, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "new_video", scope: !1646, file: !913, line: 52, baseType: !901, size: 64, align: 64, offset: 448)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "new_video_size", scope: !1646, file: !913, line: 53, baseType: !888, size: 32, align: 32, offset: 512)
!1658 = !DILocation(line: 58, column: 23, scope: !1638)
!1659 = !DILocation(line: 58, column: 27, scope: !1638)
!1660 = !DILocation(line: 58, column: 34, scope: !1638)
!1661 = !DILocation(line: 60, column: 5, scope: !1638)
!1662 = !DILocation(line: 60, column: 8, scope: !1638)
!1663 = !DILocation(line: 60, column: 23, scope: !1638)
!1664 = !DILocation(line: 61, column: 16, scope: !1638)
!1665 = !DILocation(line: 61, column: 5, scope: !1638)
!1666 = !DILocation(line: 61, column: 8, scope: !1638)
!1667 = !DILocation(line: 61, column: 14, scope: !1638)
!1668 = !DILocation(line: 63, column: 5, scope: !1638)
!1669 = distinct !DISubprogram(name: "cdxl_decode_frame", scope: !913, file: !913, line: 239, type: !1612, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1670 = !DILocalVariable(name: "x", arg: 1, scope: !1671, file: !1672, line: 58, type: !896)
!1671 = distinct !DISubprogram(name: "av_bswap16", scope: !1672, file: !1672, line: 58, type: !1673, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1672 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!896, !896}
!1675 = !DILocation(line: 58, column: 98, scope: !1671, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 254, column: 23, scope: !1669)
!1677 = !DILocation(line: 58, column: 98, scope: !1671, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 252, column: 9, scope: !1669)
!1679 = !DILocation(line: 58, column: 98, scope: !1671, inlinedAt: !1680)
!1680 = distinct !DILocation(line: 251, column: 9, scope: !1669)
!1681 = !DILocalVariable(name: "avctx", arg: 1, scope: !1669, file: !913, line: 239, type: !1006)
!1682 = !DILocation(line: 239, column: 46, scope: !1669)
!1683 = !DILocalVariable(name: "data", arg: 2, scope: !1669, file: !913, line: 239, type: !909)
!1684 = !DILocation(line: 239, column: 59, scope: !1669)
!1685 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1669, file: !913, line: 240, type: !1297)
!1686 = !DILocation(line: 240, column: 35, scope: !1669)
!1687 = !DILocalVariable(name: "pkt", arg: 4, scope: !1669, file: !913, line: 240, type: !1151)
!1688 = !DILocation(line: 240, column: 56, scope: !1669)
!1689 = !DILocalVariable(name: "c", scope: !1669, file: !913, line: 242, type: !1644)
!1690 = !DILocation(line: 242, column: 23, scope: !1669)
!1691 = !DILocation(line: 242, column: 27, scope: !1669)
!1692 = !DILocation(line: 242, column: 34, scope: !1669)
!1693 = !DILocalVariable(name: "p", scope: !1669, file: !913, line: 243, type: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1695 = !DILocation(line: 243, column: 21, scope: !1669)
!1696 = !DILocation(line: 243, column: 25, scope: !1669)
!1697 = !DILocalVariable(name: "ret", scope: !1669, file: !913, line: 244, type: !888)
!1698 = !DILocation(line: 244, column: 9, scope: !1669)
!1699 = !DILocalVariable(name: "w", scope: !1669, file: !913, line: 244, type: !888)
!1700 = !DILocation(line: 244, column: 14, scope: !1669)
!1701 = !DILocalVariable(name: "h", scope: !1669, file: !913, line: 244, type: !888)
!1702 = !DILocation(line: 244, column: 17, scope: !1669)
!1703 = !DILocalVariable(name: "encoding", scope: !1669, file: !913, line: 244, type: !888)
!1704 = !DILocation(line: 244, column: 20, scope: !1669)
!1705 = !DILocalVariable(name: "aligned_width", scope: !1669, file: !913, line: 244, type: !888)
!1706 = !DILocation(line: 244, column: 30, scope: !1669)
!1707 = !DILocalVariable(name: "buf_size", scope: !1669, file: !913, line: 244, type: !888)
!1708 = !DILocation(line: 244, column: 45, scope: !1669)
!1709 = !DILocation(line: 244, column: 56, scope: !1669)
!1710 = !DILocation(line: 244, column: 61, scope: !1669)
!1711 = !DILocalVariable(name: "buf", scope: !1669, file: !913, line: 245, type: !1446)
!1712 = !DILocation(line: 245, column: 20, scope: !1669)
!1713 = !DILocation(line: 245, column: 26, scope: !1669)
!1714 = !DILocation(line: 245, column: 31, scope: !1669)
!1715 = !DILocation(line: 247, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 247, column: 9)
!1717 = !DILocation(line: 247, column: 18, scope: !1716)
!1718 = !DILocation(line: 247, column: 9, scope: !1669)
!1719 = !DILocation(line: 248, column: 9, scope: !1716)
!1720 = !DILocation(line: 249, column: 16, scope: !1669)
!1721 = !DILocation(line: 249, column: 23, scope: !1669)
!1722 = !DILocation(line: 249, column: 14, scope: !1669)
!1723 = !DILocation(line: 250, column: 17, scope: !1669)
!1724 = !DILocation(line: 250, column: 24, scope: !1669)
!1725 = !DILocation(line: 250, column: 5, scope: !1669)
!1726 = !DILocation(line: 250, column: 8, scope: !1669)
!1727 = !DILocation(line: 250, column: 15, scope: !1669)
!1728 = !DILocation(line: 251, column: 53, scope: !1669)
!1729 = !DILocation(line: 251, column: 64, scope: !1669)
!1730 = !DILocation(line: 251, column: 9, scope: !1669)
!1731 = !DILocation(line: 60, column: 9, scope: !1671, inlinedAt: !1680)
!1732 = !DILocation(line: 60, column: 10, scope: !1671, inlinedAt: !1680)
!1733 = !DILocation(line: 60, column: 18, scope: !1671, inlinedAt: !1680)
!1734 = !DILocation(line: 60, column: 19, scope: !1671, inlinedAt: !1680)
!1735 = !DILocation(line: 60, column: 15, scope: !1671, inlinedAt: !1680)
!1736 = !DILocation(line: 60, column: 8, scope: !1671, inlinedAt: !1680)
!1737 = !DILocation(line: 60, column: 6, scope: !1671, inlinedAt: !1680)
!1738 = !DILocation(line: 61, column: 12, scope: !1671, inlinedAt: !1680)
!1739 = !DILocation(line: 251, column: 7, scope: !1669)
!1740 = !DILocation(line: 252, column: 53, scope: !1669)
!1741 = !DILocation(line: 252, column: 64, scope: !1669)
!1742 = !DILocation(line: 252, column: 9, scope: !1669)
!1743 = !DILocation(line: 60, column: 9, scope: !1671, inlinedAt: !1678)
!1744 = !DILocation(line: 60, column: 10, scope: !1671, inlinedAt: !1678)
!1745 = !DILocation(line: 60, column: 18, scope: !1671, inlinedAt: !1678)
!1746 = !DILocation(line: 60, column: 19, scope: !1671, inlinedAt: !1678)
!1747 = !DILocation(line: 60, column: 15, scope: !1671, inlinedAt: !1678)
!1748 = !DILocation(line: 60, column: 8, scope: !1671, inlinedAt: !1678)
!1749 = !DILocation(line: 60, column: 6, scope: !1671, inlinedAt: !1678)
!1750 = !DILocation(line: 61, column: 12, scope: !1671, inlinedAt: !1678)
!1751 = !DILocation(line: 252, column: 7, scope: !1669)
!1752 = !DILocation(line: 253, column: 14, scope: !1669)
!1753 = !DILocation(line: 253, column: 5, scope: !1669)
!1754 = !DILocation(line: 253, column: 8, scope: !1669)
!1755 = !DILocation(line: 253, column: 12, scope: !1669)
!1756 = !DILocation(line: 254, column: 67, scope: !1669)
!1757 = !DILocation(line: 254, column: 78, scope: !1669)
!1758 = !DILocation(line: 254, column: 23, scope: !1669)
!1759 = !DILocation(line: 60, column: 9, scope: !1671, inlinedAt: !1676)
!1760 = !DILocation(line: 60, column: 10, scope: !1671, inlinedAt: !1676)
!1761 = !DILocation(line: 60, column: 18, scope: !1671, inlinedAt: !1676)
!1762 = !DILocation(line: 60, column: 19, scope: !1671, inlinedAt: !1676)
!1763 = !DILocation(line: 60, column: 15, scope: !1671, inlinedAt: !1676)
!1764 = !DILocation(line: 60, column: 8, scope: !1671, inlinedAt: !1676)
!1765 = !DILocation(line: 60, column: 6, scope: !1671, inlinedAt: !1676)
!1766 = !DILocation(line: 61, column: 12, scope: !1671, inlinedAt: !1676)
!1767 = !DILocation(line: 254, column: 5, scope: !1669)
!1768 = !DILocation(line: 254, column: 8, scope: !1669)
!1769 = !DILocation(line: 254, column: 21, scope: !1669)
!1770 = !DILocation(line: 255, column: 18, scope: !1669)
!1771 = !DILocation(line: 255, column: 22, scope: !1669)
!1772 = !DILocation(line: 255, column: 5, scope: !1669)
!1773 = !DILocation(line: 255, column: 8, scope: !1669)
!1774 = !DILocation(line: 255, column: 16, scope: !1669)
!1775 = !DILocation(line: 256, column: 16, scope: !1669)
!1776 = !DILocation(line: 256, column: 19, scope: !1669)
!1777 = !DILocation(line: 256, column: 29, scope: !1669)
!1778 = !DILocation(line: 256, column: 32, scope: !1669)
!1779 = !DILocation(line: 256, column: 27, scope: !1669)
!1780 = !DILocation(line: 256, column: 5, scope: !1669)
!1781 = !DILocation(line: 256, column: 8, scope: !1669)
!1782 = !DILocation(line: 256, column: 14, scope: !1669)
!1783 = !DILocation(line: 257, column: 21, scope: !1669)
!1784 = !DILocation(line: 257, column: 32, scope: !1669)
!1785 = !DILocation(line: 257, column: 35, scope: !1669)
!1786 = !DILocation(line: 257, column: 30, scope: !1669)
!1787 = !DILocation(line: 257, column: 48, scope: !1669)
!1788 = !DILocation(line: 257, column: 5, scope: !1669)
!1789 = !DILocation(line: 257, column: 8, scope: !1669)
!1790 = !DILocation(line: 257, column: 19, scope: !1669)
!1791 = !DILocation(line: 259, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 259, column: 9)
!1793 = !DILocation(line: 259, column: 12, scope: !1792)
!1794 = !DILocation(line: 259, column: 25, scope: !1792)
!1795 = !DILocation(line: 259, column: 9, scope: !1669)
!1796 = !DILocation(line: 260, column: 9, scope: !1792)
!1797 = !DILocation(line: 261, column: 9, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 261, column: 9)
!1799 = !DILocation(line: 261, column: 20, scope: !1798)
!1800 = !DILocation(line: 261, column: 23, scope: !1798)
!1801 = !DILocation(line: 261, column: 36, scope: !1798)
!1802 = !DILocation(line: 261, column: 18, scope: !1798)
!1803 = !DILocation(line: 261, column: 9, scope: !1669)
!1804 = !DILocation(line: 262, column: 9, scope: !1798)
!1805 = !DILocation(line: 263, column: 9, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 263, column: 9)
!1807 = !DILocation(line: 263, column: 12, scope: !1806)
!1808 = !DILocation(line: 263, column: 16, scope: !1806)
!1809 = !DILocation(line: 263, column: 9, scope: !1669)
!1810 = !DILocation(line: 264, column: 9, scope: !1806)
!1811 = !DILocation(line: 265, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 265, column: 9)
!1813 = !DILocation(line: 265, column: 12, scope: !1812)
!1814 = !DILocation(line: 265, column: 19, scope: !1812)
!1815 = !DILocation(line: 265, column: 27, scope: !1812)
!1816 = !DILocation(line: 265, column: 30, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1812, file: !913, discriminator: 1)
!1818 = !DILocation(line: 265, column: 33, scope: !1817)
!1819 = !DILocation(line: 265, column: 40, scope: !1817)
!1820 = !DILocation(line: 265, column: 48, scope: !1817)
!1821 = !DILocation(line: 265, column: 51, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1812, file: !913, discriminator: 2)
!1823 = !DILocation(line: 265, column: 54, scope: !1822)
!1824 = !DILocation(line: 265, column: 61, scope: !1822)
!1825 = !DILocation(line: 265, column: 9, scope: !1822)
!1826 = !DILocation(line: 266, column: 31, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1812, file: !913, line: 265, column: 70)
!1828 = !DILocation(line: 266, column: 60, scope: !1827)
!1829 = !DILocation(line: 266, column: 63, scope: !1827)
!1830 = !DILocation(line: 266, column: 9, scope: !1827)
!1831 = !DILocation(line: 267, column: 9, scope: !1827)
!1832 = !DILocation(line: 270, column: 34, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 270, column: 9)
!1834 = !DILocation(line: 270, column: 41, scope: !1833)
!1835 = !DILocation(line: 270, column: 44, scope: !1833)
!1836 = !DILocation(line: 270, column: 16, scope: !1833)
!1837 = !DILocation(line: 270, column: 14, scope: !1833)
!1838 = !DILocation(line: 270, column: 48, scope: !1833)
!1839 = !DILocation(line: 270, column: 9, scope: !1669)
!1840 = !DILocation(line: 271, column: 16, scope: !1833)
!1841 = !DILocation(line: 271, column: 9, scope: !1833)
!1842 = !DILocation(line: 273, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 273, column: 9)
!1844 = !DILocation(line: 273, column: 12, scope: !1843)
!1845 = !DILocation(line: 273, column: 19, scope: !1843)
!1846 = !DILocation(line: 273, column: 9, scope: !1669)
!1847 = !DILocation(line: 274, column: 25, scope: !1843)
!1848 = !DILocation(line: 274, column: 32, scope: !1843)
!1849 = !DILocation(line: 274, column: 23, scope: !1843)
!1850 = !DILocation(line: 274, column: 9, scope: !1843)
!1851 = !DILocation(line: 276, column: 28, scope: !1843)
!1852 = !DILocation(line: 276, column: 31, scope: !1843)
!1853 = !DILocation(line: 276, column: 38, scope: !1843)
!1854 = !DILocation(line: 276, column: 44, scope: !1843)
!1855 = !DILocation(line: 276, column: 49, scope: !1843)
!1856 = !DILocation(line: 276, column: 52, scope: !1843)
!1857 = !DILocation(line: 276, column: 23, scope: !1843)
!1858 = !DILocation(line: 277, column: 22, scope: !1669)
!1859 = !DILocation(line: 277, column: 38, scope: !1669)
!1860 = !DILocation(line: 277, column: 41, scope: !1669)
!1861 = !DILocation(line: 277, column: 48, scope: !1669)
!1862 = !DILocation(line: 277, column: 36, scope: !1669)
!1863 = !DILocation(line: 277, column: 5, scope: !1669)
!1864 = !DILocation(line: 277, column: 8, scope: !1669)
!1865 = !DILocation(line: 277, column: 20, scope: !1669)
!1866 = !DILocation(line: 278, column: 9, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 278, column: 9)
!1868 = !DILocation(line: 278, column: 12, scope: !1867)
!1869 = !DILocation(line: 278, column: 25, scope: !1867)
!1870 = !DILocation(line: 278, column: 41, scope: !1867)
!1871 = !DILocation(line: 278, column: 48, scope: !1867)
!1872 = !DILocation(line: 278, column: 39, scope: !1867)
!1873 = !DILocation(line: 278, column: 66, scope: !1867)
!1874 = !DILocation(line: 278, column: 69, scope: !1867)
!1875 = !DILocation(line: 278, column: 57, scope: !1867)
!1876 = !DILocation(line: 278, column: 55, scope: !1867)
!1877 = !DILocation(line: 278, column: 73, scope: !1867)
!1878 = !DILocation(line: 278, column: 23, scope: !1867)
!1879 = !DILocation(line: 278, column: 9, scope: !1669)
!1880 = !DILocation(line: 279, column: 9, scope: !1867)
!1881 = !DILocation(line: 280, column: 10, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 280, column: 9)
!1883 = !DILocation(line: 280, column: 19, scope: !1882)
!1884 = !DILocation(line: 280, column: 22, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1882, file: !913, discriminator: 1)
!1886 = !DILocation(line: 280, column: 25, scope: !1885)
!1887 = !DILocation(line: 280, column: 38, scope: !1885)
!1888 = !DILocation(line: 280, column: 41, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1882, file: !913, discriminator: 2)
!1890 = !DILocation(line: 280, column: 44, scope: !1889)
!1891 = !DILocation(line: 280, column: 48, scope: !1889)
!1892 = !DILocation(line: 280, column: 53, scope: !1889)
!1893 = !DILocation(line: 280, column: 56, scope: !1894)
!1894 = !DILexicalBlockFile(scope: !1882, file: !913, discriminator: 3)
!1895 = !DILocation(line: 280, column: 59, scope: !1894)
!1896 = !DILocation(line: 280, column: 66, scope: !1894)
!1897 = !DILocation(line: 280, column: 9, scope: !1894)
!1898 = !DILocation(line: 281, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1882, file: !913, line: 280, column: 75)
!1900 = !DILocation(line: 281, column: 16, scope: !1899)
!1901 = !DILocation(line: 281, column: 24, scope: !1899)
!1902 = !DILocation(line: 282, column: 5, scope: !1899)
!1903 = !DILocation(line: 282, column: 16, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1905, file: !913, discriminator: 1)
!1905 = distinct !DILexicalBlock(scope: !1882, file: !913, line: 282, column: 16)
!1906 = !DILocation(line: 282, column: 25, scope: !1904)
!1907 = !DILocation(line: 282, column: 30, scope: !1904)
!1908 = !DILocation(line: 282, column: 34, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1905, file: !913, discriminator: 2)
!1910 = !DILocation(line: 282, column: 37, scope: !1909)
!1911 = !DILocation(line: 282, column: 41, scope: !1909)
!1912 = !DILocation(line: 282, column: 46, scope: !1909)
!1913 = !DILocation(line: 282, column: 49, scope: !1914)
!1914 = !DILexicalBlockFile(scope: !1905, file: !913, discriminator: 3)
!1915 = !DILocation(line: 282, column: 52, scope: !1914)
!1916 = !DILocation(line: 282, column: 56, scope: !1914)
!1917 = !DILocation(line: 282, column: 62, scope: !1914)
!1918 = !DILocation(line: 282, column: 65, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1905, file: !913, discriminator: 4)
!1920 = !DILocation(line: 282, column: 68, scope: !1919)
!1921 = !DILocation(line: 282, column: 75, scope: !1919)
!1922 = !DILocation(line: 282, column: 16, scope: !1919)
!1923 = !DILocation(line: 283, column: 13, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !913, line: 283, column: 13)
!1925 = distinct !DILexicalBlock(scope: !1905, file: !913, line: 282, column: 84)
!1926 = !DILocation(line: 283, column: 16, scope: !1924)
!1927 = !DILocation(line: 283, column: 39, scope: !1924)
!1928 = !DILocation(line: 283, column: 42, scope: !1924)
!1929 = !DILocation(line: 283, column: 46, scope: !1924)
!1930 = !DILocation(line: 283, column: 35, scope: !1924)
!1931 = !DILocation(line: 283, column: 29, scope: !1924)
!1932 = !DILocation(line: 283, column: 13, scope: !1925)
!1933 = !DILocation(line: 284, column: 13, scope: !1924)
!1934 = !DILocation(line: 285, column: 9, scope: !1925)
!1935 = !DILocation(line: 285, column: 16, scope: !1925)
!1936 = !DILocation(line: 285, column: 24, scope: !1925)
!1937 = !DILocation(line: 286, column: 5, scope: !1925)
!1938 = !DILocation(line: 286, column: 17, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1940, file: !913, discriminator: 1)
!1940 = distinct !DILexicalBlock(scope: !1905, file: !913, line: 286, column: 16)
!1941 = !DILocation(line: 286, column: 26, scope: !1939)
!1942 = !DILocation(line: 286, column: 29, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1940, file: !913, discriminator: 2)
!1944 = !DILocation(line: 286, column: 32, scope: !1943)
!1945 = !DILocation(line: 286, column: 36, scope: !1943)
!1946 = !DILocation(line: 286, column: 42, scope: !1943)
!1947 = !DILocation(line: 286, column: 45, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1940, file: !913, discriminator: 3)
!1949 = !DILocation(line: 286, column: 48, scope: !1948)
!1950 = !DILocation(line: 286, column: 55, scope: !1948)
!1951 = !DILocation(line: 286, column: 63, scope: !1948)
!1952 = !DILocation(line: 287, column: 17, scope: !1940)
!1953 = !DILocation(line: 287, column: 20, scope: !1940)
!1954 = !DILocation(line: 286, column: 16, scope: !1919)
!1955 = !DILocation(line: 288, column: 9, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1940, file: !913, line: 287, column: 34)
!1957 = !DILocation(line: 288, column: 16, scope: !1956)
!1958 = !DILocation(line: 288, column: 24, scope: !1956)
!1959 = !DILocation(line: 289, column: 5, scope: !1956)
!1960 = !DILocation(line: 290, column: 31, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1940, file: !913, line: 289, column: 12)
!1962 = !DILocation(line: 291, column: 31, scope: !1961)
!1963 = !DILocation(line: 291, column: 41, scope: !1961)
!1964 = !DILocation(line: 291, column: 44, scope: !1961)
!1965 = !DILocation(line: 291, column: 49, scope: !1961)
!1966 = !DILocation(line: 291, column: 52, scope: !1961)
!1967 = !DILocation(line: 290, column: 9, scope: !1961)
!1968 = !DILocation(line: 292, column: 9, scope: !1961)
!1969 = !DILocation(line: 295, column: 30, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 295, column: 9)
!1971 = !DILocation(line: 295, column: 37, scope: !1970)
!1972 = !DILocation(line: 295, column: 16, scope: !1970)
!1973 = !DILocation(line: 295, column: 14, scope: !1970)
!1974 = !DILocation(line: 295, column: 44, scope: !1970)
!1975 = !DILocation(line: 295, column: 9, scope: !1669)
!1976 = !DILocation(line: 296, column: 16, scope: !1970)
!1977 = !DILocation(line: 296, column: 9, scope: !1970)
!1978 = !DILocation(line: 297, column: 5, scope: !1669)
!1979 = !DILocation(line: 297, column: 8, scope: !1669)
!1980 = !DILocation(line: 297, column: 18, scope: !1669)
!1981 = !DILocation(line: 299, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1669, file: !913, line: 299, column: 9)
!1983 = !DILocation(line: 299, column: 9, scope: !1669)
!1984 = !DILocation(line: 300, column: 32, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !913, line: 299, column: 19)
!1986 = !DILocation(line: 300, column: 35, scope: !1985)
!1987 = !DILocation(line: 300, column: 31, scope: !1985)
!1988 = !DILocation(line: 300, column: 47, scope: !1985)
!1989 = !DILocation(line: 300, column: 50, scope: !1985)
!1990 = !DILocation(line: 301, column: 31, scope: !1985)
!1991 = !DILocation(line: 301, column: 35, scope: !1985)
!1992 = !DILocation(line: 301, column: 33, scope: !1985)
!1993 = !DILocation(line: 301, column: 37, scope: !1985)
!1994 = !DILocation(line: 300, column: 9, scope: !1985)
!1995 = !DILocation(line: 302, column: 14, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1985, file: !913, line: 302, column: 13)
!1997 = !DILocation(line: 302, column: 17, scope: !1996)
!1998 = !DILocation(line: 302, column: 13, scope: !1985)
!1999 = !DILocation(line: 303, column: 13, scope: !1996)
!2000 = !DILocation(line: 304, column: 13, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1985, file: !913, line: 304, column: 13)
!2002 = !DILocation(line: 304, column: 16, scope: !2001)
!2003 = !DILocation(line: 304, column: 20, scope: !2001)
!2004 = !DILocation(line: 304, column: 13, scope: !1985)
!2005 = !DILocation(line: 305, column: 30, scope: !2001)
!2006 = !DILocation(line: 305, column: 33, scope: !2001)
!2007 = !DILocation(line: 305, column: 13, scope: !2001)
!2008 = !DILocation(line: 307, column: 30, scope: !2001)
!2009 = !DILocation(line: 307, column: 33, scope: !2001)
!2010 = !DILocation(line: 307, column: 13, scope: !2001)
!2011 = !DILocation(line: 308, column: 5, scope: !1985)
!2012 = !DILocation(line: 308, column: 16, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2014, file: !913, discriminator: 1)
!2014 = distinct !DILexicalBlock(scope: !1982, file: !913, line: 308, column: 16)
!2015 = !DILocation(line: 308, column: 23, scope: !2013)
!2016 = !DILocation(line: 308, column: 31, scope: !2013)
!2017 = !DILocation(line: 309, column: 25, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !913, line: 308, column: 51)
!2019 = !DILocation(line: 309, column: 28, scope: !2018)
!2020 = !DILocation(line: 309, column: 9, scope: !2018)
!2021 = !DILocation(line: 310, column: 5, scope: !2018)
!2022 = !DILocation(line: 311, column: 25, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2014, file: !913, line: 310, column: 12)
!2024 = !DILocation(line: 311, column: 28, scope: !2023)
!2025 = !DILocation(line: 311, column: 9, scope: !2023)
!2026 = !DILocation(line: 313, column: 6, scope: !1669)
!2027 = !DILocation(line: 313, column: 16, scope: !1669)
!2028 = !DILocation(line: 315, column: 12, scope: !1669)
!2029 = !DILocation(line: 315, column: 5, scope: !1669)
!2030 = !DILocation(line: 316, column: 1, scope: !1669)
!2031 = distinct !DISubprogram(name: "cdxl_decode_end", scope: !913, file: !913, line: 318, type: !1004, isLocal: true, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2032 = !DILocalVariable(name: "avctx", arg: 1, scope: !2031, file: !913, line: 318, type: !1006)
!2033 = !DILocation(line: 318, column: 66, scope: !2031)
!2034 = !DILocalVariable(name: "c", scope: !2031, file: !913, line: 320, type: !1644)
!2035 = !DILocation(line: 320, column: 23, scope: !2031)
!2036 = !DILocation(line: 320, column: 27, scope: !2031)
!2037 = !DILocation(line: 320, column: 34, scope: !2031)
!2038 = !DILocation(line: 322, column: 15, scope: !2031)
!2039 = !DILocation(line: 322, column: 18, scope: !2031)
!2040 = !DILocation(line: 322, column: 14, scope: !2031)
!2041 = !DILocation(line: 322, column: 5, scope: !2031)
!2042 = !DILocation(line: 324, column: 5, scope: !2031)
!2043 = distinct !DISubprogram(name: "cdxl_decode_ham8", scope: !913, file: !913, line: 196, type: !2044, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !1644, !1028}
!2046 = !DILocalVariable(name: "c", arg: 1, scope: !2043, file: !913, line: 196, type: !1644)
!2047 = !DILocation(line: 196, column: 48, scope: !2043)
!2048 = !DILocalVariable(name: "frame", arg: 2, scope: !2043, file: !913, line: 196, type: !1028)
!2049 = !DILocation(line: 196, column: 60, scope: !2043)
!2050 = !DILocalVariable(name: "avctx", scope: !2043, file: !913, line: 198, type: !1006)
!2051 = !DILocation(line: 198, column: 21, scope: !2043)
!2052 = !DILocation(line: 198, column: 29, scope: !2043)
!2053 = !DILocation(line: 198, column: 32, scope: !2043)
!2054 = !DILocalVariable(name: "new_palette", scope: !2043, file: !913, line: 199, type: !2055)
!2055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 2048, align: 32, elements: !2056)
!2056 = !{!2057}
!2057 = !DISubrange(count: 64)
!2058 = !DILocation(line: 199, column: 14, scope: !2043)
!2059 = !DILocalVariable(name: "r", scope: !2043, file: !913, line: 199, type: !908)
!2060 = !DILocation(line: 199, column: 31, scope: !2043)
!2061 = !DILocalVariable(name: "g", scope: !2043, file: !913, line: 199, type: !908)
!2062 = !DILocation(line: 199, column: 34, scope: !2043)
!2063 = !DILocalVariable(name: "b", scope: !2043, file: !913, line: 199, type: !908)
!2064 = !DILocation(line: 199, column: 37, scope: !2043)
!2065 = !DILocalVariable(name: "ptr", scope: !2043, file: !913, line: 200, type: !901)
!2066 = !DILocation(line: 200, column: 14, scope: !2043)
!2067 = !DILocalVariable(name: "out", scope: !2043, file: !913, line: 200, type: !901)
!2068 = !DILocation(line: 200, column: 20, scope: !2043)
!2069 = !DILocalVariable(name: "index", scope: !2043, file: !913, line: 200, type: !902)
!2070 = !DILocation(line: 200, column: 25, scope: !2043)
!2071 = !DILocalVariable(name: "op", scope: !2043, file: !913, line: 200, type: !902)
!2072 = !DILocation(line: 200, column: 32, scope: !2043)
!2073 = !DILocalVariable(name: "x", scope: !2043, file: !913, line: 201, type: !888)
!2074 = !DILocation(line: 201, column: 9, scope: !2043)
!2075 = !DILocalVariable(name: "y", scope: !2043, file: !913, line: 201, type: !888)
!2076 = !DILocation(line: 201, column: 12, scope: !2043)
!2077 = !DILocation(line: 203, column: 11, scope: !2043)
!2078 = !DILocation(line: 203, column: 14, scope: !2043)
!2079 = !DILocation(line: 203, column: 9, scope: !2043)
!2080 = !DILocation(line: 204, column: 11, scope: !2043)
!2081 = !DILocation(line: 204, column: 18, scope: !2043)
!2082 = !DILocation(line: 204, column: 9, scope: !2043)
!2083 = !DILocation(line: 206, column: 20, scope: !2043)
!2084 = !DILocation(line: 206, column: 23, scope: !2043)
!2085 = !DILocation(line: 206, column: 5, scope: !2043)
!2086 = !DILocation(line: 207, column: 19, scope: !2043)
!2087 = !DILocation(line: 207, column: 22, scope: !2043)
!2088 = !DILocation(line: 207, column: 29, scope: !2043)
!2089 = !DILocation(line: 207, column: 36, scope: !2043)
!2090 = !DILocation(line: 207, column: 39, scope: !2043)
!2091 = !DILocation(line: 207, column: 5, scope: !2043)
!2092 = !DILocation(line: 209, column: 12, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2043, file: !913, line: 209, column: 5)
!2094 = !DILocation(line: 209, column: 10, scope: !2093)
!2095 = !DILocation(line: 209, column: 17, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !2097, file: !913, discriminator: 1)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !913, line: 209, column: 5)
!2098 = !DILocation(line: 209, column: 21, scope: !2096)
!2099 = !DILocation(line: 209, column: 28, scope: !2096)
!2100 = !DILocation(line: 209, column: 19, scope: !2096)
!2101 = !DILocation(line: 209, column: 5, scope: !2096)
!2102 = !DILocation(line: 210, column: 13, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2097, file: !913, line: 209, column: 41)
!2104 = !DILocation(line: 210, column: 28, scope: !2103)
!2105 = !DILocation(line: 210, column: 11, scope: !2103)
!2106 = !DILocation(line: 211, column: 13, scope: !2103)
!2107 = !DILocation(line: 211, column: 28, scope: !2103)
!2108 = !DILocation(line: 211, column: 11, scope: !2103)
!2109 = !DILocation(line: 212, column: 13, scope: !2103)
!2110 = !DILocation(line: 212, column: 28, scope: !2103)
!2111 = !DILocation(line: 212, column: 11, scope: !2103)
!2112 = !DILocation(line: 213, column: 16, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2103, file: !913, line: 213, column: 9)
!2114 = !DILocation(line: 213, column: 14, scope: !2113)
!2115 = !DILocation(line: 213, column: 21, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !2117, file: !913, discriminator: 1)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !913, line: 213, column: 9)
!2118 = !DILocation(line: 213, column: 25, scope: !2116)
!2119 = !DILocation(line: 213, column: 32, scope: !2116)
!2120 = !DILocation(line: 213, column: 23, scope: !2116)
!2121 = !DILocation(line: 213, column: 9, scope: !2116)
!2122 = !DILocation(line: 214, column: 25, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2117, file: !913, line: 213, column: 44)
!2124 = !DILocation(line: 214, column: 21, scope: !2123)
!2125 = !DILocation(line: 214, column: 19, scope: !2123)
!2126 = !DILocation(line: 215, column: 18, scope: !2123)
!2127 = !DILocation(line: 215, column: 24, scope: !2123)
!2128 = !DILocation(line: 215, column: 16, scope: !2123)
!2129 = !DILocation(line: 216, column: 19, scope: !2123)
!2130 = !DILocation(line: 217, column: 21, scope: !2123)
!2131 = !DILocation(line: 217, column: 13, scope: !2123)
!2132 = !DILocation(line: 219, column: 33, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2123, file: !913, line: 217, column: 25)
!2134 = !DILocation(line: 219, column: 21, scope: !2133)
!2135 = !DILocation(line: 219, column: 40, scope: !2133)
!2136 = !DILocation(line: 219, column: 19, scope: !2133)
!2137 = !DILocation(line: 220, column: 33, scope: !2133)
!2138 = !DILocation(line: 220, column: 21, scope: !2133)
!2139 = !DILocation(line: 220, column: 40, scope: !2133)
!2140 = !DILocation(line: 220, column: 19, scope: !2133)
!2141 = !DILocation(line: 221, column: 33, scope: !2133)
!2142 = !DILocation(line: 221, column: 21, scope: !2133)
!2143 = !DILocation(line: 221, column: 40, scope: !2133)
!2144 = !DILocation(line: 221, column: 19, scope: !2133)
!2145 = !DILocation(line: 222, column: 17, scope: !2133)
!2146 = !DILocation(line: 224, column: 22, scope: !2133)
!2147 = !DILocation(line: 224, column: 28, scope: !2133)
!2148 = !DILocation(line: 224, column: 37, scope: !2133)
!2149 = !DILocation(line: 224, column: 39, scope: !2133)
!2150 = !DILocation(line: 224, column: 34, scope: !2133)
!2151 = !DILocation(line: 224, column: 19, scope: !2133)
!2152 = !DILocation(line: 225, column: 17, scope: !2133)
!2153 = !DILocation(line: 227, column: 22, scope: !2133)
!2154 = !DILocation(line: 227, column: 28, scope: !2133)
!2155 = !DILocation(line: 227, column: 38, scope: !2133)
!2156 = !DILocation(line: 227, column: 40, scope: !2133)
!2157 = !DILocation(line: 227, column: 35, scope: !2133)
!2158 = !DILocation(line: 227, column: 19, scope: !2133)
!2159 = !DILocation(line: 228, column: 17, scope: !2133)
!2160 = !DILocation(line: 230, column: 22, scope: !2133)
!2161 = !DILocation(line: 230, column: 28, scope: !2133)
!2162 = !DILocation(line: 230, column: 38, scope: !2133)
!2163 = !DILocation(line: 230, column: 40, scope: !2133)
!2164 = !DILocation(line: 230, column: 35, scope: !2133)
!2165 = !DILocation(line: 230, column: 19, scope: !2133)
!2166 = !DILocation(line: 231, column: 17, scope: !2133)
!2167 = !DILocation(line: 233, column: 13, scope: !2123)
!2168 = distinct !{!2168, !2167}
!2169 = !DILocation(line: 233, column: 50, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2171, file: !913, discriminator: 1)
!2171 = distinct !DILexicalBlock(scope: !2123, file: !913, line: 233, column: 16)
!2172 = !DILocation(line: 233, column: 54, scope: !2170)
!2173 = !DILocation(line: 233, column: 52, scope: !2170)
!2174 = !DILocation(line: 233, column: 58, scope: !2170)
!2175 = !DILocation(line: 233, column: 56, scope: !2170)
!2176 = !DILocation(line: 233, column: 49, scope: !2170)
!2177 = !DILocation(line: 233, column: 30, scope: !2170)
!2178 = !DILocation(line: 233, column: 36, scope: !2170)
!2179 = !DILocation(line: 233, column: 38, scope: !2170)
!2180 = !DILocation(line: 233, column: 34, scope: !2170)
!2181 = !DILocation(line: 233, column: 18, scope: !2170)
!2182 = !DILocation(line: 233, column: 47, scope: !2170)
!2183 = !DILocation(line: 233, column: 94, scope: !2170)
!2184 = !DILocation(line: 233, column: 98, scope: !2170)
!2185 = !DILocation(line: 233, column: 96, scope: !2170)
!2186 = !DILocation(line: 233, column: 102, scope: !2170)
!2187 = !DILocation(line: 233, column: 100, scope: !2170)
!2188 = !DILocation(line: 233, column: 104, scope: !2170)
!2189 = !DILocation(line: 233, column: 93, scope: !2170)
!2190 = !DILocation(line: 233, column: 74, scope: !2170)
!2191 = !DILocation(line: 233, column: 80, scope: !2170)
!2192 = !DILocation(line: 233, column: 82, scope: !2170)
!2193 = !DILocation(line: 233, column: 78, scope: !2170)
!2194 = !DILocation(line: 233, column: 62, scope: !2170)
!2195 = !DILocation(line: 233, column: 91, scope: !2170)
!2196 = !DILocation(line: 233, column: 141, scope: !2170)
!2197 = !DILocation(line: 233, column: 145, scope: !2170)
!2198 = !DILocation(line: 233, column: 143, scope: !2170)
!2199 = !DILocation(line: 233, column: 149, scope: !2170)
!2200 = !DILocation(line: 233, column: 147, scope: !2170)
!2201 = !DILocation(line: 233, column: 151, scope: !2170)
!2202 = !DILocation(line: 233, column: 140, scope: !2170)
!2203 = !DILocation(line: 233, column: 121, scope: !2170)
!2204 = !DILocation(line: 233, column: 127, scope: !2170)
!2205 = !DILocation(line: 233, column: 129, scope: !2170)
!2206 = !DILocation(line: 233, column: 125, scope: !2170)
!2207 = !DILocation(line: 233, column: 109, scope: !2170)
!2208 = !DILocation(line: 233, column: 138, scope: !2170)
!2209 = !DILocation(line: 233, column: 157, scope: !2170)
!2210 = !DILocation(line: 234, column: 9, scope: !2123)
!2211 = !DILocation(line: 213, column: 40, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2117, file: !913, discriminator: 2)
!2213 = !DILocation(line: 213, column: 9, scope: !2212)
!2214 = distinct !{!2214, !2215}
!2215 = !DILocation(line: 213, column: 9, scope: !2103)
!2216 = !DILocation(line: 235, column: 16, scope: !2103)
!2217 = !DILocation(line: 235, column: 23, scope: !2103)
!2218 = !DILocation(line: 235, column: 13, scope: !2103)
!2219 = !DILocation(line: 236, column: 5, scope: !2103)
!2220 = !DILocation(line: 209, column: 37, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2097, file: !913, discriminator: 2)
!2222 = !DILocation(line: 209, column: 5, scope: !2221)
!2223 = distinct !{!2223, !2224}
!2224 = !DILocation(line: 209, column: 5, scope: !2043)
!2225 = !DILocation(line: 237, column: 1, scope: !2043)
!2226 = distinct !DISubprogram(name: "cdxl_decode_ham6", scope: !913, file: !913, line: 153, type: !2044, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2227 = !DILocalVariable(name: "c", arg: 1, scope: !2226, file: !913, line: 153, type: !1644)
!2228 = !DILocation(line: 153, column: 48, scope: !2226)
!2229 = !DILocalVariable(name: "frame", arg: 2, scope: !2226, file: !913, line: 153, type: !1028)
!2230 = !DILocation(line: 153, column: 60, scope: !2226)
!2231 = !DILocalVariable(name: "avctx", scope: !2226, file: !913, line: 155, type: !1006)
!2232 = !DILocation(line: 155, column: 21, scope: !2226)
!2233 = !DILocation(line: 155, column: 29, scope: !2226)
!2234 = !DILocation(line: 155, column: 32, scope: !2226)
!2235 = !DILocalVariable(name: "new_palette", scope: !2226, file: !913, line: 156, type: !2236)
!2236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 512, align: 32, elements: !2237)
!2237 = !{!2238}
!2238 = !DISubrange(count: 16)
!2239 = !DILocation(line: 156, column: 14, scope: !2226)
!2240 = !DILocalVariable(name: "r", scope: !2226, file: !913, line: 156, type: !908)
!2241 = !DILocation(line: 156, column: 31, scope: !2226)
!2242 = !DILocalVariable(name: "g", scope: !2226, file: !913, line: 156, type: !908)
!2243 = !DILocation(line: 156, column: 34, scope: !2226)
!2244 = !DILocalVariable(name: "b", scope: !2226, file: !913, line: 156, type: !908)
!2245 = !DILocation(line: 156, column: 37, scope: !2226)
!2246 = !DILocalVariable(name: "ptr", scope: !2226, file: !913, line: 157, type: !901)
!2247 = !DILocation(line: 157, column: 14, scope: !2226)
!2248 = !DILocalVariable(name: "out", scope: !2226, file: !913, line: 157, type: !901)
!2249 = !DILocation(line: 157, column: 20, scope: !2226)
!2250 = !DILocalVariable(name: "index", scope: !2226, file: !913, line: 157, type: !902)
!2251 = !DILocation(line: 157, column: 25, scope: !2226)
!2252 = !DILocalVariable(name: "op", scope: !2226, file: !913, line: 157, type: !902)
!2253 = !DILocation(line: 157, column: 32, scope: !2226)
!2254 = !DILocalVariable(name: "x", scope: !2226, file: !913, line: 158, type: !888)
!2255 = !DILocation(line: 158, column: 9, scope: !2226)
!2256 = !DILocalVariable(name: "y", scope: !2226, file: !913, line: 158, type: !888)
!2257 = !DILocation(line: 158, column: 12, scope: !2226)
!2258 = !DILocation(line: 160, column: 11, scope: !2226)
!2259 = !DILocation(line: 160, column: 14, scope: !2226)
!2260 = !DILocation(line: 160, column: 9, scope: !2226)
!2261 = !DILocation(line: 161, column: 11, scope: !2226)
!2262 = !DILocation(line: 161, column: 18, scope: !2226)
!2263 = !DILocation(line: 161, column: 9, scope: !2226)
!2264 = !DILocation(line: 163, column: 20, scope: !2226)
!2265 = !DILocation(line: 163, column: 23, scope: !2226)
!2266 = !DILocation(line: 163, column: 5, scope: !2226)
!2267 = !DILocation(line: 164, column: 19, scope: !2226)
!2268 = !DILocation(line: 164, column: 22, scope: !2226)
!2269 = !DILocation(line: 164, column: 29, scope: !2226)
!2270 = !DILocation(line: 164, column: 36, scope: !2226)
!2271 = !DILocation(line: 164, column: 39, scope: !2226)
!2272 = !DILocation(line: 164, column: 5, scope: !2226)
!2273 = !DILocation(line: 166, column: 12, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2226, file: !913, line: 166, column: 5)
!2275 = !DILocation(line: 166, column: 10, scope: !2274)
!2276 = !DILocation(line: 166, column: 17, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2278, file: !913, discriminator: 1)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !913, line: 166, column: 5)
!2279 = !DILocation(line: 166, column: 21, scope: !2277)
!2280 = !DILocation(line: 166, column: 28, scope: !2277)
!2281 = !DILocation(line: 166, column: 19, scope: !2277)
!2282 = !DILocation(line: 166, column: 5, scope: !2277)
!2283 = !DILocation(line: 167, column: 13, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2278, file: !913, line: 166, column: 41)
!2285 = !DILocation(line: 167, column: 28, scope: !2284)
!2286 = !DILocation(line: 167, column: 11, scope: !2284)
!2287 = !DILocation(line: 168, column: 13, scope: !2284)
!2288 = !DILocation(line: 168, column: 28, scope: !2284)
!2289 = !DILocation(line: 168, column: 11, scope: !2284)
!2290 = !DILocation(line: 169, column: 13, scope: !2284)
!2291 = !DILocation(line: 169, column: 28, scope: !2284)
!2292 = !DILocation(line: 169, column: 11, scope: !2284)
!2293 = !DILocation(line: 170, column: 16, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2284, file: !913, line: 170, column: 9)
!2295 = !DILocation(line: 170, column: 14, scope: !2294)
!2296 = !DILocation(line: 170, column: 21, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2298, file: !913, discriminator: 1)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !913, line: 170, column: 9)
!2299 = !DILocation(line: 170, column: 25, scope: !2297)
!2300 = !DILocation(line: 170, column: 32, scope: !2297)
!2301 = !DILocation(line: 170, column: 23, scope: !2297)
!2302 = !DILocation(line: 170, column: 9, scope: !2297)
!2303 = !DILocation(line: 171, column: 25, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !913, line: 170, column: 44)
!2305 = !DILocation(line: 171, column: 21, scope: !2304)
!2306 = !DILocation(line: 171, column: 19, scope: !2304)
!2307 = !DILocation(line: 172, column: 18, scope: !2304)
!2308 = !DILocation(line: 172, column: 24, scope: !2304)
!2309 = !DILocation(line: 172, column: 16, scope: !2304)
!2310 = !DILocation(line: 173, column: 19, scope: !2304)
!2311 = !DILocation(line: 174, column: 21, scope: !2304)
!2312 = !DILocation(line: 174, column: 13, scope: !2304)
!2313 = !DILocation(line: 176, column: 33, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2304, file: !913, line: 174, column: 25)
!2315 = !DILocation(line: 176, column: 21, scope: !2314)
!2316 = !DILocation(line: 176, column: 40, scope: !2314)
!2317 = !DILocation(line: 176, column: 19, scope: !2314)
!2318 = !DILocation(line: 177, column: 33, scope: !2314)
!2319 = !DILocation(line: 177, column: 21, scope: !2314)
!2320 = !DILocation(line: 177, column: 40, scope: !2314)
!2321 = !DILocation(line: 177, column: 19, scope: !2314)
!2322 = !DILocation(line: 178, column: 33, scope: !2314)
!2323 = !DILocation(line: 178, column: 21, scope: !2314)
!2324 = !DILocation(line: 178, column: 40, scope: !2314)
!2325 = !DILocation(line: 178, column: 19, scope: !2314)
!2326 = !DILocation(line: 179, column: 17, scope: !2314)
!2327 = !DILocation(line: 181, column: 21, scope: !2314)
!2328 = !DILocation(line: 181, column: 27, scope: !2314)
!2329 = !DILocation(line: 181, column: 19, scope: !2314)
!2330 = !DILocation(line: 182, column: 17, scope: !2314)
!2331 = !DILocation(line: 184, column: 21, scope: !2314)
!2332 = !DILocation(line: 184, column: 27, scope: !2314)
!2333 = !DILocation(line: 184, column: 34, scope: !2314)
!2334 = !DILocation(line: 184, column: 19, scope: !2314)
!2335 = !DILocation(line: 185, column: 17, scope: !2314)
!2336 = !DILocation(line: 187, column: 21, scope: !2314)
!2337 = !DILocation(line: 187, column: 27, scope: !2314)
!2338 = !DILocation(line: 187, column: 34, scope: !2314)
!2339 = !DILocation(line: 187, column: 19, scope: !2314)
!2340 = !DILocation(line: 188, column: 17, scope: !2314)
!2341 = !DILocation(line: 190, column: 13, scope: !2304)
!2342 = distinct !{!2342, !2341}
!2343 = !DILocation(line: 190, column: 50, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !2345, file: !913, discriminator: 1)
!2345 = distinct !DILexicalBlock(scope: !2304, file: !913, line: 190, column: 16)
!2346 = !DILocation(line: 190, column: 54, scope: !2344)
!2347 = !DILocation(line: 190, column: 52, scope: !2344)
!2348 = !DILocation(line: 190, column: 58, scope: !2344)
!2349 = !DILocation(line: 190, column: 56, scope: !2344)
!2350 = !DILocation(line: 190, column: 49, scope: !2344)
!2351 = !DILocation(line: 190, column: 30, scope: !2344)
!2352 = !DILocation(line: 190, column: 36, scope: !2344)
!2353 = !DILocation(line: 190, column: 38, scope: !2344)
!2354 = !DILocation(line: 190, column: 34, scope: !2344)
!2355 = !DILocation(line: 190, column: 18, scope: !2344)
!2356 = !DILocation(line: 190, column: 47, scope: !2344)
!2357 = !DILocation(line: 190, column: 94, scope: !2344)
!2358 = !DILocation(line: 190, column: 98, scope: !2344)
!2359 = !DILocation(line: 190, column: 96, scope: !2344)
!2360 = !DILocation(line: 190, column: 102, scope: !2344)
!2361 = !DILocation(line: 190, column: 100, scope: !2344)
!2362 = !DILocation(line: 190, column: 104, scope: !2344)
!2363 = !DILocation(line: 190, column: 93, scope: !2344)
!2364 = !DILocation(line: 190, column: 74, scope: !2344)
!2365 = !DILocation(line: 190, column: 80, scope: !2344)
!2366 = !DILocation(line: 190, column: 82, scope: !2344)
!2367 = !DILocation(line: 190, column: 78, scope: !2344)
!2368 = !DILocation(line: 190, column: 62, scope: !2344)
!2369 = !DILocation(line: 190, column: 91, scope: !2344)
!2370 = !DILocation(line: 190, column: 141, scope: !2344)
!2371 = !DILocation(line: 190, column: 145, scope: !2344)
!2372 = !DILocation(line: 190, column: 143, scope: !2344)
!2373 = !DILocation(line: 190, column: 149, scope: !2344)
!2374 = !DILocation(line: 190, column: 147, scope: !2344)
!2375 = !DILocation(line: 190, column: 151, scope: !2344)
!2376 = !DILocation(line: 190, column: 140, scope: !2344)
!2377 = !DILocation(line: 190, column: 121, scope: !2344)
!2378 = !DILocation(line: 190, column: 127, scope: !2344)
!2379 = !DILocation(line: 190, column: 129, scope: !2344)
!2380 = !DILocation(line: 190, column: 125, scope: !2344)
!2381 = !DILocation(line: 190, column: 109, scope: !2344)
!2382 = !DILocation(line: 190, column: 138, scope: !2344)
!2383 = !DILocation(line: 190, column: 157, scope: !2344)
!2384 = !DILocation(line: 191, column: 9, scope: !2304)
!2385 = !DILocation(line: 170, column: 40, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2298, file: !913, discriminator: 2)
!2387 = !DILocation(line: 170, column: 9, scope: !2386)
!2388 = distinct !{!2388, !2389}
!2389 = !DILocation(line: 170, column: 9, scope: !2284)
!2390 = !DILocation(line: 192, column: 16, scope: !2284)
!2391 = !DILocation(line: 192, column: 23, scope: !2284)
!2392 = !DILocation(line: 192, column: 13, scope: !2284)
!2393 = !DILocation(line: 193, column: 5, scope: !2284)
!2394 = !DILocation(line: 166, column: 37, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2278, file: !913, discriminator: 2)
!2396 = !DILocation(line: 166, column: 5, scope: !2395)
!2397 = distinct !{!2397, !2398}
!2398 = !DILocation(line: 166, column: 5, scope: !2226)
!2399 = !DILocation(line: 194, column: 1, scope: !2226)
!2400 = distinct !DISubprogram(name: "cdxl_decode_rgb", scope: !913, file: !913, line: 139, type: !2044, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2401 = !DILocalVariable(name: "c", arg: 1, scope: !2400, file: !913, line: 139, type: !1644)
!2402 = !DILocation(line: 139, column: 47, scope: !2400)
!2403 = !DILocalVariable(name: "frame", arg: 2, scope: !2400, file: !913, line: 139, type: !1028)
!2404 = !DILocation(line: 139, column: 59, scope: !2400)
!2405 = !DILocalVariable(name: "new_palette", scope: !2400, file: !913, line: 141, type: !910)
!2406 = !DILocation(line: 141, column: 15, scope: !2400)
!2407 = !DILocation(line: 141, column: 41, scope: !2400)
!2408 = !DILocation(line: 141, column: 48, scope: !2400)
!2409 = !DILocation(line: 141, column: 29, scope: !2400)
!2410 = !DILocation(line: 143, column: 12, scope: !2400)
!2411 = !DILocation(line: 143, column: 19, scope: !2400)
!2412 = !DILocation(line: 143, column: 5, scope: !2400)
!2413 = !DILocation(line: 144, column: 20, scope: !2400)
!2414 = !DILocation(line: 144, column: 23, scope: !2400)
!2415 = !DILocation(line: 144, column: 5, scope: !2400)
!2416 = !DILocation(line: 145, column: 19, scope: !2400)
!2417 = !DILocation(line: 145, column: 22, scope: !2400)
!2418 = !DILocation(line: 145, column: 29, scope: !2400)
!2419 = !DILocation(line: 145, column: 42, scope: !2400)
!2420 = !DILocation(line: 145, column: 49, scope: !2400)
!2421 = !DILocation(line: 145, column: 5, scope: !2400)
!2422 = !DILocation(line: 146, column: 1, scope: !2400)
!2423 = distinct !DISubprogram(name: "cdxl_decode_raw", scope: !913, file: !913, line: 148, type: !2044, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2424 = !DILocalVariable(name: "c", arg: 1, scope: !2423, file: !913, line: 148, type: !1644)
!2425 = !DILocation(line: 148, column: 47, scope: !2423)
!2426 = !DILocalVariable(name: "frame", arg: 2, scope: !2423, file: !913, line: 148, type: !1028)
!2427 = !DILocation(line: 148, column: 59, scope: !2423)
!2428 = !DILocation(line: 150, column: 19, scope: !2423)
!2429 = !DILocation(line: 150, column: 22, scope: !2423)
!2430 = !DILocation(line: 150, column: 29, scope: !2423)
!2431 = !DILocation(line: 150, column: 42, scope: !2423)
!2432 = !DILocation(line: 150, column: 49, scope: !2423)
!2433 = !DILocation(line: 150, column: 5, scope: !2423)
!2434 = !DILocation(line: 151, column: 1, scope: !2423)
!2435 = distinct !DISubprogram(name: "import_palette", scope: !913, file: !913, line: 66, type: !2436, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !1644, !910}
!2438 = !DILocation(line: 58, column: 98, scope: !1671, inlinedAt: !2439)
!2439 = distinct !DILocation(line: 71, column: 24, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !913, line: 70, column: 47)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !913, line: 70, column: 5)
!2442 = distinct !DILexicalBlock(scope: !2435, file: !913, line: 70, column: 5)
!2443 = !DILocalVariable(name: "c", arg: 1, scope: !2435, file: !913, line: 66, type: !1644)
!2444 = !DILocation(line: 66, column: 46, scope: !2435)
!2445 = !DILocalVariable(name: "new_palette", arg: 2, scope: !2435, file: !913, line: 66, type: !910)
!2446 = !DILocation(line: 66, column: 59, scope: !2435)
!2447 = !DILocalVariable(name: "i", scope: !2435, file: !913, line: 68, type: !888)
!2448 = !DILocation(line: 68, column: 9, scope: !2435)
!2449 = !DILocation(line: 70, column: 12, scope: !2442)
!2450 = !DILocation(line: 70, column: 10, scope: !2442)
!2451 = !DILocation(line: 70, column: 17, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2441, file: !913, discriminator: 1)
!2453 = !DILocation(line: 70, column: 21, scope: !2452)
!2454 = !DILocation(line: 70, column: 24, scope: !2452)
!2455 = !DILocation(line: 70, column: 37, scope: !2452)
!2456 = !DILocation(line: 70, column: 19, scope: !2452)
!2457 = !DILocation(line: 70, column: 5, scope: !2452)
!2458 = !DILocalVariable(name: "rgb", scope: !2440, file: !913, line: 71, type: !889)
!2459 = !DILocation(line: 71, column: 18, scope: !2440)
!2460 = !DILocation(line: 71, column: 79, scope: !2440)
!2461 = !DILocation(line: 71, column: 81, scope: !2440)
!2462 = !DILocation(line: 71, column: 68, scope: !2440)
!2463 = !DILocation(line: 71, column: 71, scope: !2440)
!2464 = !DILocation(line: 71, column: 89, scope: !2440)
!2465 = !DILocation(line: 71, column: 24, scope: !2440)
!2466 = !DILocation(line: 60, column: 9, scope: !1671, inlinedAt: !2439)
!2467 = !DILocation(line: 60, column: 10, scope: !1671, inlinedAt: !2439)
!2468 = !DILocation(line: 60, column: 18, scope: !1671, inlinedAt: !2439)
!2469 = !DILocation(line: 60, column: 19, scope: !1671, inlinedAt: !2439)
!2470 = !DILocation(line: 60, column: 15, scope: !1671, inlinedAt: !2439)
!2471 = !DILocation(line: 60, column: 8, scope: !1671, inlinedAt: !2439)
!2472 = !DILocation(line: 60, column: 6, scope: !1671, inlinedAt: !2439)
!2473 = !DILocation(line: 61, column: 12, scope: !1671, inlinedAt: !2439)
!2474 = !DILocalVariable(name: "r", scope: !2440, file: !913, line: 72, type: !889)
!2475 = !DILocation(line: 72, column: 18, scope: !2440)
!2476 = !DILocation(line: 72, column: 24, scope: !2440)
!2477 = !DILocation(line: 72, column: 28, scope: !2440)
!2478 = !DILocation(line: 72, column: 34, scope: !2440)
!2479 = !DILocation(line: 72, column: 41, scope: !2440)
!2480 = !DILocalVariable(name: "g", scope: !2440, file: !913, line: 73, type: !889)
!2481 = !DILocation(line: 73, column: 18, scope: !2440)
!2482 = !DILocation(line: 73, column: 24, scope: !2440)
!2483 = !DILocation(line: 73, column: 28, scope: !2440)
!2484 = !DILocation(line: 73, column: 34, scope: !2440)
!2485 = !DILocation(line: 73, column: 41, scope: !2440)
!2486 = !DILocalVariable(name: "b", scope: !2440, file: !913, line: 74, type: !889)
!2487 = !DILocation(line: 74, column: 18, scope: !2440)
!2488 = !DILocation(line: 74, column: 23, scope: !2440)
!2489 = !DILocation(line: 74, column: 27, scope: !2440)
!2490 = !DILocation(line: 74, column: 34, scope: !2440)
!2491 = !DILocation(line: 75, column: 78, scope: !2440)
!2492 = !DILocation(line: 75, column: 80, scope: !2440)
!2493 = !DILocation(line: 75, column: 75, scope: !2440)
!2494 = !DILocation(line: 75, column: 90, scope: !2440)
!2495 = !DILocation(line: 75, column: 92, scope: !2440)
!2496 = !DILocation(line: 75, column: 87, scope: !2440)
!2497 = !DILocation(line: 75, column: 100, scope: !2440)
!2498 = !DILocation(line: 75, column: 98, scope: !2440)
!2499 = !DILocation(line: 75, column: 49, scope: !2440)
!2500 = !DILocation(line: 75, column: 37, scope: !2440)
!2501 = !DILocation(line: 75, column: 55, scope: !2440)
!2502 = !DILocation(line: 75, column: 58, scope: !2440)
!2503 = !DILocation(line: 76, column: 5, scope: !2440)
!2504 = !DILocation(line: 70, column: 43, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2441, file: !913, discriminator: 2)
!2506 = !DILocation(line: 70, column: 5, scope: !2505)
!2507 = distinct !{!2507, !2508}
!2508 = !DILocation(line: 70, column: 5, scope: !2435)
!2509 = !DILocation(line: 77, column: 1, scope: !2435)
!2510 = distinct !DISubprogram(name: "import_format", scope: !913, file: !913, line: 122, type: !2511, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !1644, !888, !901}
!2513 = !DILocalVariable(name: "c", arg: 1, scope: !2510, file: !913, line: 122, type: !1644)
!2514 = !DILocation(line: 122, column: 45, scope: !2510)
!2515 = !DILocalVariable(name: "linesize", arg: 2, scope: !2510, file: !913, line: 122, type: !888)
!2516 = !DILocation(line: 122, column: 52, scope: !2510)
!2517 = !DILocalVariable(name: "out", arg: 3, scope: !2510, file: !913, line: 122, type: !901)
!2518 = !DILocation(line: 122, column: 71, scope: !2510)
!2519 = !DILocation(line: 124, column: 12, scope: !2510)
!2520 = !DILocation(line: 124, column: 20, scope: !2510)
!2521 = !DILocation(line: 124, column: 31, scope: !2510)
!2522 = !DILocation(line: 124, column: 34, scope: !2510)
!2523 = !DILocation(line: 124, column: 41, scope: !2510)
!2524 = !DILocation(line: 124, column: 29, scope: !2510)
!2525 = !DILocation(line: 124, column: 5, scope: !2510)
!2526 = !DILocation(line: 126, column: 13, scope: !2510)
!2527 = !DILocation(line: 126, column: 16, scope: !2510)
!2528 = !DILocation(line: 126, column: 5, scope: !2510)
!2529 = !DILocation(line: 128, column: 26, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2510, file: !913, line: 126, column: 24)
!2531 = !DILocation(line: 128, column: 29, scope: !2530)
!2532 = !DILocation(line: 128, column: 39, scope: !2530)
!2533 = !DILocation(line: 128, column: 9, scope: !2530)
!2534 = !DILocation(line: 129, column: 9, scope: !2530)
!2535 = !DILocation(line: 131, column: 24, scope: !2530)
!2536 = !DILocation(line: 131, column: 27, scope: !2530)
!2537 = !DILocation(line: 131, column: 37, scope: !2530)
!2538 = !DILocation(line: 131, column: 9, scope: !2530)
!2539 = !DILocation(line: 132, column: 9, scope: !2530)
!2540 = !DILocation(line: 134, column: 23, scope: !2530)
!2541 = !DILocation(line: 134, column: 26, scope: !2530)
!2542 = !DILocation(line: 134, column: 36, scope: !2530)
!2543 = !DILocation(line: 134, column: 9, scope: !2530)
!2544 = !DILocation(line: 135, column: 9, scope: !2530)
!2545 = !DILocation(line: 137, column: 1, scope: !2510)
!2546 = distinct !DISubprogram(name: "bitplanar2chunky", scope: !913, file: !913, line: 79, type: !2511, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2547 = !DILocalVariable(name: "c", arg: 1, scope: !2546, file: !913, line: 79, type: !1644)
!2548 = !DILocation(line: 79, column: 48, scope: !2546)
!2549 = !DILocalVariable(name: "linesize", arg: 2, scope: !2546, file: !913, line: 79, type: !888)
!2550 = !DILocation(line: 79, column: 55, scope: !2546)
!2551 = !DILocalVariable(name: "out", arg: 3, scope: !2546, file: !913, line: 79, type: !901)
!2552 = !DILocation(line: 79, column: 74, scope: !2546)
!2553 = !DILocalVariable(name: "gb", scope: !2546, file: !913, line: 81, type: !2554)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2555, line: 70, baseType: !2556)
!2555 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2555, line: 61, size: 256, align: 64, elements: !2557)
!2557 = !{!2558, !2559, !2560, !2561, !2562}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2556, file: !2555, line: 62, baseType: !1446, size: 64, align: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2556, file: !2555, line: 62, baseType: !1446, size: 64, align: 64, offset: 64)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2556, file: !2555, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2556, file: !2555, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2556, file: !2555, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!2563 = !DILocation(line: 81, column: 19, scope: !2546)
!2564 = !DILocalVariable(name: "x", scope: !2546, file: !913, line: 82, type: !888)
!2565 = !DILocation(line: 82, column: 9, scope: !2546)
!2566 = !DILocalVariable(name: "y", scope: !2546, file: !913, line: 82, type: !888)
!2567 = !DILocation(line: 82, column: 12, scope: !2546)
!2568 = !DILocalVariable(name: "plane", scope: !2546, file: !913, line: 82, type: !888)
!2569 = !DILocation(line: 82, column: 15, scope: !2546)
!2570 = !DILocation(line: 84, column: 29, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2546, file: !913, line: 84, column: 9)
!2572 = !DILocation(line: 84, column: 32, scope: !2571)
!2573 = !DILocation(line: 84, column: 39, scope: !2571)
!2574 = !DILocation(line: 84, column: 42, scope: !2571)
!2575 = !DILocation(line: 84, column: 9, scope: !2571)
!2576 = !DILocation(line: 84, column: 54, scope: !2571)
!2577 = !DILocation(line: 84, column: 9, scope: !2546)
!2578 = !DILocation(line: 85, column: 9, scope: !2571)
!2579 = !DILocation(line: 86, column: 16, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2546, file: !913, line: 86, column: 5)
!2581 = !DILocation(line: 86, column: 10, scope: !2580)
!2582 = !DILocation(line: 86, column: 21, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2584, file: !913, discriminator: 1)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !913, line: 86, column: 5)
!2585 = !DILocation(line: 86, column: 29, scope: !2583)
!2586 = !DILocation(line: 86, column: 32, scope: !2583)
!2587 = !DILocation(line: 86, column: 27, scope: !2583)
!2588 = !DILocation(line: 86, column: 5, scope: !2583)
!2589 = !DILocation(line: 87, column: 16, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !913, line: 87, column: 9)
!2591 = distinct !DILexicalBlock(scope: !2584, file: !913, line: 86, column: 46)
!2592 = !DILocation(line: 87, column: 14, scope: !2590)
!2593 = !DILocation(line: 87, column: 21, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2595, file: !913, discriminator: 1)
!2595 = distinct !DILexicalBlock(scope: !2590, file: !913, line: 87, column: 9)
!2596 = !DILocation(line: 87, column: 25, scope: !2594)
!2597 = !DILocation(line: 87, column: 28, scope: !2594)
!2598 = !DILocation(line: 87, column: 35, scope: !2594)
!2599 = !DILocation(line: 87, column: 23, scope: !2594)
!2600 = !DILocation(line: 87, column: 9, scope: !2594)
!2601 = !DILocation(line: 88, column: 20, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !913, line: 88, column: 13)
!2603 = distinct !DILexicalBlock(scope: !2595, file: !913, line: 87, column: 48)
!2604 = !DILocation(line: 88, column: 18, scope: !2602)
!2605 = !DILocation(line: 88, column: 25, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2607, file: !913, discriminator: 1)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !913, line: 88, column: 13)
!2608 = !DILocation(line: 88, column: 29, scope: !2606)
!2609 = !DILocation(line: 88, column: 32, scope: !2606)
!2610 = !DILocation(line: 88, column: 39, scope: !2606)
!2611 = !DILocation(line: 88, column: 27, scope: !2606)
!2612 = !DILocation(line: 88, column: 13, scope: !2606)
!2613 = !DILocation(line: 89, column: 42, scope: !2607)
!2614 = !DILocation(line: 89, column: 60, scope: !2607)
!2615 = !DILocation(line: 89, column: 57, scope: !2607)
!2616 = !DILocation(line: 89, column: 21, scope: !2607)
!2617 = !DILocation(line: 89, column: 32, scope: !2607)
!2618 = !DILocation(line: 89, column: 30, scope: !2607)
!2619 = !DILocation(line: 89, column: 36, scope: !2607)
!2620 = !DILocation(line: 89, column: 34, scope: !2607)
!2621 = !DILocation(line: 89, column: 17, scope: !2607)
!2622 = !DILocation(line: 89, column: 39, scope: !2607)
!2623 = !DILocation(line: 88, column: 47, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2607, file: !913, discriminator: 2)
!2625 = !DILocation(line: 88, column: 13, scope: !2624)
!2626 = distinct !{!2626, !2627}
!2627 = !DILocation(line: 88, column: 13, scope: !2603)
!2628 = !DILocation(line: 90, column: 28, scope: !2603)
!2629 = !DILocation(line: 90, column: 31, scope: !2603)
!2630 = !DILocation(line: 90, column: 13, scope: !2603)
!2631 = !DILocation(line: 91, column: 9, scope: !2603)
!2632 = !DILocation(line: 87, column: 44, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2595, file: !913, discriminator: 2)
!2634 = !DILocation(line: 87, column: 9, scope: !2633)
!2635 = distinct !{!2635, !2636}
!2636 = !DILocation(line: 87, column: 9, scope: !2591)
!2637 = !DILocation(line: 92, column: 5, scope: !2591)
!2638 = !DILocation(line: 86, column: 42, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2584, file: !913, discriminator: 2)
!2640 = !DILocation(line: 86, column: 5, scope: !2639)
!2641 = distinct !{!2641, !2642}
!2642 = !DILocation(line: 86, column: 5, scope: !2546)
!2643 = !DILocation(line: 93, column: 1, scope: !2546)
!2644 = distinct !DISubprogram(name: "bitline2chunky", scope: !913, file: !913, line: 95, type: !2511, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2645 = !DILocalVariable(name: "c", arg: 1, scope: !2644, file: !913, line: 95, type: !1644)
!2646 = !DILocation(line: 95, column: 46, scope: !2644)
!2647 = !DILocalVariable(name: "linesize", arg: 2, scope: !2644, file: !913, line: 95, type: !888)
!2648 = !DILocation(line: 95, column: 53, scope: !2644)
!2649 = !DILocalVariable(name: "out", arg: 3, scope: !2644, file: !913, line: 95, type: !901)
!2650 = !DILocation(line: 95, column: 72, scope: !2644)
!2651 = !DILocalVariable(name: "gb", scope: !2644, file: !913, line: 97, type: !2554)
!2652 = !DILocation(line: 97, column: 19, scope: !2644)
!2653 = !DILocalVariable(name: "x", scope: !2644, file: !913, line: 98, type: !888)
!2654 = !DILocation(line: 98, column: 9, scope: !2644)
!2655 = !DILocalVariable(name: "y", scope: !2644, file: !913, line: 98, type: !888)
!2656 = !DILocation(line: 98, column: 12, scope: !2644)
!2657 = !DILocalVariable(name: "plane", scope: !2644, file: !913, line: 98, type: !888)
!2658 = !DILocation(line: 98, column: 15, scope: !2644)
!2659 = !DILocation(line: 100, column: 29, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2644, file: !913, line: 100, column: 9)
!2661 = !DILocation(line: 100, column: 32, scope: !2660)
!2662 = !DILocation(line: 100, column: 39, scope: !2660)
!2663 = !DILocation(line: 100, column: 42, scope: !2660)
!2664 = !DILocation(line: 100, column: 9, scope: !2660)
!2665 = !DILocation(line: 100, column: 54, scope: !2660)
!2666 = !DILocation(line: 100, column: 9, scope: !2644)
!2667 = !DILocation(line: 101, column: 9, scope: !2660)
!2668 = !DILocation(line: 102, column: 12, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2644, file: !913, line: 102, column: 5)
!2670 = !DILocation(line: 102, column: 10, scope: !2669)
!2671 = !DILocation(line: 102, column: 17, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2673, file: !913, discriminator: 1)
!2673 = distinct !DILexicalBlock(scope: !2669, file: !913, line: 102, column: 5)
!2674 = !DILocation(line: 102, column: 21, scope: !2672)
!2675 = !DILocation(line: 102, column: 24, scope: !2672)
!2676 = !DILocation(line: 102, column: 31, scope: !2672)
!2677 = !DILocation(line: 102, column: 19, scope: !2672)
!2678 = !DILocation(line: 102, column: 5, scope: !2672)
!2679 = !DILocation(line: 103, column: 20, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !913, line: 103, column: 9)
!2681 = distinct !DILexicalBlock(scope: !2673, file: !913, line: 102, column: 44)
!2682 = !DILocation(line: 103, column: 14, scope: !2680)
!2683 = !DILocation(line: 103, column: 25, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2685, file: !913, discriminator: 1)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !913, line: 103, column: 9)
!2686 = !DILocation(line: 103, column: 33, scope: !2684)
!2687 = !DILocation(line: 103, column: 36, scope: !2684)
!2688 = !DILocation(line: 103, column: 31, scope: !2684)
!2689 = !DILocation(line: 103, column: 9, scope: !2684)
!2690 = !DILocation(line: 104, column: 20, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !913, line: 104, column: 13)
!2692 = distinct !DILexicalBlock(scope: !2685, file: !913, line: 103, column: 50)
!2693 = !DILocation(line: 104, column: 18, scope: !2691)
!2694 = !DILocation(line: 104, column: 25, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2696, file: !913, discriminator: 1)
!2696 = distinct !DILexicalBlock(scope: !2691, file: !913, line: 104, column: 13)
!2697 = !DILocation(line: 104, column: 29, scope: !2695)
!2698 = !DILocation(line: 104, column: 32, scope: !2695)
!2699 = !DILocation(line: 104, column: 39, scope: !2695)
!2700 = !DILocation(line: 104, column: 27, scope: !2695)
!2701 = !DILocation(line: 104, column: 13, scope: !2695)
!2702 = !DILocation(line: 105, column: 42, scope: !2696)
!2703 = !DILocation(line: 105, column: 60, scope: !2696)
!2704 = !DILocation(line: 105, column: 57, scope: !2696)
!2705 = !DILocation(line: 105, column: 21, scope: !2696)
!2706 = !DILocation(line: 105, column: 32, scope: !2696)
!2707 = !DILocation(line: 105, column: 30, scope: !2696)
!2708 = !DILocation(line: 105, column: 36, scope: !2696)
!2709 = !DILocation(line: 105, column: 34, scope: !2696)
!2710 = !DILocation(line: 105, column: 17, scope: !2696)
!2711 = !DILocation(line: 105, column: 39, scope: !2696)
!2712 = !DILocation(line: 104, column: 47, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2696, file: !913, discriminator: 2)
!2714 = !DILocation(line: 104, column: 13, scope: !2713)
!2715 = distinct !{!2715, !2716}
!2716 = !DILocation(line: 104, column: 13, scope: !2692)
!2717 = !DILocation(line: 106, column: 28, scope: !2692)
!2718 = !DILocation(line: 106, column: 31, scope: !2692)
!2719 = !DILocation(line: 106, column: 13, scope: !2692)
!2720 = !DILocation(line: 107, column: 9, scope: !2692)
!2721 = !DILocation(line: 103, column: 46, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2685, file: !913, discriminator: 2)
!2723 = !DILocation(line: 103, column: 9, scope: !2722)
!2724 = distinct !{!2724, !2725}
!2725 = !DILocation(line: 103, column: 9, scope: !2681)
!2726 = !DILocation(line: 108, column: 5, scope: !2681)
!2727 = !DILocation(line: 102, column: 40, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2673, file: !913, discriminator: 2)
!2729 = !DILocation(line: 102, column: 5, scope: !2728)
!2730 = distinct !{!2730, !2731}
!2731 = !DILocation(line: 102, column: 5, scope: !2644)
!2732 = !DILocation(line: 109, column: 1, scope: !2644)
!2733 = distinct !DISubprogram(name: "chunky2chunky", scope: !913, file: !913, line: 111, type: !2511, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2734 = !DILocalVariable(name: "g", arg: 1, scope: !2735, file: !2736, line: 263, type: !2739)
!2735 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !2736, file: !2736, line: 263, type: !2737, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2736 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!889, !2739, !901, !889}
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64, align: 64)
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2736, line: 35, baseType: !2741)
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2736, line: 33, size: 192, align: 64, elements: !2742)
!2742 = !{!2743, !2744, !2745}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2741, file: !2736, line: 34, baseType: !1446, size: 64, align: 64)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2741, file: !2736, line: 34, baseType: !1446, size: 64, align: 64, offset: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2741, file: !2736, line: 34, baseType: !1446, size: 64, align: 64, offset: 128)
!2746 = !DILocation(line: 263, column: 98, scope: !2735, inlinedAt: !2747)
!2747 = distinct !DILocation(line: 118, column: 9, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !913, line: 117, column: 44)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !913, line: 117, column: 5)
!2750 = distinct !DILexicalBlock(scope: !2733, file: !913, line: 117, column: 5)
!2751 = !DILocalVariable(name: "dst", arg: 2, scope: !2735, file: !2736, line: 264, type: !901)
!2752 = !DILocation(line: 264, column: 70, scope: !2735, inlinedAt: !2747)
!2753 = !DILocalVariable(name: "size", arg: 3, scope: !2735, file: !2736, line: 265, type: !889)
!2754 = !DILocation(line: 265, column: 74, scope: !2735, inlinedAt: !2747)
!2755 = !DILocalVariable(name: "size2", scope: !2735, file: !2736, line: 267, type: !888)
!2756 = !DILocation(line: 267, column: 9, scope: !2735, inlinedAt: !2747)
!2757 = !DILocalVariable(name: "g", arg: 1, scope: !2758, file: !2736, line: 133, type: !2739)
!2758 = distinct !DISubprogram(name: "bytestream2_init", scope: !2736, file: !2736, line: 133, type: !2759, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2739, !1446, !888}
!2761 = !DILocation(line: 133, column: 84, scope: !2758, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 116, column: 5, scope: !2733)
!2763 = !DILocalVariable(name: "buf", arg: 2, scope: !2758, file: !2736, line: 134, type: !1446)
!2764 = !DILocation(line: 134, column: 62, scope: !2758, inlinedAt: !2762)
!2765 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2758, file: !2736, line: 135, type: !888)
!2766 = !DILocation(line: 135, column: 51, scope: !2758, inlinedAt: !2762)
!2767 = !DILocalVariable(name: "c", arg: 1, scope: !2733, file: !913, line: 111, type: !1644)
!2768 = !DILocation(line: 111, column: 45, scope: !2733)
!2769 = !DILocalVariable(name: "linesize", arg: 2, scope: !2733, file: !913, line: 111, type: !888)
!2770 = !DILocation(line: 111, column: 52, scope: !2733)
!2771 = !DILocalVariable(name: "out", arg: 3, scope: !2733, file: !913, line: 111, type: !901)
!2772 = !DILocation(line: 111, column: 71, scope: !2733)
!2773 = !DILocalVariable(name: "gb", scope: !2733, file: !913, line: 113, type: !2740)
!2774 = !DILocation(line: 113, column: 20, scope: !2733)
!2775 = !DILocalVariable(name: "y", scope: !2733, file: !913, line: 114, type: !888)
!2776 = !DILocation(line: 114, column: 9, scope: !2733)
!2777 = !DILocation(line: 116, column: 27, scope: !2733)
!2778 = !DILocation(line: 116, column: 30, scope: !2733)
!2779 = !DILocation(line: 116, column: 37, scope: !2733)
!2780 = !DILocation(line: 116, column: 40, scope: !2733)
!2781 = !DILocation(line: 116, column: 5, scope: !2733)
!2782 = !DILocation(line: 137, column: 16, scope: !2783, inlinedAt: !2762)
!2783 = !DILexicalBlockFile(scope: !2784, file: !2736, discriminator: 1)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !2736, line: 137, column: 14)
!2785 = distinct !DILexicalBlock(scope: !2758, file: !2736, line: 137, column: 8)
!2786 = !DILocation(line: 137, column: 25, scope: !2783, inlinedAt: !2762)
!2787 = !DILocation(line: 137, column: 14, scope: !2783, inlinedAt: !2762)
!2788 = !DILocation(line: 137, column: 34, scope: !2789, inlinedAt: !2762)
!2789 = !DILexicalBlockFile(scope: !2790, file: !2736, discriminator: 2)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !2736, line: 137, column: 32)
!2791 = !DILocation(line: 137, column: 93, scope: !2792, inlinedAt: !2762)
!2792 = !DILexicalBlockFile(scope: !2789, file: !2736, discriminator: 4)
!2793 = !DILocation(line: 137, column: 93, scope: !2789, inlinedAt: !2762)
!2794 = !DILocation(line: 138, column: 17, scope: !2758, inlinedAt: !2762)
!2795 = !DILocation(line: 138, column: 5, scope: !2758, inlinedAt: !2762)
!2796 = !DILocation(line: 138, column: 8, scope: !2758, inlinedAt: !2762)
!2797 = !DILocation(line: 138, column: 15, scope: !2758, inlinedAt: !2762)
!2798 = !DILocation(line: 139, column: 23, scope: !2758, inlinedAt: !2762)
!2799 = !DILocation(line: 139, column: 5, scope: !2758, inlinedAt: !2762)
!2800 = !DILocation(line: 139, column: 8, scope: !2758, inlinedAt: !2762)
!2801 = !DILocation(line: 139, column: 21, scope: !2758, inlinedAt: !2762)
!2802 = !DILocation(line: 140, column: 21, scope: !2758, inlinedAt: !2762)
!2803 = !DILocation(line: 140, column: 27, scope: !2758, inlinedAt: !2762)
!2804 = !DILocation(line: 140, column: 25, scope: !2758, inlinedAt: !2762)
!2805 = !DILocation(line: 140, column: 5, scope: !2758, inlinedAt: !2762)
!2806 = !DILocation(line: 140, column: 8, scope: !2758, inlinedAt: !2762)
!2807 = !DILocation(line: 140, column: 19, scope: !2758, inlinedAt: !2762)
!2808 = !DILocation(line: 117, column: 12, scope: !2750)
!2809 = !DILocation(line: 117, column: 10, scope: !2750)
!2810 = !DILocation(line: 117, column: 17, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2749, file: !913, discriminator: 1)
!2812 = !DILocation(line: 117, column: 21, scope: !2811)
!2813 = !DILocation(line: 117, column: 24, scope: !2811)
!2814 = !DILocation(line: 117, column: 31, scope: !2811)
!2815 = !DILocation(line: 117, column: 19, scope: !2811)
!2816 = !DILocation(line: 117, column: 5, scope: !2811)
!2817 = !DILocation(line: 118, column: 37, scope: !2748)
!2818 = !DILocation(line: 118, column: 43, scope: !2748)
!2819 = !DILocation(line: 118, column: 54, scope: !2748)
!2820 = !DILocation(line: 118, column: 52, scope: !2748)
!2821 = !DILocation(line: 118, column: 41, scope: !2748)
!2822 = !DILocation(line: 118, column: 57, scope: !2748)
!2823 = !DILocation(line: 118, column: 60, scope: !2748)
!2824 = !DILocation(line: 118, column: 67, scope: !2748)
!2825 = !DILocation(line: 118, column: 73, scope: !2748)
!2826 = !DILocation(line: 118, column: 9, scope: !2748)
!2827 = !DILocation(line: 267, column: 19, scope: !2735, inlinedAt: !2747)
!2828 = !DILocation(line: 267, column: 22, scope: !2735, inlinedAt: !2747)
!2829 = !DILocation(line: 267, column: 35, scope: !2735, inlinedAt: !2747)
!2830 = !DILocation(line: 267, column: 38, scope: !2735, inlinedAt: !2747)
!2831 = !DILocation(line: 267, column: 33, scope: !2735, inlinedAt: !2747)
!2832 = !DILocation(line: 267, column: 49, scope: !2735, inlinedAt: !2747)
!2833 = !DILocation(line: 267, column: 48, scope: !2735, inlinedAt: !2747)
!2834 = !DILocation(line: 267, column: 46, scope: !2735, inlinedAt: !2747)
!2835 = !DILocation(line: 267, column: 18, scope: !2735, inlinedAt: !2747)
!2836 = !DILocation(line: 267, column: 58, scope: !2837, inlinedAt: !2747)
!2837 = !DILexicalBlockFile(scope: !2735, file: !2736, discriminator: 1)
!2838 = !DILocation(line: 267, column: 57, scope: !2837, inlinedAt: !2747)
!2839 = !DILocation(line: 267, column: 18, scope: !2837, inlinedAt: !2747)
!2840 = !DILocation(line: 267, column: 67, scope: !2841, inlinedAt: !2747)
!2841 = !DILexicalBlockFile(scope: !2735, file: !2736, discriminator: 2)
!2842 = !DILocation(line: 267, column: 70, scope: !2841, inlinedAt: !2747)
!2843 = !DILocation(line: 267, column: 83, scope: !2841, inlinedAt: !2747)
!2844 = !DILocation(line: 267, column: 86, scope: !2841, inlinedAt: !2747)
!2845 = !DILocation(line: 267, column: 81, scope: !2841, inlinedAt: !2747)
!2846 = !DILocation(line: 267, column: 18, scope: !2841, inlinedAt: !2747)
!2847 = !DILocation(line: 267, column: 18, scope: !2848, inlinedAt: !2747)
!2848 = !DILexicalBlockFile(scope: !2735, file: !2736, discriminator: 3)
!2849 = !DILocation(line: 267, column: 17, scope: !2848, inlinedAt: !2747)
!2850 = !DILocation(line: 267, column: 9, scope: !2848, inlinedAt: !2747)
!2851 = !DILocation(line: 268, column: 12, scope: !2735, inlinedAt: !2747)
!2852 = !DILocation(line: 268, column: 17, scope: !2735, inlinedAt: !2747)
!2853 = !DILocation(line: 268, column: 20, scope: !2735, inlinedAt: !2747)
!2854 = !DILocation(line: 268, column: 28, scope: !2735, inlinedAt: !2747)
!2855 = !DILocation(line: 268, column: 5, scope: !2735, inlinedAt: !2747)
!2856 = !DILocation(line: 269, column: 18, scope: !2735, inlinedAt: !2747)
!2857 = !DILocation(line: 269, column: 5, scope: !2735, inlinedAt: !2747)
!2858 = !DILocation(line: 269, column: 8, scope: !2735, inlinedAt: !2747)
!2859 = !DILocation(line: 269, column: 15, scope: !2735, inlinedAt: !2747)
!2860 = !DILocation(line: 270, column: 12, scope: !2735, inlinedAt: !2747)
!2861 = !DILocation(line: 119, column: 5, scope: !2748)
!2862 = !DILocation(line: 117, column: 40, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2749, file: !913, discriminator: 2)
!2864 = !DILocation(line: 117, column: 5, scope: !2863)
!2865 = distinct !{!2865, !2866}
!2866 = !DILocation(line: 117, column: 5, scope: !2733)
!2867 = !DILocation(line: 120, column: 1, scope: !2733)
!2868 = distinct !DISubprogram(name: "init_get_bits8", scope: !2555, file: !2555, line: 650, type: !2869, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!888, !2871, !1446, !888}
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64, align: 64)
!2872 = !DILocalVariable(name: "s", arg: 1, scope: !2868, file: !2555, line: 650, type: !2871)
!2873 = !DILocation(line: 650, column: 49, scope: !2868)
!2874 = !DILocalVariable(name: "buffer", arg: 2, scope: !2868, file: !2555, line: 650, type: !1446)
!2875 = !DILocation(line: 650, column: 67, scope: !2868)
!2876 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2868, file: !2555, line: 651, type: !888)
!2877 = !DILocation(line: 651, column: 38, scope: !2868)
!2878 = !DILocation(line: 653, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2868, file: !2555, line: 653, column: 9)
!2880 = !DILocation(line: 653, column: 19, scope: !2879)
!2881 = !DILocation(line: 653, column: 36, scope: !2879)
!2882 = !DILocation(line: 653, column: 39, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2879, file: !2555, discriminator: 1)
!2884 = !DILocation(line: 653, column: 49, scope: !2883)
!2885 = !DILocation(line: 653, column: 9, scope: !2883)
!2886 = !DILocation(line: 654, column: 19, scope: !2879)
!2887 = !DILocation(line: 654, column: 9, scope: !2879)
!2888 = !DILocation(line: 655, column: 26, scope: !2868)
!2889 = !DILocation(line: 655, column: 29, scope: !2868)
!2890 = !DILocation(line: 655, column: 37, scope: !2868)
!2891 = !DILocation(line: 655, column: 47, scope: !2868)
!2892 = !DILocation(line: 655, column: 12, scope: !2868)
!2893 = !DILocation(line: 655, column: 5, scope: !2868)
!2894 = distinct !DISubprogram(name: "get_bits1", scope: !2555, file: !2555, line: 487, type: !2895, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!889, !2871}
!2897 = !DILocalVariable(name: "s", arg: 1, scope: !2894, file: !2555, line: 487, type: !2871)
!2898 = !DILocation(line: 487, column: 53, scope: !2894)
!2899 = !DILocalVariable(name: "index", scope: !2894, file: !2555, line: 499, type: !889)
!2900 = !DILocation(line: 499, column: 18, scope: !2894)
!2901 = !DILocation(line: 499, column: 26, scope: !2894)
!2902 = !DILocation(line: 499, column: 29, scope: !2894)
!2903 = !DILocalVariable(name: "result", scope: !2894, file: !2555, line: 500, type: !902)
!2904 = !DILocation(line: 500, column: 13, scope: !2894)
!2905 = !DILocation(line: 500, column: 32, scope: !2894)
!2906 = !DILocation(line: 500, column: 38, scope: !2894)
!2907 = !DILocation(line: 500, column: 22, scope: !2894)
!2908 = !DILocation(line: 500, column: 25, scope: !2894)
!2909 = !DILocation(line: 505, column: 16, scope: !2894)
!2910 = !DILocation(line: 505, column: 22, scope: !2894)
!2911 = !DILocation(line: 505, column: 12, scope: !2894)
!2912 = !DILocation(line: 506, column: 12, scope: !2894)
!2913 = !DILocation(line: 511, column: 14, scope: !2894)
!2914 = !DILocation(line: 512, column: 16, scope: !2894)
!2915 = !DILocation(line: 512, column: 5, scope: !2894)
!2916 = !DILocation(line: 512, column: 8, scope: !2894)
!2917 = !DILocation(line: 512, column: 14, scope: !2894)
!2918 = !DILocation(line: 514, column: 12, scope: !2894)
!2919 = !DILocation(line: 514, column: 5, scope: !2894)
!2920 = distinct !DISubprogram(name: "skip_bits", scope: !2555, file: !2555, line: 460, type: !2921, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !2871, !888}
!2923 = !DILocalVariable(name: "s", arg: 1, scope: !2920, file: !2555, line: 460, type: !2871)
!2924 = !DILocation(line: 460, column: 45, scope: !2920)
!2925 = !DILocalVariable(name: "n", arg: 2, scope: !2920, file: !2555, line: 460, type: !888)
!2926 = !DILocation(line: 460, column: 52, scope: !2920)
!2927 = !DILocalVariable(name: "re_index", scope: !2920, file: !2555, line: 481, type: !889)
!2928 = !DILocation(line: 481, column: 18, scope: !2920)
!2929 = !DILocation(line: 481, column: 30, scope: !2920)
!2930 = !DILocation(line: 481, column: 34, scope: !2920)
!2931 = !DILocalVariable(name: "re_cache", scope: !2920, file: !2555, line: 481, type: !889)
!2932 = !DILocation(line: 481, column: 78, scope: !2920)
!2933 = !DILocation(line: 482, column: 18, scope: !2920)
!2934 = !DILocation(line: 482, column: 14, scope: !2920)
!2935 = !DILocation(line: 483, column: 18, scope: !2920)
!2936 = !DILocation(line: 483, column: 6, scope: !2920)
!2937 = !DILocation(line: 483, column: 10, scope: !2920)
!2938 = !DILocation(line: 483, column: 16, scope: !2920)
!2939 = !DILocation(line: 485, column: 1, scope: !2920)
!2940 = distinct !DISubprogram(name: "init_get_bits", scope: !2555, file: !2555, line: 615, type: !2869, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2941 = !DILocalVariable(name: "s", arg: 1, scope: !2940, file: !2555, line: 615, type: !2871)
!2942 = !DILocation(line: 615, column: 48, scope: !2940)
!2943 = !DILocalVariable(name: "buffer", arg: 2, scope: !2940, file: !2555, line: 615, type: !1446)
!2944 = !DILocation(line: 615, column: 66, scope: !2940)
!2945 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2940, file: !2555, line: 616, type: !888)
!2946 = !DILocation(line: 616, column: 37, scope: !2940)
!2947 = !DILocalVariable(name: "buffer_size", scope: !2940, file: !2555, line: 618, type: !888)
!2948 = !DILocation(line: 618, column: 9, scope: !2940)
!2949 = !DILocalVariable(name: "ret", scope: !2940, file: !2555, line: 619, type: !888)
!2950 = !DILocation(line: 619, column: 9, scope: !2940)
!2951 = !DILocation(line: 621, column: 9, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2940, file: !2555, line: 621, column: 9)
!2953 = !DILocation(line: 621, column: 18, scope: !2952)
!2954 = !DILocation(line: 621, column: 64, scope: !2952)
!2955 = !DILocation(line: 621, column: 67, scope: !2956)
!2956 = !DILexicalBlockFile(scope: !2952, file: !2555, discriminator: 1)
!2957 = !DILocation(line: 621, column: 76, scope: !2956)
!2958 = !DILocation(line: 621, column: 80, scope: !2956)
!2959 = !DILocation(line: 621, column: 84, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2952, file: !2555, discriminator: 2)
!2961 = !DILocation(line: 621, column: 9, scope: !2960)
!2962 = !DILocation(line: 622, column: 18, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2952, file: !2555, line: 621, column: 92)
!2964 = !DILocation(line: 623, column: 16, scope: !2963)
!2965 = !DILocation(line: 624, column: 13, scope: !2963)
!2966 = !DILocation(line: 625, column: 5, scope: !2963)
!2967 = !DILocation(line: 627, column: 20, scope: !2940)
!2968 = !DILocation(line: 627, column: 29, scope: !2940)
!2969 = !DILocation(line: 627, column: 34, scope: !2940)
!2970 = !DILocation(line: 627, column: 17, scope: !2940)
!2971 = !DILocation(line: 629, column: 17, scope: !2940)
!2972 = !DILocation(line: 629, column: 5, scope: !2940)
!2973 = !DILocation(line: 629, column: 8, scope: !2940)
!2974 = !DILocation(line: 629, column: 15, scope: !2940)
!2975 = !DILocation(line: 630, column: 23, scope: !2940)
!2976 = !DILocation(line: 630, column: 5, scope: !2940)
!2977 = !DILocation(line: 630, column: 8, scope: !2940)
!2978 = !DILocation(line: 630, column: 21, scope: !2940)
!2979 = !DILocation(line: 631, column: 29, scope: !2940)
!2980 = !DILocation(line: 631, column: 38, scope: !2940)
!2981 = !DILocation(line: 631, column: 5, scope: !2940)
!2982 = !DILocation(line: 631, column: 8, scope: !2940)
!2983 = !DILocation(line: 631, column: 27, scope: !2940)
!2984 = !DILocation(line: 632, column: 21, scope: !2940)
!2985 = !DILocation(line: 632, column: 30, scope: !2940)
!2986 = !DILocation(line: 632, column: 28, scope: !2940)
!2987 = !DILocation(line: 632, column: 5, scope: !2940)
!2988 = !DILocation(line: 632, column: 8, scope: !2940)
!2989 = !DILocation(line: 632, column: 19, scope: !2940)
!2990 = !DILocation(line: 633, column: 5, scope: !2940)
!2991 = !DILocation(line: 633, column: 8, scope: !2940)
!2992 = !DILocation(line: 633, column: 14, scope: !2940)
!2993 = !DILocation(line: 639, column: 12, scope: !2940)
!2994 = !DILocation(line: 639, column: 5, scope: !2940)
