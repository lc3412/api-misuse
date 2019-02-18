; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcxenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcxenc.o.i"
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
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"pcx\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"PC Paintbrush PCX image\00", align 1
@.compoundliteral = internal constant [9 x i32] [i32 2, i32 20, i32 17, i32 22, i32 19, i32 8, i32 11, i32 10, i32 -1], align 4
@ff_pcx_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 109, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcx_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcx_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"image dimensions do not fit in 16 bits\0A\00", align 1
@monoblack_pal = internal constant [16 x i32] [i32 0, i32 16777215, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"unsupported pixfmt\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"buffer too small\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcx_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1643
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 145, !dbg !1644
  %1 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !1644
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 8, !dbg !1645
  store i32 1, i32* %pict_type, align 4, !dbg !1646
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1647
  %coded_frame1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 145, !dbg !1648
  %3 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame1, align 8, !dbg !1648
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 7, !dbg !1649
  store i32 1, i32* %key_frame, align 8, !dbg !1650
  ret i32 0, !dbg !1651
}

; Function Attrs: nounwind uwtable
define internal i32 @pcx_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %frame, i32* %got_packet) #1 !dbg !1652 {
entry:
  %b.addr.i164 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i164, metadata !1653, metadata !1641), !dbg !1659
  %value.addr.i165 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i165, metadata !1661, metadata !1641), !dbg !1662
  %b.addr.i160 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i160, metadata !1653, metadata !1641), !dbg !1663
  %value.addr.i161 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i161, metadata !1661, metadata !1641), !dbg !1665
  %b.addr.i155 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i155, metadata !1666, metadata !1641), !dbg !1668
  %value.addr.i156 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i156, metadata !1670, metadata !1641), !dbg !1671
  %b.addr.i150 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i150, metadata !1666, metadata !1641), !dbg !1672
  %value.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i151, metadata !1670, metadata !1641), !dbg !1674
  %b.addr.i145 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i145, metadata !1666, metadata !1641), !dbg !1675
  %value.addr.i146 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i146, metadata !1670, metadata !1641), !dbg !1677
  %b.addr.i140 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i140, metadata !1666, metadata !1641), !dbg !1678
  %value.addr.i141 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i141, metadata !1670, metadata !1641), !dbg !1680
  %b.addr.i135 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i135, metadata !1666, metadata !1641), !dbg !1681
  %value.addr.i136 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i136, metadata !1670, metadata !1641), !dbg !1683
  %b.addr.i130 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i130, metadata !1666, metadata !1641), !dbg !1684
  %value.addr.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i131, metadata !1670, metadata !1641), !dbg !1686
  %b.addr.i120 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i120, metadata !1687, metadata !1641), !dbg !1689
  %value.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i121, metadata !1694, metadata !1641), !dbg !1695
  %b.addr.i116 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i116, metadata !1653, metadata !1641), !dbg !1696
  %value.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i117, metadata !1661, metadata !1641), !dbg !1698
  %b.addr.i112 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i112, metadata !1653, metadata !1641), !dbg !1699
  %value.addr.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i113, metadata !1661, metadata !1641), !dbg !1701
  %b.addr.i108 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i108, metadata !1666, metadata !1641), !dbg !1702
  %value.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i109, metadata !1670, metadata !1641), !dbg !1704
  %b.addr.i104 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i104, metadata !1653, metadata !1641), !dbg !1705
  %value.addr.i105 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i105, metadata !1661, metadata !1641), !dbg !1707
  %b.addr.i100 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i100, metadata !1653, metadata !1641), !dbg !1708
  %value.addr.i101 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i101, metadata !1661, metadata !1641), !dbg !1712
  %b.addr.i96 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i96, metadata !1687, metadata !1641), !dbg !1713
  %value.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i97, metadata !1694, metadata !1641), !dbg !1718
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1653, metadata !1641), !dbg !1719
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1661, metadata !1641), !dbg !1721
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %buf_end = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %bpp = alloca i32, align 4
  %nplanes = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %line_bytes = alloca i32, align 4
  %written = alloca i32, align 4
  %ret = alloca i32, align 4
  %max_pkt_size = alloca i32, align 4
  %sw = alloca i32, align 4
  %sh = alloca i32, align 4
  %pal = alloca i32*, align 8
  %palette256 = alloca [256 x i32], align 16
  %src = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1722, metadata !1641), !dbg !1723
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1724, metadata !1641), !dbg !1725
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1726, metadata !1641), !dbg !1727
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1728, metadata !1641), !dbg !1729
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !1730, metadata !1641), !dbg !1731
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1732, metadata !1641), !dbg !1733
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !1734, metadata !1641), !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %nplanes, metadata !1736, metadata !1641), !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1738, metadata !1641), !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1740, metadata !1641), !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %line_bytes, metadata !1742, metadata !1641), !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %written, metadata !1744, metadata !1641), !dbg !1745
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1746, metadata !1641), !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %max_pkt_size, metadata !1748, metadata !1641), !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %sw, metadata !1750, metadata !1641), !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %sh, metadata !1752, metadata !1641), !dbg !1753
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !1754, metadata !1641), !dbg !1756
  store i32* null, i32** %pal, align 8, !dbg !1756
  call void @llvm.dbg.declare(metadata [256 x i32]* %palette256, metadata !1757, metadata !1641), !dbg !1761
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1762, metadata !1641), !dbg !1763
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1764
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 20, !dbg !1766
  %1 = load i32, i32* %width, align 4, !dbg !1766
  %cmp = icmp sgt i32 %1, 65535, !dbg !1767
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1768

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1769
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 21, !dbg !1771
  %3 = load i32, i32* %height, align 8, !dbg !1771
  %cmp1 = icmp sgt i32 %3, 65535, !dbg !1772
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1773

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1774
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !1774
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0)), !dbg !1776
  store i32 -22, i32* %retval, align 4, !dbg !1777
  br label %return, !dbg !1777

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1778
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 25, !dbg !1779
  %7 = load i32, i32* %pix_fmt, align 8, !dbg !1779
  switch i32 %7, label %sw.default [
    i32 2, label %sw.bb
    i32 20, label %sw.bb2
    i32 17, label %sw.bb2
    i32 22, label %sw.bb2
    i32 19, label %sw.bb2
    i32 8, label %sw.bb2
    i32 11, label %sw.bb5
    i32 10, label %sw.bb6
  ], !dbg !1780

sw.bb:                                            ; preds = %if.end
  store i32 8, i32* %bpp, align 4, !dbg !1781
  store i32 3, i32* %nplanes, align 4, !dbg !1783
  br label %sw.epilog, !dbg !1784

sw.bb2:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 8, i32* %bpp, align 4, !dbg !1785
  store i32 1, i32* %nplanes, align 4, !dbg !1786
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette256, i32 0, i32 0, !dbg !1787
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1788
  %pix_fmt3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 25, !dbg !1789
  %9 = load i32, i32* %pix_fmt3, align 8, !dbg !1789
  %call = call i32 @avpriv_set_systematic_pal2(i32* %arraydecay, i32 %9), !dbg !1790
  %arraydecay4 = getelementptr inbounds [256 x i32], [256 x i32]* %palette256, i32 0, i32 0, !dbg !1791
  store i32* %arraydecay4, i32** %pal, align 8, !dbg !1792
  br label %sw.epilog, !dbg !1793

sw.bb5:                                           ; preds = %if.end
  store i32 8, i32* %bpp, align 4, !dbg !1794
  store i32 1, i32* %nplanes, align 4, !dbg !1795
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1796
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !1797
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !1796
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !1796
  %12 = bitcast i8* %11 to i32*, !dbg !1798
  store i32* %12, i32** %pal, align 8, !dbg !1799
  br label %sw.epilog, !dbg !1800

sw.bb6:                                           ; preds = %if.end
  store i32 1, i32* %bpp, align 4, !dbg !1801
  store i32 1, i32* %nplanes, align 4, !dbg !1802
  store i32* getelementptr inbounds ([16 x i32], [16 x i32]* @monoblack_pal, i32 0, i32 0), i32** %pal, align 8, !dbg !1803
  br label %sw.epilog, !dbg !1804

sw.default:                                       ; preds = %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1805
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0)), !dbg !1806
  store i32 -22, i32* %retval, align 4, !dbg !1807
  br label %return, !dbg !1807

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb2, %sw.bb
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %width7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !1809
  %16 = load i32, i32* %width7, align 4, !dbg !1809
  %17 = load i32, i32* %bpp, align 4, !dbg !1810
  %mul = mul nsw i32 %16, %17, !dbg !1811
  %add = add nsw i32 %mul, 7, !dbg !1812
  %shr = ashr i32 %add, 3, !dbg !1813
  store i32 %shr, i32* %line_bytes, align 4, !dbg !1814
  %18 = load i32, i32* %line_bytes, align 4, !dbg !1815
  %add8 = add nsw i32 %18, 1, !dbg !1816
  %and = and i32 %add8, -2, !dbg !1817
  store i32 %and, i32* %line_bytes, align 4, !dbg !1818
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1819
  %height9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 21, !dbg !1820
  %20 = load i32, i32* %height9, align 8, !dbg !1820
  %mul10 = mul nsw i32 %20, 2, !dbg !1821
  %21 = load i32, i32* %line_bytes, align 4, !dbg !1822
  %mul11 = mul nsw i32 %mul10, %21, !dbg !1823
  %22 = load i32, i32* %nplanes, align 4, !dbg !1824
  %mul12 = mul nsw i32 %mul11, %22, !dbg !1825
  %add13 = add nsw i32 128, %mul12, !dbg !1826
  %23 = load i32*, i32** %pal, align 8, !dbg !1827
  %tobool = icmp ne i32* %23, null, !dbg !1827
  %cond = select i1 %tobool, i32 769, i32 0, !dbg !1827
  %add14 = add nsw i32 %add13, %cond, !dbg !1828
  store i32 %add14, i32* %max_pkt_size, align 4, !dbg !1829
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1832
  %26 = load i32, i32* %max_pkt_size, align 4, !dbg !1833
  %conv = sext i32 %26 to i64, !dbg !1833
  %call15 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %24, %struct.AVPacket* %25, i64 %conv, i64 0), !dbg !1834
  store i32 %call15, i32* %ret, align 4, !dbg !1835
  %cmp16 = icmp slt i32 %call15, 0, !dbg !1836
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1837

if.then18:                                        ; preds = %sw.epilog
  %27 = load i32, i32* %ret, align 4, !dbg !1838
  store i32 %27, i32* %retval, align 4, !dbg !1839
  br label %return, !dbg !1839

if.end19:                                         ; preds = %sw.epilog
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1840
  %data20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 3, !dbg !1841
  %29 = load i8*, i8** %data20, align 8, !dbg !1841
  store i8* %29, i8** %buf, align 8, !dbg !1842
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1843
  %data21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 3, !dbg !1844
  %31 = load i8*, i8** %data21, align 8, !dbg !1844
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1845
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 4, !dbg !1846
  %33 = load i32, i32* %size, align 8, !dbg !1846
  %idx.ext = sext i32 %33 to i64, !dbg !1847
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !1847
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1848
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 44, !dbg !1850
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !1851
  %35 = load i32, i32* %num, align 8, !dbg !1851
  store i32 %35, i32* %sw, align 4, !dbg !1852
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %sample_aspect_ratio22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 44, !dbg !1854
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio22, i32 0, i32 1, !dbg !1855
  %37 = load i32, i32* %den, align 4, !dbg !1855
  store i32 %37, i32* %sh, align 4, !dbg !1856
  %38 = load i32, i32* %sw, align 4, !dbg !1857
  %cmp23 = icmp ugt i32 %38, 65535, !dbg !1859
  br i1 %cmp23, label %if.then28, label %lor.lhs.false25, !dbg !1860

lor.lhs.false25:                                  ; preds = %if.end19
  %39 = load i32, i32* %sh, align 4, !dbg !1861
  %cmp26 = icmp ugt i32 %39, 65535, !dbg !1863
  br i1 %cmp26, label %if.then28, label %if.end32, !dbg !1864

if.then28:                                        ; preds = %lor.lhs.false25, %if.end19
  %40 = load i32, i32* %sw, align 4, !dbg !1865
  %conv29 = sext i32 %40 to i64, !dbg !1865
  %41 = load i32, i32* %sh, align 4, !dbg !1866
  %conv30 = sext i32 %41 to i64, !dbg !1866
  %call31 = call i32 @av_reduce(i32* %sw, i32* %sh, i64 %conv29, i64 %conv30, i64 65535), !dbg !1867
  br label %if.end32, !dbg !1867

if.end32:                                         ; preds = %if.then28, %lor.lhs.false25
  store i8** %buf, i8*** %b.addr.i, align 8, !dbg !1868
  store i32 10, i32* %value.addr.i, align 4, !dbg !1868
  %42 = load i32, i32* %value.addr.i, align 4, !dbg !1869
  %conv.i = trunc i32 %42 to i8, !dbg !1872
  %43 = load i8**, i8*** %b.addr.i, align 8, !dbg !1873
  %44 = load i8*, i8** %43, align 8, !dbg !1874
  store i8 %conv.i, i8* %44, align 1, !dbg !1875
  %45 = load i8**, i8*** %b.addr.i, align 8, !dbg !1876
  %46 = load i8*, i8** %45, align 8, !dbg !1878
  %add.ptr.i = getelementptr inbounds i8, i8* %46, i64 1, !dbg !1878
  store i8* %add.ptr.i, i8** %45, align 8, !dbg !1878
  store i8** %buf, i8*** %b.addr.i104, align 8, !dbg !1879
  store i32 5, i32* %value.addr.i105, align 4, !dbg !1879
  %47 = load i32, i32* %value.addr.i105, align 4, !dbg !1880
  %conv.i106 = trunc i32 %47 to i8, !dbg !1881
  %48 = load i8**, i8*** %b.addr.i104, align 8, !dbg !1882
  %49 = load i8*, i8** %48, align 8, !dbg !1883
  store i8 %conv.i106, i8* %49, align 1, !dbg !1884
  %50 = load i8**, i8*** %b.addr.i104, align 8, !dbg !1885
  %51 = load i8*, i8** %50, align 8, !dbg !1886
  %add.ptr.i107 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !1886
  store i8* %add.ptr.i107, i8** %50, align 8, !dbg !1886
  store i8** %buf, i8*** %b.addr.i164, align 8, !dbg !1887
  store i32 1, i32* %value.addr.i165, align 4, !dbg !1887
  %52 = load i32, i32* %value.addr.i165, align 4, !dbg !1888
  %conv.i166 = trunc i32 %52 to i8, !dbg !1889
  %53 = load i8**, i8*** %b.addr.i164, align 8, !dbg !1890
  %54 = load i8*, i8** %53, align 8, !dbg !1891
  store i8 %conv.i166, i8* %54, align 1, !dbg !1892
  %55 = load i8**, i8*** %b.addr.i164, align 8, !dbg !1893
  %56 = load i8*, i8** %55, align 8, !dbg !1894
  %add.ptr.i167 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !1894
  store i8* %add.ptr.i167, i8** %55, align 8, !dbg !1894
  %57 = load i32, i32* %bpp, align 4, !dbg !1895
  store i8** %buf, i8*** %b.addr.i160, align 8, !dbg !1896
  store i32 %57, i32* %value.addr.i161, align 4, !dbg !1896
  %58 = load i32, i32* %value.addr.i161, align 4, !dbg !1897
  %conv.i162 = trunc i32 %58 to i8, !dbg !1898
  %59 = load i8**, i8*** %b.addr.i160, align 8, !dbg !1899
  %60 = load i8*, i8** %59, align 8, !dbg !1900
  store i8 %conv.i162, i8* %60, align 1, !dbg !1901
  %61 = load i8**, i8*** %b.addr.i160, align 8, !dbg !1902
  %62 = load i8*, i8** %61, align 8, !dbg !1903
  %add.ptr.i163 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !1903
  store i8* %add.ptr.i163, i8** %61, align 8, !dbg !1903
  store i8** %buf, i8*** %b.addr.i155, align 8, !dbg !1904
  store i32 0, i32* %value.addr.i156, align 4, !dbg !1904
  %63 = load i32, i32* %value.addr.i156, align 4, !dbg !1905
  %conv.i157 = trunc i32 %63 to i16, !dbg !1906
  %64 = load i8**, i8*** %b.addr.i155, align 8, !dbg !1907
  %65 = load i8*, i8** %64, align 8, !dbg !1908
  %66 = bitcast i8* %65 to %union.unaligned_16*, !dbg !1909
  %l.i158 = bitcast %union.unaligned_16* %66 to i16*, !dbg !1909
  store i16 %conv.i157, i16* %l.i158, align 1, !dbg !1910
  %67 = load i8**, i8*** %b.addr.i155, align 8, !dbg !1911
  %68 = load i8*, i8** %67, align 8, !dbg !1912
  %add.ptr.i159 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !1912
  store i8* %add.ptr.i159, i8** %67, align 8, !dbg !1912
  store i8** %buf, i8*** %b.addr.i150, align 8, !dbg !1913
  store i32 0, i32* %value.addr.i151, align 4, !dbg !1913
  %69 = load i32, i32* %value.addr.i151, align 4, !dbg !1914
  %conv.i152 = trunc i32 %69 to i16, !dbg !1915
  %70 = load i8**, i8*** %b.addr.i150, align 8, !dbg !1916
  %71 = load i8*, i8** %70, align 8, !dbg !1917
  %72 = bitcast i8* %71 to %union.unaligned_16*, !dbg !1918
  %l.i153 = bitcast %union.unaligned_16* %72 to i16*, !dbg !1918
  store i16 %conv.i152, i16* %l.i153, align 1, !dbg !1919
  %73 = load i8**, i8*** %b.addr.i150, align 8, !dbg !1920
  %74 = load i8*, i8** %73, align 8, !dbg !1921
  %add.ptr.i154 = getelementptr inbounds i8, i8* %74, i64 2, !dbg !1921
  store i8* %add.ptr.i154, i8** %73, align 8, !dbg !1921
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1922
  %width33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 20, !dbg !1923
  %76 = load i32, i32* %width33, align 4, !dbg !1923
  %sub = sub nsw i32 %76, 1, !dbg !1924
  store i8** %buf, i8*** %b.addr.i145, align 8, !dbg !1925
  store i32 %sub, i32* %value.addr.i146, align 4, !dbg !1925
  %77 = load i32, i32* %value.addr.i146, align 4, !dbg !1926
  %conv.i147 = trunc i32 %77 to i16, !dbg !1927
  %78 = load i8**, i8*** %b.addr.i145, align 8, !dbg !1928
  %79 = load i8*, i8** %78, align 8, !dbg !1929
  %80 = bitcast i8* %79 to %union.unaligned_16*, !dbg !1930
  %l.i148 = bitcast %union.unaligned_16* %80 to i16*, !dbg !1930
  store i16 %conv.i147, i16* %l.i148, align 1, !dbg !1931
  %81 = load i8**, i8*** %b.addr.i145, align 8, !dbg !1932
  %82 = load i8*, i8** %81, align 8, !dbg !1933
  %add.ptr.i149 = getelementptr inbounds i8, i8* %82, i64 2, !dbg !1933
  store i8* %add.ptr.i149, i8** %81, align 8, !dbg !1933
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1934
  %height34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 21, !dbg !1935
  %84 = load i32, i32* %height34, align 8, !dbg !1935
  %sub35 = sub nsw i32 %84, 1, !dbg !1936
  store i8** %buf, i8*** %b.addr.i140, align 8, !dbg !1937
  store i32 %sub35, i32* %value.addr.i141, align 4, !dbg !1937
  %85 = load i32, i32* %value.addr.i141, align 4, !dbg !1938
  %conv.i142 = trunc i32 %85 to i16, !dbg !1939
  %86 = load i8**, i8*** %b.addr.i140, align 8, !dbg !1940
  %87 = load i8*, i8** %86, align 8, !dbg !1941
  %88 = bitcast i8* %87 to %union.unaligned_16*, !dbg !1942
  %l.i143 = bitcast %union.unaligned_16* %88 to i16*, !dbg !1942
  store i16 %conv.i142, i16* %l.i143, align 1, !dbg !1943
  %89 = load i8**, i8*** %b.addr.i140, align 8, !dbg !1944
  %90 = load i8*, i8** %89, align 8, !dbg !1945
  %add.ptr.i144 = getelementptr inbounds i8, i8* %90, i64 2, !dbg !1945
  store i8* %add.ptr.i144, i8** %89, align 8, !dbg !1945
  %91 = load i32, i32* %sw, align 4, !dbg !1946
  store i8** %buf, i8*** %b.addr.i135, align 8, !dbg !1947
  store i32 %91, i32* %value.addr.i136, align 4, !dbg !1947
  %92 = load i32, i32* %value.addr.i136, align 4, !dbg !1948
  %conv.i137 = trunc i32 %92 to i16, !dbg !1949
  %93 = load i8**, i8*** %b.addr.i135, align 8, !dbg !1950
  %94 = load i8*, i8** %93, align 8, !dbg !1951
  %95 = bitcast i8* %94 to %union.unaligned_16*, !dbg !1952
  %l.i138 = bitcast %union.unaligned_16* %95 to i16*, !dbg !1952
  store i16 %conv.i137, i16* %l.i138, align 1, !dbg !1953
  %96 = load i8**, i8*** %b.addr.i135, align 8, !dbg !1954
  %97 = load i8*, i8** %96, align 8, !dbg !1955
  %add.ptr.i139 = getelementptr inbounds i8, i8* %97, i64 2, !dbg !1955
  store i8* %add.ptr.i139, i8** %96, align 8, !dbg !1955
  %98 = load i32, i32* %sh, align 4, !dbg !1956
  store i8** %buf, i8*** %b.addr.i130, align 8, !dbg !1957
  store i32 %98, i32* %value.addr.i131, align 4, !dbg !1957
  %99 = load i32, i32* %value.addr.i131, align 4, !dbg !1958
  %conv.i132 = trunc i32 %99 to i16, !dbg !1959
  %100 = load i8**, i8*** %b.addr.i130, align 8, !dbg !1960
  %101 = load i8*, i8** %100, align 8, !dbg !1961
  %102 = bitcast i8* %101 to %union.unaligned_16*, !dbg !1962
  %l.i133 = bitcast %union.unaligned_16* %102 to i16*, !dbg !1962
  store i16 %conv.i132, i16* %l.i133, align 1, !dbg !1963
  %103 = load i8**, i8*** %b.addr.i130, align 8, !dbg !1964
  %104 = load i8*, i8** %103, align 8, !dbg !1965
  %add.ptr.i134 = getelementptr inbounds i8, i8* %104, i64 2, !dbg !1965
  store i8* %add.ptr.i134, i8** %103, align 8, !dbg !1965
  store i32 0, i32* %i, align 4, !dbg !1966
  br label %for.cond, !dbg !1967

for.cond:                                         ; preds = %for.inc, %if.end32
  %105 = load i32, i32* %i, align 4, !dbg !1968
  %cmp36 = icmp slt i32 %105, 16, !dbg !1970
  br i1 %cmp36, label %for.body, label %for.end, !dbg !1971

for.body:                                         ; preds = %for.cond
  %106 = load i32*, i32** %pal, align 8, !dbg !1972
  %tobool38 = icmp ne i32* %106, null, !dbg !1972
  br i1 %tobool38, label %cond.true, label %cond.false, !dbg !1972

cond.true:                                        ; preds = %for.body
  %107 = load i32, i32* %i, align 4, !dbg !1973
  %idxprom = sext i32 %107 to i64, !dbg !1974
  %108 = load i32*, i32** %pal, align 8, !dbg !1974
  %arrayidx39 = getelementptr inbounds i32, i32* %108, i64 %idxprom, !dbg !1974
  %109 = load i32, i32* %arrayidx39, align 4, !dbg !1974
  br label %cond.end, !dbg !1975

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !1976

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond40 = phi i32 [ %109, %cond.true ], [ 0, %cond.false ], !dbg !1978
  store i8** %buf, i8*** %b.addr.i120, align 8, !dbg !1979
  store i32 %cond40, i32* %value.addr.i121, align 4, !dbg !1979
  %110 = load i32, i32* %value.addr.i121, align 4, !dbg !1980
  %conv.i122 = trunc i32 %110 to i8, !dbg !1983
  %111 = load i8**, i8*** %b.addr.i120, align 8, !dbg !1984
  %112 = load i8*, i8** %111, align 8, !dbg !1985
  %arrayidx.i123 = getelementptr inbounds i8, i8* %112, i64 2, !dbg !1986
  store i8 %conv.i122, i8* %arrayidx.i123, align 1, !dbg !1987
  %113 = load i32, i32* %value.addr.i121, align 4, !dbg !1988
  %shr.i124 = lshr i32 %113, 8, !dbg !1989
  %conv1.i125 = trunc i32 %shr.i124 to i8, !dbg !1990
  %114 = load i8**, i8*** %b.addr.i120, align 8, !dbg !1991
  %115 = load i8*, i8** %114, align 8, !dbg !1992
  %arrayidx2.i126 = getelementptr inbounds i8, i8* %115, i64 1, !dbg !1993
  store i8 %conv1.i125, i8* %arrayidx2.i126, align 1, !dbg !1994
  %116 = load i32, i32* %value.addr.i121, align 4, !dbg !1995
  %shr3.i127 = lshr i32 %116, 16, !dbg !1996
  %conv4.i128 = trunc i32 %shr3.i127 to i8, !dbg !1997
  %117 = load i8**, i8*** %b.addr.i120, align 8, !dbg !1998
  %118 = load i8*, i8** %117, align 8, !dbg !1999
  store i8 %conv4.i128, i8* %118, align 1, !dbg !2000
  %119 = load i8**, i8*** %b.addr.i120, align 8, !dbg !2001
  %120 = load i8*, i8** %119, align 8, !dbg !2003
  %add.ptr.i129 = getelementptr inbounds i8, i8* %120, i64 3, !dbg !2003
  store i8* %add.ptr.i129, i8** %119, align 8, !dbg !2003
  br label %for.inc, !dbg !1979

for.inc:                                          ; preds = %cond.end
  %121 = load i32, i32* %i, align 4, !dbg !2004
  %inc = add nsw i32 %121, 1, !dbg !2004
  store i32 %inc, i32* %i, align 4, !dbg !2004
  br label %for.cond, !dbg !2005, !llvm.loop !2006

for.end:                                          ; preds = %for.cond
  store i8** %buf, i8*** %b.addr.i116, align 8, !dbg !2008
  store i32 0, i32* %value.addr.i117, align 4, !dbg !2008
  %122 = load i32, i32* %value.addr.i117, align 4, !dbg !2009
  %conv.i118 = trunc i32 %122 to i8, !dbg !2010
  %123 = load i8**, i8*** %b.addr.i116, align 8, !dbg !2011
  %124 = load i8*, i8** %123, align 8, !dbg !2012
  store i8 %conv.i118, i8* %124, align 1, !dbg !2013
  %125 = load i8**, i8*** %b.addr.i116, align 8, !dbg !2014
  %126 = load i8*, i8** %125, align 8, !dbg !2015
  %add.ptr.i119 = getelementptr inbounds i8, i8* %126, i64 1, !dbg !2015
  store i8* %add.ptr.i119, i8** %125, align 8, !dbg !2015
  %127 = load i32, i32* %nplanes, align 4, !dbg !2016
  store i8** %buf, i8*** %b.addr.i112, align 8, !dbg !2017
  store i32 %127, i32* %value.addr.i113, align 4, !dbg !2017
  %128 = load i32, i32* %value.addr.i113, align 4, !dbg !2018
  %conv.i114 = trunc i32 %128 to i8, !dbg !2019
  %129 = load i8**, i8*** %b.addr.i112, align 8, !dbg !2020
  %130 = load i8*, i8** %129, align 8, !dbg !2021
  store i8 %conv.i114, i8* %130, align 1, !dbg !2022
  %131 = load i8**, i8*** %b.addr.i112, align 8, !dbg !2023
  %132 = load i8*, i8** %131, align 8, !dbg !2024
  %add.ptr.i115 = getelementptr inbounds i8, i8* %132, i64 1, !dbg !2024
  store i8* %add.ptr.i115, i8** %131, align 8, !dbg !2024
  %133 = load i32, i32* %line_bytes, align 4, !dbg !2025
  store i8** %buf, i8*** %b.addr.i108, align 8, !dbg !2026
  store i32 %133, i32* %value.addr.i109, align 4, !dbg !2026
  %134 = load i32, i32* %value.addr.i109, align 4, !dbg !2027
  %conv.i110 = trunc i32 %134 to i16, !dbg !2028
  %135 = load i8**, i8*** %b.addr.i108, align 8, !dbg !2029
  %136 = load i8*, i8** %135, align 8, !dbg !2030
  %137 = bitcast i8* %136 to %union.unaligned_16*, !dbg !2031
  %l.i = bitcast %union.unaligned_16* %137 to i16*, !dbg !2031
  store i16 %conv.i110, i16* %l.i, align 1, !dbg !2032
  %138 = load i8**, i8*** %b.addr.i108, align 8, !dbg !2033
  %139 = load i8*, i8** %138, align 8, !dbg !2034
  %add.ptr.i111 = getelementptr inbounds i8, i8* %139, i64 2, !dbg !2034
  store i8* %add.ptr.i111, i8** %138, align 8, !dbg !2034
  br label %while.cond, !dbg !2035

while.cond:                                       ; preds = %while.body, %for.end
  %140 = load i8*, i8** %buf, align 8, !dbg !2036
  %141 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2038
  %data41 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %141, i32 0, i32 3, !dbg !2039
  %142 = load i8*, i8** %data41, align 8, !dbg !2039
  %sub.ptr.lhs.cast = ptrtoint i8* %140 to i64, !dbg !2040
  %sub.ptr.rhs.cast = ptrtoint i8* %142 to i64, !dbg !2040
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2040
  %cmp42 = icmp slt i64 %sub.ptr.sub, 128, !dbg !2041
  br i1 %cmp42, label %while.body, label %while.end, !dbg !2042

while.body:                                       ; preds = %while.cond
  %143 = load i8*, i8** %buf, align 8, !dbg !2043
  %incdec.ptr = getelementptr inbounds i8, i8* %143, i32 1, !dbg !2043
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !2043
  store i8 0, i8* %143, align 1, !dbg !2044
  br label %while.cond, !dbg !2045, !llvm.loop !2047

while.end:                                        ; preds = %while.cond
  %144 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2048
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 0, !dbg !2049
  %arrayidx45 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 0, !dbg !2048
  %145 = load i8*, i8** %arrayidx45, align 8, !dbg !2048
  store i8* %145, i8** %src, align 8, !dbg !2050
  store i32 0, i32* %y, align 4, !dbg !2051
  br label %for.cond46, !dbg !2053

for.cond46:                                       ; preds = %for.inc65, %while.end
  %146 = load i32, i32* %y, align 4, !dbg !2054
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2057
  %height47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %147, i32 0, i32 21, !dbg !2058
  %148 = load i32, i32* %height47, align 8, !dbg !2058
  %cmp48 = icmp slt i32 %146, %148, !dbg !2059
  br i1 %cmp48, label %for.body50, label %for.end67, !dbg !2060

for.body50:                                       ; preds = %for.cond46
  %149 = load i8*, i8** %buf, align 8, !dbg !2061
  %150 = load i8*, i8** %buf_end, align 8, !dbg !2064
  %151 = load i8*, i8** %buf, align 8, !dbg !2065
  %sub.ptr.lhs.cast51 = ptrtoint i8* %150 to i64, !dbg !2066
  %sub.ptr.rhs.cast52 = ptrtoint i8* %151 to i64, !dbg !2066
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52, !dbg !2066
  %conv54 = trunc i64 %sub.ptr.sub53 to i32, !dbg !2064
  %152 = load i8*, i8** %src, align 8, !dbg !2067
  %153 = load i32, i32* %line_bytes, align 4, !dbg !2068
  %154 = load i32, i32* %nplanes, align 4, !dbg !2069
  %call55 = call i32 @pcx_rle_encode(i8* %149, i32 %conv54, i8* %152, i32 %153, i32 %154), !dbg !2070
  store i32 %call55, i32* %written, align 4, !dbg !2071
  %cmp56 = icmp slt i32 %call55, 0, !dbg !2072
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2073

if.then58:                                        ; preds = %for.body50
  %155 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2074
  %156 = bitcast %struct.AVCodecContext* %155 to i8*, !dbg !2074
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0)), !dbg !2076
  store i32 -558323010, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

if.end59:                                         ; preds = %for.body50
  %157 = load i32, i32* %written, align 4, !dbg !2078
  %158 = load i8*, i8** %buf, align 8, !dbg !2079
  %idx.ext60 = sext i32 %157 to i64, !dbg !2079
  %add.ptr61 = getelementptr inbounds i8, i8* %158, i64 %idx.ext60, !dbg !2079
  store i8* %add.ptr61, i8** %buf, align 8, !dbg !2079
  %159 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2080
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 1, !dbg !2081
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2080
  %160 = load i32, i32* %arrayidx62, align 8, !dbg !2080
  %161 = load i8*, i8** %src, align 8, !dbg !2082
  %idx.ext63 = sext i32 %160 to i64, !dbg !2082
  %add.ptr64 = getelementptr inbounds i8, i8* %161, i64 %idx.ext63, !dbg !2082
  store i8* %add.ptr64, i8** %src, align 8, !dbg !2082
  br label %for.inc65, !dbg !2083

for.inc65:                                        ; preds = %if.end59
  %162 = load i32, i32* %y, align 4, !dbg !2084
  %inc66 = add nsw i32 %162, 1, !dbg !2084
  store i32 %inc66, i32* %y, align 4, !dbg !2084
  br label %for.cond46, !dbg !2086, !llvm.loop !2087

for.end67:                                        ; preds = %for.cond46
  %163 = load i32, i32* %nplanes, align 4, !dbg !2089
  %cmp68 = icmp eq i32 %163, 1, !dbg !2090
  br i1 %cmp68, label %land.lhs.true, label %if.end89, !dbg !2091

land.lhs.true:                                    ; preds = %for.end67
  %164 = load i32, i32* %bpp, align 4, !dbg !2092
  %cmp70 = icmp eq i32 %164, 8, !dbg !2094
  br i1 %cmp70, label %if.then72, label %if.end89, !dbg !2095

if.then72:                                        ; preds = %land.lhs.true
  %165 = load i8*, i8** %buf_end, align 8, !dbg !2096
  %166 = load i8*, i8** %buf, align 8, !dbg !2098
  %sub.ptr.lhs.cast73 = ptrtoint i8* %165 to i64, !dbg !2099
  %sub.ptr.rhs.cast74 = ptrtoint i8* %166 to i64, !dbg !2099
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74, !dbg !2099
  %cmp76 = icmp slt i64 %sub.ptr.sub75, 257, !dbg !2100
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !2101

if.then78:                                        ; preds = %if.then72
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2102
  %168 = bitcast %struct.AVCodecContext* %167 to i8*, !dbg !2102
  call void (i8*, i32, i8*, ...) @av_log(i8* %168, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0)), !dbg !2104
  store i32 -558323010, i32* %retval, align 4, !dbg !2105
  br label %return, !dbg !2105

if.end79:                                         ; preds = %if.then72
  store i8** %buf, i8*** %b.addr.i100, align 8, !dbg !2106
  store i32 12, i32* %value.addr.i101, align 4, !dbg !2106
  %169 = load i32, i32* %value.addr.i101, align 4, !dbg !2107
  %conv.i102 = trunc i32 %169 to i8, !dbg !2108
  %170 = load i8**, i8*** %b.addr.i100, align 8, !dbg !2109
  %171 = load i8*, i8** %170, align 8, !dbg !2110
  store i8 %conv.i102, i8* %171, align 1, !dbg !2111
  %172 = load i8**, i8*** %b.addr.i100, align 8, !dbg !2112
  %173 = load i8*, i8** %172, align 8, !dbg !2113
  %add.ptr.i103 = getelementptr inbounds i8, i8* %173, i64 1, !dbg !2113
  store i8* %add.ptr.i103, i8** %172, align 8, !dbg !2113
  store i32 0, i32* %i, align 4, !dbg !2114
  br label %for.cond80, !dbg !2115

for.cond80:                                       ; preds = %for.inc86, %if.end79
  %174 = load i32, i32* %i, align 4, !dbg !2116
  %cmp81 = icmp slt i32 %174, 256, !dbg !2118
  br i1 %cmp81, label %for.body83, label %for.end88, !dbg !2119

for.body83:                                       ; preds = %for.cond80
  %175 = load i32, i32* %i, align 4, !dbg !2120
  %idxprom84 = sext i32 %175 to i64, !dbg !2121
  %176 = load i32*, i32** %pal, align 8, !dbg !2121
  %arrayidx85 = getelementptr inbounds i32, i32* %176, i64 %idxprom84, !dbg !2121
  %177 = load i32, i32* %arrayidx85, align 4, !dbg !2121
  store i8** %buf, i8*** %b.addr.i96, align 8, !dbg !2122
  store i32 %177, i32* %value.addr.i97, align 4, !dbg !2122
  %178 = load i32, i32* %value.addr.i97, align 4, !dbg !2123
  %conv.i98 = trunc i32 %178 to i8, !dbg !2124
  %179 = load i8**, i8*** %b.addr.i96, align 8, !dbg !2125
  %180 = load i8*, i8** %179, align 8, !dbg !2126
  %arrayidx.i = getelementptr inbounds i8, i8* %180, i64 2, !dbg !2127
  store i8 %conv.i98, i8* %arrayidx.i, align 1, !dbg !2128
  %181 = load i32, i32* %value.addr.i97, align 4, !dbg !2129
  %shr.i = lshr i32 %181, 8, !dbg !2130
  %conv1.i = trunc i32 %shr.i to i8, !dbg !2131
  %182 = load i8**, i8*** %b.addr.i96, align 8, !dbg !2132
  %183 = load i8*, i8** %182, align 8, !dbg !2133
  %arrayidx2.i = getelementptr inbounds i8, i8* %183, i64 1, !dbg !2134
  store i8 %conv1.i, i8* %arrayidx2.i, align 1, !dbg !2135
  %184 = load i32, i32* %value.addr.i97, align 4, !dbg !2136
  %shr3.i = lshr i32 %184, 16, !dbg !2137
  %conv4.i = trunc i32 %shr3.i to i8, !dbg !2138
  %185 = load i8**, i8*** %b.addr.i96, align 8, !dbg !2139
  %186 = load i8*, i8** %185, align 8, !dbg !2140
  store i8 %conv4.i, i8* %186, align 1, !dbg !2141
  %187 = load i8**, i8*** %b.addr.i96, align 8, !dbg !2142
  %188 = load i8*, i8** %187, align 8, !dbg !2143
  %add.ptr.i99 = getelementptr inbounds i8, i8* %188, i64 3, !dbg !2143
  store i8* %add.ptr.i99, i8** %187, align 8, !dbg !2143
  br label %for.inc86, !dbg !2144

for.inc86:                                        ; preds = %for.body83
  %189 = load i32, i32* %i, align 4, !dbg !2145
  %inc87 = add nsw i32 %189, 1, !dbg !2145
  store i32 %inc87, i32* %i, align 4, !dbg !2145
  br label %for.cond80, !dbg !2147, !llvm.loop !2148

for.end88:                                        ; preds = %for.cond80
  br label %if.end89, !dbg !2150

if.end89:                                         ; preds = %for.end88, %land.lhs.true, %for.end67
  %190 = load i8*, i8** %buf, align 8, !dbg !2151
  %191 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2152
  %data90 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %191, i32 0, i32 3, !dbg !2153
  %192 = load i8*, i8** %data90, align 8, !dbg !2153
  %sub.ptr.lhs.cast91 = ptrtoint i8* %190 to i64, !dbg !2154
  %sub.ptr.rhs.cast92 = ptrtoint i8* %192 to i64, !dbg !2154
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92, !dbg !2154
  %conv94 = trunc i64 %sub.ptr.sub93 to i32, !dbg !2151
  %193 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2155
  %size95 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %193, i32 0, i32 4, !dbg !2156
  store i32 %conv94, i32* %size95, align 8, !dbg !2157
  %194 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2158
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %194, i32 0, i32 6, !dbg !2159
  %195 = load i32, i32* %flags, align 8, !dbg !2160
  %or = or i32 %195, 1, !dbg !2160
  store i32 %or, i32* %flags, align 8, !dbg !2160
  %196 = load i32*, i32** %got_packet.addr, align 8, !dbg !2161
  store i32 1, i32* %196, align 4, !dbg !2162
  store i32 0, i32* %retval, align 4, !dbg !2163
  br label %return, !dbg !2163

return:                                           ; preds = %if.end89, %if.then78, %if.then58, %if.then18, %sw.default, %if.then
  %197 = load i32, i32* %retval, align 4, !dbg !2164
  ret i32 %197, !dbg !2164
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @avpriv_set_systematic_pal2(i32*, i32) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @pcx_rle_encode(i8* %dst, i32 %dst_size, i8* %src, i32 %src_plane_size, i32 %nplanes) #1 !dbg !2165 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_plane_size.addr = alloca i32, align 4
  %nplanes.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %dst_start = alloca i8*, align 8
  %count = alloca i32, align 4
  %src_plane = alloca i8*, align 8
  %src_plane_end = alloca i8*, align 8
  %prev = alloca i8, align 1
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2168, metadata !1641), !dbg !2169
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !2170, metadata !1641), !dbg !2171
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2172, metadata !1641), !dbg !2173
  store i32 %src_plane_size, i32* %src_plane_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_plane_size.addr, metadata !2174, metadata !1641), !dbg !2175
  store i32 %nplanes, i32* %nplanes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nplanes.addr, metadata !2176, metadata !1641), !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2178, metadata !1641), !dbg !2179
  call void @llvm.dbg.declare(metadata i8** %dst_start, metadata !2180, metadata !1641), !dbg !2181
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2182
  store i8* %0, i8** %dst_start, align 8, !dbg !2181
  %1 = load i32, i32* %dst_size.addr, align 4, !dbg !2183
  %conv = sext i32 %1 to i64, !dbg !2183
  %2 = load i32, i32* %src_plane_size.addr, align 4, !dbg !2185
  %conv1 = sext i32 %2 to i64, !dbg !2185
  %mul = mul nsw i64 2, %conv1, !dbg !2186
  %3 = load i32, i32* %nplanes.addr, align 4, !dbg !2187
  %conv2 = sext i32 %3 to i64, !dbg !2187
  %mul3 = mul nsw i64 %mul, %conv2, !dbg !2188
  %cmp = icmp slt i64 %conv, %mul3, !dbg !2189
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2190

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %src_plane_size.addr, align 4, !dbg !2191
  %cmp5 = icmp sle i32 %4, 0, !dbg !2193
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2194

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2195
  br label %return, !dbg !2195

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %p, align 4, !dbg !2196
  br label %for.cond, !dbg !2198

for.cond:                                         ; preds = %for.inc42, %if.end
  %5 = load i32, i32* %p, align 4, !dbg !2199
  %6 = load i32, i32* %nplanes.addr, align 4, !dbg !2202
  %cmp7 = icmp slt i32 %5, %6, !dbg !2203
  br i1 %cmp7, label %for.body, label %for.end44, !dbg !2204

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2205, metadata !1641), !dbg !2207
  store i32 1, i32* %count, align 4, !dbg !2207
  call void @llvm.dbg.declare(metadata i8** %src_plane, metadata !2208, metadata !1641), !dbg !2209
  %7 = load i8*, i8** %src.addr, align 8, !dbg !2210
  %8 = load i32, i32* %p, align 4, !dbg !2211
  %idx.ext = sext i32 %8 to i64, !dbg !2212
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2212
  store i8* %add.ptr, i8** %src_plane, align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata i8** %src_plane_end, metadata !2213, metadata !1641), !dbg !2214
  %9 = load i8*, i8** %src_plane, align 8, !dbg !2215
  %10 = load i32, i32* %src_plane_size.addr, align 4, !dbg !2216
  %11 = load i32, i32* %nplanes.addr, align 4, !dbg !2217
  %mul9 = mul nsw i32 %10, %11, !dbg !2218
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !2219
  %add.ptr11 = getelementptr inbounds i8, i8* %9, i64 %idx.ext10, !dbg !2219
  store i8* %add.ptr11, i8** %src_plane_end, align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata i8* %prev, metadata !2220, metadata !1641), !dbg !2221
  %12 = load i8*, i8** %src_plane, align 8, !dbg !2222
  %13 = load i8, i8* %12, align 1, !dbg !2223
  store i8 %13, i8* %prev, align 1, !dbg !2221
  %14 = load i32, i32* %nplanes.addr, align 4, !dbg !2224
  %15 = load i8*, i8** %src_plane, align 8, !dbg !2225
  %idx.ext12 = sext i32 %14 to i64, !dbg !2225
  %add.ptr13 = getelementptr inbounds i8, i8* %15, i64 %idx.ext12, !dbg !2225
  store i8* %add.ptr13, i8** %src_plane, align 8, !dbg !2225
  br label %for.cond14, !dbg !2226

for.cond14:                                       ; preds = %for.inc, %for.body
  %16 = load i8*, i8** %src_plane, align 8, !dbg !2227
  %17 = load i8*, i8** %src_plane_end, align 8, !dbg !2232
  %cmp15 = icmp ult i8* %16, %17, !dbg !2233
  br i1 %cmp15, label %land.lhs.true, label %if.else, !dbg !2234

land.lhs.true:                                    ; preds = %for.cond14
  %18 = load i8*, i8** %src_plane, align 8, !dbg !2235
  %19 = load i8, i8* %18, align 1, !dbg !2237
  %conv17 = zext i8 %19 to i32, !dbg !2237
  %20 = load i8, i8* %prev, align 1, !dbg !2238
  %conv18 = zext i8 %20 to i32, !dbg !2238
  %cmp19 = icmp eq i32 %conv17, %conv18, !dbg !2239
  br i1 %cmp19, label %land.lhs.true21, label %if.else, !dbg !2240

land.lhs.true21:                                  ; preds = %land.lhs.true
  %21 = load i32, i32* %count, align 4, !dbg !2241
  %cmp22 = icmp slt i32 %21, 63, !dbg !2243
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !2244

if.then24:                                        ; preds = %land.lhs.true21
  %22 = load i32, i32* %count, align 4, !dbg !2245
  %inc = add nsw i32 %22, 1, !dbg !2245
  store i32 %inc, i32* %count, align 4, !dbg !2245
  br label %if.end39, !dbg !2247

if.else:                                          ; preds = %land.lhs.true21, %land.lhs.true, %for.cond14
  %23 = load i32, i32* %count, align 4, !dbg !2248
  %cmp25 = icmp ne i32 %23, 1, !dbg !2251
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27, !dbg !2252

lor.lhs.false27:                                  ; preds = %if.else
  %24 = load i8, i8* %prev, align 1, !dbg !2253
  %conv28 = zext i8 %24 to i32, !dbg !2253
  %cmp29 = icmp sge i32 %conv28, 192, !dbg !2255
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !2256

if.then31:                                        ; preds = %lor.lhs.false27, %if.else
  %25 = load i32, i32* %count, align 4, !dbg !2257
  %or = or i32 192, %25, !dbg !2258
  %conv32 = trunc i32 %or to i8, !dbg !2259
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !2260
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2260
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !2260
  store i8 %conv32, i8* %26, align 1, !dbg !2261
  br label %if.end33, !dbg !2262

if.end33:                                         ; preds = %if.then31, %lor.lhs.false27
  %27 = load i8, i8* %prev, align 1, !dbg !2263
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !2264
  %incdec.ptr34 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !2264
  store i8* %incdec.ptr34, i8** %dst.addr, align 8, !dbg !2264
  store i8 %27, i8* %28, align 1, !dbg !2265
  %29 = load i8*, i8** %src_plane, align 8, !dbg !2266
  %30 = load i8*, i8** %src_plane_end, align 8, !dbg !2268
  %cmp35 = icmp eq i8* %29, %30, !dbg !2269
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2270

if.then37:                                        ; preds = %if.end33
  br label %for.end, !dbg !2271

if.end38:                                         ; preds = %if.end33
  store i32 1, i32* %count, align 4, !dbg !2272
  %31 = load i8*, i8** %src_plane, align 8, !dbg !2273
  %32 = load i8, i8* %31, align 1, !dbg !2274
  store i8 %32, i8* %prev, align 1, !dbg !2275
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then24
  br label %for.inc, !dbg !2276

for.inc:                                          ; preds = %if.end39
  %33 = load i32, i32* %nplanes.addr, align 4, !dbg !2277
  %34 = load i8*, i8** %src_plane, align 8, !dbg !2279
  %idx.ext40 = sext i32 %33 to i64, !dbg !2279
  %add.ptr41 = getelementptr inbounds i8, i8* %34, i64 %idx.ext40, !dbg !2279
  store i8* %add.ptr41, i8** %src_plane, align 8, !dbg !2279
  br label %for.cond14, !dbg !2280, !llvm.loop !2281

for.end:                                          ; preds = %if.then37
  br label %for.inc42, !dbg !2282

for.inc42:                                        ; preds = %for.end
  %35 = load i32, i32* %p, align 4, !dbg !2283
  %inc43 = add nsw i32 %35, 1, !dbg !2283
  store i32 %inc43, i32* %p, align 4, !dbg !2283
  br label %for.cond, !dbg !2285, !llvm.loop !2286

for.end44:                                        ; preds = %for.cond
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2288
  %37 = load i8*, i8** %dst_start, align 8, !dbg !2289
  %sub.ptr.lhs.cast = ptrtoint i8* %36 to i64, !dbg !2290
  %sub.ptr.rhs.cast = ptrtoint i8* %37 to i64, !dbg !2290
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2290
  %conv45 = trunc i64 %sub.ptr.sub to i32, !dbg !2288
  store i32 %conv45, i32* %retval, align 4, !dbg !2291
  br label %return, !dbg !2291

return:                                           ; preds = %for.end44, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2292
  ret i32 %38, !dbg !2292
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !903)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcxenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !892, !891, !893, !896}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !890, line: 51, baseType: !891)
!890 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!891 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!892 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !890, line: 48, baseType: !895)
!895 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !898, line: 222, size: 16, align: 8, elements: !899)
!898 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !{!900}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !897, file: !898, line: 222, baseType: !901, size: 16, align: 16)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !890, line: 49, baseType: !902)
!902 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!903 = !{!904, !1630}
!904 = distinct !DIGlobalVariable(name: "ff_pcx_encoder", scope: !0, file: !905, line: 207, type: !906, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcx_encoder)
!905 = !DIFile(filename: "libavcodec/pcxenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !908)
!908 = !{!909, !913, !914, !915, !916, !917, !926, !929, !932, !935, !940, !941, !983, !991, !992, !993, !995, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !907, file: !14, line: 3475, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !907, file: !14, line: 3480, baseType: !910, size: 64, align: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !907, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !907, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !907, file: !14, line: 3487, baseType: !892, size: 32, align: 32, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !907, file: !14, line: 3488, baseType: !918, size: 64, align: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !921, line: 61, baseType: !922)
!921 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !921, line: 58, size: 64, align: 32, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !922, file: !921, line: 59, baseType: !892, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !922, file: !921, line: 60, baseType: !892, size: 32, align: 32, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !907, file: !14, line: 3489, baseType: !927, size: 64, align: 64, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !907, file: !14, line: 3490, baseType: !930, size: 64, align: 64, offset: 384)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !907, file: !14, line: 3491, baseType: !933, size: 64, align: 64, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !907, file: !14, line: 3492, baseType: !936, size: 64, align: 64, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !890, line: 55, baseType: !939)
!939 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !907, file: !14, line: 3493, baseType: !894, size: 8, align: 8, offset: 576)
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
!957 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !945, file: !691, line: 93, baseType: !892, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !945, file: !691, line: 99, baseType: !892, size: 32, align: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !945, file: !691, line: 108, baseType: !892, size: 32, align: 32, offset: 256)
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
!979 = !{!892, !980, !952, !910, !892}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !907, file: !14, line: 3495, baseType: !984, size: 64, align: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !987, file: !14, line: 3402, baseType: !892, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !14, line: 3403, baseType: !910, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !907, file: !14, line: 3507, baseType: !910, size: 64, align: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !907, file: !14, line: 3516, baseType: !892, size: 32, align: 32, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !14, line: 3517, baseType: !994, size: 64, align: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !907, file: !14, line: 3527, baseType: !996, size: 64, align: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!892, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1293, !1297, !1298, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !942, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !892, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !891, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !952, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1016 = !{!1017, !1018, !1019, !1020, !1119, !1140, !1141, !1170, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !892, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !892, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !892, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1029, !1031, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1071, !1073, !1074, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1115, !1116, !1117, !1118}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1023, file: !722, line: 282, baseType: !1026, size: 512, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 512, align: 64, elements: !1027)
!1027 = !{!1028}
!1028 = !DISubrange(count: 8)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1023, file: !722, line: 299, baseType: !1030, size: 256, align: 32, offset: 512)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 256, align: 32, elements: !1027)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1023, file: !722, line: 315, baseType: !1032, size: 64, align: 64, offset: 768)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !722, line: 326, baseType: !892, size: 32, align: 32, offset: 832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !722, line: 326, baseType: !892, size: 32, align: 32, offset: 864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1023, file: !722, line: 334, baseType: !892, size: 32, align: 32, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !722, line: 341, baseType: !892, size: 32, align: 32, offset: 928)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1023, file: !722, line: 346, baseType: !892, size: 32, align: 32, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1023, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !722, line: 356, baseType: !920, size: 64, align: 32, offset: 1024)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !722, line: 361, baseType: !1041, size: 64, align: 64, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !890, line: 40, baseType: !1042)
!1042 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !1041, size: 64, align: 64, offset: 1152)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !1041, size: 64, align: 64, offset: 1216)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !892, size: 32, align: 32, offset: 1280)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !892, size: 32, align: 32, offset: 1312)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !892, size: 32, align: 32, offset: 1344)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !952, size: 64, align: 64, offset: 1408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1050, size: 512, align: 64, offset: 1472)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 512, align: 64, elements: !1027)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !892, size: 32, align: 32, offset: 1984)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !892, size: 32, align: 32, offset: 2016)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !892, size: 32, align: 32, offset: 2048)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !892, size: 32, align: 32, offset: 2080)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !1041, size: 64, align: 64, offset: 2112)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !892, size: 32, align: 32, offset: 2176)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !938, size: 64, align: 64, offset: 2240)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !722, line: 459, baseType: !1059, size: 512, align: 64, offset: 2304)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 512, align: 64, elements: !1027)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1062, line: 94, baseType: !1063)
!1062 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1062, line: 81, size: 192, align: 64, elements: !1064)
!1064 = !{!1065, !1069, !1070}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1063, file: !1062, line: 82, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1062, line: 73, baseType: !1068)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1062, line: 73, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !1062, line: 89, baseType: !893, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !1062, line: 93, baseType: !892, size: 32, align: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1072, size: 64, align: 64, offset: 2816)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !892, size: 32, align: 32, offset: 2880)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1075, size: 64, align: 64, offset: 2944)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1088}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1078, file: !722, line: 203, baseType: !893, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1078, file: !722, line: 204, baseType: !892, size: 32, align: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1078, file: !722, line: 205, baseType: !1084, size: 64, align: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1086, line: 86, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1086, line: 86, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1078, file: !722, line: 206, baseType: !1060, size: 64, align: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !892, size: 32, align: 32, offset: 3008)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !892, size: 32, align: 32, offset: 3040)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !1041, size: 64, align: 64, offset: 3264)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !1041, size: 64, align: 64, offset: 3328)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !1041, size: 64, align: 64, offset: 3392)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1084, size: 64, align: 64, offset: 3456)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !892, size: 32, align: 32, offset: 3520)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !892, size: 32, align: 32, offset: 3552)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !892, size: 32, align: 32, offset: 3584)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1104, size: 64, align: 64, offset: 3648)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !890, line: 36, baseType: !1106)
!1106 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !892, size: 32, align: 32, offset: 3712)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !892, size: 32, align: 32, offset: 3744)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1060, size: 64, align: 64, offset: 3776)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1060, size: 64, align: 64, offset: 3840)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1060, size: 64, align: 64, offset: 3904)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1113, size: 64, align: 64, offset: 3968)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1114, line: 216, baseType: !939)
!1114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1023, file: !722, line: 627, baseType: !1113, size: 64, align: 64, offset: 4032)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1023, file: !722, line: 628, baseType: !1113, size: 64, align: 64, offset: 4096)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1023, file: !722, line: 629, baseType: !1113, size: 64, align: 64, offset: 4160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1023, file: !722, line: 645, baseType: !1060, size: 64, align: 64, offset: 4224)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1014, file: !1015, line: 161, baseType: !1120, size: 64, align: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1015, line: 117, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1015, line: 100, size: 832, align: 64, elements: !1123)
!1123 = !{!1124, !1131, !1132, !1133, !1134, !1135, !1137, !1138, !1139}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1122, file: !1015, line: 105, baseType: !1125, size: 256, align: 64)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 256, align: 64, elements: !1129)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1062, line: 238, baseType: !1128)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1062, line: 238, flags: DIFlagFwdDecl)
!1129 = !{!1130}
!1130 = !DISubrange(count: 4)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1122, file: !1015, line: 110, baseType: !892, size: 32, align: 32, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1122, file: !1015, line: 111, baseType: !892, size: 32, align: 32, offset: 288)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1122, file: !1015, line: 111, baseType: !892, size: 32, align: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1122, file: !1015, line: 112, baseType: !1030, size: 256, align: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1122, file: !1015, line: 113, baseType: !1136, size: 128, align: 32, offset: 608)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 128, align: 32, elements: !1129)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1122, file: !1015, line: 114, baseType: !892, size: 32, align: 32, offset: 736)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1122, file: !1015, line: 115, baseType: !892, size: 32, align: 32, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1122, file: !1015, line: 116, baseType: !892, size: 32, align: 32, offset: 800)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !952, size: 64, align: 64, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1014, file: !1015, line: 165, baseType: !1142, size: 128, align: 64, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1015, line: 122, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1015, line: 119, size: 128, align: 64, elements: !1144)
!1144 = !{!1145, !1169}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1143, file: !1015, line: 120, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1165, !1166, !1167, !1168}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1148, file: !14, line: 1451, baseType: !1060, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1148, file: !14, line: 1461, baseType: !1041, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1148, file: !14, line: 1467, baseType: !1041, size: 64, align: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !14, line: 1468, baseType: !893, size: 64, align: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !14, line: 1469, baseType: !892, size: 32, align: 32, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1148, file: !14, line: 1470, baseType: !892, size: 32, align: 32, offset: 288)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1148, file: !14, line: 1474, baseType: !892, size: 32, align: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1148, file: !14, line: 1479, baseType: !1158, size: 64, align: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !14, line: 1412, baseType: !893, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1160, file: !14, line: 1413, baseType: !892, size: 32, align: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1160, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1148, file: !14, line: 1480, baseType: !892, size: 32, align: 32, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1148, file: !14, line: 1486, baseType: !1041, size: 64, align: 64, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1148, file: !14, line: 1488, baseType: !1041, size: 64, align: 64, offset: 576)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1148, file: !14, line: 1497, baseType: !1041, size: 64, align: 64, offset: 640)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1143, file: !1015, line: 121, baseType: !1021, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1014, file: !1015, line: 166, baseType: !1171, size: 128, align: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1015, line: 127, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1015, line: 124, size: 128, align: 64, elements: !1173)
!1173 = !{!1174, !1247}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1172, file: !1015, line: 125, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1205, !1209, !1210, !1244, !1245, !1246}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1178, file: !14, line: 5751, baseType: !942, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1178, file: !14, line: 5756, baseType: !1182, size: 64, align: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1190, !1191, !1192, !1196, !1200, !1204}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1184, file: !14, line: 5797, baseType: !910, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1184, file: !14, line: 5804, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1184, file: !14, line: 5815, baseType: !942, size: 64, align: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1184, file: !14, line: 5825, baseType: !892, size: 32, align: 32, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1184, file: !14, line: 5826, baseType: !1193, size: 64, align: 64, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!892, !1176}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5827, baseType: !1197, size: 64, align: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!892, !1176, !1146}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1184, file: !14, line: 5828, baseType: !1201, size: 64, align: 64, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1176}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1184, file: !14, line: 5829, baseType: !1201, size: 64, align: 64, offset: 448)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1178, file: !14, line: 5762, baseType: !1206, size: 64, align: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1208)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1178, file: !14, line: 5768, baseType: !952, size: 64, align: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1178, file: !14, line: 5775, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1213, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1213, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1213, file: !14, line: 3948, baseType: !889, size: 32, align: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1213, file: !14, line: 3958, baseType: !893, size: 64, align: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1213, file: !14, line: 3962, baseType: !892, size: 32, align: 32, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1213, file: !14, line: 3968, baseType: !892, size: 32, align: 32, offset: 224)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1213, file: !14, line: 3973, baseType: !1041, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1213, file: !14, line: 3986, baseType: !892, size: 32, align: 32, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1213, file: !14, line: 3999, baseType: !892, size: 32, align: 32, offset: 352)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1213, file: !14, line: 4004, baseType: !892, size: 32, align: 32, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1213, file: !14, line: 4005, baseType: !892, size: 32, align: 32, offset: 416)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1213, file: !14, line: 4010, baseType: !892, size: 32, align: 32, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1213, file: !14, line: 4011, baseType: !892, size: 32, align: 32, offset: 480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1213, file: !14, line: 4020, baseType: !920, size: 64, align: 32, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1213, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1213, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1213, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1213, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1213, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1213, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1213, file: !14, line: 4039, baseType: !892, size: 32, align: 32, offset: 768)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1213, file: !14, line: 4046, baseType: !938, size: 64, align: 64, offset: 832)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1213, file: !14, line: 4050, baseType: !892, size: 32, align: 32, offset: 896)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1213, file: !14, line: 4054, baseType: !892, size: 32, align: 32, offset: 928)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1213, file: !14, line: 4061, baseType: !892, size: 32, align: 32, offset: 960)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1213, file: !14, line: 4065, baseType: !892, size: 32, align: 32, offset: 992)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1213, file: !14, line: 4073, baseType: !892, size: 32, align: 32, offset: 1024)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1213, file: !14, line: 4080, baseType: !892, size: 32, align: 32, offset: 1056)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1213, file: !14, line: 4084, baseType: !892, size: 32, align: 32, offset: 1088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1178, file: !14, line: 5781, baseType: !1211, size: 64, align: 64, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1178, file: !14, line: 5787, baseType: !920, size: 64, align: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1178, file: !14, line: 5793, baseType: !920, size: 64, align: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1172, file: !1015, line: 126, baseType: !892, size: 32, align: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1146, size: 64, align: 64, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !893, size: 64, align: 64, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !891, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !952, size: 64, align: 64, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !892, size: 32, align: 32, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !952, size: 64, align: 64, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !892, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1146, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !892, size: 32, align: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !892, size: 32, align: 32, offset: 1216)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !892, size: 32, align: 32, offset: 1248)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !892, size: 32, align: 32, offset: 1280)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1113, size: 64, align: 64, offset: 1344)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1113, size: 64, align: 64, offset: 1408)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !892, size: 32, align: 32, offset: 1536)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !892, size: 32, align: 32, offset: 1568)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !892, size: 32, align: 32, offset: 1600)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !952, size: 64, align: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !1041, size: 64, align: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !892, size: 32, align: 32, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !892, size: 32, align: 32, offset: 544)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !892, size: 32, align: 32, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !892, size: 32, align: 32, offset: 608)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !892, size: 32, align: 32, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !893, size: 64, align: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !892, size: 32, align: 32, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !920, size: 64, align: 32, offset: 800)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !892, size: 32, align: 32, offset: 864)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !892, size: 32, align: 32, offset: 896)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !892, size: 32, align: 32, offset: 928)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !892, size: 32, align: 32, offset: 960)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !892, size: 32, align: 32, offset: 992)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !892, size: 32, align: 32, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !892, size: 32, align: 32, offset: 1056)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1286, size: 64, align: 64, offset: 1152)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289, !1290, !1292, !892, !892, !892}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1294, size: 64, align: 64, offset: 1216)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!473, !1289, !927}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !892, size: 32, align: 32, offset: 1280)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1299, size: 32, align: 32, offset: 1312)
!1299 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !892, size: 32, align: 32, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1299, size: 32, align: 32, offset: 1376)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !892, size: 32, align: 32, offset: 1408)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !892, size: 32, align: 32, offset: 1440)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1299, size: 32, align: 32, offset: 1472)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1299, size: 32, align: 32, offset: 1504)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1299, size: 32, align: 32, offset: 1536)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1299, size: 32, align: 32, offset: 1568)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1299, size: 32, align: 32, offset: 1600)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1299, size: 32, align: 32, offset: 1632)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1299, size: 32, align: 32, offset: 1664)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !892, size: 32, align: 32, offset: 1696)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !892, size: 32, align: 32, offset: 1728)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1292, size: 64, align: 64, offset: 1792)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !920, size: 64, align: 32, offset: 1856)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !892, size: 32, align: 32, offset: 1920)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !892, size: 32, align: 32, offset: 1952)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !892, size: 32, align: 32, offset: 1984)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !892, size: 32, align: 32, offset: 2016)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !892, size: 32, align: 32, offset: 2048)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !892, size: 32, align: 32, offset: 2080)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !892, size: 32, align: 32, offset: 2112)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !892, size: 32, align: 32, offset: 2144)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !892, size: 32, align: 32, offset: 2176)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !892, size: 32, align: 32, offset: 2208)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !892, size: 32, align: 32, offset: 2240)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !892, size: 32, align: 32, offset: 2272)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !892, size: 32, align: 32, offset: 2304)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !1329, size: 64, align: 64, offset: 2368)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !1329, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !892, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !892, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !892, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !892, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !892, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !892, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !892, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !892, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !892, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !892, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !892, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !892, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !892, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !892, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !892, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !892, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !892, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !892, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !892, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !892, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !892, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !892, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !938, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !938, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!892, !1289, !1021, !892}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !892, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1299, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1299, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !892, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !892, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !892, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !892, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !892, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !892, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !892, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !892, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1299, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !1041, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !1041, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1299, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1299, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !892, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !892, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !892, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !892, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !892, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !892, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !892, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !892, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !892, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !892, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !1041, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1289, !952, !892, !892}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !892, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !892, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !892, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !892, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !892, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !892, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !892, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !892, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !892, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !892, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !892, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !892, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !892, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !892, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !892, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !1041, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !910, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !892, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!892, !999, !1021}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!892, !999, !1441, !889}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!892, !999, !892, !1441, !889}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !892, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !892, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !892, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!892, !999, !1060}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !952, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1050, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !892, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !892, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !892, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !892, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !892, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !892, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !892, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !892, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !892, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!892, !1289, !1480, !952, !1292, !892, !892}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!892, !1289, !952}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!892, !1289, !1487, !952, !1292, !892}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!892, !1289, !952, !892, !892}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !892, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !892, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !892, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !893, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !892, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !938, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !892, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !892, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !920, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !920, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !910, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !910, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !892, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !1041, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !1041, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !1041, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !1041, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !892, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !892, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !892, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !892, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !1329, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !893, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !891, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1158, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !892, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1060, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !892, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !892, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !1041, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1060, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !892, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !892, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !892, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !892, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !907, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!892, !999, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !907, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1015, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1015, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !907, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !994}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !907, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !907, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!892, !999, !893, !892, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !901, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !889, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !889, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !891, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !892, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !892, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !892, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !892, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !892, size: 32, align: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1580, file: !14, line: 3897, baseType: !1588, size: 768, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1026, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1030, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 256, align: 64, elements: !1129)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1136, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !892, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1041, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !907, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!892, !999, !1146, !1290, !1292}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !907, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!892, !999, !952, !1292, !1146}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !907, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !907, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!892, !999, !1290}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !907, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!892, !999, !1146}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !907, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !907, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !999}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !907, file: !14, line: 3594, baseType: !892, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !907, file: !14, line: 3600, baseType: !910, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !907, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "monoblack_pal", scope: !0, file: !905, line: 34, type: !1631, isLocal: true, isDefinition: true, variable: [16 x i32]* @monoblack_pal)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 512, align: 32, elements: !1633)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!1633 = !{!1634}
!1634 = !DISubrange(count: 16)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "pcx_encode_init", scope: !905, file: !905, line: 36, type: !997, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !905, line: 36, type: !999)
!1641 = !DIExpression()
!1642 = !DILocation(line: 36, column: 66, scope: !1638)
!1643 = !DILocation(line: 40, column: 5, scope: !1638)
!1644 = !DILocation(line: 40, column: 12, scope: !1638)
!1645 = !DILocation(line: 40, column: 25, scope: !1638)
!1646 = !DILocation(line: 40, column: 35, scope: !1638)
!1647 = !DILocation(line: 41, column: 5, scope: !1638)
!1648 = !DILocation(line: 41, column: 12, scope: !1638)
!1649 = !DILocation(line: 41, column: 25, scope: !1638)
!1650 = !DILocation(line: 41, column: 35, scope: !1638)
!1651 = !DILocation(line: 45, column: 5, scope: !1638)
!1652 = distinct !DISubprogram(name: "pcx_encode_frame", scope: !905, file: !905, line: 98, type: !1603, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1653 = !DILocalVariable(name: "b", arg: 1, scope: !1654, file: !1655, line: 95, type: !1032)
!1654 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !1655, file: !1655, line: 95, type: !1656, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1655 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1032, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1659 = !DILocation(line: 95, column: 233, scope: !1654, inlinedAt: !1660)
!1660 = distinct !DILocation(line: 160, column: 5, scope: !1652)
!1661 = !DILocalVariable(name: "value", arg: 2, scope: !1654, file: !1655, line: 95, type: !1658)
!1662 = !DILocation(line: 95, column: 255, scope: !1654, inlinedAt: !1660)
!1663 = !DILocation(line: 95, column: 233, scope: !1654, inlinedAt: !1664)
!1664 = distinct !DILocation(line: 161, column: 5, scope: !1652)
!1665 = !DILocation(line: 95, column: 255, scope: !1654, inlinedAt: !1664)
!1666 = !DILocalVariable(name: "b", arg: 1, scope: !1667, file: !1655, line: 90, type: !1032)
!1667 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !1655, file: !1655, line: 90, type: !1656, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1668 = !DILocation(line: 90, column: 246, scope: !1667, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 162, column: 5, scope: !1652)
!1670 = !DILocalVariable(name: "value", arg: 2, scope: !1667, file: !1655, line: 90, type: !1658)
!1671 = !DILocation(line: 90, column: 268, scope: !1667, inlinedAt: !1669)
!1672 = !DILocation(line: 90, column: 246, scope: !1667, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 163, column: 5, scope: !1652)
!1674 = !DILocation(line: 90, column: 268, scope: !1667, inlinedAt: !1673)
!1675 = !DILocation(line: 90, column: 246, scope: !1667, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 164, column: 5, scope: !1652)
!1677 = !DILocation(line: 90, column: 268, scope: !1667, inlinedAt: !1676)
!1678 = !DILocation(line: 90, column: 246, scope: !1667, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 165, column: 5, scope: !1652)
!1680 = !DILocation(line: 90, column: 268, scope: !1667, inlinedAt: !1679)
!1681 = !DILocation(line: 90, column: 246, scope: !1667, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 166, column: 5, scope: !1652)
!1683 = !DILocation(line: 90, column: 268, scope: !1667, inlinedAt: !1682)
!1684 = !DILocation(line: 90, column: 246, scope: !1667, inlinedAt: !1685)
!1685 = distinct !DILocation(line: 167, column: 5, scope: !1652)
!1686 = !DILocation(line: 90, column: 268, scope: !1667, inlinedAt: !1685)
!1687 = !DILocalVariable(name: "b", arg: 1, scope: !1688, file: !1655, line: 93, type: !1032)
!1688 = distinct !DISubprogram(name: "bytestream_put_be24", scope: !1655, file: !1655, line: 93, type: !1656, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1689 = !DILocation(line: 93, column: 312, scope: !1688, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 169, column: 9, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1692, file: !905, discriminator: 3)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !905, line: 168, column: 5)
!1693 = distinct !DILexicalBlock(scope: !1652, file: !905, line: 168, column: 5)
!1694 = !DILocalVariable(name: "value", arg: 2, scope: !1688, file: !1655, line: 93, type: !1658)
!1695 = !DILocation(line: 93, column: 334, scope: !1688, inlinedAt: !1690)
!1696 = !DILocation(line: 95, column: 233, scope: !1654, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 170, column: 5, scope: !1652)
!1698 = !DILocation(line: 95, column: 255, scope: !1654, inlinedAt: !1697)
!1699 = !DILocation(line: 95, column: 233, scope: !1654, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 171, column: 5, scope: !1652)
!1701 = !DILocation(line: 95, column: 255, scope: !1654, inlinedAt: !1700)
!1702 = !DILocation(line: 90, column: 246, scope: !1667, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 172, column: 5, scope: !1652)
!1704 = !DILocation(line: 90, column: 268, scope: !1667, inlinedAt: !1703)
!1705 = !DILocation(line: 95, column: 233, scope: !1654, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 159, column: 5, scope: !1652)
!1707 = !DILocation(line: 95, column: 255, scope: !1654, inlinedAt: !1706)
!1708 = !DILocation(line: 95, column: 233, scope: !1654, inlinedAt: !1709)
!1709 = distinct !DILocation(line: 194, column: 9, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !905, line: 189, column: 35)
!1711 = distinct !DILexicalBlock(scope: !1652, file: !905, line: 189, column: 9)
!1712 = !DILocation(line: 95, column: 255, scope: !1654, inlinedAt: !1709)
!1713 = !DILocation(line: 93, column: 312, scope: !1688, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 196, column: 13, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !905, line: 195, column: 35)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !905, line: 195, column: 9)
!1717 = distinct !DILexicalBlock(scope: !1710, file: !905, line: 195, column: 9)
!1718 = !DILocation(line: 93, column: 334, scope: !1688, inlinedAt: !1714)
!1719 = !DILocation(line: 95, column: 233, scope: !1654, inlinedAt: !1720)
!1720 = distinct !DILocation(line: 158, column: 5, scope: !1652)
!1721 = !DILocation(line: 95, column: 255, scope: !1654, inlinedAt: !1720)
!1722 = !DILocalVariable(name: "avctx", arg: 1, scope: !1652, file: !905, line: 98, type: !999)
!1723 = !DILocation(line: 98, column: 45, scope: !1652)
!1724 = !DILocalVariable(name: "pkt", arg: 2, scope: !1652, file: !905, line: 98, type: !1146)
!1725 = !DILocation(line: 98, column: 62, scope: !1652)
!1726 = !DILocalVariable(name: "frame", arg: 3, scope: !1652, file: !905, line: 99, type: !1290)
!1727 = !DILocation(line: 99, column: 44, scope: !1652)
!1728 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1652, file: !905, line: 99, type: !1292)
!1729 = !DILocation(line: 99, column: 56, scope: !1652)
!1730 = !DILocalVariable(name: "buf_end", scope: !1652, file: !905, line: 101, type: !1441)
!1731 = !DILocation(line: 101, column: 20, scope: !1652)
!1732 = !DILocalVariable(name: "buf", scope: !1652, file: !905, line: 102, type: !893)
!1733 = !DILocation(line: 102, column: 14, scope: !1652)
!1734 = !DILocalVariable(name: "bpp", scope: !1652, file: !905, line: 104, type: !892)
!1735 = !DILocation(line: 104, column: 9, scope: !1652)
!1736 = !DILocalVariable(name: "nplanes", scope: !1652, file: !905, line: 104, type: !892)
!1737 = !DILocation(line: 104, column: 14, scope: !1652)
!1738 = !DILocalVariable(name: "i", scope: !1652, file: !905, line: 104, type: !892)
!1739 = !DILocation(line: 104, column: 23, scope: !1652)
!1740 = !DILocalVariable(name: "y", scope: !1652, file: !905, line: 104, type: !892)
!1741 = !DILocation(line: 104, column: 26, scope: !1652)
!1742 = !DILocalVariable(name: "line_bytes", scope: !1652, file: !905, line: 104, type: !892)
!1743 = !DILocation(line: 104, column: 29, scope: !1652)
!1744 = !DILocalVariable(name: "written", scope: !1652, file: !905, line: 104, type: !892)
!1745 = !DILocation(line: 104, column: 41, scope: !1652)
!1746 = !DILocalVariable(name: "ret", scope: !1652, file: !905, line: 104, type: !892)
!1747 = !DILocation(line: 104, column: 50, scope: !1652)
!1748 = !DILocalVariable(name: "max_pkt_size", scope: !1652, file: !905, line: 104, type: !892)
!1749 = !DILocation(line: 104, column: 55, scope: !1652)
!1750 = !DILocalVariable(name: "sw", scope: !1652, file: !905, line: 104, type: !892)
!1751 = !DILocation(line: 104, column: 69, scope: !1652)
!1752 = !DILocalVariable(name: "sh", scope: !1652, file: !905, line: 104, type: !892)
!1753 = !DILocation(line: 104, column: 73, scope: !1652)
!1754 = !DILocalVariable(name: "pal", scope: !1652, file: !905, line: 105, type: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1756 = !DILocation(line: 105, column: 21, scope: !1652)
!1757 = !DILocalVariable(name: "palette256", scope: !1652, file: !905, line: 106, type: !1758)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 8192, align: 32, elements: !1759)
!1759 = !{!1760}
!1760 = !DISubrange(count: 256)
!1761 = !DILocation(line: 106, column: 14, scope: !1652)
!1762 = !DILocalVariable(name: "src", scope: !1652, file: !905, line: 107, type: !1441)
!1763 = !DILocation(line: 107, column: 20, scope: !1652)
!1764 = !DILocation(line: 109, column: 9, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1652, file: !905, line: 109, column: 9)
!1766 = !DILocation(line: 109, column: 16, scope: !1765)
!1767 = !DILocation(line: 109, column: 22, scope: !1765)
!1768 = !DILocation(line: 109, column: 30, scope: !1765)
!1769 = !DILocation(line: 109, column: 33, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1765, file: !905, discriminator: 1)
!1771 = !DILocation(line: 109, column: 40, scope: !1770)
!1772 = !DILocation(line: 109, column: 47, scope: !1770)
!1773 = !DILocation(line: 109, column: 9, scope: !1770)
!1774 = !DILocation(line: 110, column: 16, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1765, file: !905, line: 109, column: 56)
!1776 = !DILocation(line: 110, column: 9, scope: !1775)
!1777 = !DILocation(line: 111, column: 9, scope: !1775)
!1778 = !DILocation(line: 114, column: 13, scope: !1652)
!1779 = !DILocation(line: 114, column: 20, scope: !1652)
!1780 = !DILocation(line: 114, column: 5, scope: !1652)
!1781 = !DILocation(line: 116, column: 13, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1652, file: !905, line: 114, column: 29)
!1783 = !DILocation(line: 117, column: 17, scope: !1782)
!1784 = !DILocation(line: 118, column: 9, scope: !1782)
!1785 = !DILocation(line: 124, column: 13, scope: !1782)
!1786 = !DILocation(line: 125, column: 17, scope: !1782)
!1787 = !DILocation(line: 126, column: 36, scope: !1782)
!1788 = !DILocation(line: 126, column: 48, scope: !1782)
!1789 = !DILocation(line: 126, column: 55, scope: !1782)
!1790 = !DILocation(line: 126, column: 9, scope: !1782)
!1791 = !DILocation(line: 127, column: 15, scope: !1782)
!1792 = !DILocation(line: 127, column: 13, scope: !1782)
!1793 = !DILocation(line: 128, column: 9, scope: !1782)
!1794 = !DILocation(line: 130, column: 13, scope: !1782)
!1795 = !DILocation(line: 131, column: 17, scope: !1782)
!1796 = !DILocation(line: 132, column: 27, scope: !1782)
!1797 = !DILocation(line: 132, column: 34, scope: !1782)
!1798 = !DILocation(line: 132, column: 15, scope: !1782)
!1799 = !DILocation(line: 132, column: 13, scope: !1782)
!1800 = !DILocation(line: 133, column: 9, scope: !1782)
!1801 = !DILocation(line: 135, column: 13, scope: !1782)
!1802 = !DILocation(line: 136, column: 17, scope: !1782)
!1803 = !DILocation(line: 137, column: 13, scope: !1782)
!1804 = !DILocation(line: 138, column: 9, scope: !1782)
!1805 = !DILocation(line: 140, column: 16, scope: !1782)
!1806 = !DILocation(line: 140, column: 9, scope: !1782)
!1807 = !DILocation(line: 141, column: 9, scope: !1782)
!1808 = !DILocation(line: 144, column: 19, scope: !1652)
!1809 = !DILocation(line: 144, column: 26, scope: !1652)
!1810 = !DILocation(line: 144, column: 34, scope: !1652)
!1811 = !DILocation(line: 144, column: 32, scope: !1652)
!1812 = !DILocation(line: 144, column: 38, scope: !1652)
!1813 = !DILocation(line: 144, column: 43, scope: !1652)
!1814 = !DILocation(line: 144, column: 16, scope: !1652)
!1815 = !DILocation(line: 145, column: 19, scope: !1652)
!1816 = !DILocation(line: 145, column: 30, scope: !1652)
!1817 = !DILocation(line: 145, column: 35, scope: !1652)
!1818 = !DILocation(line: 145, column: 16, scope: !1652)
!1819 = !DILocation(line: 147, column: 26, scope: !1652)
!1820 = !DILocation(line: 147, column: 33, scope: !1652)
!1821 = !DILocation(line: 147, column: 40, scope: !1652)
!1822 = !DILocation(line: 147, column: 46, scope: !1652)
!1823 = !DILocation(line: 147, column: 44, scope: !1652)
!1824 = !DILocation(line: 147, column: 59, scope: !1652)
!1825 = !DILocation(line: 147, column: 57, scope: !1652)
!1826 = !DILocation(line: 147, column: 24, scope: !1652)
!1827 = !DILocation(line: 147, column: 70, scope: !1652)
!1828 = !DILocation(line: 147, column: 67, scope: !1652)
!1829 = !DILocation(line: 147, column: 18, scope: !1652)
!1830 = !DILocation(line: 148, column: 33, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1652, file: !905, line: 148, column: 9)
!1832 = !DILocation(line: 148, column: 40, scope: !1831)
!1833 = !DILocation(line: 148, column: 45, scope: !1831)
!1834 = !DILocation(line: 148, column: 16, scope: !1831)
!1835 = !DILocation(line: 148, column: 14, scope: !1831)
!1836 = !DILocation(line: 148, column: 63, scope: !1831)
!1837 = !DILocation(line: 148, column: 9, scope: !1652)
!1838 = !DILocation(line: 149, column: 16, scope: !1831)
!1839 = !DILocation(line: 149, column: 9, scope: !1831)
!1840 = !DILocation(line: 150, column: 11, scope: !1652)
!1841 = !DILocation(line: 150, column: 16, scope: !1652)
!1842 = !DILocation(line: 150, column: 9, scope: !1652)
!1843 = !DILocation(line: 151, column: 15, scope: !1652)
!1844 = !DILocation(line: 151, column: 20, scope: !1652)
!1845 = !DILocation(line: 151, column: 27, scope: !1652)
!1846 = !DILocation(line: 151, column: 32, scope: !1652)
!1847 = !DILocation(line: 151, column: 25, scope: !1652)
!1848 = !DILocation(line: 151, column: 13, scope: !1652)
!1849 = !DILocation(line: 153, column: 10, scope: !1652)
!1850 = !DILocation(line: 153, column: 17, scope: !1652)
!1851 = !DILocation(line: 153, column: 37, scope: !1652)
!1852 = !DILocation(line: 153, column: 8, scope: !1652)
!1853 = !DILocation(line: 154, column: 10, scope: !1652)
!1854 = !DILocation(line: 154, column: 17, scope: !1652)
!1855 = !DILocation(line: 154, column: 37, scope: !1652)
!1856 = !DILocation(line: 154, column: 8, scope: !1652)
!1857 = !DILocation(line: 155, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1652, file: !905, line: 155, column: 9)
!1859 = !DILocation(line: 155, column: 12, scope: !1858)
!1860 = !DILocation(line: 155, column: 22, scope: !1858)
!1861 = !DILocation(line: 155, column: 25, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1858, file: !905, discriminator: 1)
!1863 = !DILocation(line: 155, column: 28, scope: !1862)
!1864 = !DILocation(line: 155, column: 9, scope: !1862)
!1865 = !DILocation(line: 156, column: 29, scope: !1858)
!1866 = !DILocation(line: 156, column: 33, scope: !1858)
!1867 = !DILocation(line: 156, column: 9, scope: !1858)
!1868 = !DILocation(line: 158, column: 5, scope: !1652)
!1869 = !DILocation(line: 95, column: 292, scope: !1870, inlinedAt: !1720)
!1870 = !DILexicalBlockFile(scope: !1871, file: !1655, discriminator: 1)
!1871 = distinct !DILexicalBlock(scope: !1654, file: !1655, line: 95, column: 267)
!1872 = !DILocation(line: 95, column: 291, scope: !1870, inlinedAt: !1720)
!1873 = !DILocation(line: 95, column: 282, scope: !1870, inlinedAt: !1720)
!1874 = !DILocation(line: 95, column: 281, scope: !1870, inlinedAt: !1720)
!1875 = !DILocation(line: 95, column: 289, scope: !1870, inlinedAt: !1720)
!1876 = !DILocation(line: 95, column: 314, scope: !1877, inlinedAt: !1720)
!1877 = !DILexicalBlockFile(scope: !1654, file: !1655, discriminator: 2)
!1878 = !DILocation(line: 95, column: 317, scope: !1877, inlinedAt: !1720)
!1879 = !DILocation(line: 159, column: 5, scope: !1652)
!1880 = !DILocation(line: 95, column: 292, scope: !1870, inlinedAt: !1706)
!1881 = !DILocation(line: 95, column: 291, scope: !1870, inlinedAt: !1706)
!1882 = !DILocation(line: 95, column: 282, scope: !1870, inlinedAt: !1706)
!1883 = !DILocation(line: 95, column: 281, scope: !1870, inlinedAt: !1706)
!1884 = !DILocation(line: 95, column: 289, scope: !1870, inlinedAt: !1706)
!1885 = !DILocation(line: 95, column: 314, scope: !1877, inlinedAt: !1706)
!1886 = !DILocation(line: 95, column: 317, scope: !1877, inlinedAt: !1706)
!1887 = !DILocation(line: 160, column: 5, scope: !1652)
!1888 = !DILocation(line: 95, column: 292, scope: !1870, inlinedAt: !1660)
!1889 = !DILocation(line: 95, column: 291, scope: !1870, inlinedAt: !1660)
!1890 = !DILocation(line: 95, column: 282, scope: !1870, inlinedAt: !1660)
!1891 = !DILocation(line: 95, column: 281, scope: !1870, inlinedAt: !1660)
!1892 = !DILocation(line: 95, column: 289, scope: !1870, inlinedAt: !1660)
!1893 = !DILocation(line: 95, column: 314, scope: !1877, inlinedAt: !1660)
!1894 = !DILocation(line: 95, column: 317, scope: !1877, inlinedAt: !1660)
!1895 = !DILocation(line: 161, column: 31, scope: !1652)
!1896 = !DILocation(line: 161, column: 5, scope: !1652)
!1897 = !DILocation(line: 95, column: 292, scope: !1870, inlinedAt: !1664)
!1898 = !DILocation(line: 95, column: 291, scope: !1870, inlinedAt: !1664)
!1899 = !DILocation(line: 95, column: 282, scope: !1870, inlinedAt: !1664)
!1900 = !DILocation(line: 95, column: 281, scope: !1870, inlinedAt: !1664)
!1901 = !DILocation(line: 95, column: 289, scope: !1870, inlinedAt: !1664)
!1902 = !DILocation(line: 95, column: 314, scope: !1877, inlinedAt: !1664)
!1903 = !DILocation(line: 95, column: 317, scope: !1877, inlinedAt: !1664)
!1904 = !DILocation(line: 162, column: 5, scope: !1652)
!1905 = !DILocation(line: 90, column: 316, scope: !1667, inlinedAt: !1669)
!1906 = !DILocation(line: 90, column: 315, scope: !1667, inlinedAt: !1669)
!1907 = !DILocation(line: 90, column: 305, scope: !1667, inlinedAt: !1669)
!1908 = !DILocation(line: 90, column: 304, scope: !1667, inlinedAt: !1669)
!1909 = !DILocation(line: 90, column: 310, scope: !1667, inlinedAt: !1669)
!1910 = !DILocation(line: 90, column: 313, scope: !1667, inlinedAt: !1669)
!1911 = !DILocation(line: 90, column: 327, scope: !1667, inlinedAt: !1669)
!1912 = !DILocation(line: 90, column: 330, scope: !1667, inlinedAt: !1669)
!1913 = !DILocation(line: 163, column: 5, scope: !1652)
!1914 = !DILocation(line: 90, column: 316, scope: !1667, inlinedAt: !1673)
!1915 = !DILocation(line: 90, column: 315, scope: !1667, inlinedAt: !1673)
!1916 = !DILocation(line: 90, column: 305, scope: !1667, inlinedAt: !1673)
!1917 = !DILocation(line: 90, column: 304, scope: !1667, inlinedAt: !1673)
!1918 = !DILocation(line: 90, column: 310, scope: !1667, inlinedAt: !1673)
!1919 = !DILocation(line: 90, column: 313, scope: !1667, inlinedAt: !1673)
!1920 = !DILocation(line: 90, column: 327, scope: !1667, inlinedAt: !1673)
!1921 = !DILocation(line: 90, column: 330, scope: !1667, inlinedAt: !1673)
!1922 = !DILocation(line: 164, column: 31, scope: !1652)
!1923 = !DILocation(line: 164, column: 38, scope: !1652)
!1924 = !DILocation(line: 164, column: 44, scope: !1652)
!1925 = !DILocation(line: 164, column: 5, scope: !1652)
!1926 = !DILocation(line: 90, column: 316, scope: !1667, inlinedAt: !1676)
!1927 = !DILocation(line: 90, column: 315, scope: !1667, inlinedAt: !1676)
!1928 = !DILocation(line: 90, column: 305, scope: !1667, inlinedAt: !1676)
!1929 = !DILocation(line: 90, column: 304, scope: !1667, inlinedAt: !1676)
!1930 = !DILocation(line: 90, column: 310, scope: !1667, inlinedAt: !1676)
!1931 = !DILocation(line: 90, column: 313, scope: !1667, inlinedAt: !1676)
!1932 = !DILocation(line: 90, column: 327, scope: !1667, inlinedAt: !1676)
!1933 = !DILocation(line: 90, column: 330, scope: !1667, inlinedAt: !1676)
!1934 = !DILocation(line: 165, column: 31, scope: !1652)
!1935 = !DILocation(line: 165, column: 38, scope: !1652)
!1936 = !DILocation(line: 165, column: 45, scope: !1652)
!1937 = !DILocation(line: 165, column: 5, scope: !1652)
!1938 = !DILocation(line: 90, column: 316, scope: !1667, inlinedAt: !1679)
!1939 = !DILocation(line: 90, column: 315, scope: !1667, inlinedAt: !1679)
!1940 = !DILocation(line: 90, column: 305, scope: !1667, inlinedAt: !1679)
!1941 = !DILocation(line: 90, column: 304, scope: !1667, inlinedAt: !1679)
!1942 = !DILocation(line: 90, column: 310, scope: !1667, inlinedAt: !1679)
!1943 = !DILocation(line: 90, column: 313, scope: !1667, inlinedAt: !1679)
!1944 = !DILocation(line: 90, column: 327, scope: !1667, inlinedAt: !1679)
!1945 = !DILocation(line: 90, column: 330, scope: !1667, inlinedAt: !1679)
!1946 = !DILocation(line: 166, column: 31, scope: !1652)
!1947 = !DILocation(line: 166, column: 5, scope: !1652)
!1948 = !DILocation(line: 90, column: 316, scope: !1667, inlinedAt: !1682)
!1949 = !DILocation(line: 90, column: 315, scope: !1667, inlinedAt: !1682)
!1950 = !DILocation(line: 90, column: 305, scope: !1667, inlinedAt: !1682)
!1951 = !DILocation(line: 90, column: 304, scope: !1667, inlinedAt: !1682)
!1952 = !DILocation(line: 90, column: 310, scope: !1667, inlinedAt: !1682)
!1953 = !DILocation(line: 90, column: 313, scope: !1667, inlinedAt: !1682)
!1954 = !DILocation(line: 90, column: 327, scope: !1667, inlinedAt: !1682)
!1955 = !DILocation(line: 90, column: 330, scope: !1667, inlinedAt: !1682)
!1956 = !DILocation(line: 167, column: 31, scope: !1652)
!1957 = !DILocation(line: 167, column: 5, scope: !1652)
!1958 = !DILocation(line: 90, column: 316, scope: !1667, inlinedAt: !1685)
!1959 = !DILocation(line: 90, column: 315, scope: !1667, inlinedAt: !1685)
!1960 = !DILocation(line: 90, column: 305, scope: !1667, inlinedAt: !1685)
!1961 = !DILocation(line: 90, column: 304, scope: !1667, inlinedAt: !1685)
!1962 = !DILocation(line: 90, column: 310, scope: !1667, inlinedAt: !1685)
!1963 = !DILocation(line: 90, column: 313, scope: !1667, inlinedAt: !1685)
!1964 = !DILocation(line: 90, column: 327, scope: !1667, inlinedAt: !1685)
!1965 = !DILocation(line: 90, column: 330, scope: !1667, inlinedAt: !1685)
!1966 = !DILocation(line: 168, column: 12, scope: !1693)
!1967 = !DILocation(line: 168, column: 10, scope: !1693)
!1968 = !DILocation(line: 168, column: 17, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1692, file: !905, discriminator: 1)
!1970 = !DILocation(line: 168, column: 19, scope: !1969)
!1971 = !DILocation(line: 168, column: 5, scope: !1969)
!1972 = !DILocation(line: 169, column: 35, scope: !1692)
!1973 = !DILocation(line: 169, column: 45, scope: !1969)
!1974 = !DILocation(line: 169, column: 41, scope: !1969)
!1975 = !DILocation(line: 169, column: 35, scope: !1969)
!1976 = !DILocation(line: 169, column: 35, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1692, file: !905, discriminator: 2)
!1978 = !DILocation(line: 169, column: 35, scope: !1691)
!1979 = !DILocation(line: 169, column: 9, scope: !1691)
!1980 = !DILocation(line: 93, column: 371, scope: !1981, inlinedAt: !1690)
!1981 = !DILexicalBlockFile(scope: !1982, file: !1655, discriminator: 1)
!1982 = distinct !DILexicalBlock(scope: !1688, file: !1655, line: 93, column: 346)
!1983 = !DILocation(line: 93, column: 370, scope: !1981, inlinedAt: !1690)
!1984 = !DILocation(line: 93, column: 361, scope: !1981, inlinedAt: !1690)
!1985 = !DILocation(line: 93, column: 360, scope: !1981, inlinedAt: !1690)
!1986 = !DILocation(line: 93, column: 348, scope: !1981, inlinedAt: !1690)
!1987 = !DILocation(line: 93, column: 368, scope: !1981, inlinedAt: !1690)
!1988 = !DILocation(line: 93, column: 402, scope: !1981, inlinedAt: !1690)
!1989 = !DILocation(line: 93, column: 408, scope: !1981, inlinedAt: !1690)
!1990 = !DILocation(line: 93, column: 401, scope: !1981, inlinedAt: !1690)
!1991 = !DILocation(line: 93, column: 392, scope: !1981, inlinedAt: !1690)
!1992 = !DILocation(line: 93, column: 391, scope: !1981, inlinedAt: !1690)
!1993 = !DILocation(line: 93, column: 379, scope: !1981, inlinedAt: !1690)
!1994 = !DILocation(line: 93, column: 399, scope: !1981, inlinedAt: !1690)
!1995 = !DILocation(line: 93, column: 436, scope: !1981, inlinedAt: !1690)
!1996 = !DILocation(line: 93, column: 442, scope: !1981, inlinedAt: !1690)
!1997 = !DILocation(line: 93, column: 435, scope: !1981, inlinedAt: !1690)
!1998 = !DILocation(line: 93, column: 426, scope: !1981, inlinedAt: !1690)
!1999 = !DILocation(line: 93, column: 425, scope: !1981, inlinedAt: !1690)
!2000 = !DILocation(line: 93, column: 433, scope: !1981, inlinedAt: !1690)
!2001 = !DILocation(line: 93, column: 462, scope: !2002, inlinedAt: !1690)
!2002 = !DILexicalBlockFile(scope: !1688, file: !1655, discriminator: 2)
!2003 = !DILocation(line: 93, column: 465, scope: !2002, inlinedAt: !1690)
!2004 = !DILocation(line: 168, column: 26, scope: !1977)
!2005 = !DILocation(line: 168, column: 5, scope: !1977)
!2006 = distinct !{!2006, !2007}
!2007 = !DILocation(line: 168, column: 5, scope: !1652)
!2008 = !DILocation(line: 170, column: 5, scope: !1652)
!2009 = !DILocation(line: 95, column: 292, scope: !1870, inlinedAt: !1697)
!2010 = !DILocation(line: 95, column: 291, scope: !1870, inlinedAt: !1697)
!2011 = !DILocation(line: 95, column: 282, scope: !1870, inlinedAt: !1697)
!2012 = !DILocation(line: 95, column: 281, scope: !1870, inlinedAt: !1697)
!2013 = !DILocation(line: 95, column: 289, scope: !1870, inlinedAt: !1697)
!2014 = !DILocation(line: 95, column: 314, scope: !1877, inlinedAt: !1697)
!2015 = !DILocation(line: 95, column: 317, scope: !1877, inlinedAt: !1697)
!2016 = !DILocation(line: 171, column: 31, scope: !1652)
!2017 = !DILocation(line: 171, column: 5, scope: !1652)
!2018 = !DILocation(line: 95, column: 292, scope: !1870, inlinedAt: !1700)
!2019 = !DILocation(line: 95, column: 291, scope: !1870, inlinedAt: !1700)
!2020 = !DILocation(line: 95, column: 282, scope: !1870, inlinedAt: !1700)
!2021 = !DILocation(line: 95, column: 281, scope: !1870, inlinedAt: !1700)
!2022 = !DILocation(line: 95, column: 289, scope: !1870, inlinedAt: !1700)
!2023 = !DILocation(line: 95, column: 314, scope: !1877, inlinedAt: !1700)
!2024 = !DILocation(line: 95, column: 317, scope: !1877, inlinedAt: !1700)
!2025 = !DILocation(line: 172, column: 31, scope: !1652)
!2026 = !DILocation(line: 172, column: 5, scope: !1652)
!2027 = !DILocation(line: 90, column: 316, scope: !1667, inlinedAt: !1703)
!2028 = !DILocation(line: 90, column: 315, scope: !1667, inlinedAt: !1703)
!2029 = !DILocation(line: 90, column: 305, scope: !1667, inlinedAt: !1703)
!2030 = !DILocation(line: 90, column: 304, scope: !1667, inlinedAt: !1703)
!2031 = !DILocation(line: 90, column: 310, scope: !1667, inlinedAt: !1703)
!2032 = !DILocation(line: 90, column: 313, scope: !1667, inlinedAt: !1703)
!2033 = !DILocation(line: 90, column: 327, scope: !1667, inlinedAt: !1703)
!2034 = !DILocation(line: 90, column: 330, scope: !1667, inlinedAt: !1703)
!2035 = !DILocation(line: 174, column: 5, scope: !1652)
!2036 = !DILocation(line: 174, column: 12, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !1652, file: !905, discriminator: 1)
!2038 = !DILocation(line: 174, column: 18, scope: !2037)
!2039 = !DILocation(line: 174, column: 23, scope: !2037)
!2040 = !DILocation(line: 174, column: 16, scope: !2037)
!2041 = !DILocation(line: 174, column: 28, scope: !2037)
!2042 = !DILocation(line: 174, column: 5, scope: !2037)
!2043 = !DILocation(line: 175, column: 13, scope: !1652)
!2044 = !DILocation(line: 175, column: 15, scope: !1652)
!2045 = !DILocation(line: 174, column: 5, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !1652, file: !905, discriminator: 2)
!2047 = distinct !{!2047, !2035}
!2048 = !DILocation(line: 177, column: 11, scope: !1652)
!2049 = !DILocation(line: 177, column: 18, scope: !1652)
!2050 = !DILocation(line: 177, column: 9, scope: !1652)
!2051 = !DILocation(line: 179, column: 12, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1652, file: !905, line: 179, column: 5)
!2053 = !DILocation(line: 179, column: 10, scope: !2052)
!2054 = !DILocation(line: 179, column: 17, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2056, file: !905, discriminator: 1)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !905, line: 179, column: 5)
!2057 = !DILocation(line: 179, column: 21, scope: !2055)
!2058 = !DILocation(line: 179, column: 28, scope: !2055)
!2059 = !DILocation(line: 179, column: 19, scope: !2055)
!2060 = !DILocation(line: 179, column: 5, scope: !2055)
!2061 = !DILocation(line: 180, column: 39, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !905, line: 180, column: 13)
!2063 = distinct !DILexicalBlock(scope: !2056, file: !905, line: 179, column: 41)
!2064 = !DILocation(line: 180, column: 44, scope: !2062)
!2065 = !DILocation(line: 180, column: 54, scope: !2062)
!2066 = !DILocation(line: 180, column: 52, scope: !2062)
!2067 = !DILocation(line: 181, column: 39, scope: !2062)
!2068 = !DILocation(line: 181, column: 44, scope: !2062)
!2069 = !DILocation(line: 181, column: 56, scope: !2062)
!2070 = !DILocation(line: 180, column: 24, scope: !2062)
!2071 = !DILocation(line: 180, column: 22, scope: !2062)
!2072 = !DILocation(line: 181, column: 66, scope: !2062)
!2073 = !DILocation(line: 180, column: 13, scope: !2063)
!2074 = !DILocation(line: 182, column: 20, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2062, file: !905, line: 181, column: 71)
!2076 = !DILocation(line: 182, column: 13, scope: !2075)
!2077 = !DILocation(line: 183, column: 13, scope: !2075)
!2078 = !DILocation(line: 185, column: 16, scope: !2063)
!2079 = !DILocation(line: 185, column: 13, scope: !2063)
!2080 = !DILocation(line: 186, column: 16, scope: !2063)
!2081 = !DILocation(line: 186, column: 23, scope: !2063)
!2082 = !DILocation(line: 186, column: 13, scope: !2063)
!2083 = !DILocation(line: 187, column: 5, scope: !2063)
!2084 = !DILocation(line: 179, column: 37, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2056, file: !905, discriminator: 2)
!2086 = !DILocation(line: 179, column: 5, scope: !2085)
!2087 = distinct !{!2087, !2088}
!2088 = !DILocation(line: 179, column: 5, scope: !1652)
!2089 = !DILocation(line: 189, column: 9, scope: !1711)
!2090 = !DILocation(line: 189, column: 17, scope: !1711)
!2091 = !DILocation(line: 189, column: 22, scope: !1711)
!2092 = !DILocation(line: 189, column: 25, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !1711, file: !905, discriminator: 1)
!2094 = !DILocation(line: 189, column: 29, scope: !2093)
!2095 = !DILocation(line: 189, column: 9, scope: !2093)
!2096 = !DILocation(line: 190, column: 13, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1710, file: !905, line: 190, column: 13)
!2098 = !DILocation(line: 190, column: 23, scope: !2097)
!2099 = !DILocation(line: 190, column: 21, scope: !2097)
!2100 = !DILocation(line: 190, column: 27, scope: !2097)
!2101 = !DILocation(line: 190, column: 13, scope: !1710)
!2102 = !DILocation(line: 191, column: 20, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2097, file: !905, line: 190, column: 34)
!2104 = !DILocation(line: 191, column: 13, scope: !2103)
!2105 = !DILocation(line: 192, column: 13, scope: !2103)
!2106 = !DILocation(line: 194, column: 9, scope: !1710)
!2107 = !DILocation(line: 95, column: 292, scope: !1870, inlinedAt: !1709)
!2108 = !DILocation(line: 95, column: 291, scope: !1870, inlinedAt: !1709)
!2109 = !DILocation(line: 95, column: 282, scope: !1870, inlinedAt: !1709)
!2110 = !DILocation(line: 95, column: 281, scope: !1870, inlinedAt: !1709)
!2111 = !DILocation(line: 95, column: 289, scope: !1870, inlinedAt: !1709)
!2112 = !DILocation(line: 95, column: 314, scope: !1877, inlinedAt: !1709)
!2113 = !DILocation(line: 95, column: 317, scope: !1877, inlinedAt: !1709)
!2114 = !DILocation(line: 195, column: 16, scope: !1717)
!2115 = !DILocation(line: 195, column: 14, scope: !1717)
!2116 = !DILocation(line: 195, column: 21, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !1716, file: !905, discriminator: 1)
!2118 = !DILocation(line: 195, column: 23, scope: !2117)
!2119 = !DILocation(line: 195, column: 9, scope: !2117)
!2120 = !DILocation(line: 196, column: 43, scope: !1715)
!2121 = !DILocation(line: 196, column: 39, scope: !1715)
!2122 = !DILocation(line: 196, column: 13, scope: !1715)
!2123 = !DILocation(line: 93, column: 371, scope: !1981, inlinedAt: !1714)
!2124 = !DILocation(line: 93, column: 370, scope: !1981, inlinedAt: !1714)
!2125 = !DILocation(line: 93, column: 361, scope: !1981, inlinedAt: !1714)
!2126 = !DILocation(line: 93, column: 360, scope: !1981, inlinedAt: !1714)
!2127 = !DILocation(line: 93, column: 348, scope: !1981, inlinedAt: !1714)
!2128 = !DILocation(line: 93, column: 368, scope: !1981, inlinedAt: !1714)
!2129 = !DILocation(line: 93, column: 402, scope: !1981, inlinedAt: !1714)
!2130 = !DILocation(line: 93, column: 408, scope: !1981, inlinedAt: !1714)
!2131 = !DILocation(line: 93, column: 401, scope: !1981, inlinedAt: !1714)
!2132 = !DILocation(line: 93, column: 392, scope: !1981, inlinedAt: !1714)
!2133 = !DILocation(line: 93, column: 391, scope: !1981, inlinedAt: !1714)
!2134 = !DILocation(line: 93, column: 379, scope: !1981, inlinedAt: !1714)
!2135 = !DILocation(line: 93, column: 399, scope: !1981, inlinedAt: !1714)
!2136 = !DILocation(line: 93, column: 436, scope: !1981, inlinedAt: !1714)
!2137 = !DILocation(line: 93, column: 442, scope: !1981, inlinedAt: !1714)
!2138 = !DILocation(line: 93, column: 435, scope: !1981, inlinedAt: !1714)
!2139 = !DILocation(line: 93, column: 426, scope: !1981, inlinedAt: !1714)
!2140 = !DILocation(line: 93, column: 425, scope: !1981, inlinedAt: !1714)
!2141 = !DILocation(line: 93, column: 433, scope: !1981, inlinedAt: !1714)
!2142 = !DILocation(line: 93, column: 462, scope: !2002, inlinedAt: !1714)
!2143 = !DILocation(line: 93, column: 465, scope: !2002, inlinedAt: !1714)
!2144 = !DILocation(line: 197, column: 9, scope: !1715)
!2145 = !DILocation(line: 195, column: 31, scope: !2146)
!2146 = !DILexicalBlockFile(scope: !1716, file: !905, discriminator: 2)
!2147 = !DILocation(line: 195, column: 9, scope: !2146)
!2148 = distinct !{!2148, !2149}
!2149 = !DILocation(line: 195, column: 9, scope: !1710)
!2150 = !DILocation(line: 198, column: 5, scope: !1710)
!2151 = !DILocation(line: 200, column: 17, scope: !1652)
!2152 = !DILocation(line: 200, column: 23, scope: !1652)
!2153 = !DILocation(line: 200, column: 28, scope: !1652)
!2154 = !DILocation(line: 200, column: 21, scope: !1652)
!2155 = !DILocation(line: 200, column: 5, scope: !1652)
!2156 = !DILocation(line: 200, column: 10, scope: !1652)
!2157 = !DILocation(line: 200, column: 15, scope: !1652)
!2158 = !DILocation(line: 201, column: 5, scope: !1652)
!2159 = !DILocation(line: 201, column: 10, scope: !1652)
!2160 = !DILocation(line: 201, column: 16, scope: !1652)
!2161 = !DILocation(line: 202, column: 6, scope: !1652)
!2162 = !DILocation(line: 202, column: 17, scope: !1652)
!2163 = !DILocation(line: 204, column: 5, scope: !1652)
!2164 = !DILocation(line: 205, column: 1, scope: !1652)
!2165 = distinct !DISubprogram(name: "pcx_rle_encode", scope: !905, file: !905, line: 58, type: !2166, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!892, !893, !892, !1441, !892, !892}
!2168 = !DILocalVariable(name: "dst", arg: 1, scope: !2165, file: !905, line: 58, type: !893)
!2169 = !DILocation(line: 58, column: 37, scope: !2165)
!2170 = !DILocalVariable(name: "dst_size", arg: 2, scope: !2165, file: !905, line: 58, type: !892)
!2171 = !DILocation(line: 58, column: 46, scope: !2165)
!2172 = !DILocalVariable(name: "src", arg: 3, scope: !2165, file: !905, line: 59, type: !1441)
!2173 = !DILocation(line: 59, column: 42, scope: !2165)
!2174 = !DILocalVariable(name: "src_plane_size", arg: 4, scope: !2165, file: !905, line: 59, type: !892)
!2175 = !DILocation(line: 59, column: 51, scope: !2165)
!2176 = !DILocalVariable(name: "nplanes", arg: 5, scope: !2165, file: !905, line: 59, type: !892)
!2177 = !DILocation(line: 59, column: 71, scope: !2165)
!2178 = !DILocalVariable(name: "p", scope: !2165, file: !905, line: 61, type: !892)
!2179 = !DILocation(line: 61, column: 9, scope: !2165)
!2180 = !DILocalVariable(name: "dst_start", scope: !2165, file: !905, line: 62, type: !1441)
!2181 = !DILocation(line: 62, column: 20, scope: !2165)
!2182 = !DILocation(line: 62, column: 32, scope: !2165)
!2183 = !DILocation(line: 65, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2165, file: !905, line: 65, column: 9)
!2185 = !DILocation(line: 65, column: 26, scope: !2184)
!2186 = !DILocation(line: 65, column: 24, scope: !2184)
!2187 = !DILocation(line: 65, column: 43, scope: !2184)
!2188 = !DILocation(line: 65, column: 41, scope: !2184)
!2189 = !DILocation(line: 65, column: 18, scope: !2184)
!2190 = !DILocation(line: 65, column: 51, scope: !2184)
!2191 = !DILocation(line: 65, column: 54, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2184, file: !905, discriminator: 1)
!2193 = !DILocation(line: 65, column: 69, scope: !2192)
!2194 = !DILocation(line: 65, column: 9, scope: !2192)
!2195 = !DILocation(line: 66, column: 9, scope: !2184)
!2196 = !DILocation(line: 68, column: 12, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2165, file: !905, line: 68, column: 5)
!2198 = !DILocation(line: 68, column: 10, scope: !2197)
!2199 = !DILocation(line: 68, column: 17, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2201, file: !905, discriminator: 1)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !905, line: 68, column: 5)
!2202 = !DILocation(line: 68, column: 21, scope: !2200)
!2203 = !DILocation(line: 68, column: 19, scope: !2200)
!2204 = !DILocation(line: 68, column: 5, scope: !2200)
!2205 = !DILocalVariable(name: "count", scope: !2206, file: !905, line: 69, type: !892)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !905, line: 68, column: 35)
!2207 = !DILocation(line: 69, column: 13, scope: !2206)
!2208 = !DILocalVariable(name: "src_plane", scope: !2206, file: !905, line: 70, type: !1441)
!2209 = !DILocation(line: 70, column: 24, scope: !2206)
!2210 = !DILocation(line: 70, column: 36, scope: !2206)
!2211 = !DILocation(line: 70, column: 42, scope: !2206)
!2212 = !DILocation(line: 70, column: 40, scope: !2206)
!2213 = !DILocalVariable(name: "src_plane_end", scope: !2206, file: !905, line: 71, type: !1441)
!2214 = !DILocation(line: 71, column: 24, scope: !2206)
!2215 = !DILocation(line: 71, column: 40, scope: !2206)
!2216 = !DILocation(line: 71, column: 52, scope: !2206)
!2217 = !DILocation(line: 71, column: 69, scope: !2206)
!2218 = !DILocation(line: 71, column: 67, scope: !2206)
!2219 = !DILocation(line: 71, column: 50, scope: !2206)
!2220 = !DILocalVariable(name: "prev", scope: !2206, file: !905, line: 72, type: !894)
!2221 = !DILocation(line: 72, column: 17, scope: !2206)
!2222 = !DILocation(line: 72, column: 25, scope: !2206)
!2223 = !DILocation(line: 72, column: 24, scope: !2206)
!2224 = !DILocation(line: 73, column: 22, scope: !2206)
!2225 = !DILocation(line: 73, column: 19, scope: !2206)
!2226 = !DILocation(line: 75, column: 9, scope: !2206)
!2227 = !DILocation(line: 76, column: 17, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !905, line: 76, column: 17)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !905, line: 75, column: 40)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !905, line: 75, column: 9)
!2231 = distinct !DILexicalBlock(scope: !2206, file: !905, line: 75, column: 9)
!2232 = !DILocation(line: 76, column: 29, scope: !2228)
!2233 = !DILocation(line: 76, column: 27, scope: !2228)
!2234 = !DILocation(line: 76, column: 43, scope: !2228)
!2235 = !DILocation(line: 76, column: 47, scope: !2236)
!2236 = !DILexicalBlockFile(scope: !2228, file: !905, discriminator: 1)
!2237 = !DILocation(line: 76, column: 46, scope: !2236)
!2238 = !DILocation(line: 76, column: 60, scope: !2236)
!2239 = !DILocation(line: 76, column: 57, scope: !2236)
!2240 = !DILocation(line: 76, column: 65, scope: !2236)
!2241 = !DILocation(line: 76, column: 68, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2228, file: !905, discriminator: 2)
!2243 = !DILocation(line: 76, column: 74, scope: !2242)
!2244 = !DILocation(line: 76, column: 17, scope: !2242)
!2245 = !DILocation(line: 78, column: 17, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2228, file: !905, line: 76, column: 82)
!2247 = !DILocation(line: 79, column: 13, scope: !2246)
!2248 = !DILocation(line: 81, column: 21, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !905, line: 81, column: 21)
!2250 = distinct !DILexicalBlock(scope: !2228, file: !905, line: 79, column: 20)
!2251 = !DILocation(line: 81, column: 27, scope: !2249)
!2252 = !DILocation(line: 81, column: 32, scope: !2249)
!2253 = !DILocation(line: 81, column: 35, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2249, file: !905, discriminator: 1)
!2255 = !DILocation(line: 81, column: 40, scope: !2254)
!2256 = !DILocation(line: 81, column: 21, scope: !2254)
!2257 = !DILocation(line: 82, column: 37, scope: !2249)
!2258 = !DILocation(line: 82, column: 35, scope: !2249)
!2259 = !DILocation(line: 82, column: 30, scope: !2249)
!2260 = !DILocation(line: 82, column: 25, scope: !2249)
!2261 = !DILocation(line: 82, column: 28, scope: !2249)
!2262 = !DILocation(line: 82, column: 21, scope: !2249)
!2263 = !DILocation(line: 83, column: 26, scope: !2250)
!2264 = !DILocation(line: 83, column: 21, scope: !2250)
!2265 = !DILocation(line: 83, column: 24, scope: !2250)
!2266 = !DILocation(line: 85, column: 21, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2250, file: !905, line: 85, column: 21)
!2268 = !DILocation(line: 85, column: 34, scope: !2267)
!2269 = !DILocation(line: 85, column: 31, scope: !2267)
!2270 = !DILocation(line: 85, column: 21, scope: !2250)
!2271 = !DILocation(line: 86, column: 21, scope: !2267)
!2272 = !DILocation(line: 89, column: 23, scope: !2250)
!2273 = !DILocation(line: 90, column: 25, scope: !2250)
!2274 = !DILocation(line: 90, column: 24, scope: !2250)
!2275 = !DILocation(line: 90, column: 22, scope: !2250)
!2276 = !DILocation(line: 92, column: 9, scope: !2229)
!2277 = !DILocation(line: 75, column: 31, scope: !2278)
!2278 = !DILexicalBlockFile(scope: !2230, file: !905, discriminator: 1)
!2279 = !DILocation(line: 75, column: 28, scope: !2278)
!2280 = !DILocation(line: 75, column: 9, scope: !2278)
!2281 = distinct !{!2281, !2226}
!2282 = !DILocation(line: 93, column: 5, scope: !2206)
!2283 = !DILocation(line: 68, column: 31, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !2201, file: !905, discriminator: 2)
!2285 = !DILocation(line: 68, column: 5, scope: !2284)
!2286 = distinct !{!2286, !2287}
!2287 = !DILocation(line: 68, column: 5, scope: !2165)
!2288 = !DILocation(line: 95, column: 12, scope: !2165)
!2289 = !DILocation(line: 95, column: 18, scope: !2165)
!2290 = !DILocation(line: 95, column: 16, scope: !2165)
!2291 = !DILocation(line: 95, column: 5, scope: !2165)
!2292 = !DILocation(line: 96, column: 1, scope: !2165)
