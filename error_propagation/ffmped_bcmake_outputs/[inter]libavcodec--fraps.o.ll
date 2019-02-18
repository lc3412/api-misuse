; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--fraps.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--fraps.o.i"
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
%struct.FrapsContext = type { %struct.AVCodecContext*, %struct.BswapDSPContext, i8*, i32 }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_32 = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.Node = type { i16, i16, i32 }

@.str = private unnamed_addr constant [6 x i8] c"fraps\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Fraps\00", align 1
@ff_fraps_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 76, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 40, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too short\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Fraps version %u\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Invalid frame length %d (should be %d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"error in data stream\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"plane %i offset is out of bounds\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Invalid frame size %dx%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Error decoding plane %i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1658 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FrapsContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1660, metadata !1661), !dbg !1662
  call void @llvm.dbg.declare(metadata %struct.FrapsContext** %s, metadata !1663, metadata !1661), !dbg !1665
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1666
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1667
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1667
  %2 = bitcast i8* %1 to %struct.FrapsContext*, !dbg !1666
  store %struct.FrapsContext* %2, %struct.FrapsContext** %s, align 8, !dbg !1665
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1668
  %4 = load %struct.FrapsContext*, %struct.FrapsContext** %s, align 8, !dbg !1669
  %avctx1 = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %4, i32 0, i32 0, !dbg !1670
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1671
  %5 = load %struct.FrapsContext*, %struct.FrapsContext** %s, align 8, !dbg !1672
  %tmpbuf = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %5, i32 0, i32 2, !dbg !1673
  store i8* null, i8** %tmpbuf, align 8, !dbg !1674
  %6 = load %struct.FrapsContext*, %struct.FrapsContext** %s, align 8, !dbg !1675
  %bdsp = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %6, i32 0, i32 1, !dbg !1676
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bdsp), !dbg !1677
  ret i32 0, !dbg !1678
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1679 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.FrapsContext*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %frame = alloca %struct.ThreadFrame, align 8
  %f2 = alloca %struct.AVFrame*, align 8
  %header = alloca i32, align 4
  %version = alloca i32, align 4
  %header_size = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %buf32 = alloca i32*, align 8
  %luma1 = alloca i32*, align 8
  %luma2 = alloca i32*, align 8
  %cb = alloca i32*, align 8
  %cr = alloca i32*, align 8
  %offs = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %is_chroma = alloca i32, align 4
  %planes = alloca i32, align 4
  %is_pal = alloca i32, align 4
  %out = alloca i8*, align 8
  %needed_size = alloca i32, align 4
  %needed_size22 = alloca i32, align 4
  %pal = alloca i32*, align 8
  %line_end = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1680, metadata !1661), !dbg !1681
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1682, metadata !1661), !dbg !1683
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1684, metadata !1661), !dbg !1685
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1686, metadata !1661), !dbg !1687
  call void @llvm.dbg.declare(metadata %struct.FrapsContext** %s, metadata !1688, metadata !1661), !dbg !1689
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1690
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1691
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1691
  %2 = bitcast i8* %1 to %struct.FrapsContext*, !dbg !1690
  store %struct.FrapsContext* %2, %struct.FrapsContext** %s, align 8, !dbg !1689
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1692, metadata !1661), !dbg !1693
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1694
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1695
  %4 = load i8*, i8** %data1, align 8, !dbg !1695
  store i8* %4, i8** %buf, align 8, !dbg !1693
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1696, metadata !1661), !dbg !1697
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1698
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1699
  %6 = load i32, i32* %size, align 8, !dbg !1699
  store i32 %6, i32* %buf_size, align 4, !dbg !1697
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %frame, metadata !1700, metadata !1661), !dbg !1711
  %7 = bitcast %struct.ThreadFrame* %frame to i8*, !dbg !1711
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 8, i1 false), !dbg !1711
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !1712
  %8 = load i8*, i8** %data.addr, align 8, !dbg !1713
  %9 = bitcast i8* %8 to %struct.AVFrame*, !dbg !1713
  store %struct.AVFrame* %9, %struct.AVFrame** %f, align 8, !dbg !1712
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f2, metadata !1714, metadata !1661), !dbg !1716
  %10 = load i8*, i8** %data.addr, align 8, !dbg !1717
  %11 = bitcast i8* %10 to %struct.AVFrame*, !dbg !1717
  store %struct.AVFrame* %11, %struct.AVFrame** %f2, align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %header, metadata !1718, metadata !1661), !dbg !1719
  call void @llvm.dbg.declare(metadata i32* %version, metadata !1720, metadata !1661), !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !1722, metadata !1661), !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1724, metadata !1661), !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1726, metadata !1661), !dbg !1727
  call void @llvm.dbg.declare(metadata i32** %buf32, metadata !1728, metadata !1661), !dbg !1729
  call void @llvm.dbg.declare(metadata i32** %luma1, metadata !1730, metadata !1661), !dbg !1731
  call void @llvm.dbg.declare(metadata i32** %luma2, metadata !1732, metadata !1661), !dbg !1733
  call void @llvm.dbg.declare(metadata i32** %cb, metadata !1734, metadata !1661), !dbg !1735
  call void @llvm.dbg.declare(metadata i32** %cr, metadata !1736, metadata !1661), !dbg !1737
  call void @llvm.dbg.declare(metadata [4 x i32]* %offs, metadata !1738, metadata !1661), !dbg !1740
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1741, metadata !1661), !dbg !1742
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1743, metadata !1661), !dbg !1744
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1745, metadata !1661), !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %is_chroma, metadata !1747, metadata !1661), !dbg !1748
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !1749, metadata !1661), !dbg !1750
  store i32 3, i32* %planes, align 4, !dbg !1750
  call void @llvm.dbg.declare(metadata i32* %is_pal, metadata !1751, metadata !1661), !dbg !1752
  call void @llvm.dbg.declare(metadata i8** %out, metadata !1753, metadata !1661), !dbg !1754
  %12 = load i32, i32* %buf_size, align 4, !dbg !1755
  %cmp = icmp slt i32 %12, 4, !dbg !1757
  br i1 %cmp, label %if.then, label %if.end, !dbg !1758

if.then:                                          ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1759
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1759
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0)), !dbg !1761
  store i32 -1094995529, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

if.end:                                           ; preds = %entry
  %15 = load i8*, i8** %buf, align 8, !dbg !1763
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !1764
  %l = bitcast %union.unaligned_32* %16 to i32*, !dbg !1764
  %17 = load i32, i32* %l, align 1, !dbg !1764
  store i32 %17, i32* %header, align 4, !dbg !1765
  %18 = load i32, i32* %header, align 4, !dbg !1766
  %and = and i32 %18, 255, !dbg !1767
  store i32 %and, i32* %version, align 4, !dbg !1768
  %19 = load i8*, i8** %buf, align 8, !dbg !1769
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 1, !dbg !1769
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1769
  %conv = zext i8 %20 to i32, !dbg !1769
  %cmp3 = icmp eq i32 %conv, 2, !dbg !1770
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1771

land.rhs:                                         ; preds = %if.end
  %21 = load i32, i32* %version, align 4, !dbg !1772
  %cmp5 = icmp eq i32 %21, 1, !dbg !1774
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %22 = phi i1 [ false, %if.end ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %22 to i32, !dbg !1775
  store i32 %land.ext, i32* %is_pal, align 4, !dbg !1777
  %23 = load i32, i32* %header, align 4, !dbg !1778
  %and7 = and i32 %23, 1073741824, !dbg !1779
  %tobool = icmp ne i32 %and7, 0, !dbg !1780
  %cond = select i1 %tobool, i32 8, i32 4, !dbg !1780
  store i32 %cond, i32* %header_size, align 4, !dbg !1781
  %24 = load i32, i32* %version, align 4, !dbg !1782
  %cmp8 = icmp ugt i32 %24, 5, !dbg !1784
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1785

if.then10:                                        ; preds = %land.end
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1786
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !1786
  %27 = load i32, i32* %version, align 4, !dbg !1788
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 %27), !dbg !1789
  store i32 -1163346256, i32* %retval, align 4, !dbg !1790
  br label %return, !dbg !1790

if.end11:                                         ; preds = %land.end
  %28 = load i32, i32* %header_size, align 4, !dbg !1791
  %29 = load i8*, i8** %buf, align 8, !dbg !1792
  %idx.ext = zext i32 %28 to i64, !dbg !1792
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !1792
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1792
  %30 = load i32, i32* %is_pal, align 4, !dbg !1793
  %tobool12 = icmp ne i32 %30, 0, !dbg !1793
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !1795

if.then13:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i32* %needed_size, metadata !1796, metadata !1661), !dbg !1798
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 20, !dbg !1800
  %32 = load i32, i32* %width, align 4, !dbg !1800
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1801
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 21, !dbg !1802
  %34 = load i32, i32* %height, align 8, !dbg !1802
  %mul = mul nsw i32 %32, %34, !dbg !1803
  %add = add nsw i32 %mul, 1024, !dbg !1804
  store i32 %add, i32* %needed_size, align 4, !dbg !1798
  %35 = load i32, i32* %header_size, align 4, !dbg !1805
  %36 = load i32, i32* %needed_size, align 4, !dbg !1806
  %add14 = add i32 %36, %35, !dbg !1806
  store i32 %add14, i32* %needed_size, align 4, !dbg !1806
  %37 = load i32, i32* %buf_size, align 4, !dbg !1807
  %38 = load i32, i32* %needed_size, align 4, !dbg !1809
  %cmp15 = icmp ne i32 %37, %38, !dbg !1810
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1811

if.then17:                                        ; preds = %if.then13
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1812
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !1812
  %41 = load i32, i32* %buf_size, align 4, !dbg !1814
  %42 = load i32, i32* %needed_size, align 4, !dbg !1815
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i32 %41, i32 %42), !dbg !1816
  store i32 -1094995529, i32* %retval, align 4, !dbg !1817
  br label %return, !dbg !1817

if.end18:                                         ; preds = %if.then13
  br label %if.end98, !dbg !1818

if.else:                                          ; preds = %if.end11
  %43 = load i32, i32* %version, align 4, !dbg !1819
  %cmp19 = icmp ult i32 %43, 2, !dbg !1822
  br i1 %cmp19, label %if.then21, label %if.else40, !dbg !1819

if.then21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %needed_size22, metadata !1823, metadata !1661), !dbg !1825
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1826
  %width23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 20, !dbg !1827
  %45 = load i32, i32* %width23, align 4, !dbg !1827
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1828
  %height24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 21, !dbg !1829
  %47 = load i32, i32* %height24, align 8, !dbg !1829
  %mul25 = mul nsw i32 %45, %47, !dbg !1830
  %mul26 = mul nsw i32 %mul25, 3, !dbg !1831
  store i32 %mul26, i32* %needed_size22, align 4, !dbg !1825
  %48 = load i32, i32* %version, align 4, !dbg !1832
  %cmp27 = icmp eq i32 %48, 0, !dbg !1834
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1835

if.then29:                                        ; preds = %if.then21
  %49 = load i32, i32* %needed_size22, align 4, !dbg !1836
  %div = udiv i32 %49, 2, !dbg !1836
  store i32 %div, i32* %needed_size22, align 4, !dbg !1836
  br label %if.end30, !dbg !1838

if.end30:                                         ; preds = %if.then29, %if.then21
  %50 = load i32, i32* %header_size, align 4, !dbg !1839
  %51 = load i32, i32* %needed_size22, align 4, !dbg !1840
  %add31 = add i32 %51, %50, !dbg !1840
  store i32 %add31, i32* %needed_size22, align 4, !dbg !1840
  %52 = load i32, i32* %header, align 4, !dbg !1841
  %and32 = and i32 %52, -2147483648, !dbg !1843
  %tobool33 = icmp ne i32 %and32, 0, !dbg !1843
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !1844

if.then34:                                        ; preds = %if.end30
  %53 = load i32*, i32** %got_frame.addr, align 8, !dbg !1845
  store i32 0, i32* %53, align 4, !dbg !1847
  %54 = load i32, i32* %buf_size, align 4, !dbg !1848
  store i32 %54, i32* %retval, align 4, !dbg !1849
  br label %return, !dbg !1849

if.end35:                                         ; preds = %if.end30
  %55 = load i32, i32* %buf_size, align 4, !dbg !1850
  %56 = load i32, i32* %needed_size22, align 4, !dbg !1852
  %cmp36 = icmp ne i32 %55, %56, !dbg !1853
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1854

if.then38:                                        ; preds = %if.end35
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !1855
  %59 = load i32, i32* %buf_size, align 4, !dbg !1857
  %60 = load i32, i32* %needed_size22, align 4, !dbg !1858
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i32 %59, i32 %60), !dbg !1859
  store i32 -1094995529, i32* %retval, align 4, !dbg !1860
  br label %return, !dbg !1860

if.end39:                                         ; preds = %if.end35
  br label %if.end97, !dbg !1861

if.else40:                                        ; preds = %if.else
  %61 = load i32, i32* %buf_size, align 4, !dbg !1862
  %cmp41 = icmp eq i32 %61, 8, !dbg !1865
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1866

if.then43:                                        ; preds = %if.else40
  %62 = load i32*, i32** %got_frame.addr, align 8, !dbg !1867
  store i32 0, i32* %62, align 4, !dbg !1869
  %63 = load i32, i32* %buf_size, align 4, !dbg !1870
  store i32 %63, i32* %retval, align 4, !dbg !1871
  br label %return, !dbg !1871

if.end44:                                         ; preds = %if.else40
  %64 = load i8*, i8** %buf, align 8, !dbg !1872
  %65 = bitcast i8* %64 to %union.unaligned_32*, !dbg !1874
  %l45 = bitcast %union.unaligned_32* %65 to i32*, !dbg !1874
  %66 = load i32, i32* %l45, align 1, !dbg !1874
  %cmp46 = icmp ne i32 %66, 2018725958, !dbg !1875
  br i1 %cmp46, label %if.then50, label %lor.lhs.false, !dbg !1876

lor.lhs.false:                                    ; preds = %if.end44
  %67 = load i32, i32* %buf_size, align 4, !dbg !1877
  %cmp48 = icmp slt i32 %67, 3096, !dbg !1879
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1880

if.then50:                                        ; preds = %lor.lhs.false, %if.end44
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1881
  %69 = bitcast %struct.AVCodecContext* %68 to i8*, !dbg !1881
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !1883
  store i32 -1094995529, i32* %retval, align 4, !dbg !1884
  br label %return, !dbg !1884

if.end51:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1885
  br label %for.cond, !dbg !1887

for.cond:                                         ; preds = %for.inc, %if.end51
  %70 = load i32, i32* %i, align 4, !dbg !1888
  %cmp52 = icmp slt i32 %70, 3, !dbg !1891
  br i1 %cmp52, label %for.body, label %for.end, !dbg !1892

for.body:                                         ; preds = %for.cond
  %71 = load i8*, i8** %buf, align 8, !dbg !1893
  %add.ptr54 = getelementptr inbounds i8, i8* %71, i64 4, !dbg !1895
  %72 = load i32, i32* %i, align 4, !dbg !1896
  %mul55 = mul nsw i32 %72, 4, !dbg !1897
  %idx.ext56 = sext i32 %mul55 to i64, !dbg !1898
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr54, i64 %idx.ext56, !dbg !1898
  %73 = bitcast i8* %add.ptr57 to %union.unaligned_32*, !dbg !1899
  %l58 = bitcast %union.unaligned_32* %73 to i32*, !dbg !1899
  %74 = load i32, i32* %l58, align 1, !dbg !1899
  %75 = load i32, i32* %i, align 4, !dbg !1900
  %idxprom = sext i32 %75 to i64, !dbg !1901
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom, !dbg !1901
  store i32 %74, i32* %arrayidx59, align 4, !dbg !1902
  %76 = load i32, i32* %i, align 4, !dbg !1903
  %idxprom60 = sext i32 %76 to i64, !dbg !1905
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom60, !dbg !1905
  %77 = load i32, i32* %arrayidx61, align 4, !dbg !1905
  %78 = load i32, i32* %buf_size, align 4, !dbg !1906
  %79 = load i32, i32* %header_size, align 4, !dbg !1907
  %sub = sub i32 %78, %79, !dbg !1908
  %cmp62 = icmp uge i32 %77, %sub, !dbg !1909
  br i1 %cmp62, label %if.then74, label %lor.lhs.false64, !dbg !1910

lor.lhs.false64:                                  ; preds = %for.body
  %80 = load i32, i32* %i, align 4, !dbg !1911
  %tobool65 = icmp ne i32 %80, 0, !dbg !1911
  br i1 %tobool65, label %land.lhs.true, label %if.end75, !dbg !1913

land.lhs.true:                                    ; preds = %lor.lhs.false64
  %81 = load i32, i32* %i, align 4, !dbg !1914
  %idxprom66 = sext i32 %81 to i64, !dbg !1916
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom66, !dbg !1916
  %82 = load i32, i32* %arrayidx67, align 4, !dbg !1916
  %83 = load i32, i32* %i, align 4, !dbg !1917
  %sub68 = sub nsw i32 %83, 1, !dbg !1918
  %idxprom69 = sext i32 %sub68 to i64, !dbg !1919
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom69, !dbg !1919
  %84 = load i32, i32* %arrayidx70, align 4, !dbg !1919
  %add71 = add i32 %84, 1024, !dbg !1920
  %cmp72 = icmp ule i32 %82, %add71, !dbg !1921
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !1922

if.then74:                                        ; preds = %land.lhs.true, %for.body
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1923
  %86 = bitcast %struct.AVCodecContext* %85 to i8*, !dbg !1923
  %87 = load i32, i32* %i, align 4, !dbg !1925
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i32 %87), !dbg !1926
  store i32 -1094995529, i32* %retval, align 4, !dbg !1927
  br label %return, !dbg !1927

if.end75:                                         ; preds = %land.lhs.true, %lor.lhs.false64
  br label %for.inc, !dbg !1928

for.inc:                                          ; preds = %if.end75
  %88 = load i32, i32* %i, align 4, !dbg !1929
  %inc = add nsw i32 %88, 1, !dbg !1929
  store i32 %inc, i32* %i, align 4, !dbg !1929
  br label %for.cond, !dbg !1931, !llvm.loop !1932

for.end:                                          ; preds = %for.cond
  %89 = load i32, i32* %buf_size, align 4, !dbg !1934
  %90 = load i32, i32* %header_size, align 4, !dbg !1935
  %sub76 = sub i32 %89, %90, !dbg !1936
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 3, !dbg !1937
  store i32 %sub76, i32* %arrayidx77, align 4, !dbg !1938
  store i32 0, i32* %i, align 4, !dbg !1939
  br label %for.cond78, !dbg !1941

for.cond78:                                       ; preds = %for.inc94, %for.end
  %91 = load i32, i32* %i, align 4, !dbg !1942
  %cmp79 = icmp slt i32 %91, 3, !dbg !1945
  br i1 %cmp79, label %for.body81, label %for.end96, !dbg !1946

for.body81:                                       ; preds = %for.cond78
  %92 = load %struct.FrapsContext*, %struct.FrapsContext** %s, align 8, !dbg !1947
  %tmpbuf = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %92, i32 0, i32 2, !dbg !1949
  %93 = bitcast i8** %tmpbuf to i8*, !dbg !1950
  %94 = load %struct.FrapsContext*, %struct.FrapsContext** %s, align 8, !dbg !1951
  %tmpbuf_size = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %94, i32 0, i32 3, !dbg !1952
  %95 = load i32, i32* %i, align 4, !dbg !1953
  %add82 = add nsw i32 %95, 1, !dbg !1954
  %idxprom83 = sext i32 %add82 to i64, !dbg !1955
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom83, !dbg !1955
  %96 = load i32, i32* %arrayidx84, align 4, !dbg !1955
  %97 = load i32, i32* %i, align 4, !dbg !1956
  %idxprom85 = sext i32 %97 to i64, !dbg !1957
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom85, !dbg !1957
  %98 = load i32, i32* %arrayidx86, align 4, !dbg !1957
  %sub87 = sub i32 %96, %98, !dbg !1958
  %sub88 = sub i32 %sub87, 1024, !dbg !1959
  %conv89 = zext i32 %sub88 to i64, !dbg !1955
  call void @av_fast_padded_malloc(i8* %93, i32* %tmpbuf_size, i64 %conv89), !dbg !1960
  %99 = load %struct.FrapsContext*, %struct.FrapsContext** %s, align 8, !dbg !1961
  %tmpbuf90 = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %99, i32 0, i32 2, !dbg !1963
  %100 = load i8*, i8** %tmpbuf90, align 8, !dbg !1963
  %tobool91 = icmp ne i8* %100, null, !dbg !1961
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !1964

if.then92:                                        ; preds = %for.body81
  store i32 -12, i32* %retval, align 4, !dbg !1965
  br label %return, !dbg !1965

if.end93:                                         ; preds = %for.body81
  br label %for.inc94, !dbg !1966

for.inc94:                                        ; preds = %if.end93
  %101 = load i32, i32* %i, align 4, !dbg !1967
  %inc95 = add nsw i32 %101, 1, !dbg !1967
  store i32 %inc95, i32* %i, align 4, !dbg !1967
  br label %for.cond78, !dbg !1969, !llvm.loop !1970

for.end96:                                        ; preds = %for.cond78
  br label %if.end97

if.end97:                                         ; preds = %for.end96, %if.end39
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end18
  %102 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !1972
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 8, !dbg !1973
  store i32 1, i32* %pict_type, align 4, !dbg !1974
  %103 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !1975
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 7, !dbg !1976
  store i32 1, i32* %key_frame, align 8, !dbg !1977
  %104 = load i32, i32* %version, align 4, !dbg !1978
  %and99 = and i32 %104, 1, !dbg !1979
  %tobool100 = icmp ne i32 %and99, 0, !dbg !1979
  br i1 %tobool100, label %cond.true, label %cond.false, !dbg !1978

cond.true:                                        ; preds = %if.end98
  %105 = load i32, i32* %is_pal, align 4, !dbg !1980
  %tobool101 = icmp ne i32 %105, 0, !dbg !1980
  %cond102 = select i1 %tobool101, i32 11, i32 3, !dbg !1980
  br label %cond.end, !dbg !1981

cond.false:                                       ; preds = %if.end98
  br label %cond.end, !dbg !1982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond103 = phi i32 [ %cond102, %cond.true ], [ 12, %cond.false ], !dbg !1983
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1985
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 25, !dbg !1986
  store i32 %cond103, i32* %pix_fmt, align 8, !dbg !1987
  %107 = load i32, i32* %version, align 4, !dbg !1988
  %and104 = and i32 %107, 1, !dbg !1989
  %tobool105 = icmp ne i32 %and104, 0, !dbg !1988
  %cond106 = select i1 %tobool105, i32 0, i32 2, !dbg !1988
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %color_range = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 78, !dbg !1991
  store i32 %cond106, i32* %color_range, align 8, !dbg !1992
  %109 = load i32, i32* %version, align 4, !dbg !1993
  %and107 = and i32 %109, 1, !dbg !1994
  %tobool108 = icmp ne i32 %and107, 0, !dbg !1993
  %cond109 = select i1 %tobool108, i32 2, i32 1, !dbg !1993
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1995
  %colorspace = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %110, i32 0, i32 77, !dbg !1996
  store i32 %cond109, i32* %colorspace, align 4, !dbg !1997
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1998
  %call = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %111, %struct.ThreadFrame* %frame, i32 0), !dbg !2000
  store i32 %call, i32* %ret, align 4, !dbg !2001
  %cmp110 = icmp slt i32 %call, 0, !dbg !2002
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !2003

if.then112:                                       ; preds = %cond.end
  %112 = load i32, i32* %ret, align 4, !dbg !2004
  store i32 %112, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end113:                                        ; preds = %cond.end
  %113 = load i32, i32* %version, align 4, !dbg !2006
  switch i32 %113, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb184
    i32 2, label %sw.bb249
    i32 4, label %sw.bb249
    i32 3, label %sw.bb283
    i32 5, label %sw.bb283
  ], !dbg !2007

sw.bb:                                            ; preds = %if.end113
  br label %sw.default, !dbg !2008

sw.default:                                       ; preds = %if.end113, %sw.bb
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2009
  %width114 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 20, !dbg !2012
  %115 = load i32, i32* %width114, align 4, !dbg !2012
  %rem = srem i32 %115, 8, !dbg !2013
  %cmp115 = icmp ne i32 %rem, 0, !dbg !2014
  br i1 %cmp115, label %if.then122, label %lor.lhs.false117, !dbg !2015

lor.lhs.false117:                                 ; preds = %sw.default
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2016
  %height118 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 21, !dbg !2018
  %117 = load i32, i32* %height118, align 8, !dbg !2018
  %rem119 = srem i32 %117, 2, !dbg !2019
  %cmp120 = icmp ne i32 %rem119, 0, !dbg !2020
  br i1 %cmp120, label %if.then122, label %if.end125, !dbg !2021

if.then122:                                       ; preds = %lor.lhs.false117, %sw.default
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2022
  %119 = bitcast %struct.AVCodecContext* %118 to i8*, !dbg !2022
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2024
  %width123 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %120, i32 0, i32 20, !dbg !2025
  %121 = load i32, i32* %width123, align 4, !dbg !2025
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2026
  %height124 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 21, !dbg !2027
  %123 = load i32, i32* %height124, align 8, !dbg !2027
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 %121, i32 %123), !dbg !2028
  store i32 -1094995529, i32* %retval, align 4, !dbg !2029
  br label %return, !dbg !2029

if.end125:                                        ; preds = %lor.lhs.false117
  %124 = load i8*, i8** %buf, align 8, !dbg !2030
  %125 = bitcast i8* %124 to i32*, !dbg !2031
  store i32* %125, i32** %buf32, align 8, !dbg !2032
  store i32 0, i32* %y, align 4, !dbg !2033
  br label %for.cond126, !dbg !2035

for.cond126:                                      ; preds = %for.inc181, %if.end125
  %126 = load i32, i32* %y, align 4, !dbg !2036
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2039
  %height127 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %127, i32 0, i32 21, !dbg !2040
  %128 = load i32, i32* %height127, align 8, !dbg !2040
  %div128 = sdiv i32 %128, 2, !dbg !2041
  %cmp129 = icmp ult i32 %126, %div128, !dbg !2042
  br i1 %cmp129, label %for.body131, label %for.end183, !dbg !2043

for.body131:                                      ; preds = %for.cond126
  %129 = load i32, i32* %y, align 4, !dbg !2044
  %mul132 = mul i32 %129, 2, !dbg !2046
  %130 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2047
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 1, !dbg !2048
  %arrayidx133 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2047
  %131 = load i32, i32* %arrayidx133, align 8, !dbg !2047
  %mul134 = mul i32 %mul132, %131, !dbg !2049
  %idxprom135 = zext i32 %mul134 to i64, !dbg !2050
  %132 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2050
  %data136 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 0, !dbg !2051
  %arrayidx137 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data136, i64 0, i64 0, !dbg !2050
  %133 = load i8*, i8** %arrayidx137, align 8, !dbg !2050
  %arrayidx138 = getelementptr inbounds i8, i8* %133, i64 %idxprom135, !dbg !2050
  %134 = bitcast i8* %arrayidx138 to i32*, !dbg !2052
  store i32* %134, i32** %luma1, align 8, !dbg !2053
  %135 = load i32, i32* %y, align 4, !dbg !2054
  %mul139 = mul i32 %135, 2, !dbg !2055
  %add140 = add i32 %mul139, 1, !dbg !2056
  %136 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2057
  %linesize141 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 1, !dbg !2058
  %arrayidx142 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize141, i64 0, i64 0, !dbg !2057
  %137 = load i32, i32* %arrayidx142, align 8, !dbg !2057
  %mul143 = mul i32 %add140, %137, !dbg !2059
  %idxprom144 = zext i32 %mul143 to i64, !dbg !2060
  %138 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2060
  %data145 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 0, !dbg !2061
  %arrayidx146 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data145, i64 0, i64 0, !dbg !2060
  %139 = load i8*, i8** %arrayidx146, align 8, !dbg !2060
  %arrayidx147 = getelementptr inbounds i8, i8* %139, i64 %idxprom144, !dbg !2060
  %140 = bitcast i8* %arrayidx147 to i32*, !dbg !2062
  store i32* %140, i32** %luma2, align 8, !dbg !2063
  %141 = load i32, i32* %y, align 4, !dbg !2064
  %142 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2065
  %linesize148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 1, !dbg !2066
  %arrayidx149 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize148, i64 0, i64 1, !dbg !2065
  %143 = load i32, i32* %arrayidx149, align 4, !dbg !2065
  %mul150 = mul i32 %141, %143, !dbg !2067
  %idxprom151 = zext i32 %mul150 to i64, !dbg !2068
  %144 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2068
  %data152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 0, !dbg !2069
  %arrayidx153 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data152, i64 0, i64 1, !dbg !2068
  %145 = load i8*, i8** %arrayidx153, align 8, !dbg !2068
  %arrayidx154 = getelementptr inbounds i8, i8* %145, i64 %idxprom151, !dbg !2068
  %146 = bitcast i8* %arrayidx154 to i32*, !dbg !2070
  store i32* %146, i32** %cr, align 8, !dbg !2071
  %147 = load i32, i32* %y, align 4, !dbg !2072
  %148 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2073
  %linesize155 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %148, i32 0, i32 1, !dbg !2074
  %arrayidx156 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize155, i64 0, i64 2, !dbg !2073
  %149 = load i32, i32* %arrayidx156, align 8, !dbg !2073
  %mul157 = mul i32 %147, %149, !dbg !2075
  %idxprom158 = zext i32 %mul157 to i64, !dbg !2076
  %150 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2076
  %data159 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 0, !dbg !2077
  %arrayidx160 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data159, i64 0, i64 2, !dbg !2076
  %151 = load i8*, i8** %arrayidx160, align 8, !dbg !2076
  %arrayidx161 = getelementptr inbounds i8, i8* %151, i64 %idxprom158, !dbg !2076
  %152 = bitcast i8* %arrayidx161 to i32*, !dbg !2078
  store i32* %152, i32** %cb, align 8, !dbg !2079
  store i32 0, i32* %x, align 4, !dbg !2080
  br label %for.cond162, !dbg !2082

for.cond162:                                      ; preds = %for.inc178, %for.body131
  %153 = load i32, i32* %x, align 4, !dbg !2083
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2086
  %width163 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %154, i32 0, i32 20, !dbg !2087
  %155 = load i32, i32* %width163, align 4, !dbg !2087
  %cmp164 = icmp ult i32 %153, %155, !dbg !2088
  br i1 %cmp164, label %for.body166, label %for.end180, !dbg !2089

for.body166:                                      ; preds = %for.cond162
  %156 = load i32*, i32** %buf32, align 8, !dbg !2090
  %incdec.ptr = getelementptr inbounds i32, i32* %156, i32 1, !dbg !2090
  store i32* %incdec.ptr, i32** %buf32, align 8, !dbg !2090
  %157 = load i32, i32* %156, align 4, !dbg !2092
  %158 = load i32*, i32** %luma1, align 8, !dbg !2093
  %incdec.ptr167 = getelementptr inbounds i32, i32* %158, i32 1, !dbg !2093
  store i32* %incdec.ptr167, i32** %luma1, align 8, !dbg !2093
  store i32 %157, i32* %158, align 4, !dbg !2094
  %159 = load i32*, i32** %buf32, align 8, !dbg !2095
  %incdec.ptr168 = getelementptr inbounds i32, i32* %159, i32 1, !dbg !2095
  store i32* %incdec.ptr168, i32** %buf32, align 8, !dbg !2095
  %160 = load i32, i32* %159, align 4, !dbg !2096
  %161 = load i32*, i32** %luma1, align 8, !dbg !2097
  %incdec.ptr169 = getelementptr inbounds i32, i32* %161, i32 1, !dbg !2097
  store i32* %incdec.ptr169, i32** %luma1, align 8, !dbg !2097
  store i32 %160, i32* %161, align 4, !dbg !2098
  %162 = load i32*, i32** %buf32, align 8, !dbg !2099
  %incdec.ptr170 = getelementptr inbounds i32, i32* %162, i32 1, !dbg !2099
  store i32* %incdec.ptr170, i32** %buf32, align 8, !dbg !2099
  %163 = load i32, i32* %162, align 4, !dbg !2100
  %164 = load i32*, i32** %luma2, align 8, !dbg !2101
  %incdec.ptr171 = getelementptr inbounds i32, i32* %164, i32 1, !dbg !2101
  store i32* %incdec.ptr171, i32** %luma2, align 8, !dbg !2101
  store i32 %163, i32* %164, align 4, !dbg !2102
  %165 = load i32*, i32** %buf32, align 8, !dbg !2103
  %incdec.ptr172 = getelementptr inbounds i32, i32* %165, i32 1, !dbg !2103
  store i32* %incdec.ptr172, i32** %buf32, align 8, !dbg !2103
  %166 = load i32, i32* %165, align 4, !dbg !2104
  %167 = load i32*, i32** %luma2, align 8, !dbg !2105
  %incdec.ptr173 = getelementptr inbounds i32, i32* %167, i32 1, !dbg !2105
  store i32* %incdec.ptr173, i32** %luma2, align 8, !dbg !2105
  store i32 %166, i32* %167, align 4, !dbg !2106
  %168 = load i32*, i32** %buf32, align 8, !dbg !2107
  %incdec.ptr174 = getelementptr inbounds i32, i32* %168, i32 1, !dbg !2107
  store i32* %incdec.ptr174, i32** %buf32, align 8, !dbg !2107
  %169 = load i32, i32* %168, align 4, !dbg !2108
  %170 = load i32*, i32** %cr, align 8, !dbg !2109
  %incdec.ptr175 = getelementptr inbounds i32, i32* %170, i32 1, !dbg !2109
  store i32* %incdec.ptr175, i32** %cr, align 8, !dbg !2109
  store i32 %169, i32* %170, align 4, !dbg !2110
  %171 = load i32*, i32** %buf32, align 8, !dbg !2111
  %incdec.ptr176 = getelementptr inbounds i32, i32* %171, i32 1, !dbg !2111
  store i32* %incdec.ptr176, i32** %buf32, align 8, !dbg !2111
  %172 = load i32, i32* %171, align 4, !dbg !2112
  %173 = load i32*, i32** %cb, align 8, !dbg !2113
  %incdec.ptr177 = getelementptr inbounds i32, i32* %173, i32 1, !dbg !2113
  store i32* %incdec.ptr177, i32** %cb, align 8, !dbg !2113
  store i32 %172, i32* %173, align 4, !dbg !2114
  br label %for.inc178, !dbg !2115

for.inc178:                                       ; preds = %for.body166
  %174 = load i32, i32* %x, align 4, !dbg !2116
  %add179 = add i32 %174, 8, !dbg !2116
  store i32 %add179, i32* %x, align 4, !dbg !2116
  br label %for.cond162, !dbg !2118, !llvm.loop !2119

for.end180:                                       ; preds = %for.cond162
  br label %for.inc181, !dbg !2121

for.inc181:                                       ; preds = %for.end180
  %175 = load i32, i32* %y, align 4, !dbg !2122
  %inc182 = add i32 %175, 1, !dbg !2122
  store i32 %inc182, i32* %y, align 4, !dbg !2122
  br label %for.cond126, !dbg !2124, !llvm.loop !2125

for.end183:                                       ; preds = %for.cond126
  br label %sw.epilog, !dbg !2127

sw.bb184:                                         ; preds = %if.end113
  %176 = load i32, i32* %is_pal, align 4, !dbg !2128
  %tobool185 = icmp ne i32 %176, 0, !dbg !2128
  br i1 %tobool185, label %if.then186, label %if.else221, !dbg !2130

if.then186:                                       ; preds = %sw.bb184
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !2131, metadata !1661), !dbg !2133
  %177 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2134
  %data187 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %177, i32 0, i32 0, !dbg !2135
  %arrayidx188 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data187, i64 0, i64 1, !dbg !2134
  %178 = load i8*, i8** %arrayidx188, align 8, !dbg !2134
  %179 = bitcast i8* %178 to i32*, !dbg !2136
  store i32* %179, i32** %pal, align 8, !dbg !2133
  store i32 0, i32* %y, align 4, !dbg !2137
  br label %for.cond189, !dbg !2139

for.cond189:                                      ; preds = %for.inc197, %if.then186
  %180 = load i32, i32* %y, align 4, !dbg !2140
  %cmp190 = icmp ult i32 %180, 256, !dbg !2143
  br i1 %cmp190, label %for.body192, label %for.end199, !dbg !2144

for.body192:                                      ; preds = %for.cond189
  %181 = load i8*, i8** %buf, align 8, !dbg !2145
  %182 = bitcast i8* %181 to %union.unaligned_32*, !dbg !2147
  %l193 = bitcast %union.unaligned_32* %182 to i32*, !dbg !2147
  %183 = load i32, i32* %l193, align 1, !dbg !2147
  %or = or i32 %183, -16777216, !dbg !2148
  %184 = load i32, i32* %y, align 4, !dbg !2149
  %idxprom194 = zext i32 %184 to i64, !dbg !2150
  %185 = load i32*, i32** %pal, align 8, !dbg !2150
  %arrayidx195 = getelementptr inbounds i32, i32* %185, i64 %idxprom194, !dbg !2150
  store i32 %or, i32* %arrayidx195, align 4, !dbg !2151
  %186 = load i8*, i8** %buf, align 8, !dbg !2152
  %add.ptr196 = getelementptr inbounds i8, i8* %186, i64 4, !dbg !2152
  store i8* %add.ptr196, i8** %buf, align 8, !dbg !2152
  br label %for.inc197, !dbg !2153

for.inc197:                                       ; preds = %for.body192
  %187 = load i32, i32* %y, align 4, !dbg !2154
  %inc198 = add i32 %187, 1, !dbg !2154
  store i32 %inc198, i32* %y, align 4, !dbg !2154
  br label %for.cond189, !dbg !2156, !llvm.loop !2157

for.end199:                                       ; preds = %for.cond189
  store i32 0, i32* %y, align 4, !dbg !2159
  br label %for.cond200, !dbg !2161

for.cond200:                                      ; preds = %for.inc218, %for.end199
  %188 = load i32, i32* %y, align 4, !dbg !2162
  %189 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2165
  %height201 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %189, i32 0, i32 21, !dbg !2166
  %190 = load i32, i32* %height201, align 8, !dbg !2166
  %cmp202 = icmp ult i32 %188, %190, !dbg !2167
  br i1 %cmp202, label %for.body204, label %for.end220, !dbg !2168

for.body204:                                      ; preds = %for.cond200
  %191 = load i32, i32* %y, align 4, !dbg !2169
  %192 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2170
  %linesize205 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %192, i32 0, i32 1, !dbg !2171
  %arrayidx206 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize205, i64 0, i64 0, !dbg !2170
  %193 = load i32, i32* %arrayidx206, align 8, !dbg !2170
  %mul207 = mul i32 %191, %193, !dbg !2172
  %idxprom208 = zext i32 %mul207 to i64, !dbg !2173
  %194 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2173
  %data209 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %194, i32 0, i32 0, !dbg !2174
  %arrayidx210 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data209, i64 0, i64 0, !dbg !2173
  %195 = load i8*, i8** %arrayidx210, align 8, !dbg !2173
  %arrayidx211 = getelementptr inbounds i8, i8* %195, i64 %idxprom208, !dbg !2173
  %196 = load i32, i32* %y, align 4, !dbg !2175
  %197 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2176
  %width212 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %197, i32 0, i32 20, !dbg !2177
  %198 = load i32, i32* %width212, align 4, !dbg !2177
  %mul213 = mul i32 %196, %198, !dbg !2178
  %idxprom214 = zext i32 %mul213 to i64, !dbg !2179
  %199 = load i8*, i8** %buf, align 8, !dbg !2179
  %arrayidx215 = getelementptr inbounds i8, i8* %199, i64 %idxprom214, !dbg !2179
  %200 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2180
  %width216 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %200, i32 0, i32 20, !dbg !2181
  %201 = load i32, i32* %width216, align 4, !dbg !2181
  %conv217 = sext i32 %201 to i64, !dbg !2180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx211, i8* %arrayidx215, i64 %conv217, i32 1, i1 false), !dbg !2182
  br label %for.inc218, !dbg !2182

for.inc218:                                       ; preds = %for.body204
  %202 = load i32, i32* %y, align 4, !dbg !2183
  %inc219 = add i32 %202, 1, !dbg !2183
  store i32 %inc219, i32* %y, align 4, !dbg !2183
  br label %for.cond200, !dbg !2185, !llvm.loop !2186

for.end220:                                       ; preds = %for.cond200
  br label %if.end248, !dbg !2188

if.else221:                                       ; preds = %sw.bb184
  store i32 0, i32* %y, align 4, !dbg !2189
  br label %for.cond222, !dbg !2192

for.cond222:                                      ; preds = %for.inc245, %if.else221
  %203 = load i32, i32* %y, align 4, !dbg !2193
  %204 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2196
  %height223 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %204, i32 0, i32 21, !dbg !2197
  %205 = load i32, i32* %height223, align 8, !dbg !2197
  %cmp224 = icmp ult i32 %203, %205, !dbg !2198
  br i1 %cmp224, label %for.body226, label %for.end247, !dbg !2199

for.body226:                                      ; preds = %for.cond222
  %206 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2200
  %height227 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %206, i32 0, i32 21, !dbg !2201
  %207 = load i32, i32* %height227, align 8, !dbg !2201
  %208 = load i32, i32* %y, align 4, !dbg !2202
  %sub228 = sub i32 %207, %208, !dbg !2203
  %sub229 = sub i32 %sub228, 1, !dbg !2204
  %209 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2205
  %linesize230 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %209, i32 0, i32 1, !dbg !2206
  %arrayidx231 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize230, i64 0, i64 0, !dbg !2205
  %210 = load i32, i32* %arrayidx231, align 8, !dbg !2205
  %mul232 = mul i32 %sub229, %210, !dbg !2207
  %idxprom233 = zext i32 %mul232 to i64, !dbg !2208
  %211 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2208
  %data234 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %211, i32 0, i32 0, !dbg !2209
  %arrayidx235 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data234, i64 0, i64 0, !dbg !2208
  %212 = load i8*, i8** %arrayidx235, align 8, !dbg !2208
  %arrayidx236 = getelementptr inbounds i8, i8* %212, i64 %idxprom233, !dbg !2208
  %213 = load i32, i32* %y, align 4, !dbg !2210
  %214 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2211
  %width237 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %214, i32 0, i32 20, !dbg !2212
  %215 = load i32, i32* %width237, align 4, !dbg !2212
  %mul238 = mul i32 %213, %215, !dbg !2213
  %mul239 = mul i32 %mul238, 3, !dbg !2214
  %idxprom240 = zext i32 %mul239 to i64, !dbg !2215
  %216 = load i8*, i8** %buf, align 8, !dbg !2215
  %arrayidx241 = getelementptr inbounds i8, i8* %216, i64 %idxprom240, !dbg !2215
  %217 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2216
  %width242 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %217, i32 0, i32 20, !dbg !2217
  %218 = load i32, i32* %width242, align 4, !dbg !2217
  %mul243 = mul nsw i32 3, %218, !dbg !2218
  %conv244 = sext i32 %mul243 to i64, !dbg !2219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx236, i8* %arrayidx241, i64 %conv244, i32 1, i1 false), !dbg !2220
  br label %for.inc245, !dbg !2220

for.inc245:                                       ; preds = %for.body226
  %219 = load i32, i32* %y, align 4, !dbg !2221
  %inc246 = add i32 %219, 1, !dbg !2221
  store i32 %inc246, i32* %y, align 4, !dbg !2221
  br label %for.cond222, !dbg !2223, !llvm.loop !2224

for.end247:                                       ; preds = %for.cond222
  br label %if.end248

if.end248:                                        ; preds = %for.end247, %for.end220
  br label %sw.epilog, !dbg !2226

sw.bb249:                                         ; preds = %if.end113, %if.end113
  store i32 0, i32* %i, align 4, !dbg !2227
  br label %for.cond250, !dbg !2229

for.cond250:                                      ; preds = %for.inc280, %sw.bb249
  %220 = load i32, i32* %i, align 4, !dbg !2230
  %cmp251 = icmp slt i32 %220, 3, !dbg !2233
  br i1 %cmp251, label %for.body253, label %for.end282, !dbg !2234

for.body253:                                      ; preds = %for.cond250
  %221 = load i32, i32* %i, align 4, !dbg !2235
  %tobool254 = icmp ne i32 %221, 0, !dbg !2237
  %lnot = xor i1 %tobool254, true, !dbg !2237
  %lnot255 = xor i1 %lnot, true, !dbg !2238
  %lnot.ext = zext i1 %lnot255 to i32, !dbg !2238
  store i32 %lnot.ext, i32* %is_chroma, align 4, !dbg !2239
  %222 = load %struct.FrapsContext*, %struct.FrapsContext** %s, align 8, !dbg !2240
  %223 = load i32, i32* %i, align 4, !dbg !2242
  %idxprom256 = sext i32 %223 to i64, !dbg !2243
  %224 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2243
  %data257 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %224, i32 0, i32 0, !dbg !2244
  %arrayidx258 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data257, i64 0, i64 %idxprom256, !dbg !2243
  %225 = load i8*, i8** %arrayidx258, align 8, !dbg !2243
  %226 = load i32, i32* %i, align 4, !dbg !2245
  %idxprom259 = sext i32 %226 to i64, !dbg !2246
  %227 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2246
  %linesize260 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %227, i32 0, i32 1, !dbg !2247
  %arrayidx261 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize260, i64 0, i64 %idxprom259, !dbg !2246
  %228 = load i32, i32* %arrayidx261, align 4, !dbg !2246
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2248
  %width262 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %229, i32 0, i32 20, !dbg !2249
  %230 = load i32, i32* %width262, align 4, !dbg !2249
  %231 = load i32, i32* %is_chroma, align 4, !dbg !2250
  %shr = ashr i32 %230, %231, !dbg !2251
  %232 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2252
  %height263 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %232, i32 0, i32 21, !dbg !2253
  %233 = load i32, i32* %height263, align 8, !dbg !2253
  %234 = load i32, i32* %is_chroma, align 4, !dbg !2254
  %shr264 = ashr i32 %233, %234, !dbg !2255
  %235 = load i8*, i8** %buf, align 8, !dbg !2256
  %236 = load i32, i32* %i, align 4, !dbg !2257
  %idxprom265 = sext i32 %236 to i64, !dbg !2258
  %arrayidx266 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom265, !dbg !2258
  %237 = load i32, i32* %arrayidx266, align 4, !dbg !2258
  %idx.ext267 = zext i32 %237 to i64, !dbg !2259
  %add.ptr268 = getelementptr inbounds i8, i8* %235, i64 %idx.ext267, !dbg !2259
  %238 = load i32, i32* %i, align 4, !dbg !2260
  %add269 = add nsw i32 %238, 1, !dbg !2261
  %idxprom270 = sext i32 %add269 to i64, !dbg !2262
  %arrayidx271 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom270, !dbg !2262
  %239 = load i32, i32* %arrayidx271, align 4, !dbg !2262
  %240 = load i32, i32* %i, align 4, !dbg !2263
  %idxprom272 = sext i32 %240 to i64, !dbg !2264
  %arrayidx273 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom272, !dbg !2264
  %241 = load i32, i32* %arrayidx273, align 4, !dbg !2264
  %sub274 = sub i32 %239, %241, !dbg !2265
  %242 = load i32, i32* %is_chroma, align 4, !dbg !2266
  %call275 = call i32 @fraps2_decode_plane(%struct.FrapsContext* %222, i8* %225, i32 %228, i32 %shr, i32 %shr264, i8* %add.ptr268, i32 %sub274, i32 %242, i32 1), !dbg !2267
  store i32 %call275, i32* %ret, align 4, !dbg !2268
  %cmp276 = icmp slt i32 %call275, 0, !dbg !2269
  br i1 %cmp276, label %if.then278, label %if.end279, !dbg !2270

if.then278:                                       ; preds = %for.body253
  %243 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2271
  %244 = bitcast %struct.AVCodecContext* %243 to i8*, !dbg !2271
  %245 = load i32, i32* %i, align 4, !dbg !2273
  call void (i8*, i32, i8*, ...) @av_log(i8* %244, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i32 %245), !dbg !2274
  %246 = load i32, i32* %ret, align 4, !dbg !2275
  store i32 %246, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

if.end279:                                        ; preds = %for.body253
  br label %for.inc280, !dbg !2277

for.inc280:                                       ; preds = %if.end279
  %247 = load i32, i32* %i, align 4, !dbg !2278
  %inc281 = add nsw i32 %247, 1, !dbg !2278
  store i32 %inc281, i32* %i, align 4, !dbg !2278
  br label %for.cond250, !dbg !2280, !llvm.loop !2281

for.end282:                                       ; preds = %for.cond250
  br label %sw.epilog, !dbg !2283

sw.bb283:                                         ; preds = %if.end113, %if.end113
  store i32 0, i32* %i, align 4, !dbg !2284
  br label %for.cond284, !dbg !2286

for.cond284:                                      ; preds = %for.inc319, %sw.bb283
  %248 = load i32, i32* %i, align 4, !dbg !2287
  %cmp285 = icmp slt i32 %248, 3, !dbg !2290
  br i1 %cmp285, label %for.body287, label %for.end321, !dbg !2291

for.body287:                                      ; preds = %for.cond284
  %249 = load %struct.FrapsContext*, %struct.FrapsContext** %s, align 8, !dbg !2292
  %250 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2295
  %data288 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %250, i32 0, i32 0, !dbg !2296
  %arrayidx289 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data288, i64 0, i64 0, !dbg !2295
  %251 = load i8*, i8** %arrayidx289, align 8, !dbg !2295
  %252 = load i32, i32* %i, align 4, !dbg !2297
  %idx.ext290 = sext i32 %252 to i64, !dbg !2298
  %add.ptr291 = getelementptr inbounds i8, i8* %251, i64 %idx.ext290, !dbg !2298
  %253 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2299
  %linesize292 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %253, i32 0, i32 1, !dbg !2300
  %arrayidx293 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize292, i64 0, i64 0, !dbg !2299
  %254 = load i32, i32* %arrayidx293, align 8, !dbg !2299
  %255 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2301
  %height294 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %255, i32 0, i32 21, !dbg !2302
  %256 = load i32, i32* %height294, align 8, !dbg !2302
  %sub295 = sub nsw i32 %256, 1, !dbg !2303
  %mul296 = mul nsw i32 %254, %sub295, !dbg !2304
  %idx.ext297 = sext i32 %mul296 to i64, !dbg !2305
  %add.ptr298 = getelementptr inbounds i8, i8* %add.ptr291, i64 %idx.ext297, !dbg !2305
  %257 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2306
  %linesize299 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %257, i32 0, i32 1, !dbg !2307
  %arrayidx300 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize299, i64 0, i64 0, !dbg !2306
  %258 = load i32, i32* %arrayidx300, align 8, !dbg !2306
  %sub301 = sub nsw i32 0, %258, !dbg !2308
  %259 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2309
  %width302 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %259, i32 0, i32 20, !dbg !2310
  %260 = load i32, i32* %width302, align 4, !dbg !2310
  %261 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2311
  %height303 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %261, i32 0, i32 21, !dbg !2312
  %262 = load i32, i32* %height303, align 8, !dbg !2312
  %263 = load i8*, i8** %buf, align 8, !dbg !2313
  %264 = load i32, i32* %i, align 4, !dbg !2314
  %idxprom304 = sext i32 %264 to i64, !dbg !2315
  %arrayidx305 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom304, !dbg !2315
  %265 = load i32, i32* %arrayidx305, align 4, !dbg !2315
  %idx.ext306 = zext i32 %265 to i64, !dbg !2316
  %add.ptr307 = getelementptr inbounds i8, i8* %263, i64 %idx.ext306, !dbg !2316
  %266 = load i32, i32* %i, align 4, !dbg !2317
  %add308 = add nsw i32 %266, 1, !dbg !2318
  %idxprom309 = sext i32 %add308 to i64, !dbg !2319
  %arrayidx310 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom309, !dbg !2319
  %267 = load i32, i32* %arrayidx310, align 4, !dbg !2319
  %268 = load i32, i32* %i, align 4, !dbg !2320
  %idxprom311 = sext i32 %268 to i64, !dbg !2321
  %arrayidx312 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom311, !dbg !2321
  %269 = load i32, i32* %arrayidx312, align 4, !dbg !2321
  %sub313 = sub i32 %267, %269, !dbg !2322
  %call314 = call i32 @fraps2_decode_plane(%struct.FrapsContext* %249, i8* %add.ptr298, i32 %sub301, i32 %260, i32 %262, i8* %add.ptr307, i32 %sub313, i32 0, i32 3), !dbg !2323
  store i32 %call314, i32* %ret, align 4, !dbg !2324
  %cmp315 = icmp slt i32 %call314, 0, !dbg !2325
  br i1 %cmp315, label %if.then317, label %if.end318, !dbg !2326

if.then317:                                       ; preds = %for.body287
  %270 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2327
  %271 = bitcast %struct.AVCodecContext* %270 to i8*, !dbg !2327
  %272 = load i32, i32* %i, align 4, !dbg !2329
  call void (i8*, i32, i8*, ...) @av_log(i8* %271, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i32 %272), !dbg !2330
  %273 = load i32, i32* %ret, align 4, !dbg !2331
  store i32 %273, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

if.end318:                                        ; preds = %for.body287
  br label %for.inc319, !dbg !2333

for.inc319:                                       ; preds = %if.end318
  %274 = load i32, i32* %i, align 4, !dbg !2334
  %inc320 = add nsw i32 %274, 1, !dbg !2334
  store i32 %inc320, i32* %i, align 4, !dbg !2334
  br label %for.cond284, !dbg !2336, !llvm.loop !2337

for.end321:                                       ; preds = %for.cond284
  %275 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2339
  %data322 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %275, i32 0, i32 0, !dbg !2340
  %arrayidx323 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data322, i64 0, i64 0, !dbg !2339
  %276 = load i8*, i8** %arrayidx323, align 8, !dbg !2339
  store i8* %276, i8** %out, align 8, !dbg !2341
  store i32 0, i32* %j, align 4, !dbg !2342
  br label %for.cond324, !dbg !2344

for.cond324:                                      ; preds = %for.inc355, %for.end321
  %277 = load i32, i32* %j, align 4, !dbg !2345
  %278 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2348
  %height325 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %278, i32 0, i32 21, !dbg !2349
  %279 = load i32, i32* %height325, align 8, !dbg !2349
  %cmp326 = icmp slt i32 %277, %279, !dbg !2350
  br i1 %cmp326, label %for.body328, label %for.end357, !dbg !2351

for.body328:                                      ; preds = %for.cond324
  call void @llvm.dbg.declare(metadata i8** %line_end, metadata !2352, metadata !1661), !dbg !2354
  %280 = load i8*, i8** %out, align 8, !dbg !2355
  %281 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2356
  %width329 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %281, i32 0, i32 20, !dbg !2357
  %282 = load i32, i32* %width329, align 4, !dbg !2357
  %mul330 = mul nsw i32 3, %282, !dbg !2358
  %idx.ext331 = sext i32 %mul330 to i64, !dbg !2359
  %add.ptr332 = getelementptr inbounds i8, i8* %280, i64 %idx.ext331, !dbg !2359
  store i8* %add.ptr332, i8** %line_end, align 8, !dbg !2354
  br label %while.cond, !dbg !2360

while.cond:                                       ; preds = %while.body, %for.body328
  %283 = load i8*, i8** %out, align 8, !dbg !2361
  %284 = load i8*, i8** %line_end, align 8, !dbg !2363
  %cmp333 = icmp ult i8* %283, %284, !dbg !2364
  br i1 %cmp333, label %while.body, label %while.end, !dbg !2365

while.body:                                       ; preds = %while.cond
  %285 = load i8*, i8** %out, align 8, !dbg !2366
  %arrayidx335 = getelementptr inbounds i8, i8* %285, i64 1, !dbg !2366
  %286 = load i8, i8* %arrayidx335, align 1, !dbg !2366
  %conv336 = zext i8 %286 to i32, !dbg !2366
  %287 = load i8*, i8** %out, align 8, !dbg !2368
  %arrayidx337 = getelementptr inbounds i8, i8* %287, i64 0, !dbg !2368
  %288 = load i8, i8* %arrayidx337, align 1, !dbg !2369
  %conv338 = zext i8 %288 to i32, !dbg !2369
  %add339 = add nsw i32 %conv338, %conv336, !dbg !2369
  %conv340 = trunc i32 %add339 to i8, !dbg !2369
  store i8 %conv340, i8* %arrayidx337, align 1, !dbg !2369
  %289 = load i8*, i8** %out, align 8, !dbg !2370
  %arrayidx341 = getelementptr inbounds i8, i8* %289, i64 1, !dbg !2370
  %290 = load i8, i8* %arrayidx341, align 1, !dbg !2370
  %conv342 = zext i8 %290 to i32, !dbg !2370
  %291 = load i8*, i8** %out, align 8, !dbg !2371
  %arrayidx343 = getelementptr inbounds i8, i8* %291, i64 2, !dbg !2371
  %292 = load i8, i8* %arrayidx343, align 1, !dbg !2372
  %conv344 = zext i8 %292 to i32, !dbg !2372
  %add345 = add nsw i32 %conv344, %conv342, !dbg !2372
  %conv346 = trunc i32 %add345 to i8, !dbg !2372
  store i8 %conv346, i8* %arrayidx343, align 1, !dbg !2372
  %293 = load i8*, i8** %out, align 8, !dbg !2373
  %add.ptr347 = getelementptr inbounds i8, i8* %293, i64 3, !dbg !2373
  store i8* %add.ptr347, i8** %out, align 8, !dbg !2373
  br label %while.cond, !dbg !2374, !llvm.loop !2376

while.end:                                        ; preds = %while.cond
  %294 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2377
  %linesize348 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %294, i32 0, i32 1, !dbg !2378
  %arrayidx349 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize348, i64 0, i64 0, !dbg !2377
  %295 = load i32, i32* %arrayidx349, align 8, !dbg !2377
  %296 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2379
  %width350 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %296, i32 0, i32 20, !dbg !2380
  %297 = load i32, i32* %width350, align 4, !dbg !2380
  %mul351 = mul nsw i32 3, %297, !dbg !2381
  %sub352 = sub nsw i32 %295, %mul351, !dbg !2382
  %298 = load i8*, i8** %out, align 8, !dbg !2383
  %idx.ext353 = sext i32 %sub352 to i64, !dbg !2383
  %add.ptr354 = getelementptr inbounds i8, i8* %298, i64 %idx.ext353, !dbg !2383
  store i8* %add.ptr354, i8** %out, align 8, !dbg !2383
  br label %for.inc355, !dbg !2384

for.inc355:                                       ; preds = %while.end
  %299 = load i32, i32* %j, align 4, !dbg !2385
  %inc356 = add nsw i32 %299, 1, !dbg !2385
  store i32 %inc356, i32* %j, align 4, !dbg !2385
  br label %for.cond324, !dbg !2387, !llvm.loop !2388

for.end357:                                       ; preds = %for.cond324
  br label %sw.epilog, !dbg !2390

sw.epilog:                                        ; preds = %for.end357, %for.end282, %if.end248, %for.end183
  %300 = load i32*, i32** %got_frame.addr, align 8, !dbg !2391
  store i32 1, i32* %300, align 4, !dbg !2392
  %301 = load i32, i32* %buf_size, align 4, !dbg !2393
  store i32 %301, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

return:                                           ; preds = %sw.epilog, %if.then317, %if.then278, %if.then122, %if.then112, %if.then92, %if.then74, %if.then50, %if.then43, %if.then38, %if.then34, %if.then17, %if.then10, %if.then
  %302 = load i32, i32* %retval, align 4, !dbg !2395
  ret i32 %302, !dbg !2395
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2396 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FrapsContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2397, metadata !1661), !dbg !2398
  call void @llvm.dbg.declare(metadata %struct.FrapsContext** %s, metadata !2399, metadata !1661), !dbg !2400
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2401
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2402
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2402
  %2 = bitcast i8* %1 to %struct.FrapsContext*, !dbg !2403
  store %struct.FrapsContext* %2, %struct.FrapsContext** %s, align 8, !dbg !2400
  %3 = load %struct.FrapsContext*, %struct.FrapsContext** %s, align 8, !dbg !2404
  %tmpbuf = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %3, i32 0, i32 2, !dbg !2405
  %4 = bitcast i8** %tmpbuf to i8*, !dbg !2406
  call void @av_freep(i8* %4), !dbg !2407
  ret i32 0, !dbg !2408
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @fraps2_decode_plane(%struct.FrapsContext* %s, i8* %dst, i32 %stride, i32 %w, i32 %h, i8* %src, i32 %size, i32 %Uoff, i32 %step) #1 !dbg !2409 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2412, metadata !1661), !dbg !2417
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2412, metadata !1661), !dbg !2449
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2412, metadata !1661), !dbg !2452
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2454, metadata !1661), !dbg !2455
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2456, metadata !1661), !dbg !2457
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2458, metadata !1661), !dbg !2459
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2460, metadata !1661), !dbg !2461
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2462, metadata !1661), !dbg !2463
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2464, metadata !1661), !dbg !2465
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2466, metadata !1661), !dbg !2467
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2468, metadata !1661), !dbg !2469
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2470, metadata !1661), !dbg !2471
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2472, metadata !1661), !dbg !2473
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2474, metadata !1661), !dbg !2475
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2476, metadata !1661), !dbg !2482
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FrapsContext*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %Uoff.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %vlc = alloca %struct.VLC, align 8
  %nodes = alloca [512 x %struct.Node], align 16
  store %struct.FrapsContext* %s, %struct.FrapsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FrapsContext** %s.addr, metadata !2486, metadata !1661), !dbg !2487
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2488, metadata !1661), !dbg !2489
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2490, metadata !1661), !dbg !2491
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2492, metadata !1661), !dbg !2493
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2494, metadata !1661), !dbg !2495
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2496, metadata !1661), !dbg !2497
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2498, metadata !1661), !dbg !2499
  store i32 %Uoff, i32* %Uoff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Uoff.addr, metadata !2500, metadata !1661), !dbg !2501
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !2502, metadata !1661), !dbg !2503
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2504, metadata !1661), !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2506, metadata !1661), !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2508, metadata !1661), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2510, metadata !1661), !dbg !2511
  call void @llvm.dbg.declare(metadata %struct.VLC* %vlc, metadata !2512, metadata !1661), !dbg !2521
  call void @llvm.dbg.declare(metadata [512 x %struct.Node]* %nodes, metadata !2522, metadata !1661), !dbg !2533
  store i32 0, i32* %i, align 4, !dbg !2534
  br label %for.cond, !dbg !2535

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2536
  %cmp = icmp slt i32 %0, 256, !dbg !2538
  br i1 %cmp, label %for.body, label %for.end, !dbg !2539

for.body:                                         ; preds = %for.cond
  store i8** %src.addr, i8*** %b.addr.i, align 8, !dbg !2540
  %1 = load i8**, i8*** %b.addr.i, align 8, !dbg !2541
  %2 = load i8*, i8** %1, align 8, !dbg !2542
  %add.ptr.i = getelementptr inbounds i8, i8* %2, i64 4, !dbg !2542
  store i8* %add.ptr.i, i8** %1, align 8, !dbg !2542
  %3 = load i8**, i8*** %b.addr.i, align 8, !dbg !2543
  %4 = load i8*, i8** %3, align 8, !dbg !2544
  %add.ptr1.i = getelementptr inbounds i8, i8* %4, i64 -4, !dbg !2545
  %5 = bitcast i8* %add.ptr1.i to %union.unaligned_32*, !dbg !2546
  %l.i = bitcast %union.unaligned_32* %5 to i32*, !dbg !2546
  %6 = load i32, i32* %l.i, align 1, !dbg !2546
  %7 = load i32, i32* %i, align 4, !dbg !2547
  %idxprom = sext i32 %7 to i64, !dbg !2548
  %arrayidx = getelementptr inbounds [512 x %struct.Node], [512 x %struct.Node]* %nodes, i64 0, i64 %idxprom, !dbg !2548
  %count = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx, i32 0, i32 2, !dbg !2549
  store i32 %6, i32* %count, align 4, !dbg !2550
  br label %for.inc, !dbg !2548

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2551
  %inc = add nsw i32 %8, 1, !dbg !2551
  store i32 %inc, i32* %i, align 4, !dbg !2551
  br label %for.cond, !dbg !2553, !llvm.loop !2554

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %size.addr, align 4, !dbg !2556
  %sub = sub nsw i32 %9, 1024, !dbg !2556
  store i32 %sub, i32* %size.addr, align 4, !dbg !2556
  %10 = load %struct.FrapsContext*, %struct.FrapsContext** %s.addr, align 8, !dbg !2557
  %avctx = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %10, i32 0, i32 0, !dbg !2559
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2559
  %arraydecay = getelementptr inbounds [512 x %struct.Node], [512 x %struct.Node]* %nodes, i32 0, i32 0, !dbg !2560
  %call1 = call i32 @ff_huff_build_tree(%struct.AVCodecContext* %11, %struct.VLC* %vlc, i32 256, i32 11, %struct.Node* %arraydecay, i32 (i8*, i8*)* @huff_cmp, i32 2), !dbg !2561
  store i32 %call1, i32* %ret, align 4, !dbg !2562
  %cmp2 = icmp slt i32 %call1, 0, !dbg !2563
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2564

if.then:                                          ; preds = %for.end
  %12 = load i32, i32* %ret, align 4, !dbg !2565
  store i32 %12, i32* %retval, align 4, !dbg !2566
  br label %return, !dbg !2566

if.end:                                           ; preds = %for.end
  %13 = load %struct.FrapsContext*, %struct.FrapsContext** %s.addr, align 8, !dbg !2567
  %bdsp = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %13, i32 0, i32 1, !dbg !2568
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 0, !dbg !2569
  %14 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !2569
  %15 = load %struct.FrapsContext*, %struct.FrapsContext** %s.addr, align 8, !dbg !2570
  %tmpbuf = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %15, i32 0, i32 2, !dbg !2571
  %16 = load i8*, i8** %tmpbuf, align 8, !dbg !2571
  %17 = bitcast i8* %16 to i32*, !dbg !2572
  %18 = load i8*, i8** %src.addr, align 8, !dbg !2573
  %19 = bitcast i8* %18 to i32*, !dbg !2574
  %20 = load i32, i32* %size.addr, align 4, !dbg !2575
  %shr = ashr i32 %20, 2, !dbg !2576
  call void %14(i32* %17, i32* %19, i32 %shr), !dbg !2567
  %21 = load %struct.FrapsContext*, %struct.FrapsContext** %s.addr, align 8, !dbg !2577
  %tmpbuf3 = getelementptr inbounds %struct.FrapsContext, %struct.FrapsContext* %21, i32 0, i32 2, !dbg !2579
  %22 = load i8*, i8** %tmpbuf3, align 8, !dbg !2579
  %23 = load i32, i32* %size.addr, align 4, !dbg !2580
  %call4 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %22, i32 %23), !dbg !2581
  store i32 %call4, i32* %ret, align 4, !dbg !2582
  %cmp5 = icmp slt i32 %call4, 0, !dbg !2583
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2584

if.then6:                                         ; preds = %if.end
  %24 = load i32, i32* %ret, align 4, !dbg !2585
  store i32 %24, i32* %retval, align 4, !dbg !2586
  br label %return, !dbg !2586

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %j, align 4, !dbg !2587
  br label %for.cond8, !dbg !2588

for.cond8:                                        ; preds = %for.inc43, %if.end7
  %25 = load i32, i32* %j, align 4, !dbg !2589
  %26 = load i32, i32* %h.addr, align 4, !dbg !2591
  %cmp9 = icmp slt i32 %25, %26, !dbg !2592
  br i1 %cmp9, label %for.body10, label %for.end45, !dbg !2593

for.body10:                                       ; preds = %for.cond8
  store i32 0, i32* %i, align 4, !dbg !2594
  br label %for.cond11, !dbg !2595

for.cond11:                                       ; preds = %for.inc40, %for.body10
  %27 = load i32, i32* %i, align 4, !dbg !2596
  %28 = load i32, i32* %w.addr, align 4, !dbg !2598
  %29 = load i32, i32* %step.addr, align 4, !dbg !2599
  %mul = mul nsw i32 %28, %29, !dbg !2600
  %cmp12 = icmp slt i32 %27, %mul, !dbg !2601
  br i1 %cmp12, label %for.body13, label %for.end42, !dbg !2602

for.body13:                                       ; preds = %for.cond11
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !2603
  %30 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2603
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2604
  store [2 x i16]* %30, [2 x i16]** %table.addr.i, align 8, !dbg !2604
  store i32 11, i32* %bits.addr.i, align 4, !dbg !2604
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !2604
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2605
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %31, i32 0, i32 2, !dbg !2606
  %32 = load i32, i32* %index.i, align 8, !dbg !2606
  store i32 %32, i32* %re_index.i, align 4, !dbg !2465
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2607
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %33, i32 0, i32 4, !dbg !2608
  %34 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2608
  store i32 %34, i32* %re_size_plus8.i, align 4, !dbg !2469
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2609
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %35, i32 0, i32 0, !dbg !2610
  %36 = load i8*, i8** %buffer.i, align 8, !dbg !2610
  %37 = load i32, i32* %re_index.i, align 4, !dbg !2611
  %shr.i = lshr i32 %37, 3, !dbg !2612
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2613
  %add.ptr.i46 = getelementptr inbounds i8, i8* %36, i64 %idx.ext.i, !dbg !2613
  %38 = bitcast i8* %add.ptr.i46 to %union.unaligned_32*, !dbg !2614
  %l.i47 = bitcast %union.unaligned_32* %38 to i32*, !dbg !2614
  %39 = load i32, i32* %l.i47, align 1, !dbg !2614
  store i32 %39, i32* %x.addr.i.i, align 4, !dbg !2615
  %40 = load i32, i32* %x.addr.i.i, align 4, !dbg !2616
  %shl.i.i = shl i32 %40, 8, !dbg !2617
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2618
  %41 = load i32, i32* %x.addr.i.i, align 4, !dbg !2619
  %shr.i.i = lshr i32 %41, 8, !dbg !2620
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2621
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2622
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2623
  %42 = load i32, i32* %x.addr.i.i, align 4, !dbg !2624
  %shr3.i.i = lshr i32 %42, 16, !dbg !2625
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2626
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2627
  %43 = load i32, i32* %x.addr.i.i, align 4, !dbg !2628
  %shr6.i.i = lshr i32 %43, 16, !dbg !2629
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2630
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2631
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2632
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2633
  %44 = load i32, i32* %re_index.i, align 4, !dbg !2634
  %and.i = and i32 %44, 7, !dbg !2635
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !2636
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !2637
  %45 = load i32, i32* %re_cache.i, align 4, !dbg !2638
  %46 = load i32, i32* %bits.addr.i, align 4, !dbg !2640
  %conv.i = trunc i32 %46 to i8, !dbg !2640
  %call2.i = call i32 @NEG_USR32(i32 %45, i8 signext %conv.i) #6, !dbg !2641
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !2642
  %47 = load i32, i32* %index1.i, align 4, !dbg !2643
  %idxprom.i = zext i32 %47 to i64, !dbg !2644
  %48 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2644
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom.i, !dbg !2644
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2644
  %49 = load i16, i16* %arrayidx3.i, align 2, !dbg !2644
  %conv4.i = sext i16 %49 to i32, !dbg !2644
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !2645
  %50 = load i32, i32* %index1.i, align 4, !dbg !2646
  %idxprom5.i = zext i32 %50 to i64, !dbg !2647
  %51 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2647
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom5.i, !dbg !2647
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !2647
  %52 = load i16, i16* %arrayidx7.i, align 2, !dbg !2647
  %conv8.i = sext i16 %52 to i32, !dbg !2647
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !2648
  %53 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2649
  %cmp.i = icmp sgt i32 %53, 1, !dbg !2650
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !2651

land.lhs.true.i:                                  ; preds = %for.body13
  %54 = load i32, i32* %n.i, align 4, !dbg !2652
  %cmp10.i = icmp slt i32 %54, 0, !dbg !2654
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !2655

if.then.i:                                        ; preds = %land.lhs.true.i
  %55 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2656
  %56 = load i32, i32* %re_index.i, align 4, !dbg !2658
  %57 = load i32, i32* %bits.addr.i, align 4, !dbg !2659
  %add.i = add i32 %56, %57, !dbg !2660
  %cmp12.i = icmp ugt i32 %55, %add.i, !dbg !2661
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !2662

cond.true.i:                                      ; preds = %if.then.i
  %58 = load i32, i32* %re_index.i, align 4, !dbg !2663
  %59 = load i32, i32* %bits.addr.i, align 4, !dbg !2665
  %add14.i = add i32 %58, %59, !dbg !2666
  br label %cond.end.i, !dbg !2667

cond.false.i:                                     ; preds = %if.then.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2668
  br label %cond.end.i, !dbg !2670

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %60, %cond.false.i ], !dbg !2671
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2672
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2673
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %61, i32 0, i32 0, !dbg !2674
  %62 = load i8*, i8** %buffer15.i, align 8, !dbg !2674
  %63 = load i32, i32* %re_index.i, align 4, !dbg !2675
  %shr16.i = lshr i32 %63, 3, !dbg !2676
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !2677
  %add.ptr18.i = getelementptr inbounds i8, i8* %62, i64 %idx.ext17.i, !dbg !2677
  %64 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !2678
  %l19.i = bitcast %union.unaligned_32* %64 to i32*, !dbg !2678
  %65 = load i32, i32* %l19.i, align 1, !dbg !2678
  store i32 %65, i32* %x.addr.i81.i, align 4, !dbg !2679
  %66 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2680
  %shl.i82.i = shl i32 %66, 8, !dbg !2681
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !2682
  %67 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2683
  %shr.i84.i = lshr i32 %67, 8, !dbg !2684
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !2685
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !2686
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !2687
  %68 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2688
  %shr3.i88.i = lshr i32 %68, 16, !dbg !2689
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !2690
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !2691
  %69 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2692
  %shr6.i91.i = lshr i32 %69, 16, !dbg !2693
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !2694
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !2695
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !2696
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !2697
  %70 = load i32, i32* %re_index.i, align 4, !dbg !2698
  %and21.i = and i32 %70, 7, !dbg !2699
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !2700
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !2701
  %71 = load i32, i32* %n.i, align 4, !dbg !2702
  %sub.i = sub nsw i32 0, %71, !dbg !2703
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2704
  %72 = load i32, i32* %re_cache.i, align 4, !dbg !2705
  %73 = load i32, i32* %nb_bits.i, align 4, !dbg !2706
  %conv23.i = trunc i32 %73 to i8, !dbg !2706
  %call24.i = call i32 @NEG_USR32(i32 %72, i8 signext %conv23.i) #6, !dbg !2707
  %74 = load i32, i32* %code.i, align 4, !dbg !2709
  %add25.i = add i32 %call24.i, %74, !dbg !2710
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !2711
  %75 = load i32, i32* %index1.i, align 4, !dbg !2712
  %idxprom26.i = zext i32 %75 to i64, !dbg !2713
  %76 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2713
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %76, i64 %idxprom26.i, !dbg !2713
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !2713
  %77 = load i16, i16* %arrayidx28.i, align 2, !dbg !2713
  %conv29.i = sext i16 %77 to i32, !dbg !2713
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !2714
  %78 = load i32, i32* %index1.i, align 4, !dbg !2715
  %idxprom30.i = zext i32 %78 to i64, !dbg !2716
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2716
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom30.i, !dbg !2716
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !2716
  %80 = load i16, i16* %arrayidx32.i, align 2, !dbg !2716
  %conv33.i = sext i16 %80 to i32, !dbg !2716
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !2717
  %81 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2718
  %cmp34.i = icmp sgt i32 %81, 2, !dbg !2719
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !2720

land.lhs.true36.i:                                ; preds = %cond.end.i
  %82 = load i32, i32* %n.i, align 4, !dbg !2721
  %cmp37.i = icmp slt i32 %82, 0, !dbg !2723
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !2724

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %83 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2725
  %84 = load i32, i32* %re_index.i, align 4, !dbg !2727
  %85 = load i32, i32* %nb_bits.i, align 4, !dbg !2728
  %add40.i = add i32 %84, %85, !dbg !2729
  %cmp41.i = icmp ugt i32 %83, %add40.i, !dbg !2730
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !2731

cond.true43.i:                                    ; preds = %if.then39.i
  %86 = load i32, i32* %re_index.i, align 4, !dbg !2732
  %87 = load i32, i32* %nb_bits.i, align 4, !dbg !2734
  %add44.i = add i32 %86, %87, !dbg !2735
  br label %cond.end46.i, !dbg !2736

cond.false45.i:                                   ; preds = %if.then39.i
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2737
  br label %cond.end46.i, !dbg !2739

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %88, %cond.false45.i ], !dbg !2740
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !2741
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2742
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %89, i32 0, i32 0, !dbg !2743
  %90 = load i8*, i8** %buffer48.i, align 8, !dbg !2743
  %91 = load i32, i32* %re_index.i, align 4, !dbg !2744
  %shr49.i = lshr i32 %91, 3, !dbg !2745
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !2746
  %add.ptr51.i = getelementptr inbounds i8, i8* %90, i64 %idx.ext50.i, !dbg !2746
  %92 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !2747
  %l52.i = bitcast %union.unaligned_32* %92 to i32*, !dbg !2747
  %93 = load i32, i32* %l52.i, align 1, !dbg !2747
  store i32 %93, i32* %x.addr.i96.i, align 4, !dbg !2748
  %94 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2749
  %shl.i97.i = shl i32 %94, 8, !dbg !2750
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !2751
  %95 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2752
  %shr.i99.i = lshr i32 %95, 8, !dbg !2753
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !2754
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !2755
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !2756
  %96 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2757
  %shr3.i103.i = lshr i32 %96, 16, !dbg !2758
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !2759
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !2760
  %97 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2761
  %shr6.i106.i = lshr i32 %97, 16, !dbg !2762
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !2763
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !2764
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !2765
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !2766
  %98 = load i32, i32* %re_index.i, align 4, !dbg !2767
  %and54.i = and i32 %98, 7, !dbg !2768
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !2769
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !2770
  %99 = load i32, i32* %n.i, align 4, !dbg !2771
  %sub56.i = sub nsw i32 0, %99, !dbg !2772
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !2773
  %100 = load i32, i32* %re_cache.i, align 4, !dbg !2774
  %101 = load i32, i32* %nb_bits.i, align 4, !dbg !2775
  %conv57.i = trunc i32 %101 to i8, !dbg !2775
  %call58.i = call i32 @NEG_USR32(i32 %100, i8 signext %conv57.i) #6, !dbg !2776
  %102 = load i32, i32* %code.i, align 4, !dbg !2778
  %add59.i = add i32 %call58.i, %102, !dbg !2779
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !2780
  %103 = load i32, i32* %index1.i, align 4, !dbg !2781
  %idxprom60.i = zext i32 %103 to i64, !dbg !2782
  %104 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2782
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %104, i64 %idxprom60.i, !dbg !2782
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !2782
  %105 = load i16, i16* %arrayidx62.i, align 2, !dbg !2782
  %conv63.i = sext i16 %105 to i32, !dbg !2782
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !2783
  %106 = load i32, i32* %index1.i, align 4, !dbg !2784
  %idxprom64.i = zext i32 %106 to i64, !dbg !2785
  %107 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2785
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %107, i64 %idxprom64.i, !dbg !2785
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !2785
  %108 = load i16, i16* %arrayidx66.i, align 2, !dbg !2785
  %conv67.i = sext i16 %108 to i32, !dbg !2785
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !2786
  br label %if.end.i, !dbg !2787

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !2788

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body13
  %109 = load i32, i32* %n.i, align 4, !dbg !2790
  %110 = load i32, i32* %re_cache.i, align 4, !dbg !2793
  %shl70.i = shl i32 %110, %109, !dbg !2793
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !2793
  %111 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2794
  %112 = load i32, i32* %re_index.i, align 4, !dbg !2795
  %113 = load i32, i32* %n.i, align 4, !dbg !2796
  %add71.i = add i32 %112, %113, !dbg !2797
  %cmp72.i = icmp ugt i32 %111, %add71.i, !dbg !2798
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !2799

cond.true74.i:                                    ; preds = %if.end68.i
  %114 = load i32, i32* %re_index.i, align 4, !dbg !2800
  %115 = load i32, i32* %n.i, align 4, !dbg !2802
  %add75.i = add i32 %114, %115, !dbg !2803
  br label %get_vlc2.exit, !dbg !2804

cond.false76.i:                                   ; preds = %if.end68.i
  %116 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2805
  br label %get_vlc2.exit, !dbg !2807

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %116, %cond.false76.i ], !dbg !2808
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !2810
  %117 = load i32, i32* %re_index.i, align 4, !dbg !2811
  %118 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2812
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %118, i32 0, i32 2, !dbg !2813
  store i32 %117, i32* %index80.i, align 8, !dbg !2814
  %119 = load i32, i32* %code.i, align 4, !dbg !2815
  %conv = trunc i32 %119 to i8, !dbg !2604
  %120 = load i32, i32* %i, align 4, !dbg !2816
  %idxprom15 = sext i32 %120 to i64, !dbg !2817
  %121 = load i8*, i8** %dst.addr, align 8, !dbg !2817
  %arrayidx16 = getelementptr inbounds i8, i8* %121, i64 %idxprom15, !dbg !2817
  store i8 %conv, i8* %arrayidx16, align 1, !dbg !2818
  %122 = load i32, i32* %j, align 4, !dbg !2819
  %tobool = icmp ne i32 %122, 0, !dbg !2819
  br i1 %tobool, label %if.then17, label %if.else, !dbg !2821

if.then17:                                        ; preds = %get_vlc2.exit
  %123 = load i32, i32* %i, align 4, !dbg !2822
  %124 = load i32, i32* %stride.addr, align 4, !dbg !2823
  %sub18 = sub nsw i32 %123, %124, !dbg !2824
  %idxprom19 = sext i32 %sub18 to i64, !dbg !2825
  %125 = load i8*, i8** %dst.addr, align 8, !dbg !2825
  %arrayidx20 = getelementptr inbounds i8, i8* %125, i64 %idxprom19, !dbg !2825
  %126 = load i8, i8* %arrayidx20, align 1, !dbg !2825
  %conv21 = zext i8 %126 to i32, !dbg !2825
  %127 = load i32, i32* %i, align 4, !dbg !2826
  %idxprom22 = sext i32 %127 to i64, !dbg !2827
  %128 = load i8*, i8** %dst.addr, align 8, !dbg !2827
  %arrayidx23 = getelementptr inbounds i8, i8* %128, i64 %idxprom22, !dbg !2827
  %129 = load i8, i8* %arrayidx23, align 1, !dbg !2828
  %conv24 = zext i8 %129 to i32, !dbg !2828
  %add = add nsw i32 %conv24, %conv21, !dbg !2828
  %conv25 = trunc i32 %add to i8, !dbg !2828
  store i8 %conv25, i8* %arrayidx23, align 1, !dbg !2828
  br label %if.end34, !dbg !2827

if.else:                                          ; preds = %get_vlc2.exit
  %130 = load i32, i32* %Uoff.addr, align 4, !dbg !2829
  %tobool26 = icmp ne i32 %130, 0, !dbg !2829
  br i1 %tobool26, label %if.then27, label %if.end33, !dbg !2831

if.then27:                                        ; preds = %if.else
  %131 = load i32, i32* %i, align 4, !dbg !2832
  %idxprom28 = sext i32 %131 to i64, !dbg !2833
  %132 = load i8*, i8** %dst.addr, align 8, !dbg !2833
  %arrayidx29 = getelementptr inbounds i8, i8* %132, i64 %idxprom28, !dbg !2833
  %133 = load i8, i8* %arrayidx29, align 1, !dbg !2834
  %conv30 = zext i8 %133 to i32, !dbg !2834
  %add31 = add nsw i32 %conv30, 128, !dbg !2834
  %conv32 = trunc i32 %add31 to i8, !dbg !2834
  store i8 %conv32, i8* %arrayidx29, align 1, !dbg !2834
  br label %if.end33, !dbg !2833

if.end33:                                         ; preds = %if.then27, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then17
  %call35 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2835
  %cmp36 = icmp slt i32 %call35, 0, !dbg !2837
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2838

if.then38:                                        ; preds = %if.end34
  call void @ff_free_vlc(%struct.VLC* %vlc), !dbg !2839
  store i32 -1094995529, i32* %retval, align 4, !dbg !2841
  br label %return, !dbg !2841

if.end39:                                         ; preds = %if.end34
  br label %for.inc40, !dbg !2842

for.inc40:                                        ; preds = %if.end39
  %134 = load i32, i32* %step.addr, align 4, !dbg !2843
  %135 = load i32, i32* %i, align 4, !dbg !2845
  %add41 = add nsw i32 %135, %134, !dbg !2845
  store i32 %add41, i32* %i, align 4, !dbg !2845
  br label %for.cond11, !dbg !2846, !llvm.loop !2847

for.end42:                                        ; preds = %for.cond11
  %136 = load i32, i32* %stride.addr, align 4, !dbg !2849
  %137 = load i8*, i8** %dst.addr, align 8, !dbg !2850
  %idx.ext = sext i32 %136 to i64, !dbg !2850
  %add.ptr = getelementptr inbounds i8, i8* %137, i64 %idx.ext, !dbg !2850
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2850
  br label %for.inc43, !dbg !2851

for.inc43:                                        ; preds = %for.end42
  %138 = load i32, i32* %j, align 4, !dbg !2852
  %inc44 = add nsw i32 %138, 1, !dbg !2852
  store i32 %inc44, i32* %j, align 4, !dbg !2852
  br label %for.cond8, !dbg !2854, !llvm.loop !2855

for.end45:                                        ; preds = %for.cond8
  call void @ff_free_vlc(%struct.VLC* %vlc), !dbg !2857
  store i32 0, i32* %retval, align 4, !dbg !2858
  br label %return, !dbg !2858

return:                                           ; preds = %for.end45, %if.then38, %if.then6, %if.then
  %139 = load i32, i32* %retval, align 4, !dbg !2859
  ret i32 %139, !dbg !2859
}

declare i32 @ff_huff_build_tree(%struct.AVCodecContext*, %struct.VLC*, i32, i32, %struct.Node*, i32 (i8*, i8*)*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @huff_cmp(i8* %va, i8* %vb) #1 !dbg !2860 {
entry:
  %va.addr = alloca i8*, align 8
  %vb.addr = alloca i8*, align 8
  %a = alloca %struct.Node*, align 8
  %b = alloca %struct.Node*, align 8
  store i8* %va, i8** %va.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %va.addr, metadata !2865, metadata !1661), !dbg !2866
  store i8* %vb, i8** %vb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vb.addr, metadata !2867, metadata !1661), !dbg !2868
  call void @llvm.dbg.declare(metadata %struct.Node** %a, metadata !2869, metadata !1661), !dbg !2872
  %0 = load i8*, i8** %va.addr, align 8, !dbg !2873
  %1 = bitcast i8* %0 to %struct.Node*, !dbg !2873
  store %struct.Node* %1, %struct.Node** %a, align 8, !dbg !2872
  call void @llvm.dbg.declare(metadata %struct.Node** %b, metadata !2874, metadata !1661), !dbg !2875
  %2 = load i8*, i8** %vb.addr, align 8, !dbg !2876
  %3 = bitcast i8* %2 to %struct.Node*, !dbg !2876
  store %struct.Node* %3, %struct.Node** %b, align 8, !dbg !2875
  %4 = load %struct.Node*, %struct.Node** %a, align 8, !dbg !2877
  %count = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2, !dbg !2878
  %5 = load i32, i32* %count, align 4, !dbg !2878
  %6 = load %struct.Node*, %struct.Node** %b, align 8, !dbg !2879
  %count1 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 2, !dbg !2880
  %7 = load i32, i32* %count1, align 4, !dbg !2880
  %sub = sub i32 %5, %7, !dbg !2881
  %mul = mul i32 %sub, 256, !dbg !2882
  %8 = load %struct.Node*, %struct.Node** %a, align 8, !dbg !2883
  %sym = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 0, !dbg !2884
  %9 = load i16, i16* %sym, align 4, !dbg !2884
  %conv = sext i16 %9 to i32, !dbg !2883
  %add = add i32 %mul, %conv, !dbg !2885
  %10 = load %struct.Node*, %struct.Node** %b, align 8, !dbg !2886
  %sym2 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0, !dbg !2887
  %11 = load i16, i16* %sym2, align 4, !dbg !2887
  %conv3 = sext i16 %11 to i32, !dbg !2886
  %sub4 = sub i32 %add, %conv3, !dbg !2888
  ret i32 %sub4, !dbg !2889
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2890 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2893, metadata !1661), !dbg !2894
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2895, metadata !1661), !dbg !2896
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2897, metadata !1661), !dbg !2898
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2899
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2901
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2902

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2903
  %cmp1 = icmp slt i32 %1, 0, !dbg !2905
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2906

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2907
  br label %if.end, !dbg !2908

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2909
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2910
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2911
  %mul = mul nsw i32 %4, 8, !dbg !2912
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2913
  ret i32 %call, !dbg !2914
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !2915 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2918, metadata !1661), !dbg !2919
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2920
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2921
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2921
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2922
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2923
  %sub = sub nsw i32 %1, %call, !dbg !2924
  ret i32 %sub, !dbg !2925
}

declare void @ff_free_vlc(%struct.VLC*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2926 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2927, metadata !1661), !dbg !2928
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2929, metadata !1661), !dbg !2930
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2931, metadata !1661), !dbg !2932
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2933, metadata !1661), !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2935, metadata !1661), !dbg !2936
  store i32 0, i32* %ret, align 4, !dbg !2936
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2937
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2939
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2940

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2941
  %cmp1 = icmp slt i32 %1, 0, !dbg !2943
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2944

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2945
  %tobool = icmp ne i8* %2, null, !dbg !2945
  br i1 %tobool, label %if.end, label %if.then, !dbg !2947

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2948
  store i8* null, i8** %buffer.addr, align 8, !dbg !2950
  store i32 -1094995529, i32* %ret, align 4, !dbg !2951
  br label %if.end, !dbg !2952

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2953
  %add = add nsw i32 %3, 7, !dbg !2954
  %shr = ashr i32 %add, 3, !dbg !2955
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2956
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2957
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2958
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2959
  store i8* %4, i8** %buffer3, align 8, !dbg !2960
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2961
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2962
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2963
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2964
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2965
  %add4 = add nsw i32 %8, 8, !dbg !2966
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2967
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2968
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2969
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2970
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2971
  %idx.ext = sext i32 %11 to i64, !dbg !2972
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2972
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2973
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2974
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2975
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2976
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2977
  store i32 0, i32* %index, align 8, !dbg !2978
  %14 = load i32, i32* %ret, align 4, !dbg !2979
  ret i32 %14, !dbg !2980
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !2981 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2985, metadata !1661), !dbg !2986
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2987, metadata !1661), !dbg !2988
  %0 = load i32, i32* %a.addr, align 4, !dbg !2989
  %1 = load i8, i8* %s.addr, align 1, !dbg !2990
  %conv = sext i8 %1 to i32, !dbg !2990
  %sub = sub nsw i32 0, %conv, !dbg !2991
  %conv1 = trunc i32 %sub to i8, !dbg !2992
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2989, !srcloc !2993
  store i32 %2, i32* %a.addr, align 4, !dbg !2989
  %3 = load i32, i32* %a.addr, align 4, !dbg !2994
  ret i32 %3, !dbg !2995
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !2996 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3001, metadata !1661), !dbg !3002
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3003
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3004
  %1 = load i32, i32* %index, align 8, !dbg !3004
  ret i32 %1, !dbg !3005
}

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1655, !1656}
!llvm.ident = !{!1657}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !1652)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--fraps.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !898, !900, !901, !903}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "FrapsContext", file: !905, line: 53, baseType: !906)
!905 = !DIFile(filename: "libavcodec/fraps.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FrapsContext", file: !905, line: 48, size: 320, align: 64, elements: !907)
!907 = !{!908, !1635, !1650, !1651}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !906, file: !905, line: 49, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !912)
!912 = !{!913, !958, !959, !960, !1233, !1234, !1235, !1236, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1389, !1393, !1394, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1573, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !911, file: !14, line: 1561, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !918)
!918 = !{!919, !923, !928, !932, !933, !934, !935, !939, !945, !947, !951}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !917, file: !691, line: 72, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !917, file: !691, line: 78, baseType: !924, size: 64, align: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!920, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !917, file: !691, line: 85, baseType: !929, size: 64, align: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !917, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !917, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !917, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !917, file: !691, line: 113, baseType: !936, size: 64, align: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!927, !927, !927}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !917, file: !691, line: 123, baseType: !940, size: 64, align: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !917, file: !691, line: 130, baseType: !946, size: 32, align: 32, offset: 448)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !917, file: !691, line: 136, baseType: !948, size: 64, align: 64, offset: 512)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!946, !927}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !917, file: !691, line: 142, baseType: !952, size: 64, align: 64, offset: 576)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!888, !955, !927, !920, !888}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !911, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !911, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !911, file: !14, line: 1565, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !964)
!964 = !{!965, !966, !967, !968, !969, !970, !979, !982, !985, !988, !993, !994, !995, !1003, !1004, !1005, !1007, !1011, !1017, !1028, !1032, !1033, !1083, !1204, !1208, !1209, !1213, !1217, !1222, !1226, !1227, !1228}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !963, file: !14, line: 3475, baseType: !920, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !963, file: !14, line: 3480, baseType: !920, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !963, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !963, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !963, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !963, file: !14, line: 3488, baseType: !971, size: 64, align: 64, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !974, line: 61, baseType: !975)
!974 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !974, line: 58, size: 64, align: 32, elements: !976)
!976 = !{!977, !978}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !975, file: !974, line: 59, baseType: !888, size: 32, align: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !975, file: !974, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !963, file: !14, line: 3489, baseType: !980, size: 64, align: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !963, file: !14, line: 3490, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !963, file: !14, line: 3491, baseType: !986, size: 64, align: 64, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !963, file: !14, line: 3492, baseType: !989, size: 64, align: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !992)
!992 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !963, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !963, file: !14, line: 3494, baseType: !914, size: 64, align: 64, offset: 640)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !963, file: !14, line: 3495, baseType: !996, size: 64, align: 64, offset: 704)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1000)
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !999, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !999, file: !14, line: 3403, baseType: !920, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !963, file: !14, line: 3507, baseType: !920, size: 64, align: 64, offset: 768)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !963, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !963, file: !14, line: 3517, baseType: !1006, size: 64, align: 64, offset: 896)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !963, file: !14, line: 3527, baseType: !1008, size: 64, align: 64, offset: 960)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!888, !909}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !963, file: !14, line: 3535, baseType: !1012, size: 64, align: 64, offset: 1024)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!888, !909, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !963, file: !14, line: 3541, baseType: !1018, size: 64, align: 64, offset: 1088)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1023 = !{!1024, !1027}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1021, file: !1022, line: 224, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1021, file: !1022, line: 225, baseType: !1025, size: 64, align: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !963, file: !14, line: 3549, baseType: !1029, size: 64, align: 64, offset: 1152)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1006}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !963, file: !14, line: 3551, baseType: !1008, size: 64, align: 64, offset: 1216)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !963, file: !14, line: 3552, baseType: !1034, size: 64, align: 64, offset: 1280)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!888, !909, !1037, !888, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1041)
!1041 = !{!1042, !1045, !1046, !1047, !1048, !1080}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1040, file: !14, line: 3921, baseType: !1043, size: 16, align: 16)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !1044)
!1044 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1040, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1040, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1040, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1040, file: !14, line: 3925, baseType: !1049, size: 64, align: 64, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1069, !1073, !1075, !1076, !1078, !1079}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1052, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1052, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1052, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1052, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1052, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1052, file: !14, line: 3897, baseType: !1060, size: 768, align: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1062)
!1062 = !{!1063, !1067}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !14, line: 3855, baseType: !1064, size: 512, align: 64)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, align: 64, elements: !1065)
!1065 = !{!1066}
!1066 = !DISubrange(count: 8)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1061, file: !14, line: 3857, baseType: !1068, size: 256, align: 32, offset: 512)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1065)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !14, line: 3903, baseType: !1070, size: 256, align: 64, offset: 960)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 256, align: 64, elements: !1071)
!1071 = !{!1072}
!1072 = !DISubrange(count: 4)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1052, file: !14, line: 3904, baseType: !1074, size: 128, align: 32, offset: 1216)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1071)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1052, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1052, file: !14, line: 3908, baseType: !1077, size: 64, align: 64, offset: 1408)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1052, file: !14, line: 3915, baseType: !1077, size: 64, align: 64, offset: 1472)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1040, file: !14, line: 3926, baseType: !1081, size: 64, align: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1082)
!1082 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !963, file: !14, line: 3564, baseType: !1084, size: 64, align: 64, offset: 1344)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!888, !909, !1087, !1121, !1203}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1090)
!1090 = !{!1091, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1117, !1118, !1119, !1120}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1089, file: !14, line: 1451, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1094, line: 94, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1094, line: 81, size: 192, align: 64, elements: !1096)
!1096 = !{!1097, !1101, !1102}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1095, file: !1094, line: 82, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1094, line: 73, baseType: !1100)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1094, line: 73, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !1094, line: 89, baseType: !1037, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !1094, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1089, file: !14, line: 1461, baseType: !1081, size: 64, align: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1089, file: !14, line: 1467, baseType: !1081, size: 64, align: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !14, line: 1468, baseType: !1037, size: 64, align: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1089, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1089, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1089, file: !14, line: 1479, baseType: !1110, size: 64, align: 64, offset: 384)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1113)
!1113 = !{!1114, !1115, !1116}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !14, line: 1412, baseType: !1037, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1112, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1089, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1089, file: !14, line: 1486, baseType: !1081, size: 64, align: 64, offset: 512)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1089, file: !14, line: 1488, baseType: !1081, size: 64, align: 64, offset: 576)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1089, file: !14, line: 1497, baseType: !1081, size: 64, align: 64, offset: 640)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1155, !1157, !1158, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1191, !1192, !1193, !1194, !1195, !1196, !1199, !1200, !1201, !1202}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !722, line: 282, baseType: !1064, size: 512, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1124, file: !722, line: 299, baseType: !1068, size: 256, align: 32, offset: 512)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1124, file: !722, line: 315, baseType: !1129, size: 64, align: 64, offset: 768)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1124, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1124, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1124, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1124, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1124, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1124, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1124, file: !722, line: 356, baseType: !973, size: 64, align: 32, offset: 1024)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1124, file: !722, line: 361, baseType: !1081, size: 64, align: 64, offset: 1088)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1124, file: !722, line: 369, baseType: !1081, size: 64, align: 64, offset: 1152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1124, file: !722, line: 377, baseType: !1081, size: 64, align: 64, offset: 1216)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1124, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1124, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1124, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1124, file: !722, line: 396, baseType: !927, size: 64, align: 64, offset: 1408)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1124, file: !722, line: 403, baseType: !1145, size: 512, align: 64, offset: 1472)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 512, align: 64, elements: !1065)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1124, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1124, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1124, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1124, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1124, file: !722, line: 435, baseType: !1081, size: 64, align: 64, offset: 2112)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1124, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1124, file: !722, line: 445, baseType: !991, size: 64, align: 64, offset: 2240)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1124, file: !722, line: 459, baseType: !1154, size: 512, align: 64, offset: 2304)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1092, size: 512, align: 64, elements: !1065)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1124, file: !722, line: 473, baseType: !1156, size: 64, align: 64, offset: 2816)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1124, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1124, file: !722, line: 479, baseType: !1159, size: 64, align: 64, offset: 2944)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1172}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !722, line: 203, baseType: !1037, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1162, file: !722, line: 205, baseType: !1168, size: 64, align: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1170, line: 86, baseType: !1171)
!1170 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1170, line: 86, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1162, file: !722, line: 206, baseType: !1092, size: 64, align: 64, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1124, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1124, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1124, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1124, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1124, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1124, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1124, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1124, file: !722, line: 532, baseType: !1081, size: 64, align: 64, offset: 3264)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1124, file: !722, line: 539, baseType: !1081, size: 64, align: 64, offset: 3328)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1124, file: !722, line: 547, baseType: !1081, size: 64, align: 64, offset: 3392)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1124, file: !722, line: 554, baseType: !1168, size: 64, align: 64, offset: 3456)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1124, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1124, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1124, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1124, file: !722, line: 588, baseType: !1188, size: 64, align: 64, offset: 3648)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1190)
!1190 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1124, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1124, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1124, file: !722, line: 599, baseType: !1092, size: 64, align: 64, offset: 3776)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1124, file: !722, line: 605, baseType: !1092, size: 64, align: 64, offset: 3840)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1124, file: !722, line: 616, baseType: !1092, size: 64, align: 64, offset: 3904)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1124, file: !722, line: 626, baseType: !1197, size: 64, align: 64, offset: 3968)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1198, line: 216, baseType: !992)
!1198 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1124, file: !722, line: 627, baseType: !1197, size: 64, align: 64, offset: 4032)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1124, file: !722, line: 628, baseType: !1197, size: 64, align: 64, offset: 4096)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1124, file: !722, line: 629, baseType: !1197, size: 64, align: 64, offset: 4160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1124, file: !722, line: 645, baseType: !1092, size: 64, align: 64, offset: 4224)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !963, file: !14, line: 3566, baseType: !1205, size: 64, align: 64, offset: 1408)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!888, !909, !927, !1203, !1087}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !963, file: !14, line: 3567, baseType: !1008, size: 64, align: 64, offset: 1472)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !963, file: !14, line: 3576, baseType: !1210, size: 64, align: 64, offset: 1536)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!888, !909, !1121}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !963, file: !14, line: 3577, baseType: !1214, size: 64, align: 64, offset: 1600)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!888, !909, !1087}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !963, file: !14, line: 3584, baseType: !1218, size: 64, align: 64, offset: 1664)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!888, !909, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !963, file: !14, line: 3589, baseType: !1223, size: 64, align: 64, offset: 1728)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !909}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !963, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !963, file: !14, line: 3600, baseType: !920, size: 64, align: 64, offset: 1856)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !963, file: !14, line: 3609, baseType: !1229, size: 64, align: 64, offset: 1920)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !911, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !911, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !911, file: !14, line: 1583, baseType: !927, size: 64, align: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !911, file: !14, line: 1591, baseType: !1237, size: 64, align: 64, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1262, !1263, !1269, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1238, file: !1022, line: 136, baseType: !888, size: 32, align: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1238, file: !1022, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1238, file: !1022, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1238, file: !1022, line: 159, baseType: !1221, size: 64, align: 64, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1238, file: !1022, line: 161, baseType: !1245, size: 64, align: 64, offset: 192)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1248)
!1248 = !{!1249, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1247, file: !1022, line: 105, baseType: !1250, size: 256, align: 64)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1251, size: 256, align: 64, elements: !1071)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1094, line: 238, baseType: !1253)
!1253 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1094, line: 238, flags: DIFlagFwdDecl)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1247, file: !1022, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1247, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1247, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1247, file: !1022, line: 112, baseType: !1068, size: 256, align: 32, offset: 352)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1247, file: !1022, line: 113, baseType: !1074, size: 128, align: 32, offset: 608)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1247, file: !1022, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1247, file: !1022, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1247, file: !1022, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1238, file: !1022, line: 163, baseType: !927, size: 64, align: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1238, file: !1022, line: 165, baseType: !1264, size: 128, align: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1266)
!1266 = !{!1267, !1268}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1265, file: !1022, line: 120, baseType: !1087, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1265, file: !1022, line: 121, baseType: !1221, size: 64, align: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1238, file: !1022, line: 166, baseType: !1270, size: 128, align: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1022, line: 127, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1022, line: 124, size: 128, align: 64, elements: !1272)
!1272 = !{!1273, !1346}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1271, file: !1022, line: 125, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1278)
!1278 = !{!1279, !1280, !1304, !1308, !1309, !1343, !1344, !1345}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1277, file: !14, line: 5751, baseType: !914, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1277, file: !14, line: 5756, baseType: !1281, size: 64, align: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1284)
!1284 = !{!1285, !1286, !1289, !1290, !1291, !1295, !1299, !1303}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1283, file: !14, line: 5797, baseType: !920, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1283, file: !14, line: 5804, baseType: !1287, size: 64, align: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1283, file: !14, line: 5815, baseType: !914, size: 64, align: 64, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1283, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1283, file: !14, line: 5826, baseType: !1292, size: 64, align: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!888, !1275}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1283, file: !14, line: 5827, baseType: !1296, size: 64, align: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!888, !1275, !1087}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1283, file: !14, line: 5828, baseType: !1300, size: 64, align: 64, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1275}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1283, file: !14, line: 5829, baseType: !1300, size: 64, align: 64, offset: 448)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1277, file: !14, line: 5762, baseType: !1305, size: 64, align: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1307)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1277, file: !14, line: 5768, baseType: !927, size: 64, align: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1277, file: !14, line: 5775, baseType: !1310, size: 64, align: 64, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1312, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1312, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1312, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1312, file: !14, line: 3958, baseType: !1037, size: 64, align: 64, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1312, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1312, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1312, file: !14, line: 3973, baseType: !1081, size: 64, align: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1312, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1312, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1312, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1312, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1312, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1312, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1312, file: !14, line: 4020, baseType: !973, size: 64, align: 32, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1312, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1312, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1312, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1312, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1312, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1312, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1312, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1312, file: !14, line: 4046, baseType: !991, size: 64, align: 64, offset: 832)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1312, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1312, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1312, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1312, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1312, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1312, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1312, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1277, file: !14, line: 5781, baseType: !1310, size: 64, align: 64, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1277, file: !14, line: 5787, baseType: !973, size: 64, align: 32, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1277, file: !14, line: 5793, baseType: !973, size: 64, align: 32, offset: 448)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1271, file: !1022, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1238, file: !1022, line: 172, baseType: !1087, size: 64, align: 64, offset: 576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1238, file: !1022, line: 177, baseType: !1037, size: 64, align: 64, offset: 640)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1238, file: !1022, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1238, file: !1022, line: 180, baseType: !927, size: 64, align: 64, offset: 768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1238, file: !1022, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1238, file: !1022, line: 190, baseType: !927, size: 64, align: 64, offset: 896)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1238, file: !1022, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1238, file: !1022, line: 200, baseType: !1087, size: 64, align: 64, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1238, file: !1022, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1238, file: !1022, line: 202, baseType: !1221, size: 64, align: 64, offset: 1152)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1238, file: !1022, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1238, file: !1022, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1238, file: !1022, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1238, file: !1022, line: 209, baseType: !1197, size: 64, align: 64, offset: 1344)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1238, file: !1022, line: 212, baseType: !1197, size: 64, align: 64, offset: 1408)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1238, file: !1022, line: 213, baseType: !1221, size: 64, align: 64, offset: 1472)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1238, file: !1022, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1238, file: !1022, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1238, file: !1022, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !911, file: !14, line: 1598, baseType: !927, size: 64, align: 64, offset: 384)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !911, file: !14, line: 1606, baseType: !1081, size: 64, align: 64, offset: 448)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !911, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !911, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !911, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !911, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !911, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !911, file: !14, line: 1657, baseType: !1037, size: 64, align: 64, offset: 704)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !911, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !911, file: !14, line: 1679, baseType: !973, size: 64, align: 32, offset: 800)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !911, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !911, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !911, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !911, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !911, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !911, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !911, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !911, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !911, file: !14, line: 1791, baseType: !1385, size: 64, align: 64, offset: 1152)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1388, !1121, !1203, !888, !888, !888}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !911, file: !14, line: 1808, baseType: !1390, size: 64, align: 64, offset: 1216)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!473, !1388, !980}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !911, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !911, file: !14, line: 1825, baseType: !1395, size: 32, align: 32, offset: 1312)
!1395 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !911, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !911, file: !14, line: 1838, baseType: !1395, size: 32, align: 32, offset: 1376)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !911, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !911, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !911, file: !14, line: 1861, baseType: !1395, size: 32, align: 32, offset: 1472)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !911, file: !14, line: 1868, baseType: !1395, size: 32, align: 32, offset: 1504)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !911, file: !14, line: 1875, baseType: !1395, size: 32, align: 32, offset: 1536)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !911, file: !14, line: 1882, baseType: !1395, size: 32, align: 32, offset: 1568)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !911, file: !14, line: 1889, baseType: !1395, size: 32, align: 32, offset: 1600)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !911, file: !14, line: 1896, baseType: !1395, size: 32, align: 32, offset: 1632)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !911, file: !14, line: 1903, baseType: !1395, size: 32, align: 32, offset: 1664)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !911, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !911, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !911, file: !14, line: 1926, baseType: !1203, size: 64, align: 64, offset: 1792)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !911, file: !14, line: 1935, baseType: !973, size: 64, align: 32, offset: 1856)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !911, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !911, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !911, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !911, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !911, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !911, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !911, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !911, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !911, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !911, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !911, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !911, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !911, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !911, file: !14, line: 2054, baseType: !1425, size: 64, align: 64, offset: 2368)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !911, file: !14, line: 2061, baseType: !1425, size: 64, align: 64, offset: 2432)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !911, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !911, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !911, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !911, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !911, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !911, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !911, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !911, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !911, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !911, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !911, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !911, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !911, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !911, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !911, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !911, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !911, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !911, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !911, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !911, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !911, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !911, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !911, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !911, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !911, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !911, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !911, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !911, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !911, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !911, file: !14, line: 2263, baseType: !991, size: 64, align: 64, offset: 3456)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !911, file: !14, line: 2270, baseType: !991, size: 64, align: 64, offset: 3520)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !911, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !911, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !911, file: !14, line: 2367, baseType: !1461, size: 64, align: 64, offset: 3648)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !1388, !1221, !888}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !911, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !911, file: !14, line: 2386, baseType: !1395, size: 32, align: 32, offset: 3744)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !911, file: !14, line: 2387, baseType: !1395, size: 32, align: 32, offset: 3776)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !911, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !911, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !911, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !911, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !911, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !911, file: !14, line: 2423, baseType: !1473, size: 64, align: 64, offset: 3968)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1475, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1475, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1475, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1475, file: !14, line: 830, baseType: !1395, size: 32, align: 32, offset: 96)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !911, file: !14, line: 2430, baseType: !1081, size: 64, align: 64, offset: 4032)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !911, file: !14, line: 2437, baseType: !1081, size: 64, align: 64, offset: 4096)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !911, file: !14, line: 2444, baseType: !1395, size: 32, align: 32, offset: 4160)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !911, file: !14, line: 2451, baseType: !1395, size: 32, align: 32, offset: 4192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !911, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !911, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !911, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !911, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !911, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !911, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !911, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !911, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !911, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !911, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !911, file: !14, line: 2514, baseType: !1081, size: 64, align: 64, offset: 4544)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !911, file: !14, line: 2528, baseType: !1497, size: 64, align: 64, offset: 4608)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1388, !927, !888, !888}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !911, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !911, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !911, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !911, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !911, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !911, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !911, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !911, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !911, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !911, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !911, file: !14, line: 2571, baseType: !1077, size: 64, align: 64, offset: 4992)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !911, file: !14, line: 2579, baseType: !1077, size: 64, align: 64, offset: 5056)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !911, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !911, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !911, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !911, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !911, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !911, file: !14, line: 2709, baseType: !1081, size: 64, align: 64, offset: 5312)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !911, file: !14, line: 2716, baseType: !1519, size: 64, align: 64, offset: 5376)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529, !1533, !1537, !1538, !1539, !1540, !1546, !1547, !1548, !1549, !1550}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1521, file: !14, line: 3642, baseType: !920, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1521, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1521, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1521, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1521, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1521, file: !14, line: 3682, baseType: !1218, size: 64, align: 64, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1521, file: !14, line: 3698, baseType: !1530, size: 64, align: 64, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!888, !909, !1025, !896}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1521, file: !14, line: 3712, baseType: !1534, size: 64, align: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!888, !909, !888, !1025, !896}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1521, file: !14, line: 3726, baseType: !1530, size: 64, align: 64, offset: 384)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1521, file: !14, line: 3737, baseType: !1008, size: 64, align: 64, offset: 448)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1521, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1521, file: !14, line: 3757, baseType: !1541, size: 64, align: 64, offset: 576)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1521, file: !14, line: 3766, baseType: !1008, size: 64, align: 64, offset: 640)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1521, file: !14, line: 3774, baseType: !1008, size: 64, align: 64, offset: 704)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1521, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1521, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1521, file: !14, line: 3795, baseType: !1551, size: 64, align: 64, offset: 832)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !909, !1092}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !911, file: !14, line: 2728, baseType: !927, size: 64, align: 64, offset: 5440)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !911, file: !14, line: 2735, baseType: !1145, size: 512, align: 64, offset: 5504)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !911, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !911, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !911, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !911, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !911, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !911, file: !14, line: 2802, baseType: !1221, size: 64, align: 64, offset: 6208)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !911, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !911, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !911, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !911, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !911, file: !14, line: 2851, baseType: !1567, size: 64, align: 64, offset: 6400)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!888, !1388, !1570, !927, !1203, !888, !888}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1388, !927}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !911, file: !14, line: 2871, baseType: !1574, size: 64, align: 64, offset: 6464)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!888, !1388, !1577, !927, !1203, !888}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!888, !1388, !927, !888, !888}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !911, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !911, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !911, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !911, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !911, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !911, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !911, file: !14, line: 3037, baseType: !1037, size: 64, align: 64, offset: 6720)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !911, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !911, file: !14, line: 3050, baseType: !991, size: 64, align: 64, offset: 6848)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !911, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !911, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !911, file: !14, line: 3092, baseType: !973, size: 64, align: 32, offset: 6976)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !911, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !911, file: !14, line: 3106, baseType: !973, size: 64, align: 32, offset: 7072)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !911, file: !14, line: 3113, baseType: !1595, size: 64, align: 64, offset: 7168)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1608}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1598, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1598, file: !14, line: 720, baseType: !920, size: 64, align: 64, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1598, file: !14, line: 724, baseType: !920, size: 64, align: 64, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1598, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1598, file: !14, line: 734, baseType: !1606, size: 64, align: 64, offset: 256)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1598, file: !14, line: 739, baseType: !1609, size: 64, align: 64, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !911, file: !14, line: 3129, baseType: !1081, size: 64, align: 64, offset: 7232)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !911, file: !14, line: 3130, baseType: !1081, size: 64, align: 64, offset: 7296)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !911, file: !14, line: 3131, baseType: !1081, size: 64, align: 64, offset: 7360)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !911, file: !14, line: 3132, baseType: !1081, size: 64, align: 64, offset: 7424)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !911, file: !14, line: 3139, baseType: !1077, size: 64, align: 64, offset: 7488)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !911, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !911, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !911, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !911, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !911, file: !14, line: 3191, baseType: !1425, size: 64, align: 64, offset: 7680)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !911, file: !14, line: 3199, baseType: !1037, size: 64, align: 64, offset: 7744)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !911, file: !14, line: 3207, baseType: !1077, size: 64, align: 64, offset: 7808)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !911, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !911, file: !14, line: 3224, baseType: !1110, size: 64, align: 64, offset: 7936)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !911, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !911, file: !14, line: 3249, baseType: !1092, size: 64, align: 64, offset: 8064)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !911, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !911, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !911, file: !14, line: 3279, baseType: !1081, size: 64, align: 64, offset: 8192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !911, file: !14, line: 3301, baseType: !1092, size: 64, align: 64, offset: 8256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !911, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !911, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !911, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !911, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !906, file: !905, line: 50, baseType: !1636, size: 128, align: 64, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1637, line: 27, baseType: !1638)
!1637 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1637, line: 24, size: 128, align: 64, elements: !1639)
!1639 = !{!1640, !1644}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1638, file: !1637, line: 25, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !900, !898, !888}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1638, file: !1637, line: 26, baseType: !1645, size: 64, align: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1425, !1648, !888}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "tmpbuf", scope: !906, file: !905, line: 51, baseType: !1037, size: 64, align: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "tmpbuf_size", scope: !906, file: !905, line: 52, baseType: !888, size: 32, align: 32, offset: 256)
!1652 = !{!1653}
!1653 = distinct !DIGlobalVariable(name: "ff_fraps_decoder", scope: !0, file: !905, line: 341, type: !1654, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_fraps_decoder)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !963)
!1655 = !{i32 2, !"Dwarf Version", i32 4}
!1656 = !{i32 2, !"Debug Info Version", i32 3}
!1657 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1658 = distinct !DISubprogram(name: "decode_init", scope: !905, file: !905, line: 61, type: !1009, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1659 = !{}
!1660 = !DILocalVariable(name: "avctx", arg: 1, scope: !1658, file: !905, line: 61, type: !909)
!1661 = !DIExpression()
!1662 = !DILocation(line: 61, column: 62, scope: !1658)
!1663 = !DILocalVariable(name: "s", scope: !1658, file: !905, line: 63, type: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1665 = !DILocation(line: 63, column: 26, scope: !1658)
!1666 = !DILocation(line: 63, column: 30, scope: !1658)
!1667 = !DILocation(line: 63, column: 37, scope: !1658)
!1668 = !DILocation(line: 65, column: 16, scope: !1658)
!1669 = !DILocation(line: 65, column: 5, scope: !1658)
!1670 = !DILocation(line: 65, column: 8, scope: !1658)
!1671 = !DILocation(line: 65, column: 14, scope: !1658)
!1672 = !DILocation(line: 66, column: 5, scope: !1658)
!1673 = !DILocation(line: 66, column: 8, scope: !1658)
!1674 = !DILocation(line: 66, column: 15, scope: !1658)
!1675 = !DILocation(line: 68, column: 23, scope: !1658)
!1676 = !DILocation(line: 68, column: 26, scope: !1658)
!1677 = !DILocation(line: 68, column: 5, scope: !1658)
!1678 = !DILocation(line: 70, column: 5, scope: !1658)
!1679 = distinct !DISubprogram(name: "decode_frame", scope: !905, file: !905, line: 132, type: !1206, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1680 = !DILocalVariable(name: "avctx", arg: 1, scope: !1679, file: !905, line: 132, type: !909)
!1681 = !DILocation(line: 132, column: 41, scope: !1679)
!1682 = !DILocalVariable(name: "data", arg: 2, scope: !1679, file: !905, line: 133, type: !927)
!1683 = !DILocation(line: 133, column: 31, scope: !1679)
!1684 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1679, file: !905, line: 133, type: !1203)
!1685 = !DILocation(line: 133, column: 42, scope: !1679)
!1686 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1679, file: !905, line: 134, type: !1087)
!1687 = !DILocation(line: 134, column: 35, scope: !1679)
!1688 = !DILocalVariable(name: "s", scope: !1679, file: !905, line: 136, type: !1664)
!1689 = !DILocation(line: 136, column: 26, scope: !1679)
!1690 = !DILocation(line: 136, column: 30, scope: !1679)
!1691 = !DILocation(line: 136, column: 37, scope: !1679)
!1692 = !DILocalVariable(name: "buf", scope: !1679, file: !905, line: 137, type: !1025)
!1693 = !DILocation(line: 137, column: 20, scope: !1679)
!1694 = !DILocation(line: 137, column: 26, scope: !1679)
!1695 = !DILocation(line: 137, column: 33, scope: !1679)
!1696 = !DILocalVariable(name: "buf_size", scope: !1679, file: !905, line: 138, type: !888)
!1697 = !DILocation(line: 138, column: 9, scope: !1679)
!1698 = !DILocation(line: 138, column: 20, scope: !1679)
!1699 = !DILocation(line: 138, column: 27, scope: !1679)
!1700 = !DILocalVariable(name: "frame", scope: !1679, file: !905, line: 139, type: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1702, line: 40, baseType: !1703)
!1702 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1702, line: 34, size: 256, align: 64, elements: !1704)
!1704 = !{!1705, !1706, !1710}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1703, file: !1702, line: 35, baseType: !1221, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1703, file: !1702, line: 36, baseType: !1707, size: 128, align: 64, offset: 64)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, align: 64, elements: !1708)
!1708 = !{!1709}
!1709 = !DISubrange(count: 2)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1703, file: !1702, line: 39, baseType: !1092, size: 64, align: 64, offset: 192)
!1711 = !DILocation(line: 139, column: 17, scope: !1679)
!1712 = !DILocation(line: 139, column: 25, scope: !1679)
!1713 = !DILocation(line: 139, column: 32, scope: !1679)
!1714 = !DILocalVariable(name: "f", scope: !1679, file: !905, line: 140, type: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1716 = !DILocation(line: 140, column: 21, scope: !1679)
!1717 = !DILocation(line: 140, column: 25, scope: !1679)
!1718 = !DILocalVariable(name: "header", scope: !1679, file: !905, line: 141, type: !896)
!1719 = !DILocation(line: 141, column: 14, scope: !1679)
!1720 = !DILocalVariable(name: "version", scope: !1679, file: !905, line: 142, type: !889)
!1721 = !DILocation(line: 142, column: 18, scope: !1679)
!1722 = !DILocalVariable(name: "header_size", scope: !1679, file: !905, line: 142, type: !889)
!1723 = !DILocation(line: 142, column: 26, scope: !1679)
!1724 = !DILocalVariable(name: "x", scope: !1679, file: !905, line: 143, type: !889)
!1725 = !DILocation(line: 143, column: 18, scope: !1679)
!1726 = !DILocalVariable(name: "y", scope: !1679, file: !905, line: 143, type: !889)
!1727 = !DILocation(line: 143, column: 21, scope: !1679)
!1728 = !DILocalVariable(name: "buf32", scope: !1679, file: !905, line: 144, type: !898)
!1729 = !DILocation(line: 144, column: 21, scope: !1679)
!1730 = !DILocalVariable(name: "luma1", scope: !1679, file: !905, line: 145, type: !900)
!1731 = !DILocation(line: 145, column: 15, scope: !1679)
!1732 = !DILocalVariable(name: "luma2", scope: !1679, file: !905, line: 145, type: !900)
!1733 = !DILocation(line: 145, column: 22, scope: !1679)
!1734 = !DILocalVariable(name: "cb", scope: !1679, file: !905, line: 145, type: !900)
!1735 = !DILocation(line: 145, column: 29, scope: !1679)
!1736 = !DILocalVariable(name: "cr", scope: !1679, file: !905, line: 145, type: !900)
!1737 = !DILocation(line: 145, column: 33, scope: !1679)
!1738 = !DILocalVariable(name: "offs", scope: !1679, file: !905, line: 146, type: !1739)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 128, align: 32, elements: !1071)
!1740 = !DILocation(line: 146, column: 14, scope: !1679)
!1741 = !DILocalVariable(name: "i", scope: !1679, file: !905, line: 147, type: !888)
!1742 = !DILocation(line: 147, column: 9, scope: !1679)
!1743 = !DILocalVariable(name: "j", scope: !1679, file: !905, line: 147, type: !888)
!1744 = !DILocation(line: 147, column: 12, scope: !1679)
!1745 = !DILocalVariable(name: "ret", scope: !1679, file: !905, line: 147, type: !888)
!1746 = !DILocation(line: 147, column: 15, scope: !1679)
!1747 = !DILocalVariable(name: "is_chroma", scope: !1679, file: !905, line: 147, type: !888)
!1748 = !DILocation(line: 147, column: 20, scope: !1679)
!1749 = !DILocalVariable(name: "planes", scope: !1679, file: !905, line: 148, type: !984)
!1750 = !DILocation(line: 148, column: 15, scope: !1679)
!1751 = !DILocalVariable(name: "is_pal", scope: !1679, file: !905, line: 149, type: !888)
!1752 = !DILocation(line: 149, column: 9, scope: !1679)
!1753 = !DILocalVariable(name: "out", scope: !1679, file: !905, line: 150, type: !1037)
!1754 = !DILocation(line: 150, column: 14, scope: !1679)
!1755 = !DILocation(line: 152, column: 9, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1679, file: !905, line: 152, column: 9)
!1757 = !DILocation(line: 152, column: 18, scope: !1756)
!1758 = !DILocation(line: 152, column: 9, scope: !1679)
!1759 = !DILocation(line: 153, column: 16, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !905, line: 152, column: 23)
!1761 = !DILocation(line: 153, column: 9, scope: !1760)
!1762 = !DILocation(line: 154, column: 9, scope: !1760)
!1763 = !DILocation(line: 157, column: 46, scope: !1679)
!1764 = !DILocation(line: 157, column: 53, scope: !1679)
!1765 = !DILocation(line: 157, column: 12, scope: !1679)
!1766 = !DILocation(line: 158, column: 15, scope: !1679)
!1767 = !DILocation(line: 158, column: 22, scope: !1679)
!1768 = !DILocation(line: 158, column: 13, scope: !1679)
!1769 = !DILocation(line: 159, column: 14, scope: !1679)
!1770 = !DILocation(line: 159, column: 21, scope: !1679)
!1771 = !DILocation(line: 159, column: 26, scope: !1679)
!1772 = !DILocation(line: 159, column: 29, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1679, file: !905, discriminator: 1)
!1774 = !DILocation(line: 159, column: 37, scope: !1773)
!1775 = !DILocation(line: 159, column: 26, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1679, file: !905, discriminator: 2)
!1777 = !DILocation(line: 159, column: 12, scope: !1776)
!1778 = !DILocation(line: 160, column: 20, scope: !1679)
!1779 = !DILocation(line: 160, column: 27, scope: !1679)
!1780 = !DILocation(line: 160, column: 19, scope: !1679)
!1781 = !DILocation(line: 160, column: 17, scope: !1679)
!1782 = !DILocation(line: 162, column: 9, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1679, file: !905, line: 162, column: 9)
!1784 = !DILocation(line: 162, column: 17, scope: !1783)
!1785 = !DILocation(line: 162, column: 9, scope: !1679)
!1786 = !DILocation(line: 163, column: 39, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !905, line: 162, column: 22)
!1788 = !DILocation(line: 163, column: 66, scope: !1787)
!1789 = !DILocation(line: 163, column: 9, scope: !1787)
!1790 = !DILocation(line: 164, column: 9, scope: !1787)
!1791 = !DILocation(line: 167, column: 12, scope: !1679)
!1792 = !DILocation(line: 167, column: 9, scope: !1679)
!1793 = !DILocation(line: 169, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1679, file: !905, line: 169, column: 9)
!1795 = !DILocation(line: 169, column: 9, scope: !1679)
!1796 = !DILocalVariable(name: "needed_size", scope: !1797, file: !905, line: 170, type: !889)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !905, line: 169, column: 17)
!1798 = !DILocation(line: 170, column: 18, scope: !1797)
!1799 = !DILocation(line: 170, column: 32, scope: !1797)
!1800 = !DILocation(line: 170, column: 39, scope: !1797)
!1801 = !DILocation(line: 170, column: 47, scope: !1797)
!1802 = !DILocation(line: 170, column: 54, scope: !1797)
!1803 = !DILocation(line: 170, column: 45, scope: !1797)
!1804 = !DILocation(line: 170, column: 61, scope: !1797)
!1805 = !DILocation(line: 171, column: 24, scope: !1797)
!1806 = !DILocation(line: 171, column: 21, scope: !1797)
!1807 = !DILocation(line: 172, column: 13, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1797, file: !905, line: 172, column: 13)
!1809 = !DILocation(line: 172, column: 25, scope: !1808)
!1810 = !DILocation(line: 172, column: 22, scope: !1808)
!1811 = !DILocation(line: 172, column: 13, scope: !1797)
!1812 = !DILocation(line: 173, column: 20, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1808, file: !905, line: 172, column: 38)
!1814 = !DILocation(line: 175, column: 20, scope: !1813)
!1815 = !DILocation(line: 175, column: 30, scope: !1813)
!1816 = !DILocation(line: 173, column: 13, scope: !1813)
!1817 = !DILocation(line: 176, column: 13, scope: !1813)
!1818 = !DILocation(line: 178, column: 5, scope: !1797)
!1819 = !DILocation(line: 178, column: 16, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1821, file: !905, discriminator: 1)
!1821 = distinct !DILexicalBlock(scope: !1794, file: !905, line: 178, column: 16)
!1822 = !DILocation(line: 178, column: 24, scope: !1820)
!1823 = !DILocalVariable(name: "needed_size", scope: !1824, file: !905, line: 179, type: !889)
!1824 = distinct !DILexicalBlock(scope: !1821, file: !905, line: 178, column: 29)
!1825 = !DILocation(line: 179, column: 18, scope: !1824)
!1826 = !DILocation(line: 179, column: 32, scope: !1824)
!1827 = !DILocation(line: 179, column: 39, scope: !1824)
!1828 = !DILocation(line: 179, column: 47, scope: !1824)
!1829 = !DILocation(line: 179, column: 54, scope: !1824)
!1830 = !DILocation(line: 179, column: 45, scope: !1824)
!1831 = !DILocation(line: 179, column: 61, scope: !1824)
!1832 = !DILocation(line: 180, column: 13, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1824, file: !905, line: 180, column: 13)
!1834 = !DILocation(line: 180, column: 21, scope: !1833)
!1835 = !DILocation(line: 180, column: 13, scope: !1824)
!1836 = !DILocation(line: 180, column: 39, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1833, file: !905, discriminator: 1)
!1838 = !DILocation(line: 180, column: 27, scope: !1837)
!1839 = !DILocation(line: 181, column: 24, scope: !1824)
!1840 = !DILocation(line: 181, column: 21, scope: !1824)
!1841 = !DILocation(line: 183, column: 13, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1824, file: !905, line: 183, column: 13)
!1843 = !DILocation(line: 183, column: 20, scope: !1842)
!1844 = !DILocation(line: 183, column: 13, scope: !1824)
!1845 = !DILocation(line: 184, column: 14, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !905, line: 183, column: 32)
!1847 = !DILocation(line: 184, column: 24, scope: !1846)
!1848 = !DILocation(line: 185, column: 20, scope: !1846)
!1849 = !DILocation(line: 185, column: 13, scope: !1846)
!1850 = !DILocation(line: 187, column: 13, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1824, file: !905, line: 187, column: 13)
!1852 = !DILocation(line: 187, column: 25, scope: !1851)
!1853 = !DILocation(line: 187, column: 22, scope: !1851)
!1854 = !DILocation(line: 187, column: 13, scope: !1824)
!1855 = !DILocation(line: 188, column: 20, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !905, line: 187, column: 38)
!1857 = !DILocation(line: 190, column: 20, scope: !1856)
!1858 = !DILocation(line: 190, column: 30, scope: !1856)
!1859 = !DILocation(line: 188, column: 13, scope: !1856)
!1860 = !DILocation(line: 191, column: 13, scope: !1856)
!1861 = !DILocation(line: 193, column: 5, scope: !1824)
!1862 = !DILocation(line: 195, column: 13, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !905, line: 195, column: 13)
!1864 = distinct !DILexicalBlock(scope: !1821, file: !905, line: 193, column: 12)
!1865 = !DILocation(line: 195, column: 22, scope: !1863)
!1866 = !DILocation(line: 195, column: 13, scope: !1864)
!1867 = !DILocation(line: 196, column: 14, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !905, line: 195, column: 28)
!1869 = !DILocation(line: 196, column: 24, scope: !1868)
!1870 = !DILocation(line: 197, column: 20, scope: !1868)
!1871 = !DILocation(line: 197, column: 13, scope: !1868)
!1872 = !DILocation(line: 199, column: 45, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1864, file: !905, line: 199, column: 13)
!1874 = !DILocation(line: 199, column: 52, scope: !1873)
!1875 = !DILocation(line: 199, column: 55, scope: !1873)
!1876 = !DILocation(line: 199, column: 123, scope: !1873)
!1877 = !DILocation(line: 199, column: 126, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1873, file: !905, discriminator: 1)
!1879 = !DILocation(line: 199, column: 135, scope: !1878)
!1880 = !DILocation(line: 199, column: 13, scope: !1878)
!1881 = !DILocation(line: 200, column: 20, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1873, file: !905, line: 199, column: 155)
!1883 = !DILocation(line: 200, column: 13, scope: !1882)
!1884 = !DILocation(line: 201, column: 13, scope: !1882)
!1885 = !DILocation(line: 203, column: 16, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1864, file: !905, line: 203, column: 9)
!1887 = !DILocation(line: 203, column: 14, scope: !1886)
!1888 = !DILocation(line: 203, column: 21, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1890, file: !905, discriminator: 1)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !905, line: 203, column: 9)
!1891 = !DILocation(line: 203, column: 23, scope: !1889)
!1892 = !DILocation(line: 203, column: 9, scope: !1889)
!1893 = !DILocation(line: 204, column: 55, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !905, line: 203, column: 38)
!1895 = !DILocation(line: 204, column: 59, scope: !1894)
!1896 = !DILocation(line: 204, column: 65, scope: !1894)
!1897 = !DILocation(line: 204, column: 67, scope: !1894)
!1898 = !DILocation(line: 204, column: 63, scope: !1894)
!1899 = !DILocation(line: 204, column: 74, scope: !1894)
!1900 = !DILocation(line: 204, column: 18, scope: !1894)
!1901 = !DILocation(line: 204, column: 13, scope: !1894)
!1902 = !DILocation(line: 204, column: 21, scope: !1894)
!1903 = !DILocation(line: 205, column: 22, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1894, file: !905, line: 205, column: 17)
!1905 = !DILocation(line: 205, column: 17, scope: !1904)
!1906 = !DILocation(line: 205, column: 28, scope: !1904)
!1907 = !DILocation(line: 205, column: 39, scope: !1904)
!1908 = !DILocation(line: 205, column: 37, scope: !1904)
!1909 = !DILocation(line: 205, column: 25, scope: !1904)
!1910 = !DILocation(line: 205, column: 51, scope: !1904)
!1911 = !DILocation(line: 205, column: 55, scope: !1912)
!1912 = !DILexicalBlockFile(scope: !1904, file: !905, discriminator: 1)
!1913 = !DILocation(line: 205, column: 57, scope: !1912)
!1914 = !DILocation(line: 205, column: 65, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1904, file: !905, discriminator: 2)
!1916 = !DILocation(line: 205, column: 60, scope: !1915)
!1917 = !DILocation(line: 205, column: 76, scope: !1915)
!1918 = !DILocation(line: 205, column: 78, scope: !1915)
!1919 = !DILocation(line: 205, column: 71, scope: !1915)
!1920 = !DILocation(line: 205, column: 83, scope: !1915)
!1921 = !DILocation(line: 205, column: 68, scope: !1915)
!1922 = !DILocation(line: 205, column: 17, scope: !1915)
!1923 = !DILocation(line: 206, column: 24, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1904, file: !905, line: 205, column: 92)
!1925 = !DILocation(line: 206, column: 73, scope: !1924)
!1926 = !DILocation(line: 206, column: 17, scope: !1924)
!1927 = !DILocation(line: 207, column: 17, scope: !1924)
!1928 = !DILocation(line: 209, column: 9, scope: !1894)
!1929 = !DILocation(line: 203, column: 34, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1890, file: !905, discriminator: 2)
!1931 = !DILocation(line: 203, column: 9, scope: !1930)
!1932 = distinct !{!1932, !1933}
!1933 = !DILocation(line: 203, column: 9, scope: !1864)
!1934 = !DILocation(line: 210, column: 24, scope: !1864)
!1935 = !DILocation(line: 210, column: 35, scope: !1864)
!1936 = !DILocation(line: 210, column: 33, scope: !1864)
!1937 = !DILocation(line: 210, column: 9, scope: !1864)
!1938 = !DILocation(line: 210, column: 22, scope: !1864)
!1939 = !DILocation(line: 211, column: 16, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1864, file: !905, line: 211, column: 9)
!1941 = !DILocation(line: 211, column: 14, scope: !1940)
!1942 = !DILocation(line: 211, column: 21, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1944, file: !905, discriminator: 1)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !905, line: 211, column: 9)
!1945 = !DILocation(line: 211, column: 23, scope: !1943)
!1946 = !DILocation(line: 211, column: 9, scope: !1943)
!1947 = !DILocation(line: 212, column: 36, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !905, line: 211, column: 38)
!1949 = !DILocation(line: 212, column: 39, scope: !1948)
!1950 = !DILocation(line: 212, column: 35, scope: !1948)
!1951 = !DILocation(line: 212, column: 48, scope: !1948)
!1952 = !DILocation(line: 212, column: 51, scope: !1948)
!1953 = !DILocation(line: 212, column: 69, scope: !1948)
!1954 = !DILocation(line: 212, column: 71, scope: !1948)
!1955 = !DILocation(line: 212, column: 64, scope: !1948)
!1956 = !DILocation(line: 212, column: 83, scope: !1948)
!1957 = !DILocation(line: 212, column: 78, scope: !1948)
!1958 = !DILocation(line: 212, column: 76, scope: !1948)
!1959 = !DILocation(line: 212, column: 86, scope: !1948)
!1960 = !DILocation(line: 212, column: 13, scope: !1948)
!1961 = !DILocation(line: 213, column: 18, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1948, file: !905, line: 213, column: 17)
!1963 = !DILocation(line: 213, column: 21, scope: !1962)
!1964 = !DILocation(line: 213, column: 17, scope: !1948)
!1965 = !DILocation(line: 214, column: 17, scope: !1962)
!1966 = !DILocation(line: 215, column: 9, scope: !1948)
!1967 = !DILocation(line: 211, column: 34, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1944, file: !905, discriminator: 2)
!1969 = !DILocation(line: 211, column: 9, scope: !1968)
!1970 = distinct !{!1970, !1971}
!1971 = !DILocation(line: 211, column: 9, scope: !1864)
!1972 = !DILocation(line: 218, column: 5, scope: !1679)
!1973 = !DILocation(line: 218, column: 8, scope: !1679)
!1974 = !DILocation(line: 218, column: 18, scope: !1679)
!1975 = !DILocation(line: 219, column: 5, scope: !1679)
!1976 = !DILocation(line: 219, column: 8, scope: !1679)
!1977 = !DILocation(line: 219, column: 18, scope: !1679)
!1978 = !DILocation(line: 221, column: 22, scope: !1679)
!1979 = !DILocation(line: 221, column: 30, scope: !1679)
!1980 = !DILocation(line: 221, column: 36, scope: !1773)
!1981 = !DILocation(line: 221, column: 22, scope: !1773)
!1982 = !DILocation(line: 221, column: 22, scope: !1776)
!1983 = !DILocation(line: 221, column: 22, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1679, file: !905, discriminator: 3)
!1985 = !DILocation(line: 221, column: 5, scope: !1984)
!1986 = !DILocation(line: 221, column: 12, scope: !1984)
!1987 = !DILocation(line: 221, column: 20, scope: !1984)
!1988 = !DILocation(line: 222, column: 26, scope: !1679)
!1989 = !DILocation(line: 222, column: 34, scope: !1679)
!1990 = !DILocation(line: 222, column: 5, scope: !1679)
!1991 = !DILocation(line: 222, column: 12, scope: !1679)
!1992 = !DILocation(line: 222, column: 24, scope: !1679)
!1993 = !DILocation(line: 224, column: 25, scope: !1679)
!1994 = !DILocation(line: 224, column: 33, scope: !1679)
!1995 = !DILocation(line: 224, column: 5, scope: !1679)
!1996 = !DILocation(line: 224, column: 12, scope: !1679)
!1997 = !DILocation(line: 224, column: 23, scope: !1679)
!1998 = !DILocation(line: 226, column: 37, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1679, file: !905, line: 226, column: 9)
!2000 = !DILocation(line: 226, column: 16, scope: !1999)
!2001 = !DILocation(line: 226, column: 14, scope: !1999)
!2002 = !DILocation(line: 226, column: 56, scope: !1999)
!2003 = !DILocation(line: 226, column: 9, scope: !1679)
!2004 = !DILocation(line: 227, column: 16, scope: !1999)
!2005 = !DILocation(line: 227, column: 9, scope: !1999)
!2006 = !DILocation(line: 229, column: 13, scope: !1679)
!2007 = !DILocation(line: 229, column: 5, scope: !1679)
!2008 = !DILocation(line: 229, column: 22, scope: !1773)
!2009 = !DILocation(line: 233, column: 15, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !905, line: 233, column: 13)
!2011 = distinct !DILexicalBlock(scope: !1679, file: !905, line: 229, column: 22)
!2012 = !DILocation(line: 233, column: 22, scope: !2010)
!2013 = !DILocation(line: 233, column: 28, scope: !2010)
!2014 = !DILocation(line: 233, column: 33, scope: !2010)
!2015 = !DILocation(line: 233, column: 39, scope: !2010)
!2016 = !DILocation(line: 233, column: 44, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !2010, file: !905, discriminator: 1)
!2018 = !DILocation(line: 233, column: 51, scope: !2017)
!2019 = !DILocation(line: 233, column: 58, scope: !2017)
!2020 = !DILocation(line: 233, column: 63, scope: !2017)
!2021 = !DILocation(line: 233, column: 13, scope: !2017)
!2022 = !DILocation(line: 234, column: 20, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2010, file: !905, line: 233, column: 70)
!2024 = !DILocation(line: 235, column: 20, scope: !2023)
!2025 = !DILocation(line: 235, column: 27, scope: !2023)
!2026 = !DILocation(line: 235, column: 34, scope: !2023)
!2027 = !DILocation(line: 235, column: 41, scope: !2023)
!2028 = !DILocation(line: 234, column: 13, scope: !2023)
!2029 = !DILocation(line: 236, column: 13, scope: !2023)
!2030 = !DILocation(line: 239, column: 34, scope: !2011)
!2031 = !DILocation(line: 239, column: 17, scope: !2011)
!2032 = !DILocation(line: 239, column: 15, scope: !2011)
!2033 = !DILocation(line: 240, column: 16, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2011, file: !905, line: 240, column: 9)
!2035 = !DILocation(line: 240, column: 14, scope: !2034)
!2036 = !DILocation(line: 240, column: 21, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2038, file: !905, discriminator: 1)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !905, line: 240, column: 9)
!2039 = !DILocation(line: 240, column: 25, scope: !2037)
!2040 = !DILocation(line: 240, column: 32, scope: !2037)
!2041 = !DILocation(line: 240, column: 39, scope: !2037)
!2042 = !DILocation(line: 240, column: 23, scope: !2037)
!2043 = !DILocation(line: 240, column: 9, scope: !2037)
!2044 = !DILocation(line: 241, column: 45, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2038, file: !905, line: 240, column: 49)
!2046 = !DILocation(line: 241, column: 47, scope: !2045)
!2047 = !DILocation(line: 241, column: 53, scope: !2045)
!2048 = !DILocation(line: 241, column: 56, scope: !2045)
!2049 = !DILocation(line: 241, column: 51, scope: !2045)
!2050 = !DILocation(line: 241, column: 33, scope: !2045)
!2051 = !DILocation(line: 241, column: 36, scope: !2045)
!2052 = !DILocation(line: 241, column: 21, scope: !2045)
!2053 = !DILocation(line: 241, column: 19, scope: !2045)
!2054 = !DILocation(line: 242, column: 46, scope: !2045)
!2055 = !DILocation(line: 242, column: 48, scope: !2045)
!2056 = !DILocation(line: 242, column: 52, scope: !2045)
!2057 = !DILocation(line: 242, column: 59, scope: !2045)
!2058 = !DILocation(line: 242, column: 62, scope: !2045)
!2059 = !DILocation(line: 242, column: 57, scope: !2045)
!2060 = !DILocation(line: 242, column: 33, scope: !2045)
!2061 = !DILocation(line: 242, column: 36, scope: !2045)
!2062 = !DILocation(line: 242, column: 21, scope: !2045)
!2063 = !DILocation(line: 242, column: 19, scope: !2045)
!2064 = !DILocation(line: 243, column: 42, scope: !2045)
!2065 = !DILocation(line: 243, column: 46, scope: !2045)
!2066 = !DILocation(line: 243, column: 49, scope: !2045)
!2067 = !DILocation(line: 243, column: 44, scope: !2045)
!2068 = !DILocation(line: 243, column: 30, scope: !2045)
!2069 = !DILocation(line: 243, column: 33, scope: !2045)
!2070 = !DILocation(line: 243, column: 18, scope: !2045)
!2071 = !DILocation(line: 243, column: 16, scope: !2045)
!2072 = !DILocation(line: 244, column: 42, scope: !2045)
!2073 = !DILocation(line: 244, column: 46, scope: !2045)
!2074 = !DILocation(line: 244, column: 49, scope: !2045)
!2075 = !DILocation(line: 244, column: 44, scope: !2045)
!2076 = !DILocation(line: 244, column: 30, scope: !2045)
!2077 = !DILocation(line: 244, column: 33, scope: !2045)
!2078 = !DILocation(line: 244, column: 18, scope: !2045)
!2079 = !DILocation(line: 244, column: 16, scope: !2045)
!2080 = !DILocation(line: 245, column: 20, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2045, file: !905, line: 245, column: 13)
!2082 = !DILocation(line: 245, column: 18, scope: !2081)
!2083 = !DILocation(line: 245, column: 25, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2085, file: !905, discriminator: 1)
!2085 = distinct !DILexicalBlock(scope: !2081, file: !905, line: 245, column: 13)
!2086 = !DILocation(line: 245, column: 29, scope: !2084)
!2087 = !DILocation(line: 245, column: 36, scope: !2084)
!2088 = !DILocation(line: 245, column: 27, scope: !2084)
!2089 = !DILocation(line: 245, column: 13, scope: !2084)
!2090 = !DILocation(line: 246, column: 34, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !905, line: 245, column: 51)
!2092 = !DILocation(line: 246, column: 28, scope: !2091)
!2093 = !DILocation(line: 246, column: 23, scope: !2091)
!2094 = !DILocation(line: 246, column: 26, scope: !2091)
!2095 = !DILocation(line: 247, column: 34, scope: !2091)
!2096 = !DILocation(line: 247, column: 28, scope: !2091)
!2097 = !DILocation(line: 247, column: 23, scope: !2091)
!2098 = !DILocation(line: 247, column: 26, scope: !2091)
!2099 = !DILocation(line: 248, column: 34, scope: !2091)
!2100 = !DILocation(line: 248, column: 28, scope: !2091)
!2101 = !DILocation(line: 248, column: 23, scope: !2091)
!2102 = !DILocation(line: 248, column: 26, scope: !2091)
!2103 = !DILocation(line: 249, column: 34, scope: !2091)
!2104 = !DILocation(line: 249, column: 28, scope: !2091)
!2105 = !DILocation(line: 249, column: 23, scope: !2091)
!2106 = !DILocation(line: 249, column: 26, scope: !2091)
!2107 = !DILocation(line: 250, column: 31, scope: !2091)
!2108 = !DILocation(line: 250, column: 25, scope: !2091)
!2109 = !DILocation(line: 250, column: 20, scope: !2091)
!2110 = !DILocation(line: 250, column: 23, scope: !2091)
!2111 = !DILocation(line: 251, column: 31, scope: !2091)
!2112 = !DILocation(line: 251, column: 25, scope: !2091)
!2113 = !DILocation(line: 251, column: 20, scope: !2091)
!2114 = !DILocation(line: 251, column: 23, scope: !2091)
!2115 = !DILocation(line: 252, column: 13, scope: !2091)
!2116 = !DILocation(line: 245, column: 45, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !2085, file: !905, discriminator: 2)
!2118 = !DILocation(line: 245, column: 13, scope: !2117)
!2119 = distinct !{!2119, !2120}
!2120 = !DILocation(line: 245, column: 13, scope: !2045)
!2121 = !DILocation(line: 253, column: 9, scope: !2045)
!2122 = !DILocation(line: 240, column: 45, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !2038, file: !905, discriminator: 2)
!2124 = !DILocation(line: 240, column: 9, scope: !2123)
!2125 = distinct !{!2125, !2126}
!2126 = !DILocation(line: 240, column: 9, scope: !2011)
!2127 = !DILocation(line: 254, column: 9, scope: !2011)
!2128 = !DILocation(line: 257, column: 13, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2011, file: !905, line: 257, column: 13)
!2130 = !DILocation(line: 257, column: 13, scope: !2011)
!2131 = !DILocalVariable(name: "pal", scope: !2132, file: !905, line: 258, type: !900)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !905, line: 257, column: 21)
!2133 = !DILocation(line: 258, column: 23, scope: !2132)
!2134 = !DILocation(line: 258, column: 41, scope: !2132)
!2135 = !DILocation(line: 258, column: 44, scope: !2132)
!2136 = !DILocation(line: 258, column: 29, scope: !2132)
!2137 = !DILocation(line: 260, column: 20, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !905, line: 260, column: 13)
!2139 = !DILocation(line: 260, column: 18, scope: !2138)
!2140 = !DILocation(line: 260, column: 25, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2142, file: !905, discriminator: 1)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !905, line: 260, column: 13)
!2143 = !DILocation(line: 260, column: 27, scope: !2141)
!2144 = !DILocation(line: 260, column: 13, scope: !2141)
!2145 = !DILocation(line: 261, column: 58, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !905, line: 260, column: 39)
!2147 = !DILocation(line: 261, column: 65, scope: !2146)
!2148 = !DILocation(line: 261, column: 68, scope: !2146)
!2149 = !DILocation(line: 261, column: 21, scope: !2146)
!2150 = !DILocation(line: 261, column: 17, scope: !2146)
!2151 = !DILocation(line: 261, column: 24, scope: !2146)
!2152 = !DILocation(line: 262, column: 21, scope: !2146)
!2153 = !DILocation(line: 263, column: 13, scope: !2146)
!2154 = !DILocation(line: 260, column: 35, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2142, file: !905, discriminator: 2)
!2156 = !DILocation(line: 260, column: 13, scope: !2155)
!2157 = distinct !{!2157, !2158}
!2158 = !DILocation(line: 260, column: 13, scope: !2132)
!2159 = !DILocation(line: 265, column: 20, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2132, file: !905, line: 265, column: 13)
!2161 = !DILocation(line: 265, column: 18, scope: !2160)
!2162 = !DILocation(line: 265, column: 25, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2164, file: !905, discriminator: 1)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !905, line: 265, column: 13)
!2165 = !DILocation(line: 265, column: 28, scope: !2163)
!2166 = !DILocation(line: 265, column: 35, scope: !2163)
!2167 = !DILocation(line: 265, column: 27, scope: !2163)
!2168 = !DILocation(line: 265, column: 13, scope: !2163)
!2169 = !DILocation(line: 266, column: 36, scope: !2164)
!2170 = !DILocation(line: 266, column: 40, scope: !2164)
!2171 = !DILocation(line: 266, column: 43, scope: !2164)
!2172 = !DILocation(line: 266, column: 38, scope: !2164)
!2173 = !DILocation(line: 266, column: 25, scope: !2164)
!2174 = !DILocation(line: 266, column: 28, scope: !2164)
!2175 = !DILocation(line: 267, column: 29, scope: !2164)
!2176 = !DILocation(line: 267, column: 33, scope: !2164)
!2177 = !DILocation(line: 267, column: 40, scope: !2164)
!2178 = !DILocation(line: 267, column: 31, scope: !2164)
!2179 = !DILocation(line: 267, column: 25, scope: !2164)
!2180 = !DILocation(line: 268, column: 24, scope: !2164)
!2181 = !DILocation(line: 268, column: 31, scope: !2164)
!2182 = !DILocation(line: 266, column: 17, scope: !2164)
!2183 = !DILocation(line: 265, column: 44, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2164, file: !905, discriminator: 2)
!2185 = !DILocation(line: 265, column: 13, scope: !2184)
!2186 = distinct !{!2186, !2187}
!2187 = !DILocation(line: 265, column: 13, scope: !2132)
!2188 = !DILocation(line: 269, column: 9, scope: !2132)
!2189 = !DILocation(line: 271, column: 20, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !905, line: 271, column: 13)
!2191 = distinct !DILexicalBlock(scope: !2129, file: !905, line: 269, column: 16)
!2192 = !DILocation(line: 271, column: 18, scope: !2190)
!2193 = !DILocation(line: 271, column: 25, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2195, file: !905, discriminator: 1)
!2195 = distinct !DILexicalBlock(scope: !2190, file: !905, line: 271, column: 13)
!2196 = !DILocation(line: 271, column: 27, scope: !2194)
!2197 = !DILocation(line: 271, column: 34, scope: !2194)
!2198 = !DILocation(line: 271, column: 26, scope: !2194)
!2199 = !DILocation(line: 271, column: 13, scope: !2194)
!2200 = !DILocation(line: 272, column: 37, scope: !2195)
!2201 = !DILocation(line: 272, column: 44, scope: !2195)
!2202 = !DILocation(line: 272, column: 53, scope: !2195)
!2203 = !DILocation(line: 272, column: 51, scope: !2195)
!2204 = !DILocation(line: 272, column: 55, scope: !2195)
!2205 = !DILocation(line: 272, column: 62, scope: !2195)
!2206 = !DILocation(line: 272, column: 65, scope: !2195)
!2207 = !DILocation(line: 272, column: 60, scope: !2195)
!2208 = !DILocation(line: 272, column: 25, scope: !2195)
!2209 = !DILocation(line: 272, column: 28, scope: !2195)
!2210 = !DILocation(line: 273, column: 29, scope: !2195)
!2211 = !DILocation(line: 273, column: 33, scope: !2195)
!2212 = !DILocation(line: 273, column: 40, scope: !2195)
!2213 = !DILocation(line: 273, column: 31, scope: !2195)
!2214 = !DILocation(line: 273, column: 46, scope: !2195)
!2215 = !DILocation(line: 273, column: 25, scope: !2195)
!2216 = !DILocation(line: 274, column: 28, scope: !2195)
!2217 = !DILocation(line: 274, column: 35, scope: !2195)
!2218 = !DILocation(line: 274, column: 26, scope: !2195)
!2219 = !DILocation(line: 274, column: 24, scope: !2195)
!2220 = !DILocation(line: 272, column: 17, scope: !2195)
!2221 = !DILocation(line: 271, column: 43, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2195, file: !905, discriminator: 2)
!2223 = !DILocation(line: 271, column: 13, scope: !2222)
!2224 = distinct !{!2224, !2225}
!2225 = !DILocation(line: 271, column: 13, scope: !2191)
!2226 = !DILocation(line: 276, column: 9, scope: !2011)
!2227 = !DILocation(line: 284, column: 16, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2011, file: !905, line: 284, column: 9)
!2229 = !DILocation(line: 284, column: 14, scope: !2228)
!2230 = !DILocation(line: 284, column: 21, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2232, file: !905, discriminator: 1)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !905, line: 284, column: 9)
!2233 = !DILocation(line: 284, column: 23, scope: !2231)
!2234 = !DILocation(line: 284, column: 9, scope: !2231)
!2235 = !DILocation(line: 285, column: 27, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !905, line: 284, column: 38)
!2237 = !DILocation(line: 285, column: 26, scope: !2236)
!2238 = !DILocation(line: 285, column: 25, scope: !2236)
!2239 = !DILocation(line: 285, column: 23, scope: !2236)
!2240 = !DILocation(line: 286, column: 44, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !905, line: 286, column: 17)
!2242 = !DILocation(line: 286, column: 55, scope: !2241)
!2243 = !DILocation(line: 286, column: 47, scope: !2241)
!2244 = !DILocation(line: 286, column: 50, scope: !2241)
!2245 = !DILocation(line: 286, column: 71, scope: !2241)
!2246 = !DILocation(line: 286, column: 59, scope: !2241)
!2247 = !DILocation(line: 286, column: 62, scope: !2241)
!2248 = !DILocation(line: 287, column: 44, scope: !2241)
!2249 = !DILocation(line: 287, column: 51, scope: !2241)
!2250 = !DILocation(line: 287, column: 60, scope: !2241)
!2251 = !DILocation(line: 287, column: 57, scope: !2241)
!2252 = !DILocation(line: 288, column: 44, scope: !2241)
!2253 = !DILocation(line: 288, column: 51, scope: !2241)
!2254 = !DILocation(line: 288, column: 61, scope: !2241)
!2255 = !DILocation(line: 288, column: 58, scope: !2241)
!2256 = !DILocation(line: 289, column: 44, scope: !2241)
!2257 = !DILocation(line: 289, column: 55, scope: !2241)
!2258 = !DILocation(line: 289, column: 50, scope: !2241)
!2259 = !DILocation(line: 289, column: 48, scope: !2241)
!2260 = !DILocation(line: 289, column: 64, scope: !2241)
!2261 = !DILocation(line: 289, column: 66, scope: !2241)
!2262 = !DILocation(line: 289, column: 59, scope: !2241)
!2263 = !DILocation(line: 289, column: 78, scope: !2241)
!2264 = !DILocation(line: 289, column: 73, scope: !2241)
!2265 = !DILocation(line: 289, column: 71, scope: !2241)
!2266 = !DILocation(line: 290, column: 44, scope: !2241)
!2267 = !DILocation(line: 286, column: 24, scope: !2241)
!2268 = !DILocation(line: 286, column: 22, scope: !2241)
!2269 = !DILocation(line: 290, column: 59, scope: !2241)
!2270 = !DILocation(line: 286, column: 17, scope: !2236)
!2271 = !DILocation(line: 291, column: 24, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2241, file: !905, line: 290, column: 64)
!2273 = !DILocation(line: 291, column: 64, scope: !2272)
!2274 = !DILocation(line: 291, column: 17, scope: !2272)
!2275 = !DILocation(line: 292, column: 24, scope: !2272)
!2276 = !DILocation(line: 292, column: 17, scope: !2272)
!2277 = !DILocation(line: 294, column: 9, scope: !2236)
!2278 = !DILocation(line: 284, column: 34, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2232, file: !905, discriminator: 2)
!2280 = !DILocation(line: 284, column: 9, scope: !2279)
!2281 = distinct !{!2281, !2282}
!2282 = !DILocation(line: 284, column: 9, scope: !2011)
!2283 = !DILocation(line: 295, column: 9, scope: !2011)
!2284 = !DILocation(line: 299, column: 16, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2011, file: !905, line: 299, column: 9)
!2286 = !DILocation(line: 299, column: 14, scope: !2285)
!2287 = !DILocation(line: 299, column: 21, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2289, file: !905, discriminator: 1)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !905, line: 299, column: 9)
!2290 = !DILocation(line: 299, column: 23, scope: !2288)
!2291 = !DILocation(line: 299, column: 9, scope: !2288)
!2292 = !DILocation(line: 300, column: 44, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !905, line: 300, column: 17)
!2294 = distinct !DILexicalBlock(scope: !2289, file: !905, line: 299, column: 38)
!2295 = !DILocation(line: 300, column: 47, scope: !2293)
!2296 = !DILocation(line: 300, column: 50, scope: !2293)
!2297 = !DILocation(line: 300, column: 60, scope: !2293)
!2298 = !DILocation(line: 300, column: 58, scope: !2293)
!2299 = !DILocation(line: 300, column: 65, scope: !2293)
!2300 = !DILocation(line: 300, column: 68, scope: !2293)
!2301 = !DILocation(line: 300, column: 83, scope: !2293)
!2302 = !DILocation(line: 300, column: 90, scope: !2293)
!2303 = !DILocation(line: 300, column: 97, scope: !2293)
!2304 = !DILocation(line: 300, column: 80, scope: !2293)
!2305 = !DILocation(line: 300, column: 62, scope: !2293)
!2306 = !DILocation(line: 301, column: 45, scope: !2293)
!2307 = !DILocation(line: 301, column: 48, scope: !2293)
!2308 = !DILocation(line: 301, column: 44, scope: !2293)
!2309 = !DILocation(line: 301, column: 61, scope: !2293)
!2310 = !DILocation(line: 301, column: 68, scope: !2293)
!2311 = !DILocation(line: 301, column: 75, scope: !2293)
!2312 = !DILocation(line: 301, column: 82, scope: !2293)
!2313 = !DILocation(line: 302, column: 44, scope: !2293)
!2314 = !DILocation(line: 302, column: 55, scope: !2293)
!2315 = !DILocation(line: 302, column: 50, scope: !2293)
!2316 = !DILocation(line: 302, column: 48, scope: !2293)
!2317 = !DILocation(line: 302, column: 64, scope: !2293)
!2318 = !DILocation(line: 302, column: 66, scope: !2293)
!2319 = !DILocation(line: 302, column: 59, scope: !2293)
!2320 = !DILocation(line: 302, column: 78, scope: !2293)
!2321 = !DILocation(line: 302, column: 73, scope: !2293)
!2322 = !DILocation(line: 302, column: 71, scope: !2293)
!2323 = !DILocation(line: 300, column: 24, scope: !2293)
!2324 = !DILocation(line: 300, column: 22, scope: !2293)
!2325 = !DILocation(line: 302, column: 89, scope: !2293)
!2326 = !DILocation(line: 300, column: 17, scope: !2294)
!2327 = !DILocation(line: 303, column: 24, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2293, file: !905, line: 302, column: 94)
!2329 = !DILocation(line: 303, column: 64, scope: !2328)
!2330 = !DILocation(line: 303, column: 17, scope: !2328)
!2331 = !DILocation(line: 304, column: 24, scope: !2328)
!2332 = !DILocation(line: 304, column: 17, scope: !2328)
!2333 = !DILocation(line: 306, column: 9, scope: !2294)
!2334 = !DILocation(line: 299, column: 34, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2289, file: !905, discriminator: 2)
!2336 = !DILocation(line: 299, column: 9, scope: !2335)
!2337 = distinct !{!2337, !2338}
!2338 = !DILocation(line: 299, column: 9, scope: !2011)
!2339 = !DILocation(line: 307, column: 15, scope: !2011)
!2340 = !DILocation(line: 307, column: 18, scope: !2011)
!2341 = !DILocation(line: 307, column: 13, scope: !2011)
!2342 = !DILocation(line: 309, column: 16, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2011, file: !905, line: 309, column: 9)
!2344 = !DILocation(line: 309, column: 14, scope: !2343)
!2345 = !DILocation(line: 309, column: 21, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2347, file: !905, discriminator: 1)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !905, line: 309, column: 9)
!2348 = !DILocation(line: 309, column: 25, scope: !2346)
!2349 = !DILocation(line: 309, column: 32, scope: !2346)
!2350 = !DILocation(line: 309, column: 23, scope: !2346)
!2351 = !DILocation(line: 309, column: 9, scope: !2346)
!2352 = !DILocalVariable(name: "line_end", scope: !2353, file: !905, line: 310, type: !1037)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !905, line: 309, column: 45)
!2354 = !DILocation(line: 310, column: 22, scope: !2353)
!2355 = !DILocation(line: 310, column: 33, scope: !2353)
!2356 = !DILocation(line: 310, column: 41, scope: !2353)
!2357 = !DILocation(line: 310, column: 48, scope: !2353)
!2358 = !DILocation(line: 310, column: 40, scope: !2353)
!2359 = !DILocation(line: 310, column: 37, scope: !2353)
!2360 = !DILocation(line: 311, column: 13, scope: !2353)
!2361 = !DILocation(line: 311, column: 20, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2353, file: !905, discriminator: 1)
!2363 = !DILocation(line: 311, column: 26, scope: !2362)
!2364 = !DILocation(line: 311, column: 24, scope: !2362)
!2365 = !DILocation(line: 311, column: 13, scope: !2362)
!2366 = !DILocation(line: 312, column: 27, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2353, file: !905, line: 311, column: 36)
!2368 = !DILocation(line: 312, column: 17, scope: !2367)
!2369 = !DILocation(line: 312, column: 24, scope: !2367)
!2370 = !DILocation(line: 313, column: 27, scope: !2367)
!2371 = !DILocation(line: 313, column: 17, scope: !2367)
!2372 = !DILocation(line: 313, column: 24, scope: !2367)
!2373 = !DILocation(line: 314, column: 21, scope: !2367)
!2374 = !DILocation(line: 311, column: 13, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2353, file: !905, discriminator: 2)
!2376 = distinct !{!2376, !2360}
!2377 = !DILocation(line: 316, column: 20, scope: !2353)
!2378 = !DILocation(line: 316, column: 23, scope: !2353)
!2379 = !DILocation(line: 316, column: 39, scope: !2353)
!2380 = !DILocation(line: 316, column: 46, scope: !2353)
!2381 = !DILocation(line: 316, column: 38, scope: !2353)
!2382 = !DILocation(line: 316, column: 35, scope: !2353)
!2383 = !DILocation(line: 316, column: 17, scope: !2353)
!2384 = !DILocation(line: 317, column: 9, scope: !2353)
!2385 = !DILocation(line: 309, column: 41, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2347, file: !905, discriminator: 2)
!2387 = !DILocation(line: 309, column: 9, scope: !2386)
!2388 = distinct !{!2388, !2389}
!2389 = !DILocation(line: 309, column: 9, scope: !2011)
!2390 = !DILocation(line: 318, column: 9, scope: !2011)
!2391 = !DILocation(line: 321, column: 6, scope: !1679)
!2392 = !DILocation(line: 321, column: 16, scope: !1679)
!2393 = !DILocation(line: 323, column: 12, scope: !1679)
!2394 = !DILocation(line: 323, column: 5, scope: !1679)
!2395 = !DILocation(line: 324, column: 1, scope: !1679)
!2396 = distinct !DISubprogram(name: "decode_end", scope: !905, file: !905, line: 332, type: !1009, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2397 = !DILocalVariable(name: "avctx", arg: 1, scope: !2396, file: !905, line: 332, type: !909)
!2398 = !DILocation(line: 332, column: 61, scope: !2396)
!2399 = !DILocalVariable(name: "s", scope: !2396, file: !905, line: 334, type: !903)
!2400 = !DILocation(line: 334, column: 19, scope: !2396)
!2401 = !DILocation(line: 334, column: 38, scope: !2396)
!2402 = !DILocation(line: 334, column: 45, scope: !2396)
!2403 = !DILocation(line: 334, column: 23, scope: !2396)
!2404 = !DILocation(line: 336, column: 15, scope: !2396)
!2405 = !DILocation(line: 336, column: 18, scope: !2396)
!2406 = !DILocation(line: 336, column: 14, scope: !2396)
!2407 = !DILocation(line: 336, column: 5, scope: !2396)
!2408 = !DILocation(line: 337, column: 5, scope: !2396)
!2409 = distinct !DISubprogram(name: "fraps2_decode_plane", scope: !905, file: !905, line: 86, type: !2410, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!888, !903, !1037, !888, !888, !888, !1025, !888, !888, !984}
!2412 = !DILocalVariable(name: "x", arg: 1, scope: !2413, file: !2414, line: 66, type: !896)
!2413 = distinct !DISubprogram(name: "av_bswap32", scope: !2414, file: !2414, line: 66, type: !2415, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2414 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!896, !896}
!2417 = !DILocation(line: 66, column: 98, scope: !2413, inlinedAt: !2418)
!2418 = distinct !DILocation(line: 788, column: 601, scope: !2419, inlinedAt: !2442)
!2419 = !DILexicalBlockFile(scope: !2421, file: !2420, discriminator: 11)
!2420 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2421 = distinct !DILexicalBlock(scope: !2422, file: !2420, line: 788, column: 490)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !2420, line: 788, column: 466)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !2420, line: 788, column: 154)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !2420, line: 788, column: 130)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !2420, line: 788, column: 8)
!2426 = distinct !DISubprogram(name: "get_vlc2", scope: !2420, file: !2420, line: 762, type: !2427, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!888, !2429, !2438, !888, !888}
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, align: 64)
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2420, line: 70, baseType: !2431)
!2431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2420, line: 61, size: 256, align: 64, elements: !2432)
!2432 = !{!2433, !2434, !2435, !2436, !2437}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2431, file: !2420, line: 62, baseType: !1025, size: 64, align: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2431, file: !2420, line: 62, baseType: !1025, size: 64, align: 64, offset: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2431, file: !2420, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2431, file: !2420, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2431, file: !2420, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64, align: 64)
!2439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2440, size: 32, align: 16, elements: !1708)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !2441)
!2441 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2442 = distinct !DILocation(line: 113, column: 22, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !905, line: 112, column: 44)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !905, line: 112, column: 9)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !905, line: 112, column: 9)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !905, line: 111, column: 29)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !905, line: 111, column: 5)
!2448 = distinct !DILexicalBlock(scope: !2409, file: !905, line: 111, column: 5)
!2449 = !DILocation(line: 66, column: 98, scope: !2413, inlinedAt: !2450)
!2450 = distinct !DILocation(line: 788, column: 259, scope: !2451, inlinedAt: !2442)
!2451 = !DILexicalBlockFile(scope: !2423, file: !2420, discriminator: 6)
!2452 = !DILocation(line: 66, column: 98, scope: !2413, inlinedAt: !2453)
!2453 = distinct !DILocation(line: 786, column: 16, scope: !2426, inlinedAt: !2442)
!2454 = !DILocalVariable(name: "s", arg: 1, scope: !2426, file: !2420, line: 762, type: !2429)
!2455 = !DILocation(line: 762, column: 74, scope: !2426, inlinedAt: !2442)
!2456 = !DILocalVariable(name: "table", arg: 2, scope: !2426, file: !2420, line: 762, type: !2438)
!2457 = !DILocation(line: 762, column: 87, scope: !2426, inlinedAt: !2442)
!2458 = !DILocalVariable(name: "bits", arg: 3, scope: !2426, file: !2420, line: 763, type: !888)
!2459 = !DILocation(line: 763, column: 42, scope: !2426, inlinedAt: !2442)
!2460 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2426, file: !2420, line: 763, type: !888)
!2461 = !DILocation(line: 763, column: 52, scope: !2426, inlinedAt: !2442)
!2462 = !DILocalVariable(name: "code", scope: !2426, file: !2420, line: 783, type: !888)
!2463 = !DILocation(line: 783, column: 9, scope: !2426, inlinedAt: !2442)
!2464 = !DILocalVariable(name: "re_index", scope: !2426, file: !2420, line: 785, type: !889)
!2465 = !DILocation(line: 785, column: 18, scope: !2426, inlinedAt: !2442)
!2466 = !DILocalVariable(name: "re_cache", scope: !2426, file: !2420, line: 785, type: !889)
!2467 = !DILocation(line: 785, column: 78, scope: !2426, inlinedAt: !2442)
!2468 = !DILocalVariable(name: "re_size_plus8", scope: !2426, file: !2420, line: 785, type: !889)
!2469 = !DILocation(line: 785, column: 101, scope: !2426, inlinedAt: !2442)
!2470 = !DILocalVariable(name: "n", scope: !2425, file: !2420, line: 788, type: !888)
!2471 = !DILocation(line: 788, column: 14, scope: !2425, inlinedAt: !2442)
!2472 = !DILocalVariable(name: "nb_bits", scope: !2425, file: !2420, line: 788, type: !888)
!2473 = !DILocation(line: 788, column: 17, scope: !2425, inlinedAt: !2442)
!2474 = !DILocalVariable(name: "index", scope: !2425, file: !2420, line: 788, type: !889)
!2475 = !DILocation(line: 788, column: 39, scope: !2425, inlinedAt: !2442)
!2476 = !DILocalVariable(name: "b", arg: 1, scope: !2477, file: !2478, line: 88, type: !2481)
!2477 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2478, file: !2478, line: 88, type: !2479, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2478 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!889, !2481}
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!2482 = !DILocation(line: 88, column: 95, scope: !2477, inlinedAt: !2483)
!2483 = distinct !DILocation(line: 96, column: 26, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !905, line: 95, column: 5)
!2485 = distinct !DILexicalBlock(scope: !2409, file: !905, line: 95, column: 5)
!2486 = !DILocalVariable(name: "s", arg: 1, scope: !2409, file: !905, line: 86, type: !903)
!2487 = !DILocation(line: 86, column: 46, scope: !2409)
!2488 = !DILocalVariable(name: "dst", arg: 2, scope: !2409, file: !905, line: 86, type: !1037)
!2489 = !DILocation(line: 86, column: 58, scope: !2409)
!2490 = !DILocalVariable(name: "stride", arg: 3, scope: !2409, file: !905, line: 86, type: !888)
!2491 = !DILocation(line: 86, column: 67, scope: !2409)
!2492 = !DILocalVariable(name: "w", arg: 4, scope: !2409, file: !905, line: 86, type: !888)
!2493 = !DILocation(line: 86, column: 79, scope: !2409)
!2494 = !DILocalVariable(name: "h", arg: 5, scope: !2409, file: !905, line: 87, type: !888)
!2495 = !DILocation(line: 87, column: 36, scope: !2409)
!2496 = !DILocalVariable(name: "src", arg: 6, scope: !2409, file: !905, line: 87, type: !1025)
!2497 = !DILocation(line: 87, column: 54, scope: !2409)
!2498 = !DILocalVariable(name: "size", arg: 7, scope: !2409, file: !905, line: 87, type: !888)
!2499 = !DILocation(line: 87, column: 63, scope: !2409)
!2500 = !DILocalVariable(name: "Uoff", arg: 8, scope: !2409, file: !905, line: 87, type: !888)
!2501 = !DILocation(line: 87, column: 73, scope: !2409)
!2502 = !DILocalVariable(name: "step", arg: 9, scope: !2409, file: !905, line: 88, type: !984)
!2503 = !DILocation(line: 88, column: 42, scope: !2409)
!2504 = !DILocalVariable(name: "i", scope: !2409, file: !905, line: 90, type: !888)
!2505 = !DILocation(line: 90, column: 9, scope: !2409)
!2506 = !DILocalVariable(name: "j", scope: !2409, file: !905, line: 90, type: !888)
!2507 = !DILocation(line: 90, column: 12, scope: !2409)
!2508 = !DILocalVariable(name: "ret", scope: !2409, file: !905, line: 90, type: !888)
!2509 = !DILocation(line: 90, column: 15, scope: !2409)
!2510 = !DILocalVariable(name: "gb", scope: !2409, file: !905, line: 91, type: !2430)
!2511 = !DILocation(line: 91, column: 19, scope: !2409)
!2512 = !DILocalVariable(name: "vlc", scope: !2409, file: !905, line: 92, type: !2513)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !2514, line: 30, baseType: !2515)
!2514 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !2514, line: 26, size: 192, align: 64, elements: !2516)
!2516 = !{!2517, !2518, !2519, !2520}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2515, file: !2514, line: 27, baseType: !888, size: 32, align: 32)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2515, file: !2514, line: 28, baseType: !2438, size: 64, align: 64, offset: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2515, file: !2514, line: 29, baseType: !888, size: 32, align: 32, offset: 128)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !2515, file: !2514, line: 29, baseType: !888, size: 32, align: 32, offset: 160)
!2521 = !DILocation(line: 92, column: 9, scope: !2409)
!2522 = !DILocalVariable(name: "nodes", scope: !2409, file: !905, line: 93, type: !2523)
!2523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2524, size: 32768, align: 32, elements: !2531)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "Node", file: !2525, line: 36, baseType: !2526)
!2525 = !DIFile(filename: "libavcodec/huffman.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !2525, line: 32, size: 64, align: 32, elements: !2527)
!2527 = !{!2528, !2529, !2530}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !2526, file: !2525, line: 33, baseType: !2440, size: 16, align: 16)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "n0", scope: !2526, file: !2525, line: 34, baseType: !2440, size: 16, align: 16, offset: 16)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2526, file: !2525, line: 35, baseType: !896, size: 32, align: 32, offset: 32)
!2531 = !{!2532}
!2532 = !DISubrange(count: 512)
!2533 = !DILocation(line: 93, column: 10, scope: !2409)
!2534 = !DILocation(line: 95, column: 12, scope: !2485)
!2535 = !DILocation(line: 95, column: 10, scope: !2485)
!2536 = !DILocation(line: 95, column: 17, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2484, file: !905, discriminator: 1)
!2538 = !DILocation(line: 95, column: 19, scope: !2537)
!2539 = !DILocation(line: 95, column: 5, scope: !2537)
!2540 = !DILocation(line: 96, column: 26, scope: !2484)
!2541 = !DILocation(line: 88, column: 102, scope: !2477, inlinedAt: !2483)
!2542 = !DILocation(line: 88, column: 105, scope: !2477, inlinedAt: !2483)
!2543 = !DILocation(line: 88, column: 151, scope: !2477, inlinedAt: !2483)
!2544 = !DILocation(line: 88, column: 150, scope: !2477, inlinedAt: !2483)
!2545 = !DILocation(line: 88, column: 153, scope: !2477, inlinedAt: !2483)
!2546 = !DILocation(line: 88, column: 160, scope: !2477, inlinedAt: !2483)
!2547 = !DILocation(line: 96, column: 15, scope: !2484)
!2548 = !DILocation(line: 96, column: 9, scope: !2484)
!2549 = !DILocation(line: 96, column: 18, scope: !2484)
!2550 = !DILocation(line: 96, column: 24, scope: !2484)
!2551 = !DILocation(line: 95, column: 27, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2484, file: !905, discriminator: 2)
!2553 = !DILocation(line: 95, column: 5, scope: !2552)
!2554 = distinct !{!2554, !2555}
!2555 = !DILocation(line: 95, column: 5, scope: !2409)
!2556 = !DILocation(line: 97, column: 10, scope: !2409)
!2557 = !DILocation(line: 98, column: 35, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2409, file: !905, line: 98, column: 9)
!2559 = !DILocation(line: 98, column: 38, scope: !2558)
!2560 = !DILocation(line: 99, column: 35, scope: !2558)
!2561 = !DILocation(line: 98, column: 16, scope: !2558)
!2562 = !DILocation(line: 98, column: 14, scope: !2558)
!2563 = !DILocation(line: 100, column: 42, scope: !2558)
!2564 = !DILocation(line: 98, column: 9, scope: !2409)
!2565 = !DILocation(line: 101, column: 16, scope: !2558)
!2566 = !DILocation(line: 101, column: 9, scope: !2558)
!2567 = !DILocation(line: 105, column: 5, scope: !2409)
!2568 = !DILocation(line: 105, column: 8, scope: !2409)
!2569 = !DILocation(line: 105, column: 13, scope: !2409)
!2570 = !DILocation(line: 105, column: 36, scope: !2409)
!2571 = !DILocation(line: 105, column: 39, scope: !2409)
!2572 = !DILocation(line: 105, column: 23, scope: !2409)
!2573 = !DILocation(line: 106, column: 42, scope: !2409)
!2574 = !DILocation(line: 106, column: 23, scope: !2409)
!2575 = !DILocation(line: 106, column: 47, scope: !2409)
!2576 = !DILocation(line: 106, column: 52, scope: !2409)
!2577 = !DILocation(line: 108, column: 36, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2409, file: !905, line: 108, column: 9)
!2579 = !DILocation(line: 108, column: 39, scope: !2578)
!2580 = !DILocation(line: 108, column: 47, scope: !2578)
!2581 = !DILocation(line: 108, column: 16, scope: !2578)
!2582 = !DILocation(line: 108, column: 14, scope: !2578)
!2583 = !DILocation(line: 108, column: 54, scope: !2578)
!2584 = !DILocation(line: 108, column: 9, scope: !2409)
!2585 = !DILocation(line: 109, column: 16, scope: !2578)
!2586 = !DILocation(line: 109, column: 9, scope: !2578)
!2587 = !DILocation(line: 111, column: 12, scope: !2448)
!2588 = !DILocation(line: 111, column: 10, scope: !2448)
!2589 = !DILocation(line: 111, column: 17, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2447, file: !905, discriminator: 1)
!2591 = !DILocation(line: 111, column: 21, scope: !2590)
!2592 = !DILocation(line: 111, column: 19, scope: !2590)
!2593 = !DILocation(line: 111, column: 5, scope: !2590)
!2594 = !DILocation(line: 112, column: 16, scope: !2445)
!2595 = !DILocation(line: 112, column: 14, scope: !2445)
!2596 = !DILocation(line: 112, column: 21, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2444, file: !905, discriminator: 1)
!2598 = !DILocation(line: 112, column: 25, scope: !2597)
!2599 = !DILocation(line: 112, column: 27, scope: !2597)
!2600 = !DILocation(line: 112, column: 26, scope: !2597)
!2601 = !DILocation(line: 112, column: 23, scope: !2597)
!2602 = !DILocation(line: 112, column: 9, scope: !2597)
!2603 = !DILocation(line: 113, column: 40, scope: !2443)
!2604 = !DILocation(line: 113, column: 22, scope: !2443)
!2605 = !DILocation(line: 785, column: 30, scope: !2426, inlinedAt: !2442)
!2606 = !DILocation(line: 785, column: 34, scope: !2426, inlinedAt: !2442)
!2607 = !DILocation(line: 785, column: 118, scope: !2426, inlinedAt: !2442)
!2608 = !DILocation(line: 785, column: 122, scope: !2426, inlinedAt: !2442)
!2609 = !DILocation(line: 786, column: 60, scope: !2426, inlinedAt: !2442)
!2610 = !DILocation(line: 786, column: 64, scope: !2426, inlinedAt: !2442)
!2611 = !DILocation(line: 786, column: 74, scope: !2426, inlinedAt: !2442)
!2612 = !DILocation(line: 786, column: 83, scope: !2426, inlinedAt: !2442)
!2613 = !DILocation(line: 786, column: 71, scope: !2426, inlinedAt: !2442)
!2614 = !DILocation(line: 786, column: 92, scope: !2426, inlinedAt: !2442)
!2615 = !DILocation(line: 786, column: 16, scope: !2426, inlinedAt: !2442)
!2616 = !DILocation(line: 68, column: 16, scope: !2413, inlinedAt: !2453)
!2617 = !DILocation(line: 68, column: 19, scope: !2413, inlinedAt: !2453)
!2618 = !DILocation(line: 68, column: 24, scope: !2413, inlinedAt: !2453)
!2619 = !DILocation(line: 68, column: 38, scope: !2413, inlinedAt: !2453)
!2620 = !DILocation(line: 68, column: 41, scope: !2413, inlinedAt: !2453)
!2621 = !DILocation(line: 68, column: 46, scope: !2413, inlinedAt: !2453)
!2622 = !DILocation(line: 68, column: 34, scope: !2413, inlinedAt: !2453)
!2623 = !DILocation(line: 68, column: 57, scope: !2413, inlinedAt: !2453)
!2624 = !DILocation(line: 68, column: 69, scope: !2413, inlinedAt: !2453)
!2625 = !DILocation(line: 68, column: 72, scope: !2413, inlinedAt: !2453)
!2626 = !DILocation(line: 68, column: 79, scope: !2413, inlinedAt: !2453)
!2627 = !DILocation(line: 68, column: 84, scope: !2413, inlinedAt: !2453)
!2628 = !DILocation(line: 68, column: 99, scope: !2413, inlinedAt: !2453)
!2629 = !DILocation(line: 68, column: 102, scope: !2413, inlinedAt: !2453)
!2630 = !DILocation(line: 68, column: 109, scope: !2413, inlinedAt: !2453)
!2631 = !DILocation(line: 68, column: 114, scope: !2413, inlinedAt: !2453)
!2632 = !DILocation(line: 68, column: 94, scope: !2413, inlinedAt: !2453)
!2633 = !DILocation(line: 68, column: 63, scope: !2413, inlinedAt: !2453)
!2634 = !DILocation(line: 786, column: 100, scope: !2426, inlinedAt: !2442)
!2635 = !DILocation(line: 786, column: 109, scope: !2426, inlinedAt: !2442)
!2636 = !DILocation(line: 786, column: 96, scope: !2426, inlinedAt: !2442)
!2637 = !DILocation(line: 786, column: 14, scope: !2426, inlinedAt: !2442)
!2638 = !DILocation(line: 788, column: 64, scope: !2639, inlinedAt: !2442)
!2639 = !DILexicalBlockFile(scope: !2425, file: !2420, discriminator: 1)
!2640 = !DILocation(line: 788, column: 74, scope: !2639, inlinedAt: !2442)
!2641 = !DILocation(line: 788, column: 54, scope: !2639, inlinedAt: !2442)
!2642 = !DILocation(line: 788, column: 52, scope: !2639, inlinedAt: !2442)
!2643 = !DILocation(line: 788, column: 94, scope: !2639, inlinedAt: !2442)
!2644 = !DILocation(line: 788, column: 88, scope: !2639, inlinedAt: !2442)
!2645 = !DILocation(line: 788, column: 86, scope: !2639, inlinedAt: !2442)
!2646 = !DILocation(line: 788, column: 115, scope: !2639, inlinedAt: !2442)
!2647 = !DILocation(line: 788, column: 109, scope: !2639, inlinedAt: !2442)
!2648 = !DILocation(line: 788, column: 107, scope: !2639, inlinedAt: !2442)
!2649 = !DILocation(line: 788, column: 130, scope: !2639, inlinedAt: !2442)
!2650 = !DILocation(line: 788, column: 140, scope: !2639, inlinedAt: !2442)
!2651 = !DILocation(line: 788, column: 144, scope: !2639, inlinedAt: !2442)
!2652 = !DILocation(line: 788, column: 147, scope: !2653, inlinedAt: !2442)
!2653 = !DILexicalBlockFile(scope: !2424, file: !2420, discriminator: 2)
!2654 = !DILocation(line: 788, column: 149, scope: !2653, inlinedAt: !2442)
!2655 = !DILocation(line: 788, column: 130, scope: !2653, inlinedAt: !2442)
!2656 = !DILocation(line: 788, column: 169, scope: !2657, inlinedAt: !2442)
!2657 = !DILexicalBlockFile(scope: !2423, file: !2420, discriminator: 3)
!2658 = !DILocation(line: 788, column: 187, scope: !2657, inlinedAt: !2442)
!2659 = !DILocation(line: 788, column: 199, scope: !2657, inlinedAt: !2442)
!2660 = !DILocation(line: 788, column: 196, scope: !2657, inlinedAt: !2442)
!2661 = !DILocation(line: 788, column: 184, scope: !2657, inlinedAt: !2442)
!2662 = !DILocation(line: 788, column: 168, scope: !2657, inlinedAt: !2442)
!2663 = !DILocation(line: 788, column: 209, scope: !2664, inlinedAt: !2442)
!2664 = !DILexicalBlockFile(scope: !2423, file: !2420, discriminator: 4)
!2665 = !DILocation(line: 788, column: 221, scope: !2664, inlinedAt: !2442)
!2666 = !DILocation(line: 788, column: 218, scope: !2664, inlinedAt: !2442)
!2667 = !DILocation(line: 788, column: 168, scope: !2664, inlinedAt: !2442)
!2668 = !DILocation(line: 788, column: 231, scope: !2669, inlinedAt: !2442)
!2669 = !DILexicalBlockFile(scope: !2423, file: !2420, discriminator: 5)
!2670 = !DILocation(line: 788, column: 168, scope: !2669, inlinedAt: !2442)
!2671 = !DILocation(line: 788, column: 168, scope: !2451, inlinedAt: !2442)
!2672 = !DILocation(line: 788, column: 165, scope: !2451, inlinedAt: !2442)
!2673 = !DILocation(line: 788, column: 303, scope: !2451, inlinedAt: !2442)
!2674 = !DILocation(line: 788, column: 307, scope: !2451, inlinedAt: !2442)
!2675 = !DILocation(line: 788, column: 317, scope: !2451, inlinedAt: !2442)
!2676 = !DILocation(line: 788, column: 326, scope: !2451, inlinedAt: !2442)
!2677 = !DILocation(line: 788, column: 314, scope: !2451, inlinedAt: !2442)
!2678 = !DILocation(line: 788, column: 335, scope: !2451, inlinedAt: !2442)
!2679 = !DILocation(line: 788, column: 259, scope: !2451, inlinedAt: !2442)
!2680 = !DILocation(line: 68, column: 16, scope: !2413, inlinedAt: !2450)
!2681 = !DILocation(line: 68, column: 19, scope: !2413, inlinedAt: !2450)
!2682 = !DILocation(line: 68, column: 24, scope: !2413, inlinedAt: !2450)
!2683 = !DILocation(line: 68, column: 38, scope: !2413, inlinedAt: !2450)
!2684 = !DILocation(line: 68, column: 41, scope: !2413, inlinedAt: !2450)
!2685 = !DILocation(line: 68, column: 46, scope: !2413, inlinedAt: !2450)
!2686 = !DILocation(line: 68, column: 34, scope: !2413, inlinedAt: !2450)
!2687 = !DILocation(line: 68, column: 57, scope: !2413, inlinedAt: !2450)
!2688 = !DILocation(line: 68, column: 69, scope: !2413, inlinedAt: !2450)
!2689 = !DILocation(line: 68, column: 72, scope: !2413, inlinedAt: !2450)
!2690 = !DILocation(line: 68, column: 79, scope: !2413, inlinedAt: !2450)
!2691 = !DILocation(line: 68, column: 84, scope: !2413, inlinedAt: !2450)
!2692 = !DILocation(line: 68, column: 99, scope: !2413, inlinedAt: !2450)
!2693 = !DILocation(line: 68, column: 102, scope: !2413, inlinedAt: !2450)
!2694 = !DILocation(line: 68, column: 109, scope: !2413, inlinedAt: !2450)
!2695 = !DILocation(line: 68, column: 114, scope: !2413, inlinedAt: !2450)
!2696 = !DILocation(line: 68, column: 94, scope: !2413, inlinedAt: !2450)
!2697 = !DILocation(line: 68, column: 63, scope: !2413, inlinedAt: !2450)
!2698 = !DILocation(line: 788, column: 343, scope: !2451, inlinedAt: !2442)
!2699 = !DILocation(line: 788, column: 352, scope: !2451, inlinedAt: !2442)
!2700 = !DILocation(line: 788, column: 339, scope: !2451, inlinedAt: !2442)
!2701 = !DILocation(line: 788, column: 257, scope: !2451, inlinedAt: !2442)
!2702 = !DILocation(line: 788, column: 369, scope: !2451, inlinedAt: !2442)
!2703 = !DILocation(line: 788, column: 368, scope: !2451, inlinedAt: !2442)
!2704 = !DILocation(line: 788, column: 366, scope: !2451, inlinedAt: !2442)
!2705 = !DILocation(line: 788, column: 390, scope: !2451, inlinedAt: !2442)
!2706 = !DILocation(line: 788, column: 400, scope: !2451, inlinedAt: !2442)
!2707 = !DILocation(line: 788, column: 380, scope: !2708, inlinedAt: !2442)
!2708 = !DILexicalBlockFile(scope: !2451, file: !2420, discriminator: 19)
!2709 = !DILocation(line: 788, column: 411, scope: !2451, inlinedAt: !2442)
!2710 = !DILocation(line: 788, column: 409, scope: !2451, inlinedAt: !2442)
!2711 = !DILocation(line: 788, column: 378, scope: !2451, inlinedAt: !2442)
!2712 = !DILocation(line: 788, column: 430, scope: !2451, inlinedAt: !2442)
!2713 = !DILocation(line: 788, column: 424, scope: !2451, inlinedAt: !2442)
!2714 = !DILocation(line: 788, column: 422, scope: !2451, inlinedAt: !2442)
!2715 = !DILocation(line: 788, column: 451, scope: !2451, inlinedAt: !2442)
!2716 = !DILocation(line: 788, column: 445, scope: !2451, inlinedAt: !2442)
!2717 = !DILocation(line: 788, column: 443, scope: !2451, inlinedAt: !2442)
!2718 = !DILocation(line: 788, column: 466, scope: !2451, inlinedAt: !2442)
!2719 = !DILocation(line: 788, column: 476, scope: !2451, inlinedAt: !2442)
!2720 = !DILocation(line: 788, column: 480, scope: !2451, inlinedAt: !2442)
!2721 = !DILocation(line: 788, column: 483, scope: !2722, inlinedAt: !2442)
!2722 = !DILexicalBlockFile(scope: !2422, file: !2420, discriminator: 7)
!2723 = !DILocation(line: 788, column: 485, scope: !2722, inlinedAt: !2442)
!2724 = !DILocation(line: 788, column: 466, scope: !2722, inlinedAt: !2442)
!2725 = !DILocation(line: 788, column: 505, scope: !2726, inlinedAt: !2442)
!2726 = !DILexicalBlockFile(scope: !2421, file: !2420, discriminator: 8)
!2727 = !DILocation(line: 788, column: 523, scope: !2726, inlinedAt: !2442)
!2728 = !DILocation(line: 788, column: 535, scope: !2726, inlinedAt: !2442)
!2729 = !DILocation(line: 788, column: 532, scope: !2726, inlinedAt: !2442)
!2730 = !DILocation(line: 788, column: 520, scope: !2726, inlinedAt: !2442)
!2731 = !DILocation(line: 788, column: 504, scope: !2726, inlinedAt: !2442)
!2732 = !DILocation(line: 788, column: 548, scope: !2733, inlinedAt: !2442)
!2733 = !DILexicalBlockFile(scope: !2421, file: !2420, discriminator: 9)
!2734 = !DILocation(line: 788, column: 560, scope: !2733, inlinedAt: !2442)
!2735 = !DILocation(line: 788, column: 557, scope: !2733, inlinedAt: !2442)
!2736 = !DILocation(line: 788, column: 504, scope: !2733, inlinedAt: !2442)
!2737 = !DILocation(line: 788, column: 573, scope: !2738, inlinedAt: !2442)
!2738 = !DILexicalBlockFile(scope: !2421, file: !2420, discriminator: 10)
!2739 = !DILocation(line: 788, column: 504, scope: !2738, inlinedAt: !2442)
!2740 = !DILocation(line: 788, column: 504, scope: !2419, inlinedAt: !2442)
!2741 = !DILocation(line: 788, column: 501, scope: !2419, inlinedAt: !2442)
!2742 = !DILocation(line: 788, column: 645, scope: !2419, inlinedAt: !2442)
!2743 = !DILocation(line: 788, column: 649, scope: !2419, inlinedAt: !2442)
!2744 = !DILocation(line: 788, column: 659, scope: !2419, inlinedAt: !2442)
!2745 = !DILocation(line: 788, column: 668, scope: !2419, inlinedAt: !2442)
!2746 = !DILocation(line: 788, column: 656, scope: !2419, inlinedAt: !2442)
!2747 = !DILocation(line: 788, column: 677, scope: !2419, inlinedAt: !2442)
!2748 = !DILocation(line: 788, column: 601, scope: !2419, inlinedAt: !2442)
!2749 = !DILocation(line: 68, column: 16, scope: !2413, inlinedAt: !2418)
!2750 = !DILocation(line: 68, column: 19, scope: !2413, inlinedAt: !2418)
!2751 = !DILocation(line: 68, column: 24, scope: !2413, inlinedAt: !2418)
!2752 = !DILocation(line: 68, column: 38, scope: !2413, inlinedAt: !2418)
!2753 = !DILocation(line: 68, column: 41, scope: !2413, inlinedAt: !2418)
!2754 = !DILocation(line: 68, column: 46, scope: !2413, inlinedAt: !2418)
!2755 = !DILocation(line: 68, column: 34, scope: !2413, inlinedAt: !2418)
!2756 = !DILocation(line: 68, column: 57, scope: !2413, inlinedAt: !2418)
!2757 = !DILocation(line: 68, column: 69, scope: !2413, inlinedAt: !2418)
!2758 = !DILocation(line: 68, column: 72, scope: !2413, inlinedAt: !2418)
!2759 = !DILocation(line: 68, column: 79, scope: !2413, inlinedAt: !2418)
!2760 = !DILocation(line: 68, column: 84, scope: !2413, inlinedAt: !2418)
!2761 = !DILocation(line: 68, column: 99, scope: !2413, inlinedAt: !2418)
!2762 = !DILocation(line: 68, column: 102, scope: !2413, inlinedAt: !2418)
!2763 = !DILocation(line: 68, column: 109, scope: !2413, inlinedAt: !2418)
!2764 = !DILocation(line: 68, column: 114, scope: !2413, inlinedAt: !2418)
!2765 = !DILocation(line: 68, column: 94, scope: !2413, inlinedAt: !2418)
!2766 = !DILocation(line: 68, column: 63, scope: !2413, inlinedAt: !2418)
!2767 = !DILocation(line: 788, column: 685, scope: !2419, inlinedAt: !2442)
!2768 = !DILocation(line: 788, column: 694, scope: !2419, inlinedAt: !2442)
!2769 = !DILocation(line: 788, column: 681, scope: !2419, inlinedAt: !2442)
!2770 = !DILocation(line: 788, column: 599, scope: !2419, inlinedAt: !2442)
!2771 = !DILocation(line: 788, column: 711, scope: !2419, inlinedAt: !2442)
!2772 = !DILocation(line: 788, column: 710, scope: !2419, inlinedAt: !2442)
!2773 = !DILocation(line: 788, column: 708, scope: !2419, inlinedAt: !2442)
!2774 = !DILocation(line: 788, column: 732, scope: !2419, inlinedAt: !2442)
!2775 = !DILocation(line: 788, column: 742, scope: !2419, inlinedAt: !2442)
!2776 = !DILocation(line: 788, column: 722, scope: !2777, inlinedAt: !2442)
!2777 = !DILexicalBlockFile(scope: !2419, file: !2420, discriminator: 20)
!2778 = !DILocation(line: 788, column: 753, scope: !2419, inlinedAt: !2442)
!2779 = !DILocation(line: 788, column: 751, scope: !2419, inlinedAt: !2442)
!2780 = !DILocation(line: 788, column: 720, scope: !2419, inlinedAt: !2442)
!2781 = !DILocation(line: 788, column: 772, scope: !2419, inlinedAt: !2442)
!2782 = !DILocation(line: 788, column: 766, scope: !2419, inlinedAt: !2442)
!2783 = !DILocation(line: 788, column: 764, scope: !2419, inlinedAt: !2442)
!2784 = !DILocation(line: 788, column: 793, scope: !2419, inlinedAt: !2442)
!2785 = !DILocation(line: 788, column: 787, scope: !2419, inlinedAt: !2442)
!2786 = !DILocation(line: 788, column: 785, scope: !2419, inlinedAt: !2442)
!2787 = !DILocation(line: 788, column: 804, scope: !2419, inlinedAt: !2442)
!2788 = !DILocation(line: 788, column: 806, scope: !2789, inlinedAt: !2442)
!2789 = !DILexicalBlockFile(scope: !2423, file: !2420, discriminator: 12)
!2790 = !DILocation(line: 788, column: 827, scope: !2791, inlinedAt: !2442)
!2791 = !DILexicalBlockFile(scope: !2792, file: !2420, discriminator: 14)
!2792 = distinct !DILexicalBlock(scope: !2425, file: !2420, line: 788, column: 811)
!2793 = !DILocation(line: 788, column: 822, scope: !2791, inlinedAt: !2442)
!2794 = !DILocation(line: 788, column: 844, scope: !2791, inlinedAt: !2442)
!2795 = !DILocation(line: 788, column: 862, scope: !2791, inlinedAt: !2442)
!2796 = !DILocation(line: 788, column: 874, scope: !2791, inlinedAt: !2442)
!2797 = !DILocation(line: 788, column: 871, scope: !2791, inlinedAt: !2442)
!2798 = !DILocation(line: 788, column: 859, scope: !2791, inlinedAt: !2442)
!2799 = !DILocation(line: 788, column: 843, scope: !2791, inlinedAt: !2442)
!2800 = !DILocation(line: 788, column: 881, scope: !2801, inlinedAt: !2442)
!2801 = !DILexicalBlockFile(scope: !2792, file: !2420, discriminator: 15)
!2802 = !DILocation(line: 788, column: 893, scope: !2801, inlinedAt: !2442)
!2803 = !DILocation(line: 788, column: 890, scope: !2801, inlinedAt: !2442)
!2804 = !DILocation(line: 788, column: 843, scope: !2801, inlinedAt: !2442)
!2805 = !DILocation(line: 788, column: 900, scope: !2806, inlinedAt: !2442)
!2806 = !DILexicalBlockFile(scope: !2792, file: !2420, discriminator: 16)
!2807 = !DILocation(line: 788, column: 843, scope: !2806, inlinedAt: !2442)
!2808 = !DILocation(line: 788, column: 843, scope: !2809, inlinedAt: !2442)
!2809 = !DILexicalBlockFile(scope: !2792, file: !2420, discriminator: 17)
!2810 = !DILocation(line: 788, column: 840, scope: !2809, inlinedAt: !2442)
!2811 = !DILocation(line: 790, column: 18, scope: !2426, inlinedAt: !2442)
!2812 = !DILocation(line: 790, column: 6, scope: !2426, inlinedAt: !2442)
!2813 = !DILocation(line: 790, column: 10, scope: !2426, inlinedAt: !2442)
!2814 = !DILocation(line: 790, column: 16, scope: !2426, inlinedAt: !2442)
!2815 = !DILocation(line: 792, column: 12, scope: !2426, inlinedAt: !2442)
!2816 = !DILocation(line: 113, column: 17, scope: !2443)
!2817 = !DILocation(line: 113, column: 13, scope: !2443)
!2818 = !DILocation(line: 113, column: 20, scope: !2443)
!2819 = !DILocation(line: 117, column: 17, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2443, file: !905, line: 117, column: 17)
!2821 = !DILocation(line: 117, column: 17, scope: !2443)
!2822 = !DILocation(line: 118, column: 31, scope: !2820)
!2823 = !DILocation(line: 118, column: 35, scope: !2820)
!2824 = !DILocation(line: 118, column: 33, scope: !2820)
!2825 = !DILocation(line: 118, column: 27, scope: !2820)
!2826 = !DILocation(line: 118, column: 21, scope: !2820)
!2827 = !DILocation(line: 118, column: 17, scope: !2820)
!2828 = !DILocation(line: 118, column: 24, scope: !2820)
!2829 = !DILocation(line: 119, column: 22, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2820, file: !905, line: 119, column: 22)
!2831 = !DILocation(line: 119, column: 22, scope: !2820)
!2832 = !DILocation(line: 120, column: 21, scope: !2830)
!2833 = !DILocation(line: 120, column: 17, scope: !2830)
!2834 = !DILocation(line: 120, column: 24, scope: !2830)
!2835 = !DILocation(line: 121, column: 17, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2443, file: !905, line: 121, column: 17)
!2837 = !DILocation(line: 121, column: 36, scope: !2836)
!2838 = !DILocation(line: 121, column: 17, scope: !2443)
!2839 = !DILocation(line: 122, column: 17, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !905, line: 121, column: 41)
!2841 = !DILocation(line: 123, column: 17, scope: !2840)
!2842 = !DILocation(line: 125, column: 9, scope: !2443)
!2843 = !DILocation(line: 112, column: 38, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2444, file: !905, discriminator: 2)
!2845 = !DILocation(line: 112, column: 35, scope: !2844)
!2846 = !DILocation(line: 112, column: 9, scope: !2844)
!2847 = distinct !{!2847, !2848}
!2848 = !DILocation(line: 112, column: 9, scope: !2446)
!2849 = !DILocation(line: 126, column: 16, scope: !2446)
!2850 = !DILocation(line: 126, column: 13, scope: !2446)
!2851 = !DILocation(line: 127, column: 5, scope: !2446)
!2852 = !DILocation(line: 111, column: 25, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2447, file: !905, discriminator: 2)
!2854 = !DILocation(line: 111, column: 5, scope: !2853)
!2855 = distinct !{!2855, !2856}
!2856 = !DILocation(line: 111, column: 5, scope: !2409)
!2857 = !DILocation(line: 128, column: 5, scope: !2409)
!2858 = !DILocation(line: 129, column: 5, scope: !2409)
!2859 = !DILocation(line: 130, column: 1, scope: !2409)
!2860 = distinct !DISubprogram(name: "huff_cmp", scope: !905, file: !905, line: 77, type: !2861, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!888, !2863, !2863}
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64, align: 64)
!2864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2865 = !DILocalVariable(name: "va", arg: 1, scope: !2860, file: !905, line: 77, type: !2863)
!2866 = !DILocation(line: 77, column: 33, scope: !2860)
!2867 = !DILocalVariable(name: "vb", arg: 2, scope: !2860, file: !905, line: 77, type: !2863)
!2868 = !DILocation(line: 77, column: 49, scope: !2860)
!2869 = !DILocalVariable(name: "a", scope: !2860, file: !905, line: 79, type: !2870)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64, align: 64)
!2871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2524)
!2872 = !DILocation(line: 79, column: 17, scope: !2860)
!2873 = !DILocation(line: 79, column: 21, scope: !2860)
!2874 = !DILocalVariable(name: "b", scope: !2860, file: !905, line: 79, type: !2870)
!2875 = !DILocation(line: 79, column: 26, scope: !2860)
!2876 = !DILocation(line: 79, column: 30, scope: !2860)
!2877 = !DILocation(line: 80, column: 13, scope: !2860)
!2878 = !DILocation(line: 80, column: 16, scope: !2860)
!2879 = !DILocation(line: 80, column: 24, scope: !2860)
!2880 = !DILocation(line: 80, column: 27, scope: !2860)
!2881 = !DILocation(line: 80, column: 22, scope: !2860)
!2882 = !DILocation(line: 80, column: 33, scope: !2860)
!2883 = !DILocation(line: 80, column: 40, scope: !2860)
!2884 = !DILocation(line: 80, column: 43, scope: !2860)
!2885 = !DILocation(line: 80, column: 38, scope: !2860)
!2886 = !DILocation(line: 80, column: 49, scope: !2860)
!2887 = !DILocation(line: 80, column: 52, scope: !2860)
!2888 = !DILocation(line: 80, column: 47, scope: !2860)
!2889 = !DILocation(line: 80, column: 5, scope: !2860)
!2890 = distinct !DISubprogram(name: "init_get_bits8", scope: !2420, file: !2420, line: 650, type: !2891, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!888, !2429, !1025, !888}
!2893 = !DILocalVariable(name: "s", arg: 1, scope: !2890, file: !2420, line: 650, type: !2429)
!2894 = !DILocation(line: 650, column: 49, scope: !2890)
!2895 = !DILocalVariable(name: "buffer", arg: 2, scope: !2890, file: !2420, line: 650, type: !1025)
!2896 = !DILocation(line: 650, column: 67, scope: !2890)
!2897 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2890, file: !2420, line: 651, type: !888)
!2898 = !DILocation(line: 651, column: 38, scope: !2890)
!2899 = !DILocation(line: 653, column: 9, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2890, file: !2420, line: 653, column: 9)
!2901 = !DILocation(line: 653, column: 19, scope: !2900)
!2902 = !DILocation(line: 653, column: 36, scope: !2900)
!2903 = !DILocation(line: 653, column: 39, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2900, file: !2420, discriminator: 1)
!2905 = !DILocation(line: 653, column: 49, scope: !2904)
!2906 = !DILocation(line: 653, column: 9, scope: !2904)
!2907 = !DILocation(line: 654, column: 19, scope: !2900)
!2908 = !DILocation(line: 654, column: 9, scope: !2900)
!2909 = !DILocation(line: 655, column: 26, scope: !2890)
!2910 = !DILocation(line: 655, column: 29, scope: !2890)
!2911 = !DILocation(line: 655, column: 37, scope: !2890)
!2912 = !DILocation(line: 655, column: 47, scope: !2890)
!2913 = !DILocation(line: 655, column: 12, scope: !2890)
!2914 = !DILocation(line: 655, column: 5, scope: !2890)
!2915 = distinct !DISubprogram(name: "get_bits_left", scope: !2420, file: !2420, line: 814, type: !2916, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!888, !2429}
!2918 = !DILocalVariable(name: "gb", arg: 1, scope: !2915, file: !2420, line: 814, type: !2429)
!2919 = !DILocation(line: 814, column: 48, scope: !2915)
!2920 = !DILocation(line: 816, column: 12, scope: !2915)
!2921 = !DILocation(line: 816, column: 16, scope: !2915)
!2922 = !DILocation(line: 816, column: 46, scope: !2915)
!2923 = !DILocation(line: 816, column: 31, scope: !2915)
!2924 = !DILocation(line: 816, column: 29, scope: !2915)
!2925 = !DILocation(line: 816, column: 5, scope: !2915)
!2926 = distinct !DISubprogram(name: "init_get_bits", scope: !2420, file: !2420, line: 615, type: !2891, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2927 = !DILocalVariable(name: "s", arg: 1, scope: !2926, file: !2420, line: 615, type: !2429)
!2928 = !DILocation(line: 615, column: 48, scope: !2926)
!2929 = !DILocalVariable(name: "buffer", arg: 2, scope: !2926, file: !2420, line: 615, type: !1025)
!2930 = !DILocation(line: 615, column: 66, scope: !2926)
!2931 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2926, file: !2420, line: 616, type: !888)
!2932 = !DILocation(line: 616, column: 37, scope: !2926)
!2933 = !DILocalVariable(name: "buffer_size", scope: !2926, file: !2420, line: 618, type: !888)
!2934 = !DILocation(line: 618, column: 9, scope: !2926)
!2935 = !DILocalVariable(name: "ret", scope: !2926, file: !2420, line: 619, type: !888)
!2936 = !DILocation(line: 619, column: 9, scope: !2926)
!2937 = !DILocation(line: 621, column: 9, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2926, file: !2420, line: 621, column: 9)
!2939 = !DILocation(line: 621, column: 18, scope: !2938)
!2940 = !DILocation(line: 621, column: 64, scope: !2938)
!2941 = !DILocation(line: 621, column: 67, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2938, file: !2420, discriminator: 1)
!2943 = !DILocation(line: 621, column: 76, scope: !2942)
!2944 = !DILocation(line: 621, column: 80, scope: !2942)
!2945 = !DILocation(line: 621, column: 84, scope: !2946)
!2946 = !DILexicalBlockFile(scope: !2938, file: !2420, discriminator: 2)
!2947 = !DILocation(line: 621, column: 9, scope: !2946)
!2948 = !DILocation(line: 622, column: 18, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2938, file: !2420, line: 621, column: 92)
!2950 = !DILocation(line: 623, column: 16, scope: !2949)
!2951 = !DILocation(line: 624, column: 13, scope: !2949)
!2952 = !DILocation(line: 625, column: 5, scope: !2949)
!2953 = !DILocation(line: 627, column: 20, scope: !2926)
!2954 = !DILocation(line: 627, column: 29, scope: !2926)
!2955 = !DILocation(line: 627, column: 34, scope: !2926)
!2956 = !DILocation(line: 627, column: 17, scope: !2926)
!2957 = !DILocation(line: 629, column: 17, scope: !2926)
!2958 = !DILocation(line: 629, column: 5, scope: !2926)
!2959 = !DILocation(line: 629, column: 8, scope: !2926)
!2960 = !DILocation(line: 629, column: 15, scope: !2926)
!2961 = !DILocation(line: 630, column: 23, scope: !2926)
!2962 = !DILocation(line: 630, column: 5, scope: !2926)
!2963 = !DILocation(line: 630, column: 8, scope: !2926)
!2964 = !DILocation(line: 630, column: 21, scope: !2926)
!2965 = !DILocation(line: 631, column: 29, scope: !2926)
!2966 = !DILocation(line: 631, column: 38, scope: !2926)
!2967 = !DILocation(line: 631, column: 5, scope: !2926)
!2968 = !DILocation(line: 631, column: 8, scope: !2926)
!2969 = !DILocation(line: 631, column: 27, scope: !2926)
!2970 = !DILocation(line: 632, column: 21, scope: !2926)
!2971 = !DILocation(line: 632, column: 30, scope: !2926)
!2972 = !DILocation(line: 632, column: 28, scope: !2926)
!2973 = !DILocation(line: 632, column: 5, scope: !2926)
!2974 = !DILocation(line: 632, column: 8, scope: !2926)
!2975 = !DILocation(line: 632, column: 19, scope: !2926)
!2976 = !DILocation(line: 633, column: 5, scope: !2926)
!2977 = !DILocation(line: 633, column: 8, scope: !2926)
!2978 = !DILocation(line: 633, column: 14, scope: !2926)
!2979 = !DILocation(line: 639, column: 12, scope: !2926)
!2980 = !DILocation(line: 639, column: 5, scope: !2926)
!2981 = distinct !DISubprogram(name: "NEG_USR32", scope: !2982, file: !2982, line: 124, type: !2983, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2982 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!896, !896, !1189}
!2985 = !DILocalVariable(name: "a", arg: 1, scope: !2981, file: !2982, line: 124, type: !896)
!2986 = !DILocation(line: 124, column: 43, scope: !2981)
!2987 = !DILocalVariable(name: "s", arg: 2, scope: !2981, file: !2982, line: 124, type: !1189)
!2988 = !DILocation(line: 124, column: 53, scope: !2981)
!2989 = !DILocation(line: 125, column: 5, scope: !2981)
!2990 = !DILocation(line: 127, column: 29, scope: !2981)
!2991 = !DILocation(line: 127, column: 28, scope: !2981)
!2992 = !DILocation(line: 127, column: 18, scope: !2981)
!2993 = !{i32 178619, i32 178633}
!2994 = !DILocation(line: 129, column: 12, scope: !2981)
!2995 = !DILocation(line: 129, column: 5, scope: !2981)
!2996 = distinct !DISubprogram(name: "get_bits_count", scope: !2420, file: !2420, line: 219, type: !2997, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!888, !2999}
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64, align: 64)
!3000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2430)
!3001 = !DILocalVariable(name: "s", arg: 1, scope: !2996, file: !2420, line: 219, type: !2999)
!3002 = !DILocation(line: 219, column: 55, scope: !2996)
!3003 = !DILocation(line: 224, column: 12, scope: !2996)
!3004 = !DILocation(line: 224, column: 15, scope: !2996)
!3005 = !DILocation(line: 224, column: 5, scope: !2996)
